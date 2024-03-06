; ModuleID = 'bench/abc/original/ioReadPla.c.ll'
source_filename = "bench/abc/original/ioReadPla.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.Io_ReadPlaCubeSetdown.Symbs = private unnamed_addr constant [3 x i8] c"-01", align 1
@.str = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Cover %5d : V =%5d  C%d =%5d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  C%d =%5d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" \09|\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c".e\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s (line %d): Wrong number of token.\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c".i\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c".p\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.17 = private unnamed_addr constant [110 x i8] c"Warning: Mismatch between the number of PIs on the .i line (%d) and the number of PIs on the .ilb line (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".ob\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"Warning: Mismatch between the number of POs on the .o line (%d) and the number of POs on the .ob line (%d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s: The number of inputs is not specified.\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"x%0*d\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"%s: The number of outputs is not specified.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"z%0*d\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"%s (line %d): Input and output cubes are not specified.\0A\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"%s (line %d): Input cube length (%d) differs from the number of inputs (%d).\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"%s (line %d): Output cube length (%d) differs from the number of outputs (%d).\0A\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Warning: Mismatch between the number of cubes (%d) and the number on .p line (%d).\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Io_ReadPla: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaMarkIdentical(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not11.i.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not11.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %8
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  %22 = shl nsw i32 %11, 5
  store i32 %22, ptr %3, align 8
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %4, %20
  %23 = icmp ne i32 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %6, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %28, !llvm.loop !4

Vec_BitFill.exit:                                 ; preds = %28, %Vec_BitGrow.exit.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i25 = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph37.split.us.preheader, label %.lr.ph37.split

.lr.ph37.split.us.preheader:                      ; preds = %.lr.ph37
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count48 = zext nneg i32 %1 to i64
  br label %.lr.ph37.split.us

.lr.ph37.split.us:                                ; preds = %.lr.ph37.split.us.preheader, %.loopexit32.us
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37.split.us.preheader ], [ %45, %.loopexit32.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph37.split.us.preheader ], [ %indvars.iv.next, %.loopexit32.us ]
  %.val.us = load ptr, ptr %34, align 8
  %37 = trunc i64 %indvars.iv44 to i32
  %38 = lshr i64 %indvars.iv44, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds i32, ptr %.val.us, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv44, 1
  %46 = icmp ult i64 %45, %36
  %or.cond51 = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond51, label %.lr.ph.us, label %.loopexit32.us

.loopexit32.us:                                   ; preds = %Abc_TtEqual.exit.us.us, %.lr.ph37.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %45, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph37.split.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %.lr.ph37.split.us
  %47 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv44
  br label %48

48:                                               ; preds = %Abc_TtEqual.exit.us.us, %.lr.ph.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %Abc_TtEqual.exit.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %.val23.us.us = load ptr, ptr %34, align 8
  %49 = trunc i64 %indvars.iv40 to i32
  %50 = lshr i64 %indvars.iv40, 5
  %51 = and i64 %50, 134217727
  %52 = getelementptr inbounds i32, ptr %.val23.us.us, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not21.us.us = icmp eq i32 %56, 0
  br i1 %.not21.us.us, label %.lr.ph.preheader.i.us.us, label %Abc_TtEqual.exit.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %48
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv40
  %59 = load ptr, ptr %58, align 8
  br label %.lr.ph.i26.us.us

.lr.ph.i26.us.us:                                 ; preds = %64, %.lr.ph.preheader.i.us.us
  %indvars.iv.i27.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i28.us.us, %64 ]
  %60 = getelementptr inbounds i64, ptr %57, i64 %indvars.iv.i27.us.us
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv.i27.us.us
  %63 = load i64, ptr %62, align 8
  %.not.i.us.us = icmp eq i64 %61, %63
  br i1 %.not.i.us.us, label %64, label %Abc_TtEqual.exit.us.us

64:                                               ; preds = %.lr.ph.i26.us.us
  %indvars.iv.next.i28.us.us = add nuw nsw i64 %indvars.iv.i27.us.us, 1
  %exitcond.not.i29.us.us = icmp eq i64 %indvars.iv.next.i28.us.us, %wide.trip.count.i25
  br i1 %exitcond.not.i29.us.us, label %.loopexit.us.us, label %.lr.ph.i26.us.us, !llvm.loop !7

Abc_TtEqual.exit.us.us:                           ; preds = %.lr.ph.i26.us.us, %.loopexit.us.us, %48
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count48
  br i1 %exitcond43.not, label %.loopexit32.us, label %48, !llvm.loop !8

.loopexit.us.us:                                  ; preds = %64
  %65 = or i32 %53, %55
  store i32 %65, ptr %52, align 4
  br label %Abc_TtEqual.exit.us.us

.lr.ph37.split:                                   ; preds = %.lr.ph37, %.loopexit32
  %.01935 = phi i32 [ %.033, %.loopexit32 ], [ 0, %.lr.ph37 ]
  %.val = load ptr, ptr %34, align 8
  %66 = lshr i32 %.01935, 5
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %.01935, 31
  %71 = shl nuw i32 1, %70
  %72 = and i32 %69, %71
  %.not = icmp eq i32 %72, 0
  %.033 = add nuw nsw i32 %.01935, 1
  %73 = icmp slt i32 %.033, %1
  %or.cond = select i1 %.not, i1 %73, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit32

.lr.ph:                                           ; preds = %.lr.ph37.split, %Abc_TtEqual.exit
  %.034 = phi i32 [ %.0, %Abc_TtEqual.exit ], [ %.033, %.lr.ph37.split ]
  %.val23 = load ptr, ptr %34, align 8
  %74 = lshr i32 %.034, 5
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val23, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %.034, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not21 = icmp eq i32 %80, 0
  br i1 %.not21, label %81, label %Abc_TtEqual.exit

81:                                               ; preds = %.lr.ph
  %82 = or i32 %77, %79
  store i32 %82, ptr %76, align 4
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph, %81
  %.0 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %.0, %1
  br i1 %exitcond.not, label %.loopexit32, label %.lr.ph, !llvm.loop !8

.loopexit32:                                      ; preds = %Abc_TtEqual.exit, %.lr.ph37.split
  %exitcond39.not = icmp eq i32 %.033, %1
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph37.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit32, %.loopexit32.us, %Vec_BitFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaMarkContained(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not11.i.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not11.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %8
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  %22 = shl nsw i32 %11, 5
  store i32 %22, ptr %3, align 8
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %4, %20
  %23 = icmp ne i32 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %6, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %28, !llvm.loop !4

Vec_BitFill.exit:                                 ; preds = %28, %Vec_BitGrow.exit.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i34 = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph62.split.us.preheader, label %.lr.ph62.split

.lr.ph62.split.us.preheader:                      ; preds = %.lr.ph62
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count74 = zext nneg i32 %1 to i64
  br label %.lr.ph62.split.us

.lr.ph62.split.us:                                ; preds = %.lr.ph62.split.us.preheader, %.loopexit53.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62.split.us.preheader ], [ %45, %.loopexit53.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph62.split.us.preheader ], [ %indvars.iv.next, %.loopexit53.us ]
  %.val31.us = load ptr, ptr %34, align 8
  %37 = trunc i64 %indvars.iv70 to i32
  %38 = lshr i64 %indvars.iv70, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds i32, ptr %.val31.us, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv70, 1
  %46 = icmp ult i64 %45, %36
  %or.cond78 = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond78, label %.lr.ph.us, label %.loopexit53.us

.loopexit53.us:                                   ; preds = %Abc_TtImply.exit47.us.us, %.lr.ph62.split.us, %.loopexit.split.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond75.not = icmp eq i64 %45, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph62.split.us, !llvm.loop !9

.lr.ph.us:                                        ; preds = %.lr.ph62.split.us
  %47 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv70
  br label %48

48:                                               ; preds = %Abc_TtImply.exit47.us.us, %.lr.ph.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %Abc_TtImply.exit47.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %.val.us.us = load ptr, ptr %34, align 8
  %49 = trunc i64 %indvars.iv66 to i32
  %50 = lshr i64 %indvars.iv66, 5
  %51 = and i64 %50, 134217727
  %52 = getelementptr inbounds i32, ptr %.val.us.us, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not28.us.us = icmp eq i32 %56, 0
  br i1 %.not28.us.us, label %.lr.ph.preheader.i.us.us, label %Abc_TtImply.exit47.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %48
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv66
  %59 = load ptr, ptr %58, align 8
  br label %.lr.ph.i35.us.us

.lr.ph.i35.us.us:                                 ; preds = %71, %.lr.ph.preheader.i.us.us
  %indvars.iv.i36.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i37.us.us, %71 ]
  %60 = getelementptr inbounds i64, ptr %57, i64 %indvars.iv.i36.us.us
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv.i36.us.us
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %61
  %.not.i.us.us = icmp eq i64 %64, %61
  br i1 %.not.i.us.us, label %71, label %.lr.ph.i42.us.us

.lr.ph.i42.us.us:                                 ; preds = %.lr.ph.i35.us.us, %70
  %indvars.iv.i43.us.us = phi i64 [ %indvars.iv.next.i45.us.us, %70 ], [ 0, %.lr.ph.i35.us.us ]
  %65 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv.i43.us.us
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %57, i64 %indvars.iv.i43.us.us
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %66
  %.not.i44.us.us = icmp eq i64 %69, %66
  br i1 %.not.i44.us.us, label %70, label %Abc_TtImply.exit47.us.us

70:                                               ; preds = %.lr.ph.i42.us.us
  %indvars.iv.next.i45.us.us = add nuw nsw i64 %indvars.iv.i43.us.us, 1
  %exitcond.not.i46.us.us = icmp eq i64 %indvars.iv.next.i45.us.us, %wide.trip.count.i34
  br i1 %exitcond.not.i46.us.us, label %.loopexit.split.us.us, label %.lr.ph.i42.us.us, !llvm.loop !10

71:                                               ; preds = %.lr.ph.i35.us.us
  %indvars.iv.next.i37.us.us = add nuw nsw i64 %indvars.iv.i36.us.us, 1
  %exitcond.not.i38.us.us = icmp eq i64 %indvars.iv.next.i37.us.us, %wide.trip.count.i34
  br i1 %exitcond.not.i38.us.us, label %.loopexit52.us.us, label %.lr.ph.i35.us.us, !llvm.loop !10

Abc_TtImply.exit47.us.us:                         ; preds = %.lr.ph.i42.us.us, %.loopexit52.us.us, %48
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count74
  br i1 %exitcond69.not, label %.loopexit53.us, label %48, !llvm.loop !11

.loopexit52.us.us:                                ; preds = %71
  %72 = or i32 %53, %55
  store i32 %72, ptr %52, align 4
  br label %Abc_TtImply.exit47.us.us

.loopexit.split.us.us:                            ; preds = %70
  %73 = getelementptr inbounds i32, ptr %.val.us.us, i64 %39
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %43
  store i32 %75, ptr %73, align 4
  br label %.loopexit53.us

.lr.ph62.split:                                   ; preds = %.lr.ph62, %.loopexit53
  %.02660 = phi i32 [ %.057, %.loopexit53 ], [ 0, %.lr.ph62 ]
  %.val31 = load ptr, ptr %34, align 8
  %76 = lshr i32 %.02660, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val31, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %.02660, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %79, %81
  %.not = icmp eq i32 %82, 0
  %.057 = add nuw nsw i32 %.02660, 1
  %83 = icmp slt i32 %.057, %1
  %or.cond = select i1 %.not, i1 %83, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit53

.lr.ph:                                           ; preds = %.lr.ph62.split, %Abc_TtImply.exit47
  %.058 = phi i32 [ %.0, %Abc_TtImply.exit47 ], [ %.057, %.lr.ph62.split ]
  %.val = load ptr, ptr %34, align 8
  %84 = lshr i32 %.058, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %.058, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %87, %89
  %.not28 = icmp eq i32 %90, 0
  br i1 %.not28, label %91, label %Abc_TtImply.exit47

91:                                               ; preds = %.lr.ph
  %92 = or i32 %87, %89
  store i32 %92, ptr %86, align 4
  br label %Abc_TtImply.exit47

Abc_TtImply.exit47:                               ; preds = %.lr.ph, %91
  %.0 = add nuw nsw i32 %.058, 1
  %exitcond.not = icmp eq i32 %.0, %1
  br i1 %exitcond.not, label %.loopexit53, label %.lr.ph, !llvm.loop !11

.loopexit53:                                      ; preds = %Abc_TtImply.exit47, %.lr.ph62.split
  %exitcond65.not = icmp eq i32 %.057, %1
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph62.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit53, %.loopexit53.us, %Vec_BitFill.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Io_ReadPlaRemoveMarked(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %7, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Abc_TtCopy.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %Abc_TtCopy.exit.us ]
  %.015.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %Abc_TtCopy.exit.us ]
  %.val.us = load ptr, ptr %6, align 8
  %8 = trunc i64 %indvars.iv to i32
  %9 = lshr i64 %indvars.iv, 5
  %10 = and i64 %9, 134217727
  %11 = getelementptr inbounds i32, ptr %.val.us, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %8, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not.us = icmp eq i32 %15, 0
  br i1 %.not.us, label %16, label %Abc_TtCopy.exit.us

16:                                               ; preds = %.lr.ph.split.us
  %17 = zext i32 %.015.us to i64
  %18 = icmp eq i64 %indvars.iv, %17
  br i1 %18, label %27, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %16
  %19 = sext i32 %.015.us to i64
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %24 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv.i.us
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i.us
  store i64 %25, ptr %26, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCopy.exit.us.loopexit, label %.lr.ph.i.us, !llvm.loop !12

27:                                               ; preds = %16
  %28 = add nsw i32 %.015.us, 1
  br label %Abc_TtCopy.exit.us

Abc_TtCopy.exit.us.loopexit:                      ; preds = %.lr.ph.i.us
  %29 = add nsw i32 %.015.us, 1
  br label %Abc_TtCopy.exit.us

Abc_TtCopy.exit.us:                               ; preds = %Abc_TtCopy.exit.us.loopexit, %27, %.lr.ph.split.us
  %.1.us = phi i32 [ %.015.us, %.lr.ph.split.us ], [ %28, %27 ], [ %29, %Abc_TtCopy.exit.us.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  %.val = load ptr, ptr %6, align 8
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.split, %Abc_TtCopy.exit
  %.015 = phi i32 [ 0, %.lr.ph.split ], [ %.1, %Abc_TtCopy.exit ]
  %.01314 = phi i32 [ 0, %.lr.ph.split ], [ %38, %Abc_TtCopy.exit ]
  %30 = lshr i32 %.01314, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %.01314, 31
  %35 = xor i32 %33, -1
  %36 = lshr i32 %35, %34
  %37 = and i32 %36, 1
  %.1 = add nuw nsw i32 %.015, %37
  %38 = add nuw nsw i32 %.01314, 1
  %exitcond.not = icmp eq i32 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCopy.exit, !llvm.loop !13

._crit_edge:                                      ; preds = %Abc_TtCopy.exit, %Abc_TtCopy.exit.us, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %Abc_TtCopy.exit.us ], [ %.1, %Abc_TtCopy.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaMergeDistance1(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not11.i.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not11.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %8
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  %22 = shl nsw i32 %11, 5
  store i32 %22, ptr %3, align 8
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %4, %20
  %23 = icmp ne i32 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %6, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %28, !llvm.loop !4

Vec_BitFill.exit:                                 ; preds = %28, %Vec_BitGrow.exit.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i36 = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph60.split.us.preheader, label %._crit_edge

.lr.ph60.split.us.preheader:                      ; preds = %.lr.ph60
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count74 = zext nneg i32 %1 to i64
  br label %.lr.ph60.split.us

.lr.ph60.split.us:                                ; preds = %.lr.ph60.split.us.preheader, %.loopexit.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph60.split.us.preheader ], [ %45, %.loopexit.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph60.split.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %.059.us = phi i32 [ 0, %.lr.ph60.split.us.preheader ], [ %.1.us, %.loopexit.us ]
  %.val34.us = load ptr, ptr %34, align 8
  %37 = trunc i64 %indvars.iv70 to i32
  %38 = lshr i64 %indvars.iv70, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds i32, ptr %.val34.us, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv70, 1
  %46 = icmp ult i64 %45, %36
  %or.cond = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph.us, label %.loopexit.us

.lr.ph.i43.us.preheader:                          ; preds = %Io_ReadPlaDistance1.exit.us.us, %.thread
  br label %.lr.ph.i43.us

.lr.ph.i43.us:                                    ; preds = %.lr.ph.i43.us.preheader, %.lr.ph.i43.us
  %indvars.iv.i44.us = phi i64 [ %indvars.iv.next.i45.us, %.lr.ph.i43.us ], [ 0, %.lr.ph.i43.us.preheader ]
  %47 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv.i44.us
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %68, i64 %indvars.iv.i44.us
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  store i64 %51, ptr %47, align 8
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i44.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i36
  br i1 %exitcond.not.i46.us, label %Abc_TtAnd.exit.loopexit.us, label %.lr.ph.i43.us, !llvm.loop !14

.loopexit.us:                                     ; preds = %Io_ReadPlaDistance1.exit.thread.us.us, %.lr.ph60.split.us, %Abc_TtAnd.exit.loopexit.us
  %.1.us = phi i32 [ %55, %Abc_TtAnd.exit.loopexit.us ], [ %.059.us, %.lr.ph60.split.us ], [ %.059.us, %Io_ReadPlaDistance1.exit.thread.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond75.not = icmp eq i64 %45, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph60.split.us, !llvm.loop !15

Abc_TtAnd.exit.loopexit.us:                       ; preds = %.lr.ph.i43.us
  %.val35.us = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds i32, ptr %.val35.us, i64 %60
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %64
  store i32 %54, ptr %52, align 4
  %55 = add nsw i32 %.059.us, 1
  br label %.loopexit.us

.lr.ph.us:                                        ; preds = %.lr.ph60.split.us
  %56 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv70
  br label %57

57:                                               ; preds = %Io_ReadPlaDistance1.exit.thread.us.us, %.lr.ph.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %Io_ReadPlaDistance1.exit.thread.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %58 = trunc i64 %indvars.iv67 to i32
  %59 = lshr i64 %indvars.iv67, 5
  %60 = and i64 %59, 134217727
  %61 = getelementptr inbounds i32, ptr %.val34.us, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not32.us.us = icmp eq i32 %65, 0
  br i1 %.not32.us.us, label %.lr.ph.preheader.i.us.us, label %Io_ReadPlaDistance1.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %57
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv67
  %68 = load ptr, ptr %67, align 8
  br label %.lr.ph.i37.us.us.outer

.lr.ph.i37.us.us.outer:                           ; preds = %.thread, %.lr.ph.preheader.i.us.us
  %indvars.iv.i38.us.us.ph = phi i64 [ %indvars.iv.next.i39.us.us77, %.thread ], [ 0, %.lr.ph.preheader.i.us.us ]
  %.not.i.us.us = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i.us.us ]
  br label %.lr.ph.i37.us.us

.lr.ph.i37.us.us:                                 ; preds = %.lr.ph.i37.us.us.outer, %81
  %indvars.iv.i38.us.us = phi i64 [ %indvars.iv.next.i39.us.us, %81 ], [ %indvars.iv.i38.us.us.ph, %.lr.ph.i37.us.us.outer ]
  %69 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv.i38.us.us
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i64, ptr %68, i64 %indvars.iv.i38.us.us
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %.lr.ph.i37.us.us
  br i1 %.not.i.us.us, label %75, label %Io_ReadPlaDistance1.exit.thread.us.us

75:                                               ; preds = %74
  %76 = xor i64 %72, %70
  %77 = lshr i64 %76, 1
  %78 = or i64 %77, %76
  %79 = and i64 %78, 6148914691236517205
  %80 = tail call i64 @llvm.ctpop.i64(i64 %79), !range !16
  %or.cond.not.i.us.us = icmp eq i64 %80, 1
  br i1 %or.cond.not.i.us.us, label %.thread, label %Io_ReadPlaDistance1.exit.thread.us.us

81:                                               ; preds = %.lr.ph.i37.us.us
  %indvars.iv.next.i39.us.us = add nuw nsw i64 %indvars.iv.i38.us.us, 1
  %exitcond.not.i40.us.us = icmp eq i64 %indvars.iv.next.i39.us.us, %wide.trip.count.i36
  br i1 %exitcond.not.i40.us.us, label %Io_ReadPlaDistance1.exit.us.us, label %.lr.ph.i37.us.us, !llvm.loop !17

.thread:                                          ; preds = %75
  %indvars.iv.next.i39.us.us77 = add nuw nsw i64 %indvars.iv.i38.us.us, 1
  %exitcond.not.i40.us.us78 = icmp eq i64 %indvars.iv.next.i39.us.us77, %wide.trip.count.i36
  br i1 %exitcond.not.i40.us.us78, label %.lr.ph.i43.us.preheader, label %.lr.ph.i37.us.us.outer, !llvm.loop !17

Io_ReadPlaDistance1.exit.us.us:                   ; preds = %81
  br i1 %.not.i.us.us, label %Io_ReadPlaDistance1.exit.thread.us.us, label %.lr.ph.i43.us.preheader

Io_ReadPlaDistance1.exit.thread.us.us:            ; preds = %74, %75, %Io_ReadPlaDistance1.exit.us.us, %57
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count74
  br i1 %exitcond.not, label %.loopexit.us, label %57, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph60, %Vec_BitFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_BitFill.exit ], [ 0, %.lr.ph60 ], [ %.1.us, %.loopexit.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaSelfSubsumption(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not11.i.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not11.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %8
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  %22 = shl nsw i32 %11, 5
  store i32 %22, ptr %3, align 8
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %4, %20
  %23 = icmp ne i32 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %6, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %28, !llvm.loop !4

Vec_BitFill.exit:                                 ; preds = %28, %Vec_BitGrow.exit.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i67 = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph129.split.us.preheader, label %._crit_edge

.lr.ph129.split.us.preheader:                     ; preds = %.lr.ph129
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count146 = zext nneg i32 %1 to i64
  br label %.lr.ph129.split.us

.lr.ph129.split.us:                               ; preds = %.lr.ph129.split.us.preheader, %.loopexit105.us
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129.split.us.preheader ], [ %45, %.loopexit105.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph129.split.us.preheader ], [ %indvars.iv.next, %.loopexit105.us ]
  %.058126.us = phi i32 [ 0, %.lr.ph129.split.us.preheader ], [ %.1.us, %.loopexit105.us ]
  %.095125.us = phi i32 [ -1, %.lr.ph129.split.us.preheader ], [ %.6.us, %.loopexit105.us ]
  %.val64.us = load ptr, ptr %34, align 8
  %37 = trunc i64 %indvars.iv142 to i32
  %38 = lshr i64 %indvars.iv142, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds i32, ptr %.val64.us, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv142, 1
  %46 = icmp ult i64 %45, %36
  %or.cond = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph.us, label %.loopexit105.us

.lr.ph.i74.us:                                    ; preds = %.split.us.us, %65
  %indvars.iv.i75.us = phi i64 [ 0, %.split.us.us ], [ %indvars.iv.next.i77.us, %65 ]
  %47 = getelementptr inbounds i64, ptr %153, i64 %indvars.iv.i75.us
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %154, i64 %indvars.iv.i75.us
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  %.not.i76.us = icmp eq i64 %51, %48
  br i1 %.not.i76.us, label %65, label %.lr.ph.i82.us

.lr.ph.i82.us:                                    ; preds = %.lr.ph.i74.us, %64
  %indvars.iv.i83.us = phi i64 [ %indvars.iv.next.i85.us, %64 ], [ 0, %.lr.ph.i74.us ]
  %52 = getelementptr inbounds i64, ptr %154, i64 %indvars.iv.i83.us
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %153, i64 %indvars.iv.i83.us
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %.not.i84.us = icmp eq i64 %56, %53
  br i1 %.not.i84.us, label %64, label %Abc_TtImply.exit87.us

Abc_TtImply.exit87.us:                            ; preds = %.lr.ph.i82.us
  %57 = getelementptr inbounds i64, ptr %153, i64 %134
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, %146
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %132, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %134
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, %149
  store i64 %63, ptr %61, align 8
  br label %.loopexit105.us

64:                                               ; preds = %.lr.ph.i82.us
  %indvars.iv.next.i85.us = add nuw nsw i64 %indvars.iv.i83.us, 1
  %exitcond.not.i86.us = icmp eq i64 %indvars.iv.next.i85.us, %wide.trip.count.i67
  br i1 %exitcond.not.i86.us, label %.loopexit.us, label %.lr.ph.i82.us, !llvm.loop !10

65:                                               ; preds = %.lr.ph.i74.us
  %indvars.iv.next.i77.us = add nuw nsw i64 %indvars.iv.i75.us, 1
  %exitcond.not.i78.us = icmp eq i64 %indvars.iv.next.i77.us, %wide.trip.count.i67
  br i1 %exitcond.not.i78.us, label %.loopexit104.us, label %.lr.ph.i74.us, !llvm.loop !10

.loopexit105.us:                                  ; preds = %Io_ReadPlaConsensus.exit.thread.us.us, %.lr.ph129.split.us, %.loopexit104.us, %.loopexit.us, %Abc_TtImply.exit87.us
  %.6.us = phi i32 [ %.3.us.us152157, %.loopexit104.us ], [ %.3.us.us152157, %.loopexit.us ], [ %.3.us.us152157, %Abc_TtImply.exit87.us ], [ %.095125.us, %.lr.ph129.split.us ], [ %.5.us.us, %Io_ReadPlaConsensus.exit.thread.us.us ]
  %.1.us = phi i32 [ %79, %.loopexit104.us ], [ %72, %.loopexit.us ], [ %.058126.us, %Abc_TtImply.exit87.us ], [ %.058126.us, %.lr.ph129.split.us ], [ %.058126.us, %Io_ReadPlaConsensus.exit.thread.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond147.not = icmp eq i64 %45, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph129.split.us, !llvm.loop !19

.loopexit.us:                                     ; preds = %64
  %66 = getelementptr inbounds i64, ptr %154, i64 %134
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %149
  store i64 %68, ptr %66, align 8
  %.val65.us = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds i32, ptr %.val65.us, i64 %39
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %43
  store i32 %71, ptr %69, align 4
  %72 = add nsw i32 %.058126.us, 1
  br label %.loopexit105.us

.loopexit104.us:                                  ; preds = %65
  %73 = getelementptr inbounds i64, ptr %153, i64 %134
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, %146
  store i64 %75, ptr %73, align 8
  %.val66.us = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds i32, ptr %.val66.us, i64 %84
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, %88
  store i32 %78, ptr %76, align 4
  %79 = add nsw i32 %.058126.us, 1
  br label %.loopexit105.us

.lr.ph.us:                                        ; preds = %.lr.ph129.split.us
  %80 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv142
  br label %81

81:                                               ; preds = %Io_ReadPlaConsensus.exit.thread.us.us, %.lr.ph.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %Io_ReadPlaConsensus.exit.thread.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %.196116.us.us = phi i32 [ %.5.us.us, %Io_ReadPlaConsensus.exit.thread.us.us ], [ %.095125.us, %.lr.ph.us ]
  %82 = trunc i64 %indvars.iv139 to i32
  %83 = lshr i64 %indvars.iv139, 5
  %84 = and i64 %83, 134217727
  %85 = getelementptr inbounds i32, ptr %.val64.us, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %82, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %.not60.us.us = icmp eq i32 %89, 0
  br i1 %.not60.us.us, label %.lr.ph.preheader.i.us.us, label %Io_ReadPlaConsensus.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %81
  %90 = load ptr, ptr %80, align 8
  %91 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv139
  %92 = load ptr, ptr %91, align 8
  br label %.lr.ph.i68.us.us.outer

.lr.ph.i68.us.us.outer:                           ; preds = %.thread, %.lr.ph.preheader.i.us.us
  %.2.us.us.ph = phi i32 [ %131, %.thread ], [ %.196116.us.us, %.lr.ph.preheader.i.us.us ]
  %indvars.iv.i69.us.us.ph = phi i64 [ %indvars.iv.next.i70.us.us150, %.thread ], [ 0, %.lr.ph.preheader.i.us.us ]
  %.not.i.us.us = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i.us.us ]
  br label %.lr.ph.i68.us.us

.lr.ph.i68.us.us:                                 ; preds = %.lr.ph.i68.us.us.outer, %105
  %indvars.iv.i69.us.us = phi i64 [ %indvars.iv.next.i70.us.us, %105 ], [ %indvars.iv.i69.us.us.ph, %.lr.ph.i68.us.us.outer ]
  %93 = getelementptr inbounds i64, ptr %90, i64 %indvars.iv.i69.us.us
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i64, ptr %92, i64 %indvars.iv.i69.us.us
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %.lr.ph.i68.us.us
  br i1 %.not.i.us.us, label %99, label %Io_ReadPlaConsensus.exit.thread.us.us

99:                                               ; preds = %98
  %100 = xor i64 %96, %94
  %101 = lshr i64 %100, 1
  %102 = and i64 %101, %100
  %103 = and i64 %102, 6148914691236517205
  %104 = tail call i64 @llvm.ctpop.i64(i64 %103), !range !16
  %or.cond.not.i.us.us = icmp eq i64 %104, 1
  br i1 %or.cond.not.i.us.us, label %.thread, label %Io_ReadPlaConsensus.exit.thread.us.us

105:                                              ; preds = %.lr.ph.i68.us.us
  %indvars.iv.next.i70.us.us = add nuw nsw i64 %indvars.iv.i69.us.us, 1
  %exitcond.not.i71.us.us = icmp eq i64 %indvars.iv.next.i70.us.us, %wide.trip.count.i67
  br i1 %exitcond.not.i71.us.us, label %Io_ReadPlaConsensus.exit.us.us, label %.lr.ph.i68.us.us, !llvm.loop !20

.thread:                                          ; preds = %99
  %106 = trunc i64 %indvars.iv.i69.us.us to i32
  %107 = shl nsw i32 %106, 5
  %108 = and i64 %102, 1431655765
  %109 = icmp eq i64 %108, 0
  %110 = lshr exact i64 %103, 32
  %spec.select.i.i.us.us = select i1 %109, i64 %110, i64 %103
  %spec.select27.i.i.us.us = select i1 %109, i32 32, i32 0
  %111 = and i64 %spec.select.i.i.us.us, 21845
  %112 = icmp eq i64 %111, 0
  %113 = or disjoint i32 %spec.select27.i.i.us.us, 16
  %114 = lshr exact i64 %spec.select.i.i.us.us, 16
  %.121.i.i.us.us = select i1 %112, i64 %114, i64 %spec.select.i.i.us.us
  %.1.i.i.us.us = select i1 %112, i32 %113, i32 %spec.select27.i.i.us.us
  %115 = and i64 %.121.i.i.us.us, 85
  %116 = icmp eq i64 %115, 0
  %117 = or disjoint i32 %.1.i.i.us.us, 8
  %118 = lshr exact i64 %.121.i.i.us.us, 8
  %.222.i.i.us.us = select i1 %116, i64 %118, i64 %.121.i.i.us.us
  %.2.i.i.us.us = select i1 %116, i32 %117, i32 %.1.i.i.us.us
  %119 = and i64 %.222.i.i.us.us, 15
  %120 = icmp eq i64 %119, 0
  %121 = or disjoint i32 %.2.i.i.us.us, 4
  %122 = lshr exact i64 %.222.i.i.us.us, 4
  %.323.i.i.us.us = select i1 %120, i64 %122, i64 %.222.i.i.us.us
  %.3.i.i.us.us = select i1 %120, i32 %121, i32 %.2.i.i.us.us
  %123 = and i64 %.323.i.i.us.us, 3
  %124 = icmp eq i64 %123, 0
  %125 = add nuw nsw i32 %.3.i.i.us.us, 2
  %126 = lshr exact i64 %.323.i.i.us.us, 2
  %.424.i.i.us.us = select i1 %124, i64 %126, i64 %.323.i.i.us.us
  %.4.i.i.us.us = select i1 %124, i32 %125, i32 %.3.i.i.us.us
  %127 = trunc i64 %.424.i.i.us.us to i32
  %128 = and i32 %127, 1
  %129 = xor i32 %128, 1
  %.5.i.i.us.us = add nuw nsw i32 %129, %.4.i.i.us.us
  %130 = lshr i32 %.5.i.i.us.us, 1
  %131 = add nuw nsw i32 %130, %107
  %indvars.iv.next.i70.us.us150 = add nuw nsw i64 %indvars.iv.i69.us.us, 1
  %exitcond.not.i71.us.us151 = icmp eq i64 %indvars.iv.next.i70.us.us150, %wide.trip.count.i67
  br i1 %exitcond.not.i71.us.us151, label %.split.us.us, label %.lr.ph.i68.us.us.outer, !llvm.loop !20

Io_ReadPlaConsensus.exit.us.us:                   ; preds = %105
  br i1 %.not.i.us.us, label %Io_ReadPlaConsensus.exit.thread.us.us, label %.split.us.us

Io_ReadPlaConsensus.exit.thread.us.us:            ; preds = %98, %99, %Io_ReadPlaConsensus.exit.us.us, %81
  %.5.us.us = phi i32 [ %.2.us.us.ph, %Io_ReadPlaConsensus.exit.us.us ], [ %.196116.us.us, %81 ], [ %.2.us.us.ph, %99 ], [ %.2.us.us.ph, %98 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count146
  br i1 %exitcond.not, label %.loopexit105.us, label %81, !llvm.loop !21

.split.us.us:                                     ; preds = %Io_ReadPlaConsensus.exit.us.us, %.thread
  %.3.us.us152157 = phi i32 [ %131, %.thread ], [ %.2.us.us.ph, %Io_ReadPlaConsensus.exit.us.us ]
  %132 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv139
  %133 = ashr i32 %.3.us.us152157, 5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %90, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = shl i32 %.3.us.us152157, 1
  %138 = and i32 %137, 62
  %139 = zext nneg i32 %138 to i64
  %140 = lshr i64 %136, %139
  %141 = and i64 %140, 3
  %142 = getelementptr inbounds i64, ptr %92, i64 %134
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, %139
  %145 = and i64 %144, 3
  %146 = shl nuw i64 %141, %139
  %147 = xor i64 %146, %136
  store i64 %147, ptr %135, align 8
  %148 = load ptr, ptr %132, align 8
  %149 = shl nuw i64 %145, %139
  %150 = getelementptr inbounds i64, ptr %148, i64 %134
  %151 = load i64, ptr %150, align 8
  %152 = xor i64 %151, %149
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %80, align 8
  %154 = load ptr, ptr %132, align 8
  br label %.lr.ph.i74.us

._crit_edge:                                      ; preds = %.loopexit105.us, %.lr.ph129, %Vec_BitFill.exit
  %.058.lcssa = phi i32 [ 0, %Vec_BitFill.exit ], [ 0, %.lr.ph129 ], [ %.1.us, %.loopexit105.us ]
  ret i32 %.058.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_ReadPlaCubeSetup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %.val) #16
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val) #16
  %5 = ashr i32 %4, 5
  %6 = and i32 %4, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %13 = mul nsw i32 %9, %3
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  store ptr %15, ptr %12, align 8
  %16 = icmp sgt i32 %3, 1
  br i1 %16, label %.lr.ph, label %.preheader39

.lr.ph:                                           ; preds = %1
  %17 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %load_initial = load ptr, ptr %12, align 8
  br label %21

.preheader39:                                     ; preds = %21, %1
  %18 = load i8, ptr %.val, align 1
  %.not41 = icmp eq i8 %18, 0
  br i1 %.not41, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader39
  %19 = add nsw i32 %4, 3
  %20 = sext i32 %19 to i64
  br label %.preheader

21:                                               ; preds = %.lr.ph, %21
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph ], [ %23, %21 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %23 = getelementptr inbounds i64, ptr %store_forwarded, i64 %17
  store ptr %23, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %21, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %24 = phi i8 [ %18, %.preheader.lr.ph ], [ %43, %.critedge ]
  %indvars.iv48 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next49, %.critedge ]
  %.043 = phi ptr [ %.val, %.preheader.lr.ph ], [ %42, %.critedge ]
  %25 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv48
  br label %26

26:                                               ; preds = %.preheader, %41
  %27 = phi i8 [ %24, %.preheader ], [ %.pre, %41 ]
  %indvars.iv45 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next46, %41 ]
  switch i8 %27, label %41 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 48, label %28
    i8 49, label %31
  ]

28:                                               ; preds = %26
  %29 = shl nuw i64 %indvars.iv45, 1
  %30 = and i64 %29, 62
  br label %.sink.split

31:                                               ; preds = %26
  %32 = shl nuw i64 %indvars.iv45, 1
  %33 = and i64 %32, 62
  %34 = or disjoint i64 %33, 1
  br label %.sink.split

.sink.split:                                      ; preds = %31, %28
  %.sink = phi i64 [ %34, %31 ], [ %30, %28 ]
  %.sink54 = load ptr, ptr %25, align 8
  %35 = shl nuw i64 1, %.sink
  %36 = lshr i64 %indvars.iv45, 5
  %37 = and i64 %36, 134217727
  %38 = getelementptr inbounds i64, ptr %.sink54, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %35
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %.sink.split, %26
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.043, i64 %indvars.iv.next46
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %26, !llvm.loop !23

.critedge:                                        ; preds = %26, %26
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %42 = getelementptr inbounds i8, ptr %.043, i64 %20
  %43 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge, %.preheader39
  ret ptr %12
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaCubeSetdown(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge22.thread

.preheader.lr.ph:                                 ; preds = %4
  %7 = icmp sgt i32 %3, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %7, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  br label %9

9:                                                ; preds = %.preheader.us, %Vec_StrPush.exit.us
  %.020.us = phi i32 [ 0, %.preheader.us ], [ %49, %Vec_StrPush.exit.us ]
  %10 = load ptr, ptr %8, align 8
  %11 = lshr i32 %.020.us, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = shl nuw i32 %.020.us, 1
  %16 = and i32 %15, 62
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %14, %17
  %19 = and i64 %18, 3
  %20 = getelementptr inbounds [3 x i8], ptr @__const.Io_ReadPlaCubeSetdown.Symbs, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_StrGrow.exit10_crit_edge.i.us

.Vec_StrGrow.exit10_crit_edge.i.us:               ; preds = %9
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit.us

25:                                               ; preds = %9
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i32 %22, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.us = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  br i1 %.not9.i9.i.us, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #14
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 %28, ptr %0, align 8
  br label %Vec_StrPush.exit.us

37:                                               ; preds = %25
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.us = icmp eq ptr %38, null
  br i1 %.not9.i.i.us, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %38, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.us

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.us

Vec_StrGrow.exit.i.us:                            ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.us

Vec_StrPush.exit.us:                              ; preds = %Vec_StrGrow.exit.i.us, %35, %.Vec_StrGrow.exit10_crit_edge.i.us
  %44 = phi ptr [ %.pre.i.us, %.Vec_StrGrow.exit10_crit_edge.i.us ], [ %36, %35 ], [ %43, %Vec_StrGrow.exit.i.us ]
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 %21, ptr %48, align 1
  %49 = add nuw nsw i32 %.020.us, 1
  %exitcond24.not = icmp eq i32 %49, %3
  br i1 %exitcond24.not, label %._crit_edge.us, label %9, !llvm.loop !25

._crit_edge.us:                                   ; preds = %Vec_StrPush.exit.us
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !26

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01221 = phi i32 [ %50, %.preheader ], [ 0, %.preheader.lr.ph ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull @.str)
  %50 = add nuw nsw i32 %.01221, 1
  %exitcond.not = icmp eq i32 %50, %2
  br i1 %exitcond.not, label %._crit_edge22, label %.preheader, !llvm.loop !26

._crit_edge22:                                    ; preds = %.preheader, %._crit_edge.us
  %.pr = load i32, ptr %5, align 4
  %51 = load i32, ptr %0, align 8
  %52 = icmp eq i32 %.pr, %51
  br i1 %52, label %55, label %.Vec_StrGrow.exit10_crit_edge.i13

._crit_edge22.thread:                             ; preds = %4
  %53 = load i32, ptr %0, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %.Vec_StrGrow.exit10_crit_edge.i13

.Vec_StrGrow.exit10_crit_edge.i13:                ; preds = %._crit_edge22.thread, %._crit_edge22
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8
  br label %Vec_StrPush.exit19

55:                                               ; preds = %._crit_edge22
  %56 = icmp slt i32 %.pr, 16
  br i1 %56, label %.thread, label %64

.thread:                                          ; preds = %._crit_edge22.thread, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i17 = icmp eq ptr %58, null
  br i1 %.not9.i.i17, label %61, label %59

59:                                               ; preds = %.thread
  %60 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %58, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i18

61:                                               ; preds = %.thread
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i18

Vec_StrGrow.exit.i18:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit19

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %.pr, 1
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i16 = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  br i1 %.not9.i9.i16, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %68) #14
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %66, align 8
  store i32 %65, ptr %0, align 8
  br label %Vec_StrPush.exit19

Vec_StrPush.exit19:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i13, %Vec_StrGrow.exit.i18, %73
  %75 = phi ptr [ %.pre.i15, %.Vec_StrGrow.exit10_crit_edge.i13 ], [ %74, %73 ], [ %63, %Vec_StrGrow.exit.i18 ]
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 0, ptr %79, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #14
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !27

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaCubePreprocess(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Io_ReadPlaCubeSetup(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val47 = load ptr, ptr %5, align 8
  %6 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %.val47) #16
  %.val = load ptr, ptr %5, align 8
  %7 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val) #16
  %8 = ashr i32 %7, 5
  %9 = and i32 %7, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.fr51 = freeze i32 %12
  %13 = ashr i32 %6, 5
  %14 = and i32 %6, 31
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %20

20:                                               ; preds = %3
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %20
  %.pre-phi8.i = phi i64 [ %22, %20 ], [ 0, %3 ]
  %24 = phi ptr [ %23, %20 ], [ null, %3 ]
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8
  store i32 %19, ptr %25, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.pre-phi8.i, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %Vec_BitStart.exit
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, i32 noundef %7, i32 noundef 0, i32 noundef %6)
  br label %29

29:                                               ; preds = %Vec_BitStart.exit, %27
  %30 = icmp sgt i32 %.fr51, 0
  %wide.trip.count.i.i = zext nneg i32 %.fr51 to i64
  br i1 %30, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %Io_ReadPlaRemoveMarked.exit.us
  %.1.us = phi i32 [ %.0.lcssa.i.us, %Io_ReadPlaRemoveMarked.exit.us ], [ %6, %29 ]
  tail call void @Io_ReadPlaMarkContained(ptr noundef %4, i32 noundef %.1.us, i32 noundef %.fr51, ptr noundef nonnull %18)
  %31 = icmp sgt i32 %.1.us, 0
  br i1 %31, label %.lr.ph.i.us, label %Io_ReadPlaRemoveMarked.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us
  %wide.trip.count.i.us = zext nneg i32 %.1.us to i64
  %.val.us.i.us = load ptr, ptr %26, align 8
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %Abc_TtCopy.exit.us.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCopy.exit.us.i.us ]
  %.015.us.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.us.i.us, %Abc_TtCopy.exit.us.i.us ]
  %32 = trunc i64 %indvars.iv.i.us to i32
  %33 = lshr i64 %indvars.iv.i.us, 5
  %34 = and i64 %33, 134217727
  %35 = getelementptr inbounds i32, ptr %.val.us.i.us, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %32, 31
  %38 = shl nuw i32 1, %37
  %39 = and i32 %36, %38
  %.not.us.i.us = icmp eq i32 %39, 0
  br i1 %.not.us.i.us, label %40, label %Abc_TtCopy.exit.us.i.us

40:                                               ; preds = %.lr.ph.split.us.i.us
  %41 = zext i32 %.015.us.i.us to i64
  %42 = icmp eq i64 %indvars.iv.i.us, %41
  br i1 %42, label %52, label %.lr.ph.preheader.i.us.i.us

.lr.ph.preheader.i.us.i.us:                       ; preds = %40
  %43 = sext i32 %.015.us.i.us to i64
  %44 = getelementptr inbounds ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us
  %47 = load ptr, ptr %46, align 8
  br label %.lr.ph.i.us.i.us

.lr.ph.i.us.i.us:                                 ; preds = %.lr.ph.i.us.i.us, %.lr.ph.preheader.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us.i.us ], [ %indvars.iv.next.i.us.i.us, %.lr.ph.i.us.i.us ]
  %48 = getelementptr inbounds i64, ptr %47, i64 %indvars.iv.i.us.i.us
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv.i.us.i.us
  store i64 %49, ptr %50, align 8
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i.us, label %Abc_TtCopy.exit.us.loopexit.i.us, label %.lr.ph.i.us.i.us, !llvm.loop !12

Abc_TtCopy.exit.us.loopexit.i.us:                 ; preds = %.lr.ph.i.us.i.us
  %51 = add nsw i32 %.015.us.i.us, 1
  br label %Abc_TtCopy.exit.us.i.us

52:                                               ; preds = %40
  %53 = add nsw i32 %.015.us.i.us, 1
  br label %Abc_TtCopy.exit.us.i.us

Abc_TtCopy.exit.us.i.us:                          ; preds = %52, %Abc_TtCopy.exit.us.loopexit.i.us, %.lr.ph.split.us.i.us
  %.1.us.i.us = phi i32 [ %.015.us.i.us, %.lr.ph.split.us.i.us ], [ %53, %52 ], [ %51, %Abc_TtCopy.exit.us.loopexit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond18.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond18.not.i.us, label %Io_ReadPlaRemoveMarked.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !13

Io_ReadPlaRemoveMarked.exit.us:                   ; preds = %Abc_TtCopy.exit.us.i.us, %.split.us
  %.0.lcssa.i.us = phi i32 [ 0, %.split.us ], [ %.1.us.i.us, %Abc_TtCopy.exit.us.i.us ]
  %54 = tail call i32 @Io_ReadPlaMergeDistance1(ptr noundef %4, i32 noundef %.0.lcssa.i.us, i32 noundef %.fr51, ptr noundef nonnull %18)
  %.not44.us = icmp eq i32 %54, 0
  br i1 %.not44.us, label %.split50.us, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %29, %Io_ReadPlaRemoveMarked.exit
  %.1 = phi i32 [ %.0.lcssa.i, %Io_ReadPlaRemoveMarked.exit ], [ %6, %29 ]
  tail call void @Io_ReadPlaMarkContained(ptr noundef %4, i32 noundef %.1, i32 noundef %.fr51, ptr noundef nonnull %18)
  %55 = icmp sgt i32 %.1, 0
  br i1 %55, label %.lr.ph.i, label %Io_ReadPlaRemoveMarked.exit

.lr.ph.i:                                         ; preds = %.split
  %.val.i = load ptr, ptr %26, align 8
  br label %Abc_TtCopy.exit.i

Abc_TtCopy.exit.i:                                ; preds = %Abc_TtCopy.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %Abc_TtCopy.exit.i ]
  %.01314.i = phi i32 [ 0, %.lr.ph.i ], [ %64, %Abc_TtCopy.exit.i ]
  %56 = lshr i32 %.01314.i, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %.01314.i, 31
  %61 = xor i32 %59, -1
  %62 = lshr i32 %61, %60
  %63 = and i32 %62, 1
  %.1.i = add nuw nsw i32 %63, %.015.i
  %64 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %64, %.1
  br i1 %exitcond.not.i, label %Io_ReadPlaRemoveMarked.exit, label %Abc_TtCopy.exit.i, !llvm.loop !13

Io_ReadPlaRemoveMarked.exit:                      ; preds = %Abc_TtCopy.exit.i, %.split
  %.0.lcssa.i = phi i32 [ 0, %.split ], [ %.1.i, %Abc_TtCopy.exit.i ]
  %65 = tail call i32 @Io_ReadPlaMergeDistance1(ptr noundef %4, i32 noundef %.0.lcssa.i, i32 noundef %.fr51, ptr noundef nonnull %18)
  %.not44 = icmp eq i32 %65, 0
  br i1 %.not44, label %.split50.us, label %.split, !llvm.loop !28

.split50.us:                                      ; preds = %Io_ReadPlaRemoveMarked.exit, %Io_ReadPlaRemoveMarked.exit.us
  %.us-phi = phi i32 [ %.0.lcssa.i.us, %Io_ReadPlaRemoveMarked.exit.us ], [ %.0.lcssa.i, %Io_ReadPlaRemoveMarked.exit ]
  br i1 %.not, label %.critedge46, label %.critedge

.critedge:                                        ; preds = %.split50.us
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 1, i32 noundef %.us-phi)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  tail call void @Io_ReadPlaCubeSetdown(ptr noundef %0, ptr noundef %4, i32 noundef %.us-phi, i32 noundef %7)
  %putchar = tail call i32 @putchar(i32 10)
  br label %68

.critedge46:                                      ; preds = %.split50.us
  tail call void @Io_ReadPlaCubeSetdown(ptr noundef %0, ptr noundef %4, i32 noundef %.us-phi, i32 noundef %7)
  br label %68

68:                                               ; preds = %.critedge46, %.critedge
  %69 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %70

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %69) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %68, %70
  tail call void @free(ptr noundef nonnull %18) #16
  %71 = load ptr, ptr %4, align 8
  %.not45 = icmp eq ptr %71, null
  br i1 %.not45, label %73, label %72

72:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %71) #16
  br label %73

73:                                               ; preds = %72, %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Io_ReadPla(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1000 x i8], align 16
  %8 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %342, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %7)
  %11 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %12 = tail call ptr @Abc_NtkStartRead(ptr noundef %11) #16
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef nonnull %8) #16
  %15 = tail call ptr @Extra_ProgressBarStart(ptr noundef %13, i32 noundef %14) #16
  %16 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #16
  %.not342380.i = icmp eq ptr %16, null
  br i1 %.not342380.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %10
  %.not.i.i = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = getelementptr i8, ptr %12, i64 40
  %19 = getelementptr i8, ptr %12, i64 48
  %20 = getelementptr i8, ptr %12, i64 124
  %.not234.i = icmp eq i32 %1, 0
  %.not235.i = icmp eq i32 %2, 0
  %.not236.i = icmp eq i32 %3, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %21 = phi ptr [ %16, %.lr.ph.lr.ph.i ], [ %254, %.outer.i ]
  %.0.ph386.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.1.i, %.outer.i ]
  %.0215.ph385.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1216.i, %.outer.i ]
  %.0217.ph383.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1218.i, %.outer.i ]
  %.0219.ph382.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1220.i, %.outer.i ]
  %.0221.ph381.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.2223.i, %.outer.i ]
  br label %22

22:                                               ; preds = %.backedge.i, %.lr.ph.i
  %23 = phi ptr [ %21, %.lr.ph.i ], [ %49, %.backedge.i ]
  %24 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef nonnull %8) #16
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4
  %27 = icmp sgt i32 %26, %24
  br i1 %27, label %Extra_ProgressBarUpdate.exit.i, label %28

28:                                               ; preds = %25, %22
  call void @Extra_ProgressBarUpdate_int(ptr noundef %15, i32 noundef %24, ptr noundef null) #16
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %28, %25
  %29 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %8, i32 noundef 0) #16
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(3) @.str.9, i64 noundef 2) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.outer._crit_edge.i, label %35

35:                                               ; preds = %Extra_ProgressBarUpdate.exit.i
  %36 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.backedge.i, label %38

38:                                               ; preds = %35
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.11) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %17, align 8
  %.not245.i = icmp eq ptr %42, null
  br i1 %.not245.i, label %44, label %43

43:                                               ; preds = %41
  call void @free(ptr noundef nonnull %42) #16
  store ptr null, ptr %17, align 8
  %.pre492.i = load ptr, ptr %30, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %31, %41 ], [ %.pre492.i, %43 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Extra_UtilStrsav(ptr noundef %47) #16
  store ptr %48, ptr %17, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %44, %35
  %49 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #16
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %22, !llvm.loop !29

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %23, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %55, i32 noundef %29)
  call void @Abc_NtkDelete(ptr noundef %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not244.i = icmp eq ptr %.0221.ph381.i, null
  br i1 %.not244.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

57:                                               ; preds = %50
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(3) @.str.13) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %31, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @atoi(ptr nocapture noundef %62) #18
  br label %.outer.i

64:                                               ; preds = %57
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(3) @.str.14) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %31, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @atoi(ptr nocapture noundef %69) #18
  br label %.outer.i

71:                                               ; preds = %64
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(3) @.str.15) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %31, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @atoi(ptr nocapture noundef %76) #18
  br label %.outer.i

78:                                               ; preds = %71
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.16) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = add nsw i32 %52, -1
  %.not243.i = icmp eq i32 %82, %.0219.ph382.i
  br i1 %.not243.i, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.0219.ph382.i, i32 noundef %82)
  %.pre491.i = load i32, ptr %51, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %.pre491.i, %83 ], [ %52, %81 ]
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph379.i, label %.outer.i

.lr.ph379.i:                                      ; preds = %85, %.lr.ph379.i
  %indvars.iv485.i = phi i64 [ %indvars.iv.next486.i, %.lr.ph379.i ], [ 1, %85 ]
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv485.i
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Io_ReadCreatePi(ptr noundef %12, ptr noundef %90) #16
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %92 = load i32, ptr %51, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next486.i, %93
  br i1 %94, label %.lr.ph379.i, label %.outer.i, !llvm.loop !30

95:                                               ; preds = %78
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(4) @.str.18) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = add nsw i32 %52, -1
  %.not242.i = icmp eq i32 %99, %.0217.ph383.i
  br i1 %.not242.i, label %102, label %100

100:                                              ; preds = %98
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0217.ph383.i, i32 noundef %99)
  %.pre.i = load i32, ptr %51, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %.pre.i, %100 ], [ %52, %98 ]
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph376.i, label %.outer.i

.lr.ph376.i:                                      ; preds = %102, %.lr.ph376.i
  %indvars.iv482.i = phi i64 [ %indvars.iv.next483.i, %.lr.ph376.i ], [ 1, %102 ]
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv482.i
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @Io_ReadCreatePo(ptr noundef %12, ptr noundef %107) #16
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %109 = load i32, ptr %51, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next483.i, %110
  br i1 %111, label %.lr.ph376.i, label %.outer.i, !llvm.loop !31

112:                                              ; preds = %95
  %.val.i = load ptr, ptr %18, align 8
  %113 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %113, align 4
  %114 = icmp eq i32 %.val.val.i, 0
  br i1 %114, label %115, label %.loopexit294.i

115:                                              ; preds = %112
  %116 = icmp eq i32 %.0219.ph382.i, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %118)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not241.i = icmp eq ptr %.0221.ph381.i, null
  br i1 %.not241.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

120:                                              ; preds = %115
  %121 = icmp ult i32 %.0219.ph382.i, 2
  br i1 %121, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %120
  %122 = add i32 %.0219.ph382.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %124, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %123, %.lr.ph.i.i ], [ %122, %.lr.ph.preheader.i.i ]
  %123 = udiv i32 %.0812.i.i, 10
  %124 = add nuw nsw i32 %.013.i.i, 1
  %.not.i260.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i260.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !32

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %120
  %.09.i.i = phi i32 [ %.0219.ph382.i, %120 ], [ %124, %.lr.ph.i.i ]
  %125 = icmp sgt i32 %.0219.ph382.i, 0
  br i1 %125, label %.lr.ph352.i, label %.loopexit294.i

.lr.ph352.i:                                      ; preds = %Abc_Base10Log.exit.i
  %126 = and i32 %.09.i.i, 255
  br label %127

127:                                              ; preds = %127, %.lr.ph352.i
  %.2351.i = phi i32 [ 0, %.lr.ph352.i ], [ %130, %127 ]
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %126, i32 noundef %.2351.i) #16
  %129 = call ptr @Io_ReadCreatePi(ptr noundef %12, ptr noundef nonnull %7) #16
  %130 = add nuw nsw i32 %.2351.i, 1
  %exitcond.not.i = icmp eq i32 %130, %.0219.ph382.i
  br i1 %exitcond.not.i, label %.loopexit294.i, label %127, !llvm.loop !33

.loopexit294.i:                                   ; preds = %127, %Abc_Base10Log.exit.i, %112
  %.val251.i = load ptr, ptr %19, align 8
  %131 = getelementptr i8, ptr %.val251.i, i64 4
  %.val251.val.i = load i32, ptr %131, align 4
  %132 = icmp eq i32 %.val251.val.i, 0
  br i1 %132, label %133, label %.loopexit293.i

133:                                              ; preds = %.loopexit294.i
  %134 = icmp eq i32 %.0217.ph383.i, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %136)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not240.i = icmp eq ptr %.0221.ph381.i, null
  br i1 %.not240.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

138:                                              ; preds = %133
  %139 = icmp ult i32 %.0217.ph383.i, 2
  br i1 %139, label %Abc_Base10Log.exit267.i, label %.lr.ph.preheader.i261.i

.lr.ph.preheader.i261.i:                          ; preds = %138
  %140 = add i32 %.0217.ph383.i, -1
  br label %.lr.ph.i262.i

.lr.ph.i262.i:                                    ; preds = %.lr.ph.i262.i, %.lr.ph.preheader.i261.i
  %.013.i263.i = phi i32 [ %142, %.lr.ph.i262.i ], [ 0, %.lr.ph.preheader.i261.i ]
  %.0812.i264.i = phi i32 [ %141, %.lr.ph.i262.i ], [ %140, %.lr.ph.preheader.i261.i ]
  %141 = udiv i32 %.0812.i264.i, 10
  %142 = add nuw nsw i32 %.013.i263.i, 1
  %.not.i265.i = icmp ult i32 %.0812.i264.i, 10
  br i1 %.not.i265.i, label %Abc_Base10Log.exit267.i, label %.lr.ph.i262.i, !llvm.loop !32

Abc_Base10Log.exit267.i:                          ; preds = %.lr.ph.i262.i, %138
  %.09.i266.i = phi i32 [ %.0217.ph383.i, %138 ], [ %142, %.lr.ph.i262.i ]
  %143 = icmp sgt i32 %.0217.ph383.i, 0
  br i1 %143, label %.lr.ph354.i, label %.loopexit293.i

.lr.ph354.i:                                      ; preds = %Abc_Base10Log.exit267.i
  %144 = and i32 %.09.i266.i, 255
  br label %145

145:                                              ; preds = %145, %.lr.ph354.i
  %.3353.i = phi i32 [ 0, %.lr.ph354.i ], [ %148, %145 ]
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %144, i32 noundef %.3353.i) #16
  %147 = call ptr @Io_ReadCreatePo(ptr noundef %12, ptr noundef nonnull %7) #16
  %148 = add nuw nsw i32 %.3353.i, 1
  %exitcond458.not.i = icmp eq i32 %148, %.0217.ph383.i
  br i1 %exitcond458.not.i, label %.loopexit293.i, label %145, !llvm.loop !34

.loopexit293.i:                                   ; preds = %145, %Abc_Base10Log.exit267.i, %.loopexit294.i
  %.val254.i = load i32, ptr %20, align 4
  %149 = icmp eq i32 %.val254.i, 0
  br i1 %149, label %150, label %.critedge.i

150:                                              ; preds = %.loopexit293.i
  %151 = sext i32 %.0217.ph383.i to i64
  %152 = shl nsw i64 %151, 3
  %153 = call noalias ptr @malloc(i64 noundef %152) #15
  %.val252360.i = load ptr, ptr %19, align 8
  %154 = getelementptr i8, ptr %.val252360.i, i64 4
  %.val252.val361.i = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val252.val361.i, 0
  br i1 %155, label %.lr.ph365.i, label %.critedge.i

.lr.ph365.i:                                      ; preds = %150, %.critedge2.i
  %indvars.iv460.i = phi i64 [ %indvars.iv.next461.i, %.critedge2.i ], [ 0, %150 ]
  %.val252363.i = phi ptr [ %.val252.i, %.critedge2.i ], [ %.val252360.i, %150 ]
  %156 = getelementptr i8, ptr %.val252363.i, i64 8
  %.val255.val.i = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds ptr, ptr %.val255.val.i, i64 %indvars.iv460.i
  %158 = load ptr, ptr %157, align 8
  %159 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store i32 0, ptr %160, align 4
  store i32 100, ptr %159, align 8
  %161 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv460.i
  store ptr %159, ptr %163, align 8
  %164 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %12, i32 noundef 7) #16
  %165 = load ptr, ptr %158, align 8
  %.val.i.i = load i32, ptr %165, align 8
  %.not.i268.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i268.i, label %166, label %Abc_ObjFanin0Ntk.exit.i

166:                                              ; preds = %.lr.ph365.i
  %167 = getelementptr i8, ptr %158, i64 32
  %.val4.i.i = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %165, i64 32
  %.val3.val.i.i = load ptr, ptr %168, align 8
  %.val4.val.i.i = load i32, ptr %.val4.i.i, align 4
  %169 = getelementptr i8, ptr %.val3.val.i.i, i64 8
  %.val3.val.val.i.i = load ptr, ptr %169, align 8
  %170 = sext i32 %.val4.val.i.i to i64
  %171 = getelementptr inbounds ptr, ptr %.val3.val.val.i.i, i64 %170
  %172 = load ptr, ptr %171, align 8
  br label %Abc_ObjFanin0Ntk.exit.i

Abc_ObjFanin0Ntk.exit.i:                          ; preds = %166, %.lr.ph365.i
  %173 = phi ptr [ %172, %166 ], [ %158, %.lr.ph365.i ]
  call void @Abc_ObjAddFanin(ptr noundef %173, ptr noundef %164) #16
  %.val250355.i = load ptr, ptr %18, align 8
  %174 = getelementptr i8, ptr %.val250355.i, i64 4
  %.val250.val356.i = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val250.val356.i, 0
  br i1 %175, label %.lr.ph359.i, label %.critedge2.i

.lr.ph359.i:                                      ; preds = %Abc_ObjFanin0Ntk.exit.i, %Abc_ObjFanout0Ntk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_ObjFanout0Ntk.exit.i ], [ 0, %Abc_ObjFanin0Ntk.exit.i ]
  %.val250358.i = phi ptr [ %.val250.i, %Abc_ObjFanout0Ntk.exit.i ], [ %.val250355.i, %Abc_ObjFanin0Ntk.exit.i ]
  %176 = getelementptr i8, ptr %.val250358.i, i64 8
  %.val259.val.i = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds ptr, ptr %.val259.val.i, i64 %indvars.iv.i
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.val.i269.i = load i32, ptr %179, align 8
  %.not.i270.i = icmp eq i32 %.val.i269.i, 1
  br i1 %.not.i270.i, label %180, label %Abc_ObjFanout0Ntk.exit.i

180:                                              ; preds = %.lr.ph359.i
  %181 = getelementptr i8, ptr %178, i64 48
  %.val4.i271.i = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %179, i64 32
  %.val3.val.i272.i = load ptr, ptr %182, align 8
  %.val4.val.i273.i = load i32, ptr %.val4.i271.i, align 4
  %183 = getelementptr i8, ptr %.val3.val.i272.i, i64 8
  %.val3.val.val.i274.i = load ptr, ptr %183, align 8
  %184 = sext i32 %.val4.val.i273.i to i64
  %185 = getelementptr inbounds ptr, ptr %.val3.val.val.i274.i, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %Abc_ObjFanout0Ntk.exit.i

Abc_ObjFanout0Ntk.exit.i:                         ; preds = %180, %.lr.ph359.i
  %187 = phi ptr [ %186, %180 ], [ %178, %.lr.ph359.i ]
  call void @Abc_ObjAddFanin(ptr noundef %164, ptr noundef %187) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val250.i = load ptr, ptr %18, align 8
  %188 = getelementptr i8, ptr %.val250.i, i64 4
  %.val250.val.i = load i32, ptr %188, align 4
  %189 = sext i32 %.val250.val.i to i64
  %190 = icmp slt i64 %indvars.iv.next.i, %189
  br i1 %190, label %.lr.ph359.i, label %.critedge2.i, !llvm.loop !35

.critedge2.i:                                     ; preds = %Abc_ObjFanout0Ntk.exit.i, %Abc_ObjFanin0Ntk.exit.i
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %.val252.i = load ptr, ptr %19, align 8
  %191 = getelementptr i8, ptr %.val252.i, i64 4
  %.val252.val.i = load i32, ptr %191, align 4
  %192 = sext i32 %.val252.val.i to i64
  %193 = icmp slt i64 %indvars.iv.next461.i, %192
  br i1 %193, label %.lr.ph365.i, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %.critedge2.i, %150, %.loopexit293.i
  %.1222.i = phi ptr [ %.0221.ph381.i, %.loopexit293.i ], [ %153, %150 ], [ %153, %.critedge2.i ]
  %194 = load i32, ptr %51, align 4
  %.not231.i = icmp eq i32 %194, 2
  br i1 %.not231.i, label %198, label %195

195:                                              ; preds = %.critedge.i
  %196 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %196, i32 noundef %29)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not239.i = icmp eq ptr %.1222.i, null
  br i1 %.not239.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

198:                                              ; preds = %.critedge.i
  %199 = load ptr, ptr %30, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #18
  %204 = trunc i64 %203 to i32
  %.not232.i = icmp eq i32 %.0219.ph382.i, %204
  br i1 %.not232.i, label %210, label %205

205:                                              ; preds = %198
  %206 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #18
  %208 = trunc i64 %207 to i32
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %206, i32 noundef %29, i32 noundef %208, i32 noundef %.0219.ph382.i)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  %.not238.i = icmp eq ptr %.1222.i, null
  br i1 %.not238.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

210:                                              ; preds = %198
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #18
  %212 = trunc i64 %211 to i32
  %.not233.i = icmp eq i32 %.0217.ph383.i, %212
  br i1 %.not233.i, label %218, label %213

213:                                              ; preds = %210
  %214 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #18
  %216 = trunc i64 %215 to i32
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %214, i32 noundef %29, i32 noundef %216, i32 noundef %.0217.ph383.i)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not237.i = icmp eq ptr %.1222.i, null
  br i1 %.not237.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

218:                                              ; preds = %210
  %219 = icmp sgt i32 %.0217.ph383.i, 0
  br i1 %.not234.i, label %228, label %.preheader291.i

.preheader291.i:                                  ; preds = %218
  br i1 %219, label %.lr.ph367.preheader.i, label %.loopexit286.i

.lr.ph367.preheader.i:                            ; preds = %.preheader291.i
  %wide.trip.count.i = zext nneg i32 %.0217.ph383.i to i64
  br label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %227, %.lr.ph367.preheader.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph367.preheader.i ], [ %indvars.iv.next464.i, %227 ]
  %220 = getelementptr inbounds i8, ptr %202, i64 %indvars.iv463.i
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 48
  br i1 %222, label %223, label %227

223:                                              ; preds = %.lr.ph367.i
  %224 = getelementptr inbounds ptr, ptr %.1222.i, i64 %indvars.iv463.i
  %225 = load ptr, ptr %224, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %225, ptr noundef %200)
  %226 = load ptr, ptr %224, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %226, ptr noundef nonnull @.str)
  br label %227

227:                                              ; preds = %223, %.lr.ph367.i
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count.i
  br i1 %exitcond466.not.i, label %.loopexit286.i, label %.lr.ph367.i, !llvm.loop !37

228:                                              ; preds = %218
  br i1 %.not235.i, label %237, label %.preheader289.i

.preheader289.i:                                  ; preds = %228
  br i1 %219, label %.lr.ph369.preheader.i, label %.loopexit286.i

.lr.ph369.preheader.i:                            ; preds = %.preheader289.i
  %wide.trip.count470.i = zext nneg i32 %.0217.ph383.i to i64
  br label %.lr.ph369.i

.lr.ph369.i:                                      ; preds = %236, %.lr.ph369.preheader.i
  %indvars.iv467.i = phi i64 [ 0, %.lr.ph369.preheader.i ], [ %indvars.iv.next468.i, %236 ]
  %229 = getelementptr inbounds i8, ptr %202, i64 %indvars.iv467.i
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, -2
  %switch.i = icmp eq i8 %231, 48
  br i1 %switch.i, label %232, label %236

232:                                              ; preds = %.lr.ph369.i
  %233 = getelementptr inbounds ptr, ptr %.1222.i, i64 %indvars.iv467.i
  %234 = load ptr, ptr %233, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %234, ptr noundef %200)
  %235 = load ptr, ptr %233, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %235, ptr noundef nonnull @.str)
  br label %236

236:                                              ; preds = %232, %.lr.ph369.i
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count470.i
  br i1 %exitcond471.not.i, label %.loopexit286.i, label %.lr.ph369.i, !llvm.loop !38

237:                                              ; preds = %228
  br i1 %.not236.i, label %.preheader.i, label %.preheader287.i

.preheader287.i:                                  ; preds = %237
  br i1 %219, label %.lr.ph371.preheader.i, label %.loopexit286.i

.lr.ph371.preheader.i:                            ; preds = %.preheader287.i
  %wide.trip.count475.i = zext nneg i32 %.0217.ph383.i to i64
  br label %.lr.ph371.i

.preheader.i:                                     ; preds = %237
  br i1 %219, label %.lr.ph373.preheader.i, label %.loopexit286.i

.lr.ph373.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count480.i = zext nneg i32 %.0217.ph383.i to i64
  br label %.lr.ph373.i

.lr.ph371.i:                                      ; preds = %244, %.lr.ph371.preheader.i
  %indvars.iv472.i = phi i64 [ 0, %.lr.ph371.preheader.i ], [ %indvars.iv.next473.i, %244 ]
  %238 = getelementptr inbounds i8, ptr %202, i64 %indvars.iv472.i
  %239 = load i8, ptr %238, align 1
  switch i8 %239, label %244 [
    i8 45, label %240
    i8 49, label %240
  ]

240:                                              ; preds = %.lr.ph371.i, %.lr.ph371.i
  %241 = getelementptr inbounds ptr, ptr %.1222.i, i64 %indvars.iv472.i
  %242 = load ptr, ptr %241, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %242, ptr noundef %200)
  %243 = load ptr, ptr %241, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %243, ptr noundef nonnull @.str)
  br label %244

244:                                              ; preds = %240, %.lr.ph371.i
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next473.i, %wide.trip.count475.i
  br i1 %exitcond476.not.i, label %.loopexit286.i, label %.lr.ph371.i, !llvm.loop !39

.lr.ph373.i:                                      ; preds = %252, %.lr.ph373.preheader.i
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph373.preheader.i ], [ %indvars.iv.next478.i, %252 ]
  %245 = getelementptr inbounds i8, ptr %202, i64 %indvars.iv477.i
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %248, label %252

248:                                              ; preds = %.lr.ph373.i
  %249 = getelementptr inbounds ptr, ptr %.1222.i, i64 %indvars.iv477.i
  %250 = load ptr, ptr %249, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %250, ptr noundef %200)
  %251 = load ptr, ptr %249, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %251, ptr noundef nonnull @.str)
  br label %252

252:                                              ; preds = %248, %.lr.ph373.i
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %.loopexit286.i, label %.lr.ph373.i, !llvm.loop !40

.loopexit286.i:                                   ; preds = %227, %236, %244, %252, %.preheader.i, %.preheader287.i, %.preheader289.i, %.preheader291.i
  %253 = add nsw i32 %.0.ph386.i, 1
  br label %.outer.i

.outer.i:                                         ; preds = %.lr.ph376.i, %.lr.ph379.i, %.loopexit286.i, %102, %85, %74, %67, %60
  %.2223.i = phi ptr [ %.0221.ph381.i, %60 ], [ %.0221.ph381.i, %67 ], [ %.0221.ph381.i, %74 ], [ %.1222.i, %.loopexit286.i ], [ %.0221.ph381.i, %85 ], [ %.0221.ph381.i, %102 ], [ %.0221.ph381.i, %.lr.ph379.i ], [ %.0221.ph381.i, %.lr.ph376.i ]
  %.1220.i = phi i32 [ %63, %60 ], [ %.0219.ph382.i, %67 ], [ %.0219.ph382.i, %74 ], [ %.0219.ph382.i, %.loopexit286.i ], [ %.0219.ph382.i, %85 ], [ %.0219.ph382.i, %102 ], [ %.0219.ph382.i, %.lr.ph379.i ], [ %.0219.ph382.i, %.lr.ph376.i ]
  %.1218.i = phi i32 [ %.0217.ph383.i, %60 ], [ %70, %67 ], [ %.0217.ph383.i, %74 ], [ %.0217.ph383.i, %.loopexit286.i ], [ %.0217.ph383.i, %85 ], [ %.0217.ph383.i, %102 ], [ %.0217.ph383.i, %.lr.ph379.i ], [ %.0217.ph383.i, %.lr.ph376.i ]
  %.1216.i = phi i32 [ %.0215.ph385.i, %60 ], [ %.0215.ph385.i, %67 ], [ %77, %74 ], [ %.0215.ph385.i, %.loopexit286.i ], [ %.0215.ph385.i, %85 ], [ %.0215.ph385.i, %102 ], [ %.0215.ph385.i, %.lr.ph379.i ], [ %.0215.ph385.i, %.lr.ph376.i ]
  %.1.i = phi i32 [ %.0.ph386.i, %60 ], [ %.0.ph386.i, %67 ], [ %.0.ph386.i, %74 ], [ %253, %.loopexit286.i ], [ %.0.ph386.i, %85 ], [ %.0.ph386.i, %102 ], [ %.0.ph386.i, %.lr.ph379.i ], [ %.0.ph386.i, %.lr.ph376.i ]
  %254 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #16
  %.not342.i = icmp eq ptr %254, null
  br i1 %.not342.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %Extra_ProgressBarUpdate.exit.i, %10
  %.0221.ph.lcssa.i = phi ptr [ null, %10 ], [ %.0221.ph381.i, %Extra_ProgressBarUpdate.exit.i ], [ %.0221.ph381.i, %.backedge.i ], [ %.2223.i, %.outer.i ]
  %.0215.ph.lcssa.i = phi i32 [ -1, %10 ], [ %.0215.ph385.i, %Extra_ProgressBarUpdate.exit.i ], [ %.0215.ph385.i, %.backedge.i ], [ %.1216.i, %.outer.i ]
  %.0.ph.lcssa.i = phi i32 [ 0, %10 ], [ %.0.ph386.i, %Extra_ProgressBarUpdate.exit.i ], [ %.0.ph386.i, %.backedge.i ], [ %.1.i, %.outer.i ]
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not246.i = icmp eq i32 %.0215.ph.lcssa.i, -1
  %.not247.i = icmp eq i32 %.0.ph.lcssa.i, %.0215.ph.lcssa.i
  %or.cond.i = select i1 %.not246.i, i1 true, i1 %.not247.i
  br i1 %or.cond.i, label %257, label %255

255:                                              ; preds = %.outer._crit_edge.i
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0.ph.lcssa.i, i32 noundef %.0215.ph.lcssa.i)
  br label %257

257:                                              ; preds = %255, %.outer._crit_edge.i
  %258 = getelementptr i8, ptr %12, i64 48
  %.val253390.i = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val253390.i, i64 4
  %.val253.val391.i = load i32, ptr %259, align 4
  %260 = icmp sgt i32 %.val253.val391.i, 0
  br i1 %260, label %.lr.ph395.i, label %.critedge4.i

.lr.ph395.i:                                      ; preds = %257
  %.not249.i = icmp eq i32 %4, 0
  %261 = getelementptr inbounds i8, ptr %12, i64 256
  br label %262

262:                                              ; preds = %Vec_StrFree.exit.i, %.lr.ph395.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next489.i, %Vec_StrFree.exit.i ]
  %.val253393.i = phi ptr [ %.val253390.i, %.lr.ph395.i ], [ %.val253.i, %Vec_StrFree.exit.i ]
  %263 = getelementptr i8, ptr %.val253393.i, i64 8
  %.val256.val.i = load ptr, ptr %263, align 8
  %264 = getelementptr inbounds ptr, ptr %.val256.val.i, i64 %indvars.iv488.i
  %265 = load ptr, ptr %264, align 8
  %.val257.i = load ptr, ptr %265, align 8
  %266 = getelementptr i8, ptr %265, i64 32
  %.val258.i = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val257.i, i64 32
  %.val257.val.i = load ptr, ptr %267, align 8
  %.val258.val.i = load i32, ptr %.val258.i, align 4
  %268 = getelementptr i8, ptr %.val257.val.i, i64 8
  %.val257.val.val.i = load ptr, ptr %268, align 8
  %269 = sext i32 %.val258.val.i to i64
  %270 = getelementptr inbounds ptr, ptr %.val257.val.val.i, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.val.i275.i = load i32, ptr %272, align 8
  %.not.i276.i = icmp eq i32 %.val.i275.i, 1
  br i1 %.not.i276.i, label %273, label %Abc_ObjFanin0Ntk.exit281.i

273:                                              ; preds = %262
  %274 = getelementptr i8, ptr %271, i64 32
  %.val4.i277.i = load ptr, ptr %274, align 8
  %275 = getelementptr i8, ptr %272, i64 32
  %.val3.val.i278.i = load ptr, ptr %275, align 8
  %.val4.val.i279.i = load i32, ptr %.val4.i277.i, align 4
  %276 = getelementptr i8, ptr %.val3.val.i278.i, i64 8
  %.val3.val.val.i280.i = load ptr, ptr %276, align 8
  %277 = sext i32 %.val4.val.i279.i to i64
  %278 = getelementptr inbounds ptr, ptr %.val3.val.val.i280.i, i64 %277
  %279 = load ptr, ptr %278, align 8
  br label %Abc_ObjFanin0Ntk.exit281.i

Abc_ObjFanin0Ntk.exit281.i:                       ; preds = %273, %262
  %280 = phi ptr [ %279, %273 ], [ %271, %262 ]
  %281 = getelementptr inbounds ptr, ptr %.0221.ph.lcssa.i, i64 %indvars.iv488.i
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %Abc_ObjFanin0Ntk.exit281.i
  call void @Abc_ObjRemoveFanins(ptr noundef %280) #16
  %287 = load ptr, ptr %261, align 8
  %288 = call ptr @Abc_SopRegister(ptr noundef %287, ptr noundef nonnull @.str.28) #16
  %289 = getelementptr inbounds i8, ptr %280, i64 56
  store ptr %288, ptr %289, align 8
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i282.i = icmp eq ptr %292, null
  br i1 %.not.i282.i, label %Vec_StrFree.exit.i, label %Vec_StrFree.exit.sink.split.i

293:                                              ; preds = %Abc_ObjFanin0Ntk.exit281.i
  %294 = load i32, ptr %282, align 8
  %295 = icmp eq i32 %284, %294
  br i1 %295, label %296, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %293
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %282, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

296:                                              ; preds = %293
  %297 = icmp slt i32 %284, 16
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %282, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not9.i.i.i = icmp eq ptr %300, null
  br i1 %.not9.i.i.i, label %303, label %301

301:                                              ; preds = %298
  %302 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %300, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

303:                                              ; preds = %298
  %304 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %299, align 8
  store i32 16, ptr %282, align 8
  br label %Vec_StrPush.exit.i

306:                                              ; preds = %296
  %307 = shl nuw nsw i32 %284, 1
  %308 = getelementptr inbounds i8, ptr %282, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not9.i9.i.i = icmp eq ptr %309, null
  %310 = zext nneg i32 %307 to i64
  br i1 %.not9.i9.i.i, label %313, label %311

311:                                              ; preds = %306
  %312 = call ptr @realloc(ptr noundef nonnull %309, i64 noundef %310) #14
  br label %315

313:                                              ; preds = %306
  %314 = call noalias ptr @malloc(i64 noundef %310) #15
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %308, align 8
  store i32 %307, ptr %282, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %315, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %317 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %316, %315 ], [ %305, %Vec_StrGrow.exit.i.i ]
  %318 = load i32, ptr %283, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %283, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i8 0, ptr %321, align 1
  br i1 %.not249.i, label %322, label %325

322:                                              ; preds = %Vec_StrPush.exit.i
  %323 = load ptr, ptr %281, align 8
  %324 = trunc i64 %indvars.iv488.i to i32
  call void @Io_ReadPlaCubePreprocess(ptr noundef %323, i32 noundef %324, i32 noundef 0)
  br label %325

325:                                              ; preds = %322, %Vec_StrPush.exit.i
  %326 = load ptr, ptr %261, align 8
  %327 = load ptr, ptr %281, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @Abc_SopRegister(ptr noundef %326, ptr noundef %329) #16
  %331 = getelementptr inbounds i8, ptr %280, i64 56
  store ptr %330, ptr %331, align 8
  %332 = load ptr, ptr %281, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i283.i = icmp eq ptr %334, null
  br i1 %.not.i283.i, label %Vec_StrFree.exit.i, label %Vec_StrFree.exit.sink.split.i

Vec_StrFree.exit.sink.split.i:                    ; preds = %325, %286
  %.sink556.i = phi ptr [ %292, %286 ], [ %334, %325 ]
  %.sink.ph.i = phi ptr [ %290, %286 ], [ %332, %325 ]
  call void @free(ptr noundef nonnull %.sink556.i) #16
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %Vec_StrFree.exit.sink.split.i, %325, %286
  %.sink.i = phi ptr [ %290, %286 ], [ %332, %325 ], [ %.sink.ph.i, %Vec_StrFree.exit.sink.split.i ]
  call void @free(ptr noundef nonnull %.sink.i) #16
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %.val253.i = load ptr, ptr %258, align 8
  %335 = getelementptr i8, ptr %.val253.i, i64 4
  %.val253.val.i = load i32, ptr %335, align 4
  %336 = sext i32 %.val253.val.i to i64
  %337 = icmp slt i64 %indvars.iv.next489.i, %336
  br i1 %337, label %262, label %.critedge4.thread.i, !llvm.loop !41

.critedge4.i:                                     ; preds = %257
  %.not248.i = icmp eq ptr %.0221.ph.lcssa.i, null
  br i1 %.not248.i, label %338, label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %Vec_StrFree.exit.i, %.critedge4.i
  call void @free(ptr noundef nonnull %.0221.ph.lcssa.i) #16
  br label %338

Io_ReadPlaNetwork.exit.thread.sink.split:         ; preds = %213, %205, %195, %135, %117, %54
  %.0221.ph381.i.lcssa168.sink = phi ptr [ %.0221.ph381.i, %54 ], [ %.0221.ph381.i, %117 ], [ %.0221.ph381.i, %135 ], [ %.1222.i, %195 ], [ %.1222.i, %205 ], [ %.1222.i, %213 ]
  call void @free(ptr noundef nonnull %.0221.ph381.i.lcssa168.sink) #16
  br label %Io_ReadPlaNetwork.exit.thread

Io_ReadPlaNetwork.exit.thread:                    ; preds = %Io_ReadPlaNetwork.exit.thread.sink.split, %54, %117, %135, %195, %205, %213
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7)
  call void @Extra_FileReaderFree(ptr noundef nonnull %8) #16
  br label %342

338:                                              ; preds = %.critedge4.thread.i, %.critedge4.i
  call void @Abc_NtkFinalizeRead(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7)
  call void @Extra_FileReaderFree(ptr noundef nonnull %8) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %342, label %339

339:                                              ; preds = %338
  %340 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %12) #16
  %.not15 = icmp eq i32 %340, 0
  br i1 %.not15, label %341, label %342

341:                                              ; preds = %339
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  br label %342

342:                                              ; preds = %Io_ReadPlaNetwork.exit.thread, %338, %339, %6, %341
  %.0 = phi ptr [ null, %341 ], [ null, %6 ], [ %12, %339 ], [ %12, %338 ], [ null, %Io_ReadPlaNetwork.exit.thread ]
  ret ptr %.0
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_FileReaderFree(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @Abc_NtkStartRead(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileReaderGetFileName(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileReaderGetTokens(ptr noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
