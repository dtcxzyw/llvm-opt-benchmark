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
@.str.10 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s (line %d): Wrong number of token.\0A\00", align 1
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
define void @Io_ReadPlaMarkIdentical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %28, !llvm.loop !4

Vec_BitFill.exit:                                 ; preds = %28, %Vec_BitGrow.exit.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %37 = trunc nuw nsw i64 %indvars.iv44 to i32
  %38 = lshr i64 %indvars.iv44, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv44, 1
  %46 = icmp samesign ult i64 %45, %36
  %or.cond51 = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond51, label %.lr.ph.us, label %.loopexit32.us

.loopexit32.us:                                   ; preds = %Abc_TtEqual.exit.us.us, %.lr.ph37.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %45, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph37.split.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %.lr.ph37.split.us
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv44
  br label %48

48:                                               ; preds = %Abc_TtEqual.exit.us.us, %.lr.ph.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %Abc_TtEqual.exit.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %.val23.us.us = load ptr, ptr %34, align 8
  %49 = trunc nuw nsw i64 %indvars.iv40 to i32
  %50 = lshr i64 %indvars.iv40, 5
  %51 = and i64 %50, 134217727
  %52 = getelementptr inbounds nuw i32, ptr %.val23.us.us, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not21.us.us = icmp eq i32 %56, 0
  br i1 %.not21.us.us, label %.lr.ph.preheader.i.us.us, label %Abc_TtEqual.exit.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %48
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv40
  %59 = load ptr, ptr %58, align 8
  br label %.lr.ph.i26.us.us

.lr.ph.i26.us.us:                                 ; preds = %64, %.lr.ph.preheader.i.us.us
  %indvars.iv.i27.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i28.us.us, %64 ]
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i27.us.us
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i27.us.us
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
  %68 = getelementptr inbounds nuw i32, ptr %.val, i64 %67
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
  %76 = getelementptr inbounds nuw i32, ptr %.val23, i64 %75
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
define void @Io_ReadPlaMarkContained(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %28, !llvm.loop !4

Vec_BitFill.exit:                                 ; preds = %28, %Vec_BitGrow.exit.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i34 = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph57.split.us.preheader, label %.lr.ph57.split

.lr.ph57.split.us.preheader:                      ; preds = %.lr.ph57
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count69 = zext nneg i32 %1 to i64
  br label %.lr.ph57.split.us

.lr.ph57.split.us:                                ; preds = %.lr.ph57.split.us.preheader, %.loopexit52.us
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57.split.us.preheader ], [ %45, %.loopexit52.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph57.split.us.preheader ], [ %indvars.iv.next, %.loopexit52.us ]
  %.val31.us = load ptr, ptr %34, align 8
  %37 = trunc nuw nsw i64 %indvars.iv65 to i32
  %38 = lshr i64 %indvars.iv65, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv65, 1
  %46 = icmp samesign ult i64 %45, %36
  %or.cond73 = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond73, label %.lr.ph.us, label %.loopexit52.us

.loopexit52.us:                                   ; preds = %Abc_TtImply.exit47.us.us, %.lr.ph57.split.us, %.split.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond70.not = icmp eq i64 %45, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph57.split.us, !llvm.loop !9

.lr.ph.us:                                        ; preds = %.lr.ph57.split.us
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv65
  br label %48

48:                                               ; preds = %Abc_TtImply.exit47.us.us, %.lr.ph.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %Abc_TtImply.exit47.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %.val.us.us = load ptr, ptr %34, align 8
  %49 = trunc nuw nsw i64 %indvars.iv61 to i32
  %50 = lshr i64 %indvars.iv61, 5
  %51 = and i64 %50, 134217727
  %52 = getelementptr inbounds nuw i32, ptr %.val.us.us, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not28.us.us = icmp eq i32 %56, 0
  br i1 %.not28.us.us, label %.lr.ph.preheader.i.us.us, label %Abc_TtImply.exit47.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %48
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv61
  %59 = load ptr, ptr %58, align 8
  br label %.lr.ph.i35.us.us

.lr.ph.i35.us.us:                                 ; preds = %71, %.lr.ph.preheader.i.us.us
  %indvars.iv.i36.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i37.us.us, %71 ]
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i36.us.us
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i36.us.us
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %61
  %.not.i.us.us = icmp eq i64 %64, %61
  br i1 %.not.i.us.us, label %71, label %.lr.ph.i42.us.us

.lr.ph.i42.us.us:                                 ; preds = %.lr.ph.i35.us.us, %70
  %indvars.iv.i43.us.us = phi i64 [ %indvars.iv.next.i45.us.us, %70 ], [ 0, %.lr.ph.i35.us.us ]
  %65 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i43.us.us
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i43.us.us
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %66
  %.not.i44.us.us = icmp eq i64 %69, %66
  br i1 %.not.i44.us.us, label %70, label %Abc_TtImply.exit47.us.us

70:                                               ; preds = %.lr.ph.i42.us.us
  %indvars.iv.next.i45.us.us = add nuw nsw i64 %indvars.iv.i43.us.us, 1
  %exitcond.not.i46.us.us = icmp eq i64 %indvars.iv.next.i45.us.us, %wide.trip.count.i34
  br i1 %exitcond.not.i46.us.us, label %.split.us.us, label %.lr.ph.i42.us.us, !llvm.loop !10

71:                                               ; preds = %.lr.ph.i35.us.us
  %indvars.iv.next.i37.us.us = add nuw nsw i64 %indvars.iv.i36.us.us, 1
  %exitcond.not.i38.us.us = icmp eq i64 %indvars.iv.next.i37.us.us, %wide.trip.count.i34
  br i1 %exitcond.not.i38.us.us, label %.loopexit.us.us, label %.lr.ph.i35.us.us, !llvm.loop !10

Abc_TtImply.exit47.us.us:                         ; preds = %.lr.ph.i42.us.us, %.loopexit.us.us, %48
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count69
  br i1 %exitcond64.not, label %.loopexit52.us, label %48, !llvm.loop !11

.loopexit.us.us:                                  ; preds = %71
  %72 = or i32 %53, %55
  store i32 %72, ptr %52, align 4
  br label %Abc_TtImply.exit47.us.us

.split.us.us:                                     ; preds = %70
  %73 = getelementptr inbounds nuw i32, ptr %.val.us.us, i64 %39
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %43
  store i32 %75, ptr %73, align 4
  br label %.loopexit52.us

.lr.ph57.split:                                   ; preds = %.lr.ph57, %.loopexit52
  %.02655 = phi i32 [ %.053, %.loopexit52 ], [ 0, %.lr.ph57 ]
  %.val31 = load ptr, ptr %34, align 8
  %76 = lshr i32 %.02655, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %.val31, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %.02655, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %79, %81
  %.not = icmp eq i32 %82, 0
  %.053 = add nuw nsw i32 %.02655, 1
  %83 = icmp slt i32 %.053, %1
  %or.cond = select i1 %.not, i1 %83, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit52

.lr.ph:                                           ; preds = %.lr.ph57.split, %Abc_TtImply.exit47
  %.054 = phi i32 [ %.0, %Abc_TtImply.exit47 ], [ %.053, %.lr.ph57.split ]
  %.val = load ptr, ptr %34, align 8
  %84 = lshr i32 %.054, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.val, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %.054, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %87, %89
  %.not28 = icmp eq i32 %90, 0
  br i1 %.not28, label %91, label %Abc_TtImply.exit47

91:                                               ; preds = %.lr.ph
  %92 = or i32 %87, %89
  store i32 %92, ptr %86, align 4
  br label %Abc_TtImply.exit47

Abc_TtImply.exit47:                               ; preds = %.lr.ph, %91
  %.0 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %.0, %1
  br i1 %exitcond.not, label %.loopexit52, label %.lr.ph, !llvm.loop !11

.loopexit52:                                      ; preds = %Abc_TtImply.exit47, %.lr.ph57.split
  %exitcond60.not = icmp eq i32 %.053, %1
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph57.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit52, %.loopexit52.us, %Vec_BitFill.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Io_ReadPlaRemoveMarked(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
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
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = lshr i64 %indvars.iv, 5
  %10 = and i64 %9, 134217727
  %11 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %10
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
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i.us
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i.us
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
  %32 = getelementptr inbounds nuw i32, ptr %.val, i64 %31
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
define i32 @Io_ReadPlaMergeDistance1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %28, !llvm.loop !4

Vec_BitFill.exit:                                 ; preds = %28, %Vec_BitGrow.exit.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %37 = trunc nuw nsw i64 %indvars.iv70 to i32
  %38 = lshr i64 %indvars.iv70, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds nuw i32, ptr %.val34.us, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv70, 1
  %46 = icmp samesign ult i64 %45, %36
  %or.cond = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph.us, label %.loopexit.us

.lr.ph.i43.us.preheader:                          ; preds = %Io_ReadPlaDistance1.exit.us.us, %.thread
  br label %.lr.ph.i43.us

.lr.ph.i43.us:                                    ; preds = %.lr.ph.i43.us.preheader, %.lr.ph.i43.us
  %indvars.iv.i44.us = phi i64 [ %indvars.iv.next.i45.us, %.lr.ph.i43.us ], [ 0, %.lr.ph.i43.us.preheader ]
  %47 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv.i44.us
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i44.us
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  store i64 %51, ptr %47, align 8
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i44.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i36
  br i1 %exitcond.not.i46.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i43.us, !llvm.loop !14

Abc_TtAnd.exit.us:                                ; preds = %.lr.ph.i43.us
  %.val35.us = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val35.us, i64 %60
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %64
  store i32 %54, ptr %52, align 4
  %55 = add nsw i32 %.059.us, 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %Io_ReadPlaDistance1.exit.thread.us.us, %.lr.ph60.split.us, %Abc_TtAnd.exit.us
  %.1.us = phi i32 [ %55, %Abc_TtAnd.exit.us ], [ %.059.us, %.lr.ph60.split.us ], [ %.059.us, %Io_ReadPlaDistance1.exit.thread.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond75.not = icmp eq i64 %45, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph60.split.us, !llvm.loop !15

.lr.ph.us:                                        ; preds = %.lr.ph60.split.us
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv70
  br label %57

57:                                               ; preds = %Io_ReadPlaDistance1.exit.thread.us.us, %.lr.ph.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %Io_ReadPlaDistance1.exit.thread.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %58 = trunc nuw nsw i64 %indvars.iv67 to i32
  %59 = lshr i64 %indvars.iv67, 5
  %60 = and i64 %59, 134217727
  %61 = getelementptr inbounds nuw i32, ptr %.val34.us, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not32.us.us = icmp eq i32 %65, 0
  br i1 %.not32.us.us, label %.lr.ph.preheader.i.us.us, label %Io_ReadPlaDistance1.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %57
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv67
  %68 = load ptr, ptr %67, align 8
  br label %.lr.ph.i37.us.us.outer

.lr.ph.i37.us.us.outer:                           ; preds = %.thread, %.lr.ph.preheader.i.us.us
  %indvars.iv.i38.us.us.ph = phi i64 [ %indvars.iv.next.i39.us.us77, %.thread ], [ 0, %.lr.ph.preheader.i.us.us ]
  %.not.i.us.us = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i.us.us ]
  br label %.lr.ph.i37.us.us

.lr.ph.i37.us.us:                                 ; preds = %.lr.ph.i37.us.us.outer, %81
  %indvars.iv.i38.us.us = phi i64 [ %indvars.iv.next.i39.us.us, %81 ], [ %indvars.iv.i38.us.us.ph, %.lr.ph.i37.us.us.outer ]
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv.i38.us.us
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i38.us.us
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
  %80 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 range(i64 0, 6148914691236517206) %79)
  %or.cond.not.i.us.us = icmp eq i64 %80, 1
  br i1 %or.cond.not.i.us.us, label %.thread, label %Io_ReadPlaDistance1.exit.thread.us.us

81:                                               ; preds = %.lr.ph.i37.us.us
  %indvars.iv.next.i39.us.us = add nuw nsw i64 %indvars.iv.i38.us.us, 1
  %exitcond.not.i40.us.us = icmp eq i64 %indvars.iv.next.i39.us.us, %wide.trip.count.i36
  br i1 %exitcond.not.i40.us.us, label %Io_ReadPlaDistance1.exit.us.us, label %.lr.ph.i37.us.us, !llvm.loop !16

.thread:                                          ; preds = %75
  %indvars.iv.next.i39.us.us77 = add nuw nsw i64 %indvars.iv.i38.us.us, 1
  %exitcond.not.i40.us.us78 = icmp eq i64 %indvars.iv.next.i39.us.us77, %wide.trip.count.i36
  br i1 %exitcond.not.i40.us.us78, label %.lr.ph.i43.us.preheader, label %.lr.ph.i37.us.us.outer, !llvm.loop !16

Io_ReadPlaDistance1.exit.us.us:                   ; preds = %81
  br i1 %.not.i.us.us, label %Io_ReadPlaDistance1.exit.thread.us.us, label %.lr.ph.i43.us.preheader

Io_ReadPlaDistance1.exit.thread.us.us:            ; preds = %74, %75, %Io_ReadPlaDistance1.exit.us.us, %57
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count74
  br i1 %exitcond.not, label %.loopexit.us, label %57, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph60, %Vec_BitFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_BitFill.exit ], [ 0, %.lr.ph60 ], [ %.1.us, %.loopexit.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaSelfSubsumption(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %28, !llvm.loop !4

Vec_BitFill.exit:                                 ; preds = %28, %Vec_BitGrow.exit.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i67 = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph127.split.us.preheader, label %._crit_edge

.lr.ph127.split.us.preheader:                     ; preds = %.lr.ph127
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count144 = zext nneg i32 %1 to i64
  br label %.lr.ph127.split.us

.lr.ph127.split.us:                               ; preds = %.lr.ph127.split.us.preheader, %.loopexit.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph127.split.us.preheader ], [ %45, %.loopexit.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph127.split.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %.058124.us = phi i32 [ 0, %.lr.ph127.split.us.preheader ], [ %.1.us, %.loopexit.us ]
  %.095123.us = phi i32 [ -1, %.lr.ph127.split.us.preheader ], [ %.3.us, %.loopexit.us ]
  %.val64.us = load ptr, ptr %34, align 8
  %37 = trunc nuw nsw i64 %indvars.iv140 to i32
  %38 = lshr i64 %indvars.iv140, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds nuw i32, ptr %.val64.us, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv140, 1
  %46 = icmp samesign ult i64 %45, %36
  %or.cond = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph.us, label %.loopexit.us

.lr.ph.i74.us:                                    ; preds = %.lr.ph.preheader.i72.split.us.us, %73
  %indvars.iv.i75.us = phi i64 [ 0, %.lr.ph.preheader.i72.split.us.us ], [ %indvars.iv.next.i77.us, %73 ]
  %47 = getelementptr inbounds nuw i64, ptr %154, i64 %indvars.iv.i75.us
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %155, i64 %indvars.iv.i75.us
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  %.not.i76.us = icmp eq i64 %51, %48
  br i1 %.not.i76.us, label %73, label %.lr.ph.i82.us

.lr.ph.i82.us:                                    ; preds = %.lr.ph.i74.us, %64
  %indvars.iv.i83.us = phi i64 [ %indvars.iv.next.i85.us, %64 ], [ 0, %.lr.ph.i74.us ]
  %52 = getelementptr inbounds nuw i64, ptr %155, i64 %indvars.iv.i83.us
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %154, i64 %indvars.iv.i83.us
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %.not.i84.us = icmp eq i64 %56, %53
  br i1 %.not.i84.us, label %64, label %Abc_TtImply.exit87.us

Abc_TtImply.exit87.us:                            ; preds = %.lr.ph.i82.us
  %57 = getelementptr inbounds i64, ptr %154, i64 %135
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, %147
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %133, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %135
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, %150
  store i64 %63, ptr %61, align 8
  br label %.loopexit.us

64:                                               ; preds = %.lr.ph.i82.us
  %indvars.iv.next.i85.us = add nuw nsw i64 %indvars.iv.i83.us, 1
  %exitcond.not.i86.us = icmp eq i64 %indvars.iv.next.i85.us, %wide.trip.count.i67
  br i1 %exitcond.not.i86.us, label %65, label %.lr.ph.i82.us, !llvm.loop !10

65:                                               ; preds = %64
  %66 = getelementptr inbounds i64, ptr %155, i64 %135
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %150
  store i64 %68, ptr %66, align 8
  %.val65.us = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val65.us, i64 %39
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %43
  store i32 %71, ptr %69, align 4
  %72 = add nsw i32 %.058124.us, 1
  br label %.loopexit.us

73:                                               ; preds = %.lr.ph.i74.us
  %indvars.iv.next.i77.us = add nuw nsw i64 %indvars.iv.i75.us, 1
  %exitcond.not.i78.us = icmp eq i64 %indvars.iv.next.i77.us, %wide.trip.count.i67
  br i1 %exitcond.not.i78.us, label %74, label %.lr.ph.i74.us, !llvm.loop !10

74:                                               ; preds = %73
  %75 = getelementptr inbounds i64, ptr %154, i64 %135
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, %147
  store i64 %77, ptr %75, align 8
  %.val66.us = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val66.us, i64 %86
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %90
  store i32 %80, ptr %78, align 4
  %81 = add nsw i32 %.058124.us, 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %Io_ReadPlaConsensus.exit.thread.us.us, %.lr.ph127.split.us, %74, %65, %Abc_TtImply.exit87.us
  %.3.us = phi i32 [ %.5.us.us150155, %74 ], [ %.5.us.us150155, %65 ], [ %.5.us.us150155, %Abc_TtImply.exit87.us ], [ %.095123.us, %.lr.ph127.split.us ], [ %.2.us.us, %Io_ReadPlaConsensus.exit.thread.us.us ]
  %.1.us = phi i32 [ %81, %74 ], [ %72, %65 ], [ %.058124.us, %Abc_TtImply.exit87.us ], [ %.058124.us, %.lr.ph127.split.us ], [ %.058124.us, %Io_ReadPlaConsensus.exit.thread.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %45, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph127.split.us, !llvm.loop !18

.lr.ph.us:                                        ; preds = %.lr.ph127.split.us
  %82 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv140
  br label %83

83:                                               ; preds = %Io_ReadPlaConsensus.exit.thread.us.us, %.lr.ph.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %Io_ReadPlaConsensus.exit.thread.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %.196114.us.us = phi i32 [ %.2.us.us, %Io_ReadPlaConsensus.exit.thread.us.us ], [ %.095123.us, %.lr.ph.us ]
  %84 = trunc nuw nsw i64 %indvars.iv137 to i32
  %85 = lshr i64 %indvars.iv137, 5
  %86 = and i64 %85, 134217727
  %87 = getelementptr inbounds nuw i32, ptr %.val64.us, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %84, 31
  %90 = shl nuw i32 1, %89
  %91 = and i32 %88, %90
  %.not60.us.us = icmp eq i32 %91, 0
  br i1 %.not60.us.us, label %.lr.ph.preheader.i.us.us, label %Io_ReadPlaConsensus.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %83
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv137
  %94 = load ptr, ptr %93, align 8
  br label %.lr.ph.i68.us.us.outer

.lr.ph.i68.us.us.outer:                           ; preds = %.thread, %.lr.ph.preheader.i.us.us
  %.4.us.us.ph = phi i32 [ %132, %.thread ], [ %.196114.us.us, %.lr.ph.preheader.i.us.us ]
  %indvars.iv.i69.us.us.ph = phi i64 [ %indvars.iv.next.i70.us.us148, %.thread ], [ 0, %.lr.ph.preheader.i.us.us ]
  %.not.i.us.us = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i.us.us ]
  br label %.lr.ph.i68.us.us

.lr.ph.i68.us.us:                                 ; preds = %.lr.ph.i68.us.us.outer, %107
  %indvars.iv.i69.us.us = phi i64 [ %indvars.iv.next.i70.us.us, %107 ], [ %indvars.iv.i69.us.us.ph, %.lr.ph.i68.us.us.outer ]
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %indvars.iv.i69.us.us
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i69.us.us
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %.lr.ph.i68.us.us
  br i1 %.not.i.us.us, label %101, label %Io_ReadPlaConsensus.exit.thread.us.us

101:                                              ; preds = %100
  %102 = xor i64 %98, %96
  %103 = lshr i64 %102, 1
  %104 = and i64 %103, %102
  %105 = and i64 %104, 6148914691236517205
  %106 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 range(i64 0, 6148914691236517206) %105)
  %or.cond.not.i.us.us = icmp eq i64 %106, 1
  br i1 %or.cond.not.i.us.us, label %.thread, label %Io_ReadPlaConsensus.exit.thread.us.us

107:                                              ; preds = %.lr.ph.i68.us.us
  %indvars.iv.next.i70.us.us = add nuw nsw i64 %indvars.iv.i69.us.us, 1
  %exitcond.not.i71.us.us = icmp eq i64 %indvars.iv.next.i70.us.us, %wide.trip.count.i67
  br i1 %exitcond.not.i71.us.us, label %Io_ReadPlaConsensus.exit.us.us, label %.lr.ph.i68.us.us, !llvm.loop !19

.thread:                                          ; preds = %101
  %108 = and i64 %104, 1431655765
  %109 = icmp eq i64 %108, 0
  %110 = lshr exact i64 %105, 32
  %spec.select.i.i.us.us = select i1 %109, i64 %110, i64 %105
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
  %indvars.iv.tr.i.us.us = trunc i64 %indvars.iv.i69.us.us to i32
  %131 = shl i32 %indvars.iv.tr.i.us.us, 5
  %132 = add nuw nsw i32 %130, %131
  %indvars.iv.next.i70.us.us148 = add nuw nsw i64 %indvars.iv.i69.us.us, 1
  %exitcond.not.i71.us.us149 = icmp eq i64 %indvars.iv.next.i70.us.us148, %wide.trip.count.i67
  br i1 %exitcond.not.i71.us.us149, label %.lr.ph.preheader.i72.split.us.us, label %.lr.ph.i68.us.us.outer, !llvm.loop !19

Io_ReadPlaConsensus.exit.us.us:                   ; preds = %107
  br i1 %.not.i.us.us, label %Io_ReadPlaConsensus.exit.thread.us.us, label %.lr.ph.preheader.i72.split.us.us

Io_ReadPlaConsensus.exit.thread.us.us:            ; preds = %100, %101, %Io_ReadPlaConsensus.exit.us.us, %83
  %.2.us.us = phi i32 [ %.4.us.us.ph, %Io_ReadPlaConsensus.exit.us.us ], [ %.196114.us.us, %83 ], [ %.4.us.us.ph, %101 ], [ %.4.us.us.ph, %100 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count144
  br i1 %exitcond.not, label %.loopexit.us, label %83, !llvm.loop !20

.lr.ph.preheader.i72.split.us.us:                 ; preds = %Io_ReadPlaConsensus.exit.us.us, %.thread
  %.5.us.us150155 = phi i32 [ %132, %.thread ], [ %.4.us.us.ph, %Io_ReadPlaConsensus.exit.us.us ]
  %133 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv137
  %134 = ashr i32 %.5.us.us150155, 5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %92, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = shl i32 %.5.us.us150155, 1
  %139 = and i32 %138, 62
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %137, %140
  %142 = and i64 %141, 3
  %143 = getelementptr inbounds i64, ptr %94, i64 %135
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, %140
  %146 = and i64 %145, 3
  %147 = shl nuw i64 %142, %140
  %148 = xor i64 %147, %137
  store i64 %148, ptr %136, align 8
  %149 = load ptr, ptr %133, align 8
  %150 = shl nuw i64 %146, %140
  %151 = getelementptr inbounds i64, ptr %149, i64 %135
  %152 = load i64, ptr %151, align 8
  %153 = xor i64 %152, %150
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %82, align 8
  %155 = load ptr, ptr %133, align 8
  br label %.lr.ph.i74.us

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph127, %Vec_BitFill.exit
  %.058.lcssa = phi i32 [ 0, %Vec_BitFill.exit ], [ 0, %.lr.ph127 ], [ %.1.us, %.loopexit.us ]
  ret i32 %.058.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_ReadPlaCubeSetup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  br label %20

.preheader39:                                     ; preds = %20, %1
  %18 = load i8, ptr %.val, align 1
  %.not41 = icmp eq i8 %18, 0
  br i1 %.not41, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader39
  %19 = sext i32 %4 to i64
  br label %.preheader

20:                                               ; preds = %.lr.ph, %20
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph ], [ %22, %20 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %22 = getelementptr inbounds i64, ptr %store_forwarded, i64 %17
  store ptr %22, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %20, !llvm.loop !21

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %23 = phi i8 [ %18, %.preheader.lr.ph ], [ %40, %.critedge ]
  %indvars.iv48 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next49, %.critedge ]
  %.043 = phi ptr [ %.val, %.preheader.lr.ph ], [ %39, %.critedge ]
  %24 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv48
  br label %25

25:                                               ; preds = %.preheader, %37
  %26 = phi i8 [ %23, %.preheader ], [ %.pre, %37 ]
  %indvars.iv45 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next46, %37 ]
  switch i8 %26, label %37 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 48, label %.sink.split
    i8 49, label %27
  ]

27:                                               ; preds = %25
  br label %.sink.split

.sink.split:                                      ; preds = %25, %27
  %.sink = phi i64 [ 2, %27 ], [ 1, %25 ]
  %28 = load ptr, ptr %24, align 8
  %29 = shl nuw i64 %indvars.iv45, 1
  %30 = and i64 %29, 62
  %31 = shl nuw i64 %.sink, %30
  %32 = lshr i64 %indvars.iv45, 5
  %33 = and i64 %32, 134217727
  %34 = getelementptr inbounds nuw i64, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %31
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %.sink.split, %25
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv.next46
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %25, !llvm.loop !22

.critedge:                                        ; preds = %25, %25
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %38 = getelementptr i8, ptr %.043, i64 %19
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !23

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
define void @Io_ReadPlaCubeSetdown(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge22.thread

.preheader.lr.ph:                                 ; preds = %4
  %7 = icmp sgt i32 %3, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  br label %9

9:                                                ; preds = %.preheader.us, %Vec_StrPush.exit.us
  %.020.us = phi i32 [ 0, %.preheader.us ], [ %49, %Vec_StrPush.exit.us ]
  %10 = load ptr, ptr %8, align 8
  %11 = lshr i32 %.020.us, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = shl nuw i32 %.020.us, 1
  %16 = and i32 %15, 62
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %14, %17
  %19 = and i64 %18, 3
  %20 = getelementptr inbounds nuw [3 x i8], ptr @__const.Io_ReadPlaCubeSetdown.Symbs, i64 0, i64 %19
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
  br i1 %exitcond24.not, label %._crit_edge.us, label %9, !llvm.loop !24

._crit_edge.us:                                   ; preds = %Vec_StrPush.exit.us
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !25

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01221 = phi i32 [ %50, %.preheader ], [ 0, %.preheader.lr.ph ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull @.str)
  %50 = add nuw nsw i32 %.01221, 1
  %exitcond.not = icmp eq i32 %50, %2
  br i1 %exitcond.not, label %._crit_edge22, label %.preheader, !llvm.loop !25

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
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8
  br label %Vec_StrPush.exit19

55:                                               ; preds = %._crit_edge22
  %56 = icmp slt i32 %.pr, 16
  br i1 %56, label %.thread, label %64

.thread:                                          ; preds = %._crit_edge22.thread, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !26

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaCubePreprocess(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %32 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %33 = lshr i64 %indvars.iv.i.us, 5
  %34 = and i64 %33, 134217727
  %35 = getelementptr inbounds nuw i32, ptr %.val.us.i.us, i64 %34
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
  %46 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.us
  %47 = load ptr, ptr %46, align 8
  br label %.lr.ph.i.us.i.us

.lr.ph.i.us.i.us:                                 ; preds = %.lr.ph.i.us.i.us, %.lr.ph.preheader.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us.i.us ], [ %indvars.iv.next.i.us.i.us, %.lr.ph.i.us.i.us ]
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i.us.i.us
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i.us.i.us
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
  br i1 %.not44.us, label %.split50.us, label %.split.us, !llvm.loop !27

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
  %58 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %57
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
  br i1 %.not44, label %.split50.us, label %.split, !llvm.loop !27

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Io_ReadPla(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1000 x i8], align 16
  %8 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %344, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %7)
  %11 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %12 = tail call ptr @Abc_NtkStartRead(ptr noundef %11) #16
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef nonnull %8) #16
  %15 = tail call ptr @Extra_ProgressBarStart(ptr noundef %13, i32 noundef %14) #16
  %16 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #16
  %.not355393.i = icmp eq ptr %16, null
  br i1 %.not355393.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %10
  %.not.i.i = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr i8, ptr %12, i64 40
  %19 = getelementptr i8, ptr %12, i64 48
  %20 = getelementptr i8, ptr %12, i64 124
  %.not234.i = icmp eq i32 %1, 0
  %.not235.i = icmp eq i32 %2, 0
  %.not236.i = icmp eq i32 %3, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %21 = phi ptr [ %16, %.lr.ph.lr.ph.i ], [ %256, %.outer.i ]
  %.0.ph399.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.1.i, %.outer.i ]
  %.0215.ph398.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1216.i, %.outer.i ]
  %.0217.ph396.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1218.i, %.outer.i ]
  %.0219.ph395.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1220.i, %.outer.i ]
  %.0221.ph394.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.1222.i, %.outer.i ]
  br label %22

22:                                               ; preds = %.backedge.i, %.lr.ph.i
  %23 = phi ptr [ %21, %.lr.ph.i ], [ %50, %.backedge.i ]
  %24 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef nonnull %8) #16
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %Extra_ProgressBarUpdate.exit.i, label %28

28:                                               ; preds = %25, %22
  call void @Extra_ProgressBarUpdate_int(ptr noundef %15, i32 noundef %24, ptr noundef null) #16
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %28, %25
  %29 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %8, i32 noundef 0) #16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %.not409.i = icmp eq i8 %33, 46
  br i1 %.not409.i, label %Extra_ProgressBarUpdate.exit.tail.i, label %Extra_ProgressBarUpdate.exit.tail.thread.i

Extra_ProgressBarUpdate.exit.tail.i:              ; preds = %Extra_ProgressBarUpdate.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %.outer._crit_edge.i, label %Extra_ProgressBarUpdate.exit.tail.thread.i

Extra_ProgressBarUpdate.exit.tail.thread.i:       ; preds = %Extra_ProgressBarUpdate.exit.tail.i, %Extra_ProgressBarUpdate.exit.i
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.backedge.i, label %39

39:                                               ; preds = %Extra_ProgressBarUpdate.exit.tail.thread.i
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.11) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %.not245.i = icmp eq ptr %43, null
  br i1 %.not245.i, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %43) #16
  store ptr null, ptr %17, align 8
  %.pre512.i = load ptr, ptr %30, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %31, %42 ], [ %.pre512.i, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Extra_UtilStrsav(ptr noundef %48) #16
  store ptr %49, ptr %17, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %45, %Extra_ProgressBarUpdate.exit.tail.thread.i
  %50 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #16
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %22, !llvm.loop !28

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %sub_0285.i

55:                                               ; preds = %51
  %56 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %56, i32 noundef %29)
  call void @Abc_NtkDelete(ptr noundef %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not244.i = icmp eq ptr %.0221.ph394.i, null
  br i1 %.not244.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

sub_0285.i:                                       ; preds = %51
  br i1 %.not409.i, label %sub_1286.i, label %.tail293.thread.i

sub_1286.i:                                       ; preds = %sub_0285.i
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %.tail293.thread.i [
    i8 105, label %.tail.i
    i8 111, label %.tail288.i
    i8 112, label %.tail293.i
  ]

.tail.i:                                          ; preds = %sub_1286.i
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.tail293.thread.i

63:                                               ; preds = %.tail.i
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @atoi(ptr noundef %65) #18
  br label %.outer.i

.tail288.i:                                       ; preds = %sub_1286.i
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %.tail293.thread.i

70:                                               ; preds = %.tail288.i
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @atoi(ptr noundef %72) #18
  br label %.outer.i

.tail293.i:                                       ; preds = %sub_1286.i
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.tail293.thread.i

77:                                               ; preds = %.tail293.i
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @atoi(ptr noundef %79) #18
  br label %.outer.i

.tail293.thread.i:                                ; preds = %sub_1286.i, %.tail.i, %.tail288.i, %.tail293.i, %sub_0285.i
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.16) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %.tail293.thread.i
  %84 = add nsw i32 %53, -1
  %.not243.i = icmp eq i32 %84, %.0219.ph395.i
  br i1 %.not243.i, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.0219.ph395.i, i32 noundef %84)
  %.pre511.i = load i32, ptr %52, align 4
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %.pre511.i, %85 ], [ %53, %83 ]
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph392.i, label %.outer.i

.lr.ph392.i:                                      ; preds = %87, %.lr.ph392.i
  %indvars.iv505.i = phi i64 [ %indvars.iv.next506.i, %.lr.ph392.i ], [ 1, %87 ]
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv505.i
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Io_ReadCreatePi(ptr noundef %12, ptr noundef %92) #16
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %94 = load i32, ptr %52, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next506.i, %95
  br i1 %96, label %.lr.ph392.i, label %.outer.i, !llvm.loop !29

97:                                               ; preds = %.tail293.thread.i
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(4) @.str.18) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = add nsw i32 %53, -1
  %.not242.i = icmp eq i32 %101, %.0217.ph396.i
  br i1 %.not242.i, label %104, label %102

102:                                              ; preds = %100
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0217.ph396.i, i32 noundef %101)
  %.pre.i = load i32, ptr %52, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %.pre.i, %102 ], [ %53, %100 ]
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %.lr.ph389.i, label %.outer.i

.lr.ph389.i:                                      ; preds = %104, %.lr.ph389.i
  %indvars.iv502.i = phi i64 [ %indvars.iv.next503.i, %.lr.ph389.i ], [ 1, %104 ]
  %107 = load ptr, ptr %30, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv502.i
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Io_ReadCreatePo(ptr noundef %12, ptr noundef %109) #16
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %111 = load i32, ptr %52, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next503.i, %112
  br i1 %113, label %.lr.ph389.i, label %.outer.i, !llvm.loop !30

114:                                              ; preds = %97
  %.val.i = load ptr, ptr %18, align 8
  %115 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %115, align 4
  %116 = icmp eq i32 %.val.val.i, 0
  br i1 %116, label %117, label %.loopexit307.i

117:                                              ; preds = %114
  %118 = icmp eq i32 %.0219.ph395.i, -1
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %120)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not241.i = icmp eq ptr %.0221.ph394.i, null
  br i1 %.not241.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

122:                                              ; preds = %117
  %123 = icmp ult i32 %.0219.ph395.i, 2
  br i1 %123, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %124 = add i32 %.0219.ph395.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %126, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %125, %.lr.ph.i.i ], [ %124, %.lr.ph.preheader.i.i ]
  %125 = udiv i32 %.0812.i.i, 10
  %126 = add nuw nsw i32 %.013.i.i, 1
  %.not.i260.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i260.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !31

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %122
  %.09.i.i = phi i32 [ %.0219.ph395.i, %122 ], [ %126, %.lr.ph.i.i ]
  %127 = icmp sgt i32 %.0219.ph395.i, 0
  br i1 %127, label %.lr.ph365.i, label %.loopexit307.i

.lr.ph365.i:                                      ; preds = %Abc_Base10Log.exit.i
  %128 = and i32 %.09.i.i, 255
  br label %129

129:                                              ; preds = %129, %.lr.ph365.i
  %.2364.i = phi i32 [ 0, %.lr.ph365.i ], [ %132, %129 ]
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %128, i32 noundef %.2364.i) #16
  %131 = call ptr @Io_ReadCreatePi(ptr noundef %12, ptr noundef nonnull %7) #16
  %132 = add nuw nsw i32 %.2364.i, 1
  %exitcond.not.i = icmp eq i32 %132, %.0219.ph395.i
  br i1 %exitcond.not.i, label %.loopexit307.i, label %129, !llvm.loop !32

.loopexit307.i:                                   ; preds = %129, %Abc_Base10Log.exit.i, %114
  %.val251.i = load ptr, ptr %19, align 8
  %133 = getelementptr i8, ptr %.val251.i, i64 4
  %.val251.val.i = load i32, ptr %133, align 4
  %134 = icmp eq i32 %.val251.val.i, 0
  br i1 %134, label %135, label %.loopexit306.i

135:                                              ; preds = %.loopexit307.i
  %136 = icmp eq i32 %.0217.ph396.i, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %138)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not240.i = icmp eq ptr %.0221.ph394.i, null
  br i1 %.not240.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

140:                                              ; preds = %135
  %141 = icmp ult i32 %.0217.ph396.i, 2
  br i1 %141, label %Abc_Base10Log.exit267.i, label %.lr.ph.preheader.i261.i

.lr.ph.preheader.i261.i:                          ; preds = %140
  %142 = add i32 %.0217.ph396.i, -1
  br label %.lr.ph.i262.i

.lr.ph.i262.i:                                    ; preds = %.lr.ph.i262.i, %.lr.ph.preheader.i261.i
  %.013.i263.i = phi i32 [ %144, %.lr.ph.i262.i ], [ 0, %.lr.ph.preheader.i261.i ]
  %.0812.i264.i = phi i32 [ %143, %.lr.ph.i262.i ], [ %142, %.lr.ph.preheader.i261.i ]
  %143 = udiv i32 %.0812.i264.i, 10
  %144 = add nuw nsw i32 %.013.i263.i, 1
  %.not.i265.i = icmp ult i32 %.0812.i264.i, 10
  br i1 %.not.i265.i, label %Abc_Base10Log.exit267.i, label %.lr.ph.i262.i, !llvm.loop !31

Abc_Base10Log.exit267.i:                          ; preds = %.lr.ph.i262.i, %140
  %.09.i266.i = phi i32 [ %.0217.ph396.i, %140 ], [ %144, %.lr.ph.i262.i ]
  %145 = icmp sgt i32 %.0217.ph396.i, 0
  br i1 %145, label %.lr.ph367.i, label %.loopexit306.i

.lr.ph367.i:                                      ; preds = %Abc_Base10Log.exit267.i
  %146 = and i32 %.09.i266.i, 255
  br label %147

147:                                              ; preds = %147, %.lr.ph367.i
  %.3366.i = phi i32 [ 0, %.lr.ph367.i ], [ %150, %147 ]
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %146, i32 noundef %.3366.i) #16
  %149 = call ptr @Io_ReadCreatePo(ptr noundef %12, ptr noundef nonnull %7) #16
  %150 = add nuw nsw i32 %.3366.i, 1
  %exitcond478.not.i = icmp eq i32 %150, %.0217.ph396.i
  br i1 %exitcond478.not.i, label %.loopexit306.i, label %147, !llvm.loop !33

.loopexit306.i:                                   ; preds = %147, %Abc_Base10Log.exit267.i, %.loopexit307.i
  %.val254.i = load i32, ptr %20, align 4
  %151 = icmp eq i32 %.val254.i, 0
  br i1 %151, label %152, label %.critedge.i

152:                                              ; preds = %.loopexit306.i
  %153 = sext i32 %.0217.ph396.i to i64
  %154 = shl nsw i64 %153, 3
  %155 = call noalias ptr @malloc(i64 noundef %154) #15
  %.val252373.i = load ptr, ptr %19, align 8
  %156 = getelementptr i8, ptr %.val252373.i, i64 4
  %.val252.val374.i = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val252.val374.i, 0
  br i1 %157, label %.lr.ph378.i, label %.critedge.i

.lr.ph378.i:                                      ; preds = %152, %.critedge2.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.critedge2.i ], [ 0, %152 ]
  %.val252376.i = phi ptr [ %.val252.i, %.critedge2.i ], [ %.val252373.i, %152 ]
  %158 = getelementptr i8, ptr %.val252376.i, i64 8
  %.val255.val.i = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %.val255.val.i, i64 %indvars.iv480.i
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4
  store i32 100, ptr %161, align 8
  %163 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv480.i
  store ptr %161, ptr %165, align 8
  %166 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %12, i32 noundef 7) #16
  %167 = load ptr, ptr %160, align 8
  %.val.i.i = load i32, ptr %167, align 8
  %.not.i268.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i268.i, label %168, label %Abc_ObjFanin0Ntk.exit.i

168:                                              ; preds = %.lr.ph378.i
  %169 = getelementptr i8, ptr %160, i64 32
  %.val4.i.i = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %167, i64 32
  %.val3.val.i.i = load ptr, ptr %170, align 8
  %.val4.val.i.i = load i32, ptr %.val4.i.i, align 4
  %171 = getelementptr i8, ptr %.val3.val.i.i, i64 8
  %.val3.val.val.i.i = load ptr, ptr %171, align 8
  %172 = sext i32 %.val4.val.i.i to i64
  %173 = getelementptr inbounds ptr, ptr %.val3.val.val.i.i, i64 %172
  %174 = load ptr, ptr %173, align 8
  br label %Abc_ObjFanin0Ntk.exit.i

Abc_ObjFanin0Ntk.exit.i:                          ; preds = %168, %.lr.ph378.i
  %175 = phi ptr [ %174, %168 ], [ %160, %.lr.ph378.i ]
  call void @Abc_ObjAddFanin(ptr noundef %175, ptr noundef %166) #16
  %.val250368.i = load ptr, ptr %18, align 8
  %176 = getelementptr i8, ptr %.val250368.i, i64 4
  %.val250.val369.i = load i32, ptr %176, align 4
  %177 = icmp sgt i32 %.val250.val369.i, 0
  br i1 %177, label %.lr.ph372.i, label %.critedge2.i

.lr.ph372.i:                                      ; preds = %Abc_ObjFanin0Ntk.exit.i, %Abc_ObjFanout0Ntk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_ObjFanout0Ntk.exit.i ], [ 0, %Abc_ObjFanin0Ntk.exit.i ]
  %.val250371.i = phi ptr [ %.val250.i, %Abc_ObjFanout0Ntk.exit.i ], [ %.val250368.i, %Abc_ObjFanin0Ntk.exit.i ]
  %178 = getelementptr i8, ptr %.val250371.i, i64 8
  %.val259.val.i = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %.val259.val.i, i64 %indvars.iv.i
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.val.i269.i = load i32, ptr %181, align 8
  %.not.i270.i = icmp eq i32 %.val.i269.i, 1
  br i1 %.not.i270.i, label %182, label %Abc_ObjFanout0Ntk.exit.i

182:                                              ; preds = %.lr.ph372.i
  %183 = getelementptr i8, ptr %180, i64 48
  %.val4.i271.i = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %181, i64 32
  %.val3.val.i272.i = load ptr, ptr %184, align 8
  %.val4.val.i273.i = load i32, ptr %.val4.i271.i, align 4
  %185 = getelementptr i8, ptr %.val3.val.i272.i, i64 8
  %.val3.val.val.i274.i = load ptr, ptr %185, align 8
  %186 = sext i32 %.val4.val.i273.i to i64
  %187 = getelementptr inbounds ptr, ptr %.val3.val.val.i274.i, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %Abc_ObjFanout0Ntk.exit.i

Abc_ObjFanout0Ntk.exit.i:                         ; preds = %182, %.lr.ph372.i
  %189 = phi ptr [ %188, %182 ], [ %180, %.lr.ph372.i ]
  call void @Abc_ObjAddFanin(ptr noundef %166, ptr noundef %189) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val250.i = load ptr, ptr %18, align 8
  %190 = getelementptr i8, ptr %.val250.i, i64 4
  %.val250.val.i = load i32, ptr %190, align 4
  %191 = sext i32 %.val250.val.i to i64
  %192 = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %192, label %.lr.ph372.i, label %.critedge2.i, !llvm.loop !34

.critedge2.i:                                     ; preds = %Abc_ObjFanout0Ntk.exit.i, %Abc_ObjFanin0Ntk.exit.i
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %.val252.i = load ptr, ptr %19, align 8
  %193 = getelementptr i8, ptr %.val252.i, i64 4
  %.val252.val.i = load i32, ptr %193, align 4
  %194 = sext i32 %.val252.val.i to i64
  %195 = icmp slt i64 %indvars.iv.next481.i, %194
  br i1 %195, label %.lr.ph378.i, label %.critedge.i, !llvm.loop !35

.critedge.i:                                      ; preds = %.critedge2.i, %152, %.loopexit306.i
  %.2223.i = phi ptr [ %.0221.ph394.i, %.loopexit306.i ], [ %155, %152 ], [ %155, %.critedge2.i ]
  %196 = load i32, ptr %52, align 4
  %.not231.i = icmp eq i32 %196, 2
  br i1 %.not231.i, label %200, label %197

197:                                              ; preds = %.critedge.i
  %198 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %198, i32 noundef %29)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not239.i = icmp eq ptr %.2223.i, null
  br i1 %.not239.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

200:                                              ; preds = %.critedge.i
  %201 = load ptr, ptr %30, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #18
  %206 = trunc i64 %205 to i32
  %.not232.i = icmp eq i32 %.0219.ph395.i, %206
  br i1 %.not232.i, label %212, label %207

207:                                              ; preds = %200
  %208 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #18
  %210 = trunc i64 %209 to i32
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %208, i32 noundef %29, i32 noundef %210, i32 noundef %.0219.ph395.i)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  %.not238.i = icmp eq ptr %.2223.i, null
  br i1 %.not238.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

212:                                              ; preds = %200
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #18
  %214 = trunc i64 %213 to i32
  %.not233.i = icmp eq i32 %.0217.ph396.i, %214
  br i1 %.not233.i, label %220, label %215

215:                                              ; preds = %212
  %216 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #16
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #18
  %218 = trunc i64 %217 to i32
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %216, i32 noundef %29, i32 noundef %218, i32 noundef %.0217.ph396.i)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not237.i = icmp eq ptr %.2223.i, null
  br i1 %.not237.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

220:                                              ; preds = %212
  %221 = icmp sgt i32 %.0217.ph396.i, 0
  br i1 %.not234.i, label %230, label %.preheader304.i

.preheader304.i:                                  ; preds = %220
  br i1 %221, label %.lr.ph380.preheader.i, label %.loopexit299.i

.lr.ph380.preheader.i:                            ; preds = %.preheader304.i
  %wide.trip.count.i = zext nneg i32 %.0217.ph396.i to i64
  br label %.lr.ph380.i

.lr.ph380.i:                                      ; preds = %229, %.lr.ph380.preheader.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph380.preheader.i ], [ %indvars.iv.next484.i, %229 ]
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv483.i
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 48
  br i1 %224, label %225, label %229

225:                                              ; preds = %.lr.ph380.i
  %226 = getelementptr inbounds nuw ptr, ptr %.2223.i, i64 %indvars.iv483.i
  %227 = load ptr, ptr %226, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %227, ptr noundef nonnull %202)
  %228 = load ptr, ptr %226, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %228, ptr noundef nonnull @.str)
  br label %229

229:                                              ; preds = %225, %.lr.ph380.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count.i
  br i1 %exitcond486.not.i, label %.loopexit299.i, label %.lr.ph380.i, !llvm.loop !36

230:                                              ; preds = %220
  br i1 %.not235.i, label %239, label %.preheader302.i

.preheader302.i:                                  ; preds = %230
  br i1 %221, label %.lr.ph382.preheader.i, label %.loopexit299.i

.lr.ph382.preheader.i:                            ; preds = %.preheader302.i
  %wide.trip.count490.i = zext nneg i32 %.0217.ph396.i to i64
  br label %.lr.ph382.i

.lr.ph382.i:                                      ; preds = %238, %.lr.ph382.preheader.i
  %indvars.iv487.i = phi i64 [ 0, %.lr.ph382.preheader.i ], [ %indvars.iv.next488.i, %238 ]
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv487.i
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, -2
  %switch.i = icmp eq i8 %233, 48
  br i1 %switch.i, label %234, label %238

234:                                              ; preds = %.lr.ph382.i
  %235 = getelementptr inbounds nuw ptr, ptr %.2223.i, i64 %indvars.iv487.i
  %236 = load ptr, ptr %235, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %236, ptr noundef nonnull %202)
  %237 = load ptr, ptr %235, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %237, ptr noundef nonnull @.str)
  br label %238

238:                                              ; preds = %234, %.lr.ph382.i
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %wide.trip.count490.i
  br i1 %exitcond491.not.i, label %.loopexit299.i, label %.lr.ph382.i, !llvm.loop !37

239:                                              ; preds = %230
  br i1 %.not236.i, label %.preheader.i, label %.preheader300.i

.preheader300.i:                                  ; preds = %239
  br i1 %221, label %.lr.ph384.preheader.i, label %.loopexit299.i

.lr.ph384.preheader.i:                            ; preds = %.preheader300.i
  %wide.trip.count495.i = zext nneg i32 %.0217.ph396.i to i64
  br label %.lr.ph384.i

.preheader.i:                                     ; preds = %239
  br i1 %221, label %.lr.ph386.preheader.i, label %.loopexit299.i

.lr.ph386.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count500.i = zext nneg i32 %.0217.ph396.i to i64
  br label %.lr.ph386.i

.lr.ph384.i:                                      ; preds = %246, %.lr.ph384.preheader.i
  %indvars.iv492.i = phi i64 [ 0, %.lr.ph384.preheader.i ], [ %indvars.iv.next493.i, %246 ]
  %240 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv492.i
  %241 = load i8, ptr %240, align 1
  switch i8 %241, label %246 [
    i8 45, label %242
    i8 49, label %242
  ]

242:                                              ; preds = %.lr.ph384.i, %.lr.ph384.i
  %243 = getelementptr inbounds nuw ptr, ptr %.2223.i, i64 %indvars.iv492.i
  %244 = load ptr, ptr %243, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %244, ptr noundef nonnull %202)
  %245 = load ptr, ptr %243, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %245, ptr noundef nonnull @.str)
  br label %246

246:                                              ; preds = %242, %.lr.ph384.i
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond496.not.i = icmp eq i64 %indvars.iv.next493.i, %wide.trip.count495.i
  br i1 %exitcond496.not.i, label %.loopexit299.i, label %.lr.ph384.i, !llvm.loop !38

.lr.ph386.i:                                      ; preds = %254, %.lr.ph386.preheader.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph386.preheader.i ], [ %indvars.iv.next498.i, %254 ]
  %247 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv497.i
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %250, label %254

250:                                              ; preds = %.lr.ph386.i
  %251 = getelementptr inbounds nuw ptr, ptr %.2223.i, i64 %indvars.iv497.i
  %252 = load ptr, ptr %251, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %252, ptr noundef nonnull %202)
  %253 = load ptr, ptr %251, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef %253, ptr noundef nonnull @.str)
  br label %254

254:                                              ; preds = %250, %.lr.ph386.i
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %wide.trip.count500.i
  br i1 %exitcond501.not.i, label %.loopexit299.i, label %.lr.ph386.i, !llvm.loop !39

.loopexit299.i:                                   ; preds = %229, %238, %246, %254, %.preheader.i, %.preheader300.i, %.preheader302.i, %.preheader304.i
  %255 = add nsw i32 %.0.ph399.i, 1
  br label %.outer.i

.outer.i:                                         ; preds = %.lr.ph389.i, %.lr.ph392.i, %.loopexit299.i, %104, %87, %77, %70, %63
  %.1222.i = phi ptr [ %.0221.ph394.i, %63 ], [ %.0221.ph394.i, %70 ], [ %.0221.ph394.i, %77 ], [ %.2223.i, %.loopexit299.i ], [ %.0221.ph394.i, %87 ], [ %.0221.ph394.i, %104 ], [ %.0221.ph394.i, %.lr.ph392.i ], [ %.0221.ph394.i, %.lr.ph389.i ]
  %.1220.i = phi i32 [ %66, %63 ], [ %.0219.ph395.i, %70 ], [ %.0219.ph395.i, %77 ], [ %.0219.ph395.i, %.loopexit299.i ], [ %.0219.ph395.i, %87 ], [ %.0219.ph395.i, %104 ], [ %.0219.ph395.i, %.lr.ph392.i ], [ %.0219.ph395.i, %.lr.ph389.i ]
  %.1218.i = phi i32 [ %.0217.ph396.i, %63 ], [ %73, %70 ], [ %.0217.ph396.i, %77 ], [ %.0217.ph396.i, %.loopexit299.i ], [ %.0217.ph396.i, %87 ], [ %.0217.ph396.i, %104 ], [ %.0217.ph396.i, %.lr.ph392.i ], [ %.0217.ph396.i, %.lr.ph389.i ]
  %.1216.i = phi i32 [ %.0215.ph398.i, %63 ], [ %.0215.ph398.i, %70 ], [ %80, %77 ], [ %.0215.ph398.i, %.loopexit299.i ], [ %.0215.ph398.i, %87 ], [ %.0215.ph398.i, %104 ], [ %.0215.ph398.i, %.lr.ph392.i ], [ %.0215.ph398.i, %.lr.ph389.i ]
  %.1.i = phi i32 [ %.0.ph399.i, %63 ], [ %.0.ph399.i, %70 ], [ %.0.ph399.i, %77 ], [ %255, %.loopexit299.i ], [ %.0.ph399.i, %87 ], [ %.0.ph399.i, %104 ], [ %.0.ph399.i, %.lr.ph392.i ], [ %.0.ph399.i, %.lr.ph389.i ]
  %256 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #16
  %.not355.i = icmp eq ptr %256, null
  br i1 %.not355.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %Extra_ProgressBarUpdate.exit.tail.i, %10
  %.0221.ph.lcssa.i = phi ptr [ null, %10 ], [ %.0221.ph394.i, %Extra_ProgressBarUpdate.exit.tail.i ], [ %.0221.ph394.i, %.backedge.i ], [ %.1222.i, %.outer.i ]
  %.0215.ph.lcssa.i = phi i32 [ -1, %10 ], [ %.0215.ph398.i, %Extra_ProgressBarUpdate.exit.tail.i ], [ %.0215.ph398.i, %.backedge.i ], [ %.1216.i, %.outer.i ]
  %.0.ph.lcssa.i = phi i32 [ 0, %10 ], [ %.0.ph399.i, %Extra_ProgressBarUpdate.exit.tail.i ], [ %.0.ph399.i, %.backedge.i ], [ %.1.i, %.outer.i ]
  call void @Extra_ProgressBarStop(ptr noundef %15) #16
  %.not246.i = icmp eq i32 %.0215.ph.lcssa.i, -1
  %.not247.i = icmp eq i32 %.0.ph.lcssa.i, %.0215.ph.lcssa.i
  %or.cond.i = select i1 %.not246.i, i1 true, i1 %.not247.i
  br i1 %or.cond.i, label %259, label %257

257:                                              ; preds = %.outer._crit_edge.i
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0.ph.lcssa.i, i32 noundef %.0215.ph.lcssa.i)
  br label %259

259:                                              ; preds = %257, %.outer._crit_edge.i
  %260 = getelementptr i8, ptr %12, i64 48
  %.val253403.i = load ptr, ptr %260, align 8
  %261 = getelementptr i8, ptr %.val253403.i, i64 4
  %.val253.val404.i = load i32, ptr %261, align 4
  %262 = icmp sgt i32 %.val253.val404.i, 0
  br i1 %262, label %.lr.ph408.i, label %.critedge4.i

.lr.ph408.i:                                      ; preds = %259
  %.not249.i = icmp eq i32 %4, 0
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br label %264

264:                                              ; preds = %Vec_StrFree.exit.i, %.lr.ph408.i
  %indvars.iv508.i = phi i64 [ 0, %.lr.ph408.i ], [ %indvars.iv.next509.i, %Vec_StrFree.exit.i ]
  %.val253406.i = phi ptr [ %.val253403.i, %.lr.ph408.i ], [ %.val253.i, %Vec_StrFree.exit.i ]
  %265 = getelementptr i8, ptr %.val253406.i, i64 8
  %.val256.val.i = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds nuw ptr, ptr %.val256.val.i, i64 %indvars.iv508.i
  %267 = load ptr, ptr %266, align 8
  %.val257.i = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %267, i64 32
  %.val258.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val257.i, i64 32
  %.val257.val.i = load ptr, ptr %269, align 8
  %.val258.val.i = load i32, ptr %.val258.i, align 4
  %270 = getelementptr i8, ptr %.val257.val.i, i64 8
  %.val257.val.val.i = load ptr, ptr %270, align 8
  %271 = sext i32 %.val258.val.i to i64
  %272 = getelementptr inbounds ptr, ptr %.val257.val.val.i, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %.val.i275.i = load i32, ptr %274, align 8
  %.not.i276.i = icmp eq i32 %.val.i275.i, 1
  br i1 %.not.i276.i, label %275, label %Abc_ObjFanin0Ntk.exit281.i

275:                                              ; preds = %264
  %276 = getelementptr i8, ptr %273, i64 32
  %.val4.i277.i = load ptr, ptr %276, align 8
  %277 = getelementptr i8, ptr %274, i64 32
  %.val3.val.i278.i = load ptr, ptr %277, align 8
  %.val4.val.i279.i = load i32, ptr %.val4.i277.i, align 4
  %278 = getelementptr i8, ptr %.val3.val.i278.i, i64 8
  %.val3.val.val.i280.i = load ptr, ptr %278, align 8
  %279 = sext i32 %.val4.val.i279.i to i64
  %280 = getelementptr inbounds ptr, ptr %.val3.val.val.i280.i, i64 %279
  %281 = load ptr, ptr %280, align 8
  br label %Abc_ObjFanin0Ntk.exit281.i

Abc_ObjFanin0Ntk.exit281.i:                       ; preds = %275, %264
  %282 = phi ptr [ %281, %275 ], [ %273, %264 ]
  %283 = getelementptr inbounds nuw ptr, ptr %.0221.ph.lcssa.i, i64 %indvars.iv508.i
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %Abc_ObjFanin0Ntk.exit281.i
  call void @Abc_ObjRemoveFanins(ptr noundef %282) #16
  %289 = load ptr, ptr %263, align 8
  %290 = call ptr @Abc_SopRegister(ptr noundef %289, ptr noundef nonnull @.str.28) #16
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i282.i = icmp eq ptr %294, null
  br i1 %.not.i282.i, label %Vec_StrFree.exit.i, label %Vec_StrFree.exit.sink.split.i

295:                                              ; preds = %Abc_ObjFanin0Ntk.exit281.i
  %296 = load i32, ptr %284, align 8
  %297 = icmp eq i32 %286, %296
  br i1 %297, label %298, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %295
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

298:                                              ; preds = %295
  %299 = icmp slt i32 %286, 16
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not9.i.i.i = icmp eq ptr %302, null
  br i1 %.not9.i.i.i, label %305, label %303

303:                                              ; preds = %300
  %304 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %302, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

305:                                              ; preds = %300
  %306 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %301, align 8
  store i32 16, ptr %284, align 8
  br label %Vec_StrPush.exit.i

308:                                              ; preds = %298
  %309 = shl nuw nsw i32 %286, 1
  %310 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not9.i9.i.i = icmp eq ptr %311, null
  %312 = zext nneg i32 %309 to i64
  br i1 %.not9.i9.i.i, label %315, label %313

313:                                              ; preds = %308
  %314 = call ptr @realloc(ptr noundef nonnull %311, i64 noundef %312) #14
  br label %317

315:                                              ; preds = %308
  %316 = call noalias ptr @malloc(i64 noundef %312) #15
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %310, align 8
  store i32 %309, ptr %284, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %317, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %319 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %318, %317 ], [ %307, %Vec_StrGrow.exit.i.i ]
  %320 = load i32, ptr %285, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %285, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  store i8 0, ptr %323, align 1
  br i1 %.not249.i, label %324, label %327

324:                                              ; preds = %Vec_StrPush.exit.i
  %325 = load ptr, ptr %283, align 8
  %326 = trunc nuw nsw i64 %indvars.iv508.i to i32
  call void @Io_ReadPlaCubePreprocess(ptr noundef %325, i32 noundef %326, i32 noundef 0)
  br label %327

327:                                              ; preds = %324, %Vec_StrPush.exit.i
  %328 = load ptr, ptr %263, align 8
  %329 = load ptr, ptr %283, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @Abc_SopRegister(ptr noundef %328, ptr noundef %331) #16
  %333 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store ptr %332, ptr %333, align 8
  %334 = load ptr, ptr %283, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i283.i = icmp eq ptr %336, null
  br i1 %.not.i283.i, label %Vec_StrFree.exit.i, label %Vec_StrFree.exit.sink.split.i

Vec_StrFree.exit.sink.split.i:                    ; preds = %327, %288
  %.sink579.i = phi ptr [ %294, %288 ], [ %336, %327 ]
  %.sink.ph.i = phi ptr [ %292, %288 ], [ %334, %327 ]
  call void @free(ptr noundef nonnull %.sink579.i) #16
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %Vec_StrFree.exit.sink.split.i, %327, %288
  %.sink.i = phi ptr [ %292, %288 ], [ %334, %327 ], [ %.sink.ph.i, %Vec_StrFree.exit.sink.split.i ]
  call void @free(ptr noundef nonnull %.sink.i) #16
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %.val253.i = load ptr, ptr %260, align 8
  %337 = getelementptr i8, ptr %.val253.i, i64 4
  %.val253.val.i = load i32, ptr %337, align 4
  %338 = sext i32 %.val253.val.i to i64
  %339 = icmp slt i64 %indvars.iv.next509.i, %338
  br i1 %339, label %264, label %.critedge4.thread.i, !llvm.loop !40

.critedge4.i:                                     ; preds = %259
  %.not248.i = icmp eq ptr %.0221.ph.lcssa.i, null
  br i1 %.not248.i, label %340, label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %Vec_StrFree.exit.i, %.critedge4.i
  call void @free(ptr noundef nonnull %.0221.ph.lcssa.i) #16
  br label %340

Io_ReadPlaNetwork.exit.thread.sink.split:         ; preds = %215, %207, %197, %137, %119, %55
  %.0221.ph394.i.lcssa173.sink = phi ptr [ %.0221.ph394.i, %55 ], [ %.0221.ph394.i, %119 ], [ %.0221.ph394.i, %137 ], [ %.2223.i, %197 ], [ %.2223.i, %207 ], [ %.2223.i, %215 ]
  call void @free(ptr noundef nonnull %.0221.ph394.i.lcssa173.sink) #16
  br label %Io_ReadPlaNetwork.exit.thread

Io_ReadPlaNetwork.exit.thread:                    ; preds = %Io_ReadPlaNetwork.exit.thread.sink.split, %55, %119, %137, %197, %207, %215
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7)
  call void @Extra_FileReaderFree(ptr noundef nonnull %8) #16
  br label %344

340:                                              ; preds = %.critedge4.thread.i, %.critedge4.i
  call void @Abc_NtkFinalizeRead(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7)
  call void @Extra_FileReaderFree(ptr noundef nonnull %8) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %344, label %341

341:                                              ; preds = %340
  %342 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %12) #16
  %.not15 = icmp eq i32 %342, 0
  br i1 %.not15, label %343, label %344

343:                                              ; preds = %341
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #16
  br label %344

344:                                              ; preds = %Io_ReadPlaNetwork.exit.thread, %340, %341, %6, %343
  %.0 = phi ptr [ null, %343 ], [ null, %6 ], [ %12, %341 ], [ %12, %340 ], [ null, %Io_ReadPlaNetwork.exit.thread ]
  ret ptr %.0
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_FileReaderFree(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @Abc_NtkStartRead(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileReaderGetFileName(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileReaderGetTokens(ptr noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
!16 = distinct !{!16, !5}
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
