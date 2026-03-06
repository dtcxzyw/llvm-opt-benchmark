; ModuleID = 'bench/abc/original/ioReadPla.ll'
source_filename = "bench/abc/original/ioReadPla.ll"
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Io_ReadPlaMarkIdentical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not11.i.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not11.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #15
  br label %20

18:                                               ; preds = %8
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  %22 = shl nsw i32 %11, 5
  store i32 %22, ptr %3, align 8, !tbaa !3
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %4, %20
  %23 = icmp ne i32 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %6, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false), !tbaa !11
  br label %Vec_BitFill.exit

Vec_BitFill.exit:                                 ; preds = %Vec_BitGrow.exit.i, %.lr.ph.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !12
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !10
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph33.split.us.preheader, label %.lr.ph33.split

.lr.ph33.split.us.preheader:                      ; preds = %.lr.ph33
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count44 = zext nneg i32 %1 to i64
  br label %.lr.ph33.split.us

.lr.ph33.split.us:                                ; preds = %.lr.ph33.split.us.preheader, %.loopexit28.us
  %indvars.iv40 = phi i64 [ 0, %.lr.ph33.split.us.preheader ], [ %45, %.loopexit28.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph33.split.us.preheader ], [ %indvars.iv.next, %.loopexit28.us ]
  %37 = trunc nuw nsw i64 %indvars.iv40 to i32
  %38 = lshr i64 %indvars.iv40, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv40, 1
  %46 = icmp samesign ult i64 %45, %36
  %or.cond51 = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond51, label %.lr.ph.us, label %.loopexit28.us

.loopexit28.us:                                   ; preds = %Abc_TtEqual.exit.us.us, %.lr.ph33.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %45, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph33.split.us, !llvm.loop !13

.lr.ph.us:                                        ; preds = %.lr.ph33.split.us
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv40
  br label %48

48:                                               ; preds = %Abc_TtEqual.exit.us.us, %.lr.ph.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %Abc_TtEqual.exit.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %49 = trunc nuw nsw i64 %indvars.iv36 to i32
  %50 = lshr i64 %indvars.iv36, 5
  %51 = and i64 %50, 134217727
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not21.us.us = icmp eq i32 %56, 0
  br i1 %.not21.us.us, label %.lr.ph.preheader.i.us.us, label %Abc_TtEqual.exit.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %48
  %57 = load ptr, ptr %47, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv36
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  br label %.lr.ph.i25.us.us

.lr.ph.i25.us.us:                                 ; preds = %64, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %64 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.us.us
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.us.us
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %.not.i.us.us = icmp eq i64 %61, %63
  br i1 %.not.i.us.us, label %64, label %Abc_TtEqual.exit.us.us

64:                                               ; preds = %.lr.ph.i25.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %.loopexit.us.us, label %.lr.ph.i25.us.us, !llvm.loop !19

Abc_TtEqual.exit.us.us:                           ; preds = %.lr.ph.i25.us.us, %.loopexit.us.us, %48
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count44
  br i1 %exitcond39.not, label %.loopexit28.us, label %48, !llvm.loop !20

.loopexit.us.us:                                  ; preds = %64
  %65 = or i32 %53, %55
  store i32 %65, ptr %52, align 4, !tbaa !11
  br label %Abc_TtEqual.exit.us.us

.lr.ph33.split:                                   ; preds = %.lr.ph33, %.loopexit28
  %.01931 = phi i32 [ %.029, %.loopexit28 ], [ 0, %.lr.ph33 ]
  %66 = lshr i32 %.01931, 5
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = and i32 %.01931, 31
  %71 = shl nuw i32 1, %70
  %72 = and i32 %69, %71
  %.not = icmp eq i32 %72, 0
  %.029 = add nuw nsw i32 %.01931, 1
  %73 = icmp slt i32 %.029, %1
  %or.cond = select i1 %.not, i1 %73, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit28

.lr.ph:                                           ; preds = %.lr.ph33.split, %Abc_TtEqual.exit
  %.030 = phi i32 [ %.0, %Abc_TtEqual.exit ], [ %.029, %.lr.ph33.split ]
  %74 = lshr i32 %.030, 5
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = and i32 %.030, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not21 = icmp eq i32 %80, 0
  br i1 %.not21, label %81, label %Abc_TtEqual.exit

81:                                               ; preds = %.lr.ph
  %82 = or i32 %77, %79
  store i32 %82, ptr %76, align 4, !tbaa !11
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph, %81
  %.0 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %.0, %1
  br i1 %exitcond.not, label %.loopexit28, label %.lr.ph, !llvm.loop !20

.loopexit28:                                      ; preds = %Abc_TtEqual.exit, %.lr.ph33.split
  %exitcond35.not = icmp eq i32 %.029, %1
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph33.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit28, %.loopexit28.us, %Vec_BitFill.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Io_ReadPlaMarkContained(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not11.i.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not11.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #15
  br label %20

18:                                               ; preds = %8
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  %22 = shl nsw i32 %11, 5
  store i32 %22, ptr %3, align 8, !tbaa !3
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %4, %20
  %23 = icmp ne i32 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %6, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false), !tbaa !11
  br label %Vec_BitFill.exit

Vec_BitFill.exit:                                 ; preds = %Vec_BitGrow.exit.i, %.lr.ph.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !12
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %34, align 8, !tbaa !10
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph53.split.us.preheader, label %.lr.ph53.split

.lr.ph53.split.us.preheader:                      ; preds = %.lr.ph53
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count64 = zext nneg i32 %1 to i64
  br label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53.split.us.preheader, %.loopexit48.us
  %indvars.iv60 = phi i64 [ 0, %.lr.ph53.split.us.preheader ], [ %45, %.loopexit48.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph53.split.us.preheader ], [ %indvars.iv.next, %.loopexit48.us ]
  %37 = trunc nuw nsw i64 %indvars.iv60 to i32
  %38 = lshr i64 %indvars.iv60, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv60, 1
  %46 = icmp samesign ult i64 %45, %36
  %or.cond71 = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond71, label %.lr.ph.us, label %.loopexit48.us

.loopexit48.us:                                   ; preds = %Abc_TtImply.exit43.us.us, %.lr.ph53.split.us, %.split.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %45, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph53.split.us, !llvm.loop !21

.lr.ph.us:                                        ; preds = %.lr.ph53.split.us
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv60
  br label %48

48:                                               ; preds = %Abc_TtImply.exit43.us.us, %.lr.ph.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %Abc_TtImply.exit43.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %49 = trunc nuw nsw i64 %indvars.iv56 to i32
  %50 = lshr i64 %indvars.iv56, 5
  %51 = and i64 %50, 134217727
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not28.us.us = icmp eq i32 %56, 0
  br i1 %.not28.us.us, label %.lr.ph.preheader.i.us.us, label %Abc_TtImply.exit43.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %48
  %57 = load ptr, ptr %47, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  br label %.lr.ph.i34.us.us

.lr.ph.i34.us.us:                                 ; preds = %71, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %71 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.us.us
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.us.us
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = and i64 %63, %61
  %.not.i.us.us = icmp eq i64 %64, %61
  br i1 %.not.i.us.us, label %71, label %.lr.ph.i38.us.us

.lr.ph.i38.us.us:                                 ; preds = %.lr.ph.i34.us.us, %70
  %indvars.iv.i39.us.us = phi i64 [ %indvars.iv.next.i41.us.us, %70 ], [ 0, %.lr.ph.i34.us.us ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i39.us.us
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i39.us.us
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = and i64 %68, %66
  %.not.i40.us.us = icmp eq i64 %69, %66
  br i1 %.not.i40.us.us, label %70, label %Abc_TtImply.exit43.us.us

70:                                               ; preds = %.lr.ph.i38.us.us
  %indvars.iv.next.i41.us.us = add nuw nsw i64 %indvars.iv.i39.us.us, 1
  %exitcond.not.i42.us.us = icmp eq i64 %indvars.iv.next.i41.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i42.us.us, label %.split.us.us, label %.lr.ph.i38.us.us, !llvm.loop !22

71:                                               ; preds = %.lr.ph.i34.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %.loopexit.us.us, label %.lr.ph.i34.us.us, !llvm.loop !22

Abc_TtImply.exit43.us.us:                         ; preds = %.lr.ph.i38.us.us, %.loopexit.us.us, %48
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count64
  br i1 %exitcond59.not, label %.loopexit48.us, label %48, !llvm.loop !23

.loopexit.us.us:                                  ; preds = %71
  %72 = or i32 %53, %55
  store i32 %72, ptr %52, align 4, !tbaa !11
  br label %Abc_TtImply.exit43.us.us

.split.us.us:                                     ; preds = %70
  %73 = load i32, ptr %40, align 4, !tbaa !11
  %74 = or i32 %73, %43
  store i32 %74, ptr %40, align 4, !tbaa !11
  br label %.loopexit48.us

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.loopexit48
  %.02651 = phi i32 [ %.049, %.loopexit48 ], [ 0, %.lr.ph53 ]
  %75 = lshr i32 %.02651, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = and i32 %.02651, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %78, %80
  %.not = icmp eq i32 %81, 0
  %.049 = add nuw nsw i32 %.02651, 1
  %82 = icmp slt i32 %.049, %1
  %or.cond = select i1 %.not, i1 %82, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit48

.lr.ph:                                           ; preds = %.lr.ph53.split, %Abc_TtImply.exit43
  %.050 = phi i32 [ %.0, %Abc_TtImply.exit43 ], [ %.049, %.lr.ph53.split ]
  %83 = lshr i32 %.050, 5
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = and i32 %.050, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %.not28 = icmp eq i32 %89, 0
  br i1 %.not28, label %90, label %Abc_TtImply.exit43

90:                                               ; preds = %.lr.ph
  %91 = or i32 %86, %88
  store i32 %91, ptr %85, align 4, !tbaa !11
  br label %Abc_TtImply.exit43

Abc_TtImply.exit43:                               ; preds = %.lr.ph, %90
  %.0 = add nuw nsw i32 %.050, 1
  %exitcond.not = icmp eq i32 %.0, %1
  br i1 %exitcond.not, label %.loopexit48, label %.lr.ph, !llvm.loop !23

.loopexit48:                                      ; preds = %Abc_TtImply.exit43, %.lr.ph53.split
  %exitcond55.not = icmp eq i32 %.049, %1
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph53.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit48, %.loopexit48.us, %Vec_BitFill.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Io_ReadPlaRemoveMarked(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  %7 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %7, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Abc_TtCopy.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %Abc_TtCopy.exit.us ]
  %.015.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %Abc_TtCopy.exit.us ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = lshr i64 %indvars.iv, 5
  %10 = and i64 %9, 134217727
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.us
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.us
  store i64 %25, ptr %26, align 8, !tbaa !17
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCopy.exit.us.loopexit, label %.lr.ph.i.us, !llvm.loop !24

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
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.015 = phi i32 [ %.1, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01314 = phi i32 [ %38, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = lshr i32 %.01314, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = and i32 %.01314, 31
  %35 = xor i32 %33, -1
  %36 = lshr i32 %35, %34
  %37 = and i32 %36, 1
  %.1 = add nuw nsw i32 %.015, %37
  %38 = add nuw nsw i32 %.01314, 1
  %exitcond.not = icmp eq i32 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split, %Abc_TtCopy.exit.us, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %Abc_TtCopy.exit.us ], [ %.1, %.lr.ph.split ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Io_ReadPlaMergeDistance1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not11.i.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not11.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #15
  br label %20

18:                                               ; preds = %8
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  %22 = shl nsw i32 %11, 5
  store i32 %22, ptr %3, align 8, !tbaa !3
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %4, %20
  %23 = icmp ne i32 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %6, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false), !tbaa !11
  br label %Vec_BitFill.exit

Vec_BitFill.exit:                                 ; preds = %Vec_BitGrow.exit.i, %.lr.ph.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !12
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %.val34 = load ptr, ptr %34, align 8, !tbaa !10
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph59.split.us.preheader, label %._crit_edge

.lr.ph59.split.us.preheader:                      ; preds = %.lr.ph59
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %.lr.ph59.split.us

.lr.ph59.split.us:                                ; preds = %.lr.ph59.split.us.preheader, %.loopexit.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph59.split.us.preheader ], [ %45, %.loopexit.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph59.split.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %.058.us = phi i32 [ 0, %.lr.ph59.split.us.preheader ], [ %.1.us, %.loopexit.us ]
  %37 = trunc nuw nsw i64 %indvars.iv71 to i32
  %38 = lshr i64 %indvars.iv71, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv71, 1
  %46 = icmp samesign ult i64 %45, %36
  %or.cond = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph.us, label %.loopexit.us

.lr.ph.i39.us:                                    ; preds = %.lr.ph.preheader.i37.split.us.us, %.lr.ph.i39.us
  %indvars.iv.i40.us = phi i64 [ 0, %.lr.ph.preheader.i37.split.us.us ], [ %indvars.iv.next.i41.us, %.lr.ph.i39.us ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i40.us
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i40.us
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = and i64 %50, %48
  store i64 %51, ptr %47, align 8, !tbaa !17
  %indvars.iv.next.i41.us = add nuw nsw i64 %indvars.iv.i40.us, 1
  %exitcond.not.i42.us = icmp eq i64 %indvars.iv.next.i41.us, %wide.trip.count.i
  br i1 %exitcond.not.i42.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i39.us, !llvm.loop !26

Abc_TtAnd.exit.us:                                ; preds = %.lr.ph.i39.us
  %52 = or i32 %60, %62
  store i32 %52, ptr %80, align 4, !tbaa !11
  %53 = add nsw i32 %.058.us, 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %Io_ReadPlaDistance1.exit.thread.us.us, %.lr.ph59.split.us, %Abc_TtAnd.exit.us
  %.1.us = phi i32 [ %.058.us, %.lr.ph59.split.us ], [ %53, %Abc_TtAnd.exit.us ], [ %.058.us, %Io_ReadPlaDistance1.exit.thread.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond76.not = icmp eq i64 %45, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph59.split.us, !llvm.loop !27

.lr.ph.us:                                        ; preds = %.lr.ph59.split.us
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv71
  br label %55

55:                                               ; preds = %Io_ReadPlaDistance1.exit.thread.us.us, %.lr.ph.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %Io_ReadPlaDistance1.exit.thread.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %56 = trunc nuw nsw i64 %indvars.iv68 to i32
  %57 = lshr i64 %indvars.iv68, 5
  %58 = and i64 %57, 134217727
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = and i32 %56, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not32.us.us = icmp eq i32 %63, 0
  br i1 %.not32.us.us, label %.lr.ph.preheader.i.us.us, label %Io_ReadPlaDistance1.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %55
  %64 = load ptr, ptr %54, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv68
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  br label %.lr.ph.i36.us.us.outer

.lr.ph.i36.us.us.outer:                           ; preds = %.thread, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us.ph = phi i64 [ %indvars.iv.next.i.us.us83, %.thread ], [ 0, %.lr.ph.preheader.i.us.us ]
  %.not.i.us.us = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i.us.us ]
  br label %.lr.ph.i36.us.us

.lr.ph.i36.us.us:                                 ; preds = %.lr.ph.i36.us.us.outer, %79
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %79 ], [ %indvars.iv.i.us.us.ph, %.lr.ph.i36.us.us.outer ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.us.us
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.us.us
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %.lr.ph.i36.us.us
  br i1 %.not.i.us.us, label %73, label %Io_ReadPlaDistance1.exit.thread.us.us

73:                                               ; preds = %72
  %74 = xor i64 %70, %68
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = and i64 %76, 6148914691236517205
  %78 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 range(i64 0, 6148914691236517206) %77)
  %or.cond.not.i.us.us = icmp eq i64 %78, 1
  br i1 %or.cond.not.i.us.us, label %.thread, label %Io_ReadPlaDistance1.exit.thread.us.us

79:                                               ; preds = %.lr.ph.i36.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Io_ReadPlaDistance1.exit.us.us, label %.lr.ph.i36.us.us, !llvm.loop !28

.thread:                                          ; preds = %73
  %indvars.iv.next.i.us.us83 = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us84 = icmp eq i64 %indvars.iv.next.i.us.us83, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us84, label %.lr.ph.preheader.i37.split.us.us, label %.lr.ph.i36.us.us.outer, !llvm.loop !28

Io_ReadPlaDistance1.exit.us.us:                   ; preds = %79
  br i1 %.not.i.us.us, label %Io_ReadPlaDistance1.exit.thread.us.us, label %.lr.ph.preheader.i37.split.us.us

Io_ReadPlaDistance1.exit.thread.us.us:            ; preds = %72, %73, %Io_ReadPlaDistance1.exit.us.us, %55
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count75
  br i1 %exitcond.not, label %.loopexit.us, label %55, !llvm.loop !29

.lr.ph.preheader.i37.split.us.us:                 ; preds = %Io_ReadPlaDistance1.exit.us.us, %.thread
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %58
  br label %.lr.ph.i39.us

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph59, %Vec_BitFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_BitFill.exit ], [ 0, %.lr.ph59 ], [ %.1.us, %.loopexit.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Io_ReadPlaSelfSubsumption(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %5, %1
  %6 = ashr i32 %1, 5
  %7 = and i32 %1, 31
  br i1 %.not.i.i, label %8, label %Vec_BitGrow.exit.i

8:                                                ; preds = %4
  %9 = icmp ne i32 %7, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not11.i.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not11.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #15
  br label %20

18:                                               ; preds = %8
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  %22 = shl nsw i32 %11, 5
  store i32 %22, ptr %3, align 8, !tbaa !3
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %4, %20
  %23 = icmp ne i32 %7, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %6, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false), !tbaa !11
  br label %Vec_BitFill.exit

Vec_BitFill.exit:                                 ; preds = %Vec_BitGrow.exit.i, %.lr.ph.i
  %31 = shl nsw i32 %25, 5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !12
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %Vec_BitFill.exit
  %34 = getelementptr i8, ptr %3, i64 8
  %.val64 = load ptr, ptr %34, align 8, !tbaa !10
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br i1 %35, label %.lr.ph120.split.us.preheader, label %._crit_edge

.lr.ph120.split.us.preheader:                     ; preds = %.lr.ph120
  %36 = zext nneg i32 %1 to i64
  %wide.trip.count138 = zext nneg i32 %1 to i64
  br label %.lr.ph120.split.us

.lr.ph120.split.us:                               ; preds = %.lr.ph120.split.us.preheader, %.loopexit.us
  %indvars.iv134 = phi i64 [ 0, %.lr.ph120.split.us.preheader ], [ %45, %.loopexit.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph120.split.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %.058117.us = phi i32 [ 0, %.lr.ph120.split.us.preheader ], [ %.1.us, %.loopexit.us ]
  %.091116.us = phi i32 [ -1, %.lr.ph120.split.us.preheader ], [ %.3.us, %.loopexit.us ]
  %37 = trunc nuw nsw i64 %indvars.iv134 to i32
  %38 = lshr i64 %indvars.iv134, 5
  %39 = and i64 %38, 134217727
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not.us = icmp eq i32 %44, 0
  %45 = add nuw nsw i64 %indvars.iv134, 1
  %46 = icmp samesign ult i64 %45, %36
  %or.cond = select i1 %.not.us, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph.us, label %.loopexit.us

.lr.ph.i70.us:                                    ; preds = %.lr.ph.preheader.i68.split.us.us, %65
  %indvars.iv.i71.us = phi i64 [ 0, %.lr.ph.preheader.i68.split.us.us ], [ %indvars.iv.next.i73.us, %65 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i71.us
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i71.us
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = and i64 %50, %48
  %.not.i72.us = icmp eq i64 %51, %48
  br i1 %.not.i72.us, label %65, label %.lr.ph.i78.us

.lr.ph.i78.us:                                    ; preds = %.lr.ph.i70.us, %61
  %indvars.iv.i79.us = phi i64 [ %indvars.iv.next.i81.us, %61 ], [ 0, %.lr.ph.i70.us ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i79.us
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i79.us
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = and i64 %55, %53
  %.not.i80.us = icmp eq i64 %56, %53
  br i1 %.not.i80.us, label %61, label %Abc_TtImply.exit83.us

Abc_TtImply.exit83.us:                            ; preds = %.lr.ph.i78.us
  %57 = load i64, ptr %125, align 8, !tbaa !17
  %58 = xor i64 %57, %136
  store i64 %58, ptr %125, align 8, !tbaa !17
  %59 = load i64, ptr %132, align 8, !tbaa !17
  %60 = xor i64 %59, %138
  store i64 %60, ptr %132, align 8, !tbaa !17
  br label %.loopexit.us

61:                                               ; preds = %.lr.ph.i78.us
  %indvars.iv.next.i81.us = add nuw nsw i64 %indvars.iv.i79.us, 1
  %exitcond.not.i82.us = icmp eq i64 %indvars.iv.next.i81.us, %wide.trip.count.i
  br i1 %exitcond.not.i82.us, label %62, label %.lr.ph.i78.us, !llvm.loop !22

62:                                               ; preds = %61
  store i64 %139, ptr %132, align 8, !tbaa !17
  %63 = or i32 %41, %43
  store i32 %63, ptr %40, align 4, !tbaa !11
  %64 = add nsw i32 %.058117.us, 1
  br label %.loopexit.us

65:                                               ; preds = %.lr.ph.i70.us
  %indvars.iv.next.i73.us = add nuw nsw i64 %indvars.iv.i71.us, 1
  %exitcond.not.i74.us = icmp eq i64 %indvars.iv.next.i73.us, %wide.trip.count.i
  br i1 %exitcond.not.i74.us, label %66, label %.lr.ph.i70.us, !llvm.loop !22

66:                                               ; preds = %65
  %67 = load i64, ptr %125, align 8, !tbaa !17
  %68 = xor i64 %67, %136
  store i64 %68, ptr %125, align 8, !tbaa !17
  %69 = or i32 %77, %79
  store i32 %69, ptr %122, align 4, !tbaa !11
  %70 = add nsw i32 %.058117.us, 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %Io_ReadPlaConsensus.exit.thread.us.us, %.lr.ph120.split.us, %66, %62, %Abc_TtImply.exit83.us
  %.3.us = phi i32 [ %.091116.us, %.lr.ph120.split.us ], [ %.5.us.us149154, %Abc_TtImply.exit83.us ], [ %.5.us.us149154, %62 ], [ %.5.us.us149154, %66 ], [ %.2.us.us, %Io_ReadPlaConsensus.exit.thread.us.us ]
  %.1.us = phi i32 [ %.058117.us, %.lr.ph120.split.us ], [ %.058117.us, %Abc_TtImply.exit83.us ], [ %64, %62 ], [ %70, %66 ], [ %.058117.us, %Io_ReadPlaConsensus.exit.thread.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond139.not = icmp eq i64 %45, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge, label %.lr.ph120.split.us, !llvm.loop !30

.lr.ph.us:                                        ; preds = %.lr.ph120.split.us
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv134
  br label %72

72:                                               ; preds = %Io_ReadPlaConsensus.exit.thread.us.us, %.lr.ph.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %Io_ReadPlaConsensus.exit.thread.us.us ], [ %indvars.iv, %.lr.ph.us ]
  %.192108.us.us = phi i32 [ %.2.us.us, %Io_ReadPlaConsensus.exit.thread.us.us ], [ %.091116.us, %.lr.ph.us ]
  %73 = trunc nuw nsw i64 %indvars.iv131 to i32
  %74 = lshr i64 %indvars.iv131, 5
  %75 = and i64 %74, 134217727
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = and i32 %73, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not60.us.us = icmp eq i32 %80, 0
  br i1 %.not60.us.us, label %.lr.ph.preheader.i.us.us, label %Io_ReadPlaConsensus.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %72
  %81 = load ptr, ptr %71, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv131
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  br label %.lr.ph.i67.us.us.outer

.lr.ph.i67.us.us.outer:                           ; preds = %.thread, %.lr.ph.preheader.i.us.us
  %.4.us.us.ph = phi i32 [ %121, %.thread ], [ %.192108.us.us, %.lr.ph.preheader.i.us.us ]
  %indvars.iv.i.us.us.ph = phi i64 [ %indvars.iv.next.i.us.us147, %.thread ], [ 0, %.lr.ph.preheader.i.us.us ]
  %.not.i.us.us = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i.us.us ]
  br label %.lr.ph.i67.us.us

.lr.ph.i67.us.us:                                 ; preds = %.lr.ph.i67.us.us.outer, %96
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %96 ], [ %indvars.iv.i.us.us.ph, %.lr.ph.i67.us.us.outer ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.us.us
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.us.us
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %.lr.ph.i67.us.us
  br i1 %.not.i.us.us, label %90, label %Io_ReadPlaConsensus.exit.thread.us.us

90:                                               ; preds = %89
  %91 = xor i64 %87, %85
  %92 = lshr i64 %91, 1
  %93 = and i64 %92, %91
  %94 = and i64 %93, 6148914691236517205
  %95 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 range(i64 0, 6148914691236517206) %94)
  %or.cond.not.i.us.us = icmp eq i64 %95, 1
  br i1 %or.cond.not.i.us.us, label %.thread, label %Io_ReadPlaConsensus.exit.thread.us.us

96:                                               ; preds = %.lr.ph.i67.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Io_ReadPlaConsensus.exit.us.us, label %.lr.ph.i67.us.us, !llvm.loop !31

.thread:                                          ; preds = %90
  %97 = and i64 %93, 1431655765
  %98 = icmp eq i64 %97, 0
  %99 = lshr exact i64 %94, 32
  %spec.select.i.i.us.us = select i1 %98, i64 %99, i64 %94
  %spec.select27.i.i.us.us = select i1 %98, i8 32, i8 0
  %100 = and i64 %spec.select.i.i.us.us, 21845
  %101 = icmp eq i64 %100, 0
  %102 = or disjoint i8 %spec.select27.i.i.us.us, 16
  %103 = lshr exact i64 %spec.select.i.i.us.us, 16
  %.121.i.i.us.us = select i1 %101, i64 %103, i64 %spec.select.i.i.us.us
  %.1.i.i.us.us = select i1 %101, i8 %102, i8 %spec.select27.i.i.us.us
  %104 = and i64 %.121.i.i.us.us, 85
  %105 = icmp eq i64 %104, 0
  %106 = or disjoint i8 %.1.i.i.us.us, 8
  %107 = lshr exact i64 %.121.i.i.us.us, 8
  %.222.i.i.us.us = select i1 %105, i64 %107, i64 %.121.i.i.us.us
  %.2.i.i.us.us = select i1 %105, i8 %106, i8 %.1.i.i.us.us
  %108 = and i64 %.222.i.i.us.us, 15
  %109 = icmp eq i64 %108, 0
  %110 = or disjoint i8 %.2.i.i.us.us, 4
  %111 = lshr exact i64 %.222.i.i.us.us, 4
  %.323.i.i.us.us = select i1 %109, i64 %111, i64 %.222.i.i.us.us
  %.3.i.i.us.us = select i1 %109, i8 %110, i8 %.2.i.i.us.us
  %112 = and i64 %.323.i.i.us.us, 3
  %113 = icmp eq i64 %112, 0
  %114 = add nuw nsw i8 %.3.i.i.us.us, 2
  %115 = lshr exact i64 %.323.i.i.us.us, 2
  %.424.i.i.us.us = select i1 %113, i64 %115, i64 %.323.i.i.us.us
  %.4.i.i.us.us = select i1 %113, i8 %114, i8 %.3.i.i.us.us
  %116 = trunc i64 %.424.i.i.us.us to i8
  %117 = and i8 %116, 1
  %118 = xor i8 %117, 1
  %.5.i.i.us.us = add nuw nsw i8 %118, %.4.i.i.us.us
  %119 = lshr i8 %.5.i.i.us.us, 1
  %.zext.i.us.us = zext nneg i8 %119 to i32
  %indvars.iv.tr.i.us.us = trunc i64 %indvars.iv.i.us.us to i32
  %120 = shl i32 %indvars.iv.tr.i.us.us, 5
  %121 = add nuw nsw i32 %120, %.zext.i.us.us
  %indvars.iv.next.i.us.us147 = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us148 = icmp eq i64 %indvars.iv.next.i.us.us147, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us148, label %.lr.ph.preheader.i68.split.us.us, label %.lr.ph.i67.us.us.outer, !llvm.loop !31

Io_ReadPlaConsensus.exit.us.us:                   ; preds = %96
  br i1 %.not.i.us.us, label %Io_ReadPlaConsensus.exit.thread.us.us, label %.lr.ph.preheader.i68.split.us.us

Io_ReadPlaConsensus.exit.thread.us.us:            ; preds = %89, %90, %Io_ReadPlaConsensus.exit.us.us, %72
  %.2.us.us = phi i32 [ %.4.us.us.ph, %Io_ReadPlaConsensus.exit.us.us ], [ %.192108.us.us, %72 ], [ %.4.us.us.ph, %90 ], [ %.4.us.us.ph, %89 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count138
  br i1 %exitcond.not, label %.loopexit.us, label %72, !llvm.loop !32

.lr.ph.preheader.i68.split.us.us:                 ; preds = %Io_ReadPlaConsensus.exit.us.us, %.thread
  %.5.us.us149154 = phi i32 [ %121, %.thread ], [ %.4.us.us.ph, %Io_ReadPlaConsensus.exit.us.us ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %75
  %123 = ashr i32 %.5.us.us149154, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %81, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = shl i32 %.5.us.us149154, 1
  %128 = and i32 %127, 62
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %126, %129
  %131 = and i64 %130, 3
  %132 = getelementptr inbounds [8 x i8], ptr %83, i64 %124
  %133 = load i64, ptr %132, align 8, !tbaa !17
  %134 = lshr i64 %133, %129
  %135 = and i64 %134, 3
  %136 = shl nuw i64 %131, %129
  %137 = xor i64 %136, %126
  store i64 %137, ptr %125, align 8, !tbaa !17
  %138 = shl nuw i64 %135, %129
  %139 = load i64, ptr %132, align 8, !tbaa !17
  %140 = xor i64 %138, %139
  store i64 %140, ptr %132, align 8, !tbaa !17
  br label %.lr.ph.i70.us

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph120, %Vec_BitFill.exit
  %.058.lcssa = phi i32 [ 0, %Vec_BitFill.exit ], [ 0, %.lr.ph120 ], [ %.1.us, %.loopexit.us ]
  ret i32 %.058.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_ReadPlaCubeSetup(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !33
  %3 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %.val) #17
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val) #17
  %5 = ashr i32 %4, 5
  %6 = and i32 %4, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = mul nsw i32 %9, %3
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #18
  store ptr %15, ptr %12, align 8, !tbaa !15
  %16 = icmp sgt i32 %3, 1
  br i1 %16, label %.lr.ph, label %.preheader39

.lr.ph:                                           ; preds = %1
  %17 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %load_initial = load ptr, ptr %12, align 8
  br label %20

.preheader39:                                     ; preds = %20, %1
  %18 = load i8, ptr %.val, align 1, !tbaa !36
  %.not41 = icmp eq i8 %18, 0
  br i1 %.not41, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader39
  %19 = sext i32 %4 to i64
  br label %.preheader

20:                                               ; preds = %.lr.ph, %20
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph ], [ %22, %20 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv
  %22 = getelementptr inbounds [8 x i8], ptr %store_forwarded, i64 %17
  store ptr %22, ptr %21, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %20, !llvm.loop !37

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %23 = phi i8 [ %18, %.preheader.lr.ph ], [ %40, %.critedge ]
  %indvars.iv48 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next49, %.critedge ]
  %.043 = phi ptr [ %.val, %.preheader.lr.ph ], [ %39, %.critedge ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv48
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
  %28 = load ptr, ptr %24, align 8, !tbaa !15
  %29 = shl nuw i64 %indvars.iv45, 1
  %30 = and i64 %29, 62
  %31 = shl nuw i64 %.sink, %30
  %32 = lshr i64 %indvars.iv45, 5
  %33 = and i64 %32, 134217727
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = or i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %.sink.split, %25
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv.next46
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !36
  br label %25, !llvm.loop !38

.critedge:                                        ; preds = %25, %25
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %38 = getelementptr i8, ptr %.043, i64 %19
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !39

._crit_edge:                                      ; preds = %.critedge, %.preheader39
  ret ptr %12
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Io_ReadPlaCubeSetdown(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !40
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge.thread

.preheader.lr.ph:                                 ; preds = %4
  %7 = icmp sgt i32 %3, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %Vec_StrPrintStr.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %Vec_StrPrintStr.exit.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  br label %38

..lr.ph.i_crit_edge.us:                           ; preds = %Vec_StrPush.exit.us, %Vec_StrPush.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Vec_StrPush.exit.i.us ], [ 0, %Vec_StrPush.exit.us ]
  %9 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i.us
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = load i32, ptr %0, align 8, !tbaa !41
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_StrGrow.exit10_crit_edge.i.i.us

.Vec_StrGrow.exit10_crit_edge.i.i.us:             ; preds = %..lr.ph.i_crit_edge.us
  %.pre.i.i.us = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.us

14:                                               ; preds = %..lr.ph.i_crit_edge.us
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %11, 1
  %18 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i9.i.i.us = icmp eq ptr %18, null
  %19 = zext nneg i32 %17 to i64
  br i1 %.not9.i9.i.i.us, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %19) #15
  br label %24

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #16
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %17, ptr %0, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i.us

26:                                               ; preds = %14
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i.i.us = icmp eq ptr %27, null
  br i1 %.not9.i.i.i.us, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %27, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.us

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.us

Vec_StrGrow.exit.i.i.us:                          ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i.us

Vec_StrPush.exit.i.us:                            ; preds = %Vec_StrGrow.exit.i.i.us, %24, %.Vec_StrGrow.exit10_crit_edge.i.i.us
  %33 = phi ptr [ %.pre.i.i.us, %.Vec_StrGrow.exit10_crit_edge.i.i.us ], [ %25, %24 ], [ %32, %Vec_StrGrow.exit.i.i.us ]
  %34 = load i32, ptr %5, align 4, !tbaa !40
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !40
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %10, ptr %37, align 1, !tbaa !36
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %Vec_StrPrintStr.exit.us, label %..lr.ph.i_crit_edge.us, !llvm.loop !42

Vec_StrPrintStr.exit.us:                          ; preds = %Vec_StrPush.exit.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge, label %.preheader.us, !llvm.loop !43

38:                                               ; preds = %.preheader.us, %Vec_StrPush.exit.us
  %.020.us = phi i32 [ 0, %.preheader.us ], [ %78, %Vec_StrPush.exit.us ]
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = lshr i32 %.020.us, 5
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = shl nuw i32 %.020.us, 1
  %45 = and i32 %44, 62
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %43, %46
  %48 = and i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr @__const.Io_ReadPlaCubeSetdown.Symbs, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = load i32, ptr %5, align 4, !tbaa !40
  %52 = load i32, ptr %0, align 8, !tbaa !41
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_StrGrow.exit10_crit_edge.i.us

.Vec_StrGrow.exit10_crit_edge.i.us:               ; preds = %38
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.us

54:                                               ; preds = %38
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i32 %51, 1
  %58 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i9.i.us = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  br i1 %.not9.i9.i.us, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %59) #15
  br label %64

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #16
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %57, ptr %0, align 8, !tbaa !41
  br label %Vec_StrPush.exit.us

66:                                               ; preds = %54
  %67 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i.us = icmp eq ptr %67, null
  br i1 %.not9.i.i.us, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %67, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.us

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.us

Vec_StrGrow.exit.i.us:                            ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !41
  br label %Vec_StrPush.exit.us

Vec_StrPush.exit.us:                              ; preds = %Vec_StrGrow.exit.i.us, %64, %.Vec_StrGrow.exit10_crit_edge.i.us
  %73 = phi ptr [ %.pre.i.us, %.Vec_StrGrow.exit10_crit_edge.i.us ], [ %65, %64 ], [ %72, %Vec_StrGrow.exit.i.us ]
  %74 = load i32, ptr %5, align 4, !tbaa !40
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !40
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 %50, ptr %77, align 1, !tbaa !36
  %78 = add nuw nsw i32 %.020.us, 1
  %exitcond23.not = icmp eq i32 %78, %3
  br i1 %exitcond23.not, label %..lr.ph.i_crit_edge.us, label %38, !llvm.loop !44

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_StrPrintStr.exit
  %.01221 = phi i32 [ %109, %Vec_StrPrintStr.exit ], [ 0, %.preheader.lr.ph ]
  br label %79

79:                                               ; preds = %Vec_StrPush.exit.i, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = load i32, ptr %5, align 4, !tbaa !40
  %83 = load i32, ptr %0, align 8, !tbaa !41
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %79
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

85:                                               ; preds = %79
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i.i, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %97) #15
  br label %102

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #16
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %95, ptr %0, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %102, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %104 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %103, %102 ], [ %93, %Vec_StrGrow.exit.i.i ]
  %105 = load i32, ptr %5, align 4, !tbaa !40
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !40
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 %81, ptr %108, align 1, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %79, !llvm.loop !42

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %109 = add nuw nsw i32 %.01221, 1
  %exitcond.not = icmp eq i32 %109, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !43

._crit_edge:                                      ; preds = %Vec_StrPrintStr.exit, %Vec_StrPrintStr.exit.us
  %.pr = load i32, ptr %5, align 4, !tbaa !40
  %110 = load i32, ptr %0, align 8, !tbaa !41
  %111 = icmp eq i32 %.pr, %110
  br i1 %111, label %114, label %.Vec_StrGrow.exit10_crit_edge.i13

._crit_edge.thread:                               ; preds = %4
  %112 = load i32, ptr %0, align 8, !tbaa !41
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread, label %.Vec_StrGrow.exit10_crit_edge.i13

.Vec_StrGrow.exit10_crit_edge.i13:                ; preds = %._crit_edge.thread, %._crit_edge
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8, !tbaa !33
  br label %Vec_StrPush.exit19

114:                                              ; preds = %._crit_edge
  %115 = icmp slt i32 %.pr, 16
  br i1 %115, label %.thread, label %123

.thread:                                          ; preds = %._crit_edge.thread, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %.not9.i.i17 = icmp eq ptr %117, null
  br i1 %.not9.i.i17, label %120, label %118

118:                                              ; preds = %.thread
  %119 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %117, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i18

120:                                              ; preds = %.thread
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i18

Vec_StrGrow.exit.i18:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !41
  br label %Vec_StrPush.exit19

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %.pr, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %.not9.i9.i16 = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  br i1 %.not9.i9.i16, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %127) #15
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #16
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %125, align 8, !tbaa !33
  store i32 %124, ptr %0, align 8, !tbaa !41
  br label %Vec_StrPush.exit19

Vec_StrPush.exit19:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i13, %Vec_StrGrow.exit.i18, %132
  %134 = phi ptr [ %.pre.i15, %.Vec_StrGrow.exit10_crit_edge.i13 ], [ %133, %132 ], [ %122, %Vec_StrGrow.exit.i18 ]
  %135 = load i32, ptr %5, align 4, !tbaa !40
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !40
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaCubePreprocess(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Io_ReadPlaCubeSetup(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val47 = load ptr, ptr %5, align 8, !tbaa !33
  %6 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %.val47) #17
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val) #17
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
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %20

20:                                               ; preds = %3
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %20
  %.pre-phi8.i = phi i64 [ %22, %20 ], [ 0, %3 ]
  %24 = phi ptr [ %23, %20 ], [ null, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !10
  store i32 %19, ptr %25, align 4, !tbaa !12
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
  %.val.i.us = load ptr, ptr %26, align 8, !tbaa !10
  %wide.trip.count.i.us = zext nneg i32 %.1.us to i64
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %Abc_TtCopy.exit.us.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCopy.exit.us.i.us ]
  %.015.us.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.us.i.us, %Abc_TtCopy.exit.us.i.us ]
  %32 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %33 = lshr i64 %indvars.iv.i.us, 5
  %34 = and i64 %33, 134217727
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.us, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = and i32 %32, 31
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %36
  %.not.us.i.us = icmp eq i32 %39, 0
  br i1 %.not.us.i.us, label %40, label %Abc_TtCopy.exit.us.i.us

40:                                               ; preds = %.lr.ph.split.us.i.us
  %41 = zext i32 %.015.us.i.us to i64
  %42 = icmp eq i64 %indvars.iv.i.us, %41
  br i1 %42, label %52, label %.lr.ph.preheader.i.us.i.us

.lr.ph.preheader.i.us.i.us:                       ; preds = %40
  %43 = sext i32 %.015.us.i.us to i64
  %44 = getelementptr inbounds [8 x i8], ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.us
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  br label %.lr.ph.i.us.i.us

.lr.ph.i.us.i.us:                                 ; preds = %.lr.ph.i.us.i.us, %.lr.ph.preheader.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us.i.us ], [ %indvars.iv.next.i.us.i.us, %.lr.ph.i.us.i.us ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.us.i.us
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.us.i.us
  store i64 %49, ptr %50, align 8, !tbaa !17
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i.us, label %Abc_TtCopy.exit.us.loopexit.i.us, label %.lr.ph.i.us.i.us, !llvm.loop !24

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
  br i1 %exitcond18.not.i.us, label %Io_ReadPlaRemoveMarked.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !25

Io_ReadPlaRemoveMarked.exit.us:                   ; preds = %Abc_TtCopy.exit.us.i.us, %.split.us
  %.0.lcssa.i.us = phi i32 [ 0, %.split.us ], [ %.1.us.i.us, %Abc_TtCopy.exit.us.i.us ]
  %54 = tail call i32 @Io_ReadPlaMergeDistance1(ptr noundef %4, i32 noundef %.0.lcssa.i.us, i32 noundef %.fr51, ptr noundef nonnull %18)
  %.not44.us = icmp eq i32 %54, 0
  br i1 %.not44.us, label %.split50.us, label %.split.us, !llvm.loop !45

.split:                                           ; preds = %29, %Io_ReadPlaRemoveMarked.exit
  %.1 = phi i32 [ %.0.lcssa.i, %Io_ReadPlaRemoveMarked.exit ], [ %6, %29 ]
  tail call void @Io_ReadPlaMarkContained(ptr noundef %4, i32 noundef %.1, i32 noundef %.fr51, ptr noundef nonnull %18)
  %55 = icmp sgt i32 %.1, 0
  br i1 %55, label %.lr.ph.i, label %Io_ReadPlaRemoveMarked.exit

.lr.ph.i:                                         ; preds = %.split
  %.val.i = load ptr, ptr %26, align 8, !tbaa !10
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.015.i = phi i32 [ %.1.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01314.i = phi i32 [ %64, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %56 = lshr i32 %.01314.i, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = and i32 %.01314.i, 31
  %61 = xor i32 %59, -1
  %62 = lshr i32 %61, %60
  %63 = and i32 %62, 1
  %.1.i = add nuw nsw i32 %63, %.015.i
  %64 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %64, %.1
  br i1 %exitcond.not.i, label %Io_ReadPlaRemoveMarked.exit, label %.lr.ph.split.i, !llvm.loop !25

Io_ReadPlaRemoveMarked.exit:                      ; preds = %.lr.ph.split.i, %.split
  %.0.lcssa.i = phi i32 [ 0, %.split ], [ %.1.i, %.lr.ph.split.i ]
  %65 = tail call i32 @Io_ReadPlaMergeDistance1(ptr noundef %4, i32 noundef %.0.lcssa.i, i32 noundef %.fr51, ptr noundef nonnull %18)
  %.not44 = icmp eq i32 %65, 0
  br i1 %.not44, label %.split50.us, label %.split, !llvm.loop !45

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
  %69 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %70

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %69) #17
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %68, %70
  tail call void @free(ptr noundef nonnull %18) #17
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %.not45 = icmp eq ptr %71, null
  br i1 %.not45, label %73, label %72

72:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %71) #17
  br label %73

73:                                               ; preds = %72, %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Io_ReadPla(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [1000 x i8], align 16
  %8 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %603, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #17
  %12 = tail call ptr @Abc_NtkStartRead(ptr noundef %11) #17
  %13 = load ptr, ptr @stdout, align 8, !tbaa !46
  %14 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef nonnull %8) #17
  %15 = tail call ptr @Extra_ProgressBarStart(ptr noundef %13, i32 noundef %14) #17
  %16 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #17
  %.not447485.i = icmp eq ptr %16, null
  br i1 %.not447485.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

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
  %21 = phi ptr [ %16, %.lr.ph.lr.ph.i ], [ %515, %.outer.i ]
  %.0.ph491.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.1.i, %.outer.i ]
  %.0215.ph490.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1216.i, %.outer.i ]
  %.0217.ph488.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1218.i, %.outer.i ]
  %.0219.ph487.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.1220.i, %.outer.i ]
  %.0221.ph486.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.1222.i, %.outer.i ]
  br label %22

22:                                               ; preds = %.backedge.i, %.lr.ph.i
  %23 = phi ptr [ %21, %.lr.ph.i ], [ %50, %.backedge.i ]
  %24 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef nonnull %8) #17
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4, !tbaa !11
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %Extra_ProgressBarUpdate.exit.i, label %28

28:                                               ; preds = %25, %22
  call void @Extra_ProgressBarUpdate_int(ptr noundef %15, i32 noundef %24, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %28, %25
  %29 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %8, i32 noundef 0) #17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i8, ptr %32, align 1
  %.not501.i = icmp eq i8 %33, 46
  br i1 %.not501.i, label %Extra_ProgressBarUpdate.exit.tail.i, label %Extra_ProgressBarUpdate.exit.tail.thread.i

Extra_ProgressBarUpdate.exit.tail.i:              ; preds = %Extra_ProgressBarUpdate.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %.outer._crit_edge.i, label %Extra_ProgressBarUpdate.exit.tail.thread.i

Extra_ProgressBarUpdate.exit.tail.thread.i:       ; preds = %Extra_ProgressBarUpdate.exit.tail.i, %Extra_ProgressBarUpdate.exit.i
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.backedge.i, label %39

39:                                               ; preds = %Extra_ProgressBarUpdate.exit.tail.thread.i
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.11) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !51
  %.not245.i = icmp eq ptr %43, null
  br i1 %.not245.i, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %43) #17
  store ptr null, ptr %17, align 8, !tbaa !51
  %.pre608.i = load ptr, ptr %30, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %31, %42 ], [ %.pre608.i, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = call ptr @Extra_UtilStrsav(ptr noundef %48) #17
  store ptr %49, ptr %17, align 8, !tbaa !51
  br label %.backedge.i

.backedge.i:                                      ; preds = %45, %Extra_ProgressBarUpdate.exit.tail.thread.i
  %50 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #17
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %22, !llvm.loop !66

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %sub_0377.i

55:                                               ; preds = %51
  %56 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #17
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %56, i32 noundef %29)
  call void @Abc_NtkDelete(ptr noundef %12) #17
  call void @Extra_ProgressBarStop(ptr noundef %15) #17
  %.not244.i = icmp eq ptr %.0221.ph486.i, null
  br i1 %.not244.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

sub_0377.i:                                       ; preds = %51
  br i1 %.not501.i, label %sub_1378.i, label %.tail385.thread.i

sub_1378.i:                                       ; preds = %sub_0377.i
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %.tail385.thread.i [
    i8 105, label %.tail.i
    i8 111, label %.tail380.i
    i8 112, label %.tail385.i
  ]

.tail.i:                                          ; preds = %sub_1378.i
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.tail385.thread.i

63:                                               ; preds = %.tail.i
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #17
  %67 = trunc i64 %66 to i32
  br label %.outer.i

.tail380.i:                                       ; preds = %sub_1378.i
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.tail385.thread.i

71:                                               ; preds = %.tail380.i
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = call i64 @strtol(ptr noundef nonnull captures(none) %73, ptr noundef null, i32 noundef 10) #17
  %75 = trunc i64 %74 to i32
  br label %.outer.i

.tail385.i:                                       ; preds = %sub_1378.i
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.tail385.thread.i

79:                                               ; preds = %.tail385.i
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = call i64 @strtol(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 10) #17
  %83 = trunc i64 %82 to i32
  br label %.outer.i

.tail385.thread.i:                                ; preds = %sub_1378.i, %.tail.i, %.tail380.i, %.tail385.i, %sub_0377.i
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.16) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %.tail385.thread.i
  %87 = add nsw i32 %53, -1
  %.not243.i = icmp eq i32 %87, %.0219.ph487.i
  br i1 %.not243.i, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.0219.ph487.i, i32 noundef %87)
  %.pre607.i = load i32, ptr %52, align 4, !tbaa !67
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %.pre607.i, %88 ], [ %53, %86 ]
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph484.i, label %.outer.i

.lr.ph484.i:                                      ; preds = %90, %.lr.ph484.i
  %indvars.iv597.i = phi i64 [ %indvars.iv.next598.i, %.lr.ph484.i ], [ 1, %90 ]
  %93 = load ptr, ptr %30, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv597.i
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call ptr @Io_ReadCreatePi(ptr noundef %12, ptr noundef %95) #17
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %97 = load i32, ptr %52, align 4, !tbaa !67
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next598.i, %98
  br i1 %99, label %.lr.ph484.i, label %.outer.i, !llvm.loop !68

100:                                              ; preds = %.tail385.thread.i
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(4) @.str.18) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = add nsw i32 %53, -1
  %.not242.i = icmp eq i32 %104, %.0217.ph488.i
  br i1 %.not242.i, label %107, label %105

105:                                              ; preds = %103
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0217.ph488.i, i32 noundef %104)
  %.pre606.i = load i32, ptr %52, align 4, !tbaa !67
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %.pre606.i, %105 ], [ %53, %103 ]
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %.lr.ph481.i, label %.outer.i

.lr.ph481.i:                                      ; preds = %107, %.lr.ph481.i
  %indvars.iv594.i = phi i64 [ %indvars.iv.next595.i, %.lr.ph481.i ], [ 1, %107 ]
  %110 = load ptr, ptr %30, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv594.i
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = call ptr @Io_ReadCreatePo(ptr noundef %12, ptr noundef %112) #17
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %114 = load i32, ptr %52, align 4, !tbaa !67
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next595.i, %115
  br i1 %116, label %.lr.ph481.i, label %.outer.i, !llvm.loop !69

117:                                              ; preds = %100
  %.val.i = load ptr, ptr %18, align 8, !tbaa !70
  %118 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %118, align 4, !tbaa !67
  %119 = icmp eq i32 %.val.val.i, 0
  br i1 %119, label %120, label %.loopexit399.i

120:                                              ; preds = %117
  %121 = icmp eq i32 %.0219.ph487.i, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #17
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %123)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #17
  call void @Extra_ProgressBarStop(ptr noundef %15) #17
  %.not241.i = icmp eq ptr %.0221.ph486.i, null
  br i1 %.not241.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

125:                                              ; preds = %120
  %126 = icmp ult i32 %.0219.ph487.i, 2
  br i1 %126, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %125
  %127 = add i32 %.0219.ph487.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %129, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %128, %.lr.ph.i.i ], [ %127, %.lr.ph.preheader.i.i ]
  %128 = udiv i32 %.0812.i.i, 10
  %129 = add nuw nsw i32 %.013.i.i, 1
  %.not.i260.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i260.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !71

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %125
  %.09.i.i = phi i32 [ %.0219.ph487.i, %125 ], [ %129, %.lr.ph.i.i ]
  %130 = icmp sgt i32 %.0219.ph487.i, 0
  br i1 %130, label %.lr.ph457.i, label %.loopexit399.i

.lr.ph457.i:                                      ; preds = %Abc_Base10Log.exit.i
  %131 = and i32 %.09.i.i, 255
  br label %132

132:                                              ; preds = %132, %.lr.ph457.i
  %.2456.i = phi i32 [ 0, %.lr.ph457.i ], [ %135, %132 ]
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %131, i32 noundef %.2456.i) #17
  %134 = call ptr @Io_ReadCreatePi(ptr noundef nonnull %12, ptr noundef nonnull %7) #17
  %135 = add nuw nsw i32 %.2456.i, 1
  %exitcond.not.i = icmp eq i32 %135, %.0219.ph487.i
  br i1 %exitcond.not.i, label %.loopexit399.i, label %132, !llvm.loop !72

.loopexit399.i:                                   ; preds = %132, %Abc_Base10Log.exit.i, %117
  %.val251.i = load ptr, ptr %19, align 8, !tbaa !73
  %136 = getelementptr i8, ptr %.val251.i, i64 4
  %.val251.val.i = load i32, ptr %136, align 4, !tbaa !67
  %137 = icmp eq i32 %.val251.val.i, 0
  br i1 %137, label %138, label %.loopexit398.i

138:                                              ; preds = %.loopexit399.i
  %139 = icmp eq i32 %.0217.ph488.i, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #17
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %141)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #17
  call void @Extra_ProgressBarStop(ptr noundef %15) #17
  %.not240.i = icmp eq ptr %.0221.ph486.i, null
  br i1 %.not240.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

143:                                              ; preds = %138
  %144 = icmp ult i32 %.0217.ph488.i, 2
  br i1 %144, label %Abc_Base10Log.exit267.i, label %.lr.ph.preheader.i261.i

.lr.ph.preheader.i261.i:                          ; preds = %143
  %145 = add i32 %.0217.ph488.i, -1
  br label %.lr.ph.i262.i

.lr.ph.i262.i:                                    ; preds = %.lr.ph.i262.i, %.lr.ph.preheader.i261.i
  %.013.i263.i = phi i32 [ %147, %.lr.ph.i262.i ], [ 0, %.lr.ph.preheader.i261.i ]
  %.0812.i264.i = phi i32 [ %146, %.lr.ph.i262.i ], [ %145, %.lr.ph.preheader.i261.i ]
  %146 = udiv i32 %.0812.i264.i, 10
  %147 = add nuw nsw i32 %.013.i263.i, 1
  %.not.i265.i = icmp ult i32 %.0812.i264.i, 10
  br i1 %.not.i265.i, label %Abc_Base10Log.exit267.i, label %.lr.ph.i262.i, !llvm.loop !71

Abc_Base10Log.exit267.i:                          ; preds = %.lr.ph.i262.i, %143
  %.09.i266.i = phi i32 [ %.0217.ph488.i, %143 ], [ %147, %.lr.ph.i262.i ]
  %148 = icmp sgt i32 %.0217.ph488.i, 0
  br i1 %148, label %.lr.ph459.i, label %.loopexit398.i

.lr.ph459.i:                                      ; preds = %Abc_Base10Log.exit267.i
  %149 = and i32 %.09.i266.i, 255
  br label %150

150:                                              ; preds = %150, %.lr.ph459.i
  %.3458.i = phi i32 [ 0, %.lr.ph459.i ], [ %153, %150 ]
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %149, i32 noundef %.3458.i) #17
  %152 = call ptr @Io_ReadCreatePo(ptr noundef nonnull %12, ptr noundef nonnull %7) #17
  %153 = add nuw nsw i32 %.3458.i, 1
  %exitcond570.not.i = icmp eq i32 %153, %.0217.ph488.i
  br i1 %exitcond570.not.i, label %.loopexit398.i, label %150, !llvm.loop !74

.loopexit398.i:                                   ; preds = %150, %Abc_Base10Log.exit267.i, %.loopexit399.i
  %.val254.i = load i32, ptr %20, align 4, !tbaa !11
  %154 = icmp eq i32 %.val254.i, 0
  br i1 %154, label %155, label %.critedge.i

155:                                              ; preds = %.loopexit398.i
  %156 = sext i32 %.0217.ph488.i to i64
  %157 = shl nsw i64 %156, 3
  %158 = call noalias ptr @malloc(i64 noundef %157) #16
  %.val252465.i = load ptr, ptr %19, align 8, !tbaa !73
  %159 = getelementptr i8, ptr %.val252465.i, i64 4
  %.val252.val466.i = load i32, ptr %159, align 4, !tbaa !67
  %160 = icmp sgt i32 %.val252.val466.i, 0
  br i1 %160, label %.lr.ph470.i, label %.critedge.i

.lr.ph470.i:                                      ; preds = %155, %.critedge2.i
  %indvars.iv572.i = phi i64 [ %indvars.iv.next573.i, %.critedge2.i ], [ 0, %155 ]
  %.val252468.i = phi ptr [ %.val252.i, %.critedge2.i ], [ %.val252465.i, %155 ]
  %161 = getelementptr i8, ptr %.val252468.i, i64 8
  %.val255.val.i = load ptr, ptr %161, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val255.val.i, i64 %indvars.iv572.i
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %165, align 4, !tbaa !40
  store i32 100, ptr %164, align 8, !tbaa !41
  %166 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv572.i
  store ptr %164, ptr %168, align 8, !tbaa !75
  %169 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %12, i32 noundef 7) #17
  %170 = load ptr, ptr %163, align 8, !tbaa !77
  %.val.i.i = load i32, ptr %170, align 8, !tbaa !80
  %.not.i268.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i268.i, label %171, label %Abc_ObjFanin0Ntk.exit.i

171:                                              ; preds = %.lr.ph470.i
  %172 = getelementptr i8, ptr %163, i64 32
  %.val4.i.i = load ptr, ptr %172, align 8, !tbaa !81
  %173 = getelementptr i8, ptr %170, i64 32
  %.val3.val.i.i = load ptr, ptr %173, align 8, !tbaa !82
  %.val4.val.i.i = load i32, ptr %.val4.i.i, align 4, !tbaa !11
  %174 = getelementptr i8, ptr %.val3.val.i.i, i64 8
  %.val3.val.val.i.i = load ptr, ptr %174, align 8, !tbaa !48
  %175 = sext i32 %.val4.val.i.i to i64
  %176 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i.i, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  br label %Abc_ObjFanin0Ntk.exit.i

Abc_ObjFanin0Ntk.exit.i:                          ; preds = %171, %.lr.ph470.i
  %178 = phi ptr [ %177, %171 ], [ %163, %.lr.ph470.i ]
  call void @Abc_ObjAddFanin(ptr noundef %178, ptr noundef %169) #17
  %.val250460.i = load ptr, ptr %18, align 8, !tbaa !70
  %179 = getelementptr i8, ptr %.val250460.i, i64 4
  %.val250.val461.i = load i32, ptr %179, align 4, !tbaa !67
  %180 = icmp sgt i32 %.val250.val461.i, 0
  br i1 %180, label %.lr.ph464.i, label %.critedge2.i

.lr.ph464.i:                                      ; preds = %Abc_ObjFanin0Ntk.exit.i, %Abc_ObjFanout0Ntk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_ObjFanout0Ntk.exit.i ], [ 0, %Abc_ObjFanin0Ntk.exit.i ]
  %.val250463.i = phi ptr [ %.val250.i, %Abc_ObjFanout0Ntk.exit.i ], [ %.val250460.i, %Abc_ObjFanin0Ntk.exit.i ]
  %181 = getelementptr i8, ptr %.val250463.i, i64 8
  %.val259.val.i = load ptr, ptr %181, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.val259.val.i, i64 %indvars.iv.i
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %.val.i269.i = load i32, ptr %184, align 8, !tbaa !80
  %.not.i270.i = icmp eq i32 %.val.i269.i, 1
  br i1 %.not.i270.i, label %185, label %Abc_ObjFanout0Ntk.exit.i

185:                                              ; preds = %.lr.ph464.i
  %186 = getelementptr i8, ptr %183, i64 48
  %.val4.i271.i = load ptr, ptr %186, align 8, !tbaa !83
  %187 = getelementptr i8, ptr %184, i64 32
  %.val3.val.i272.i = load ptr, ptr %187, align 8, !tbaa !82
  %.val4.val.i273.i = load i32, ptr %.val4.i271.i, align 4, !tbaa !11
  %188 = getelementptr i8, ptr %.val3.val.i272.i, i64 8
  %.val3.val.val.i274.i = load ptr, ptr %188, align 8, !tbaa !48
  %189 = sext i32 %.val4.val.i273.i to i64
  %190 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i274.i, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  br label %Abc_ObjFanout0Ntk.exit.i

Abc_ObjFanout0Ntk.exit.i:                         ; preds = %185, %.lr.ph464.i
  %192 = phi ptr [ %191, %185 ], [ %183, %.lr.ph464.i ]
  call void @Abc_ObjAddFanin(ptr noundef %169, ptr noundef %192) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val250.i = load ptr, ptr %18, align 8, !tbaa !70
  %193 = getelementptr i8, ptr %.val250.i, i64 4
  %.val250.val.i = load i32, ptr %193, align 4, !tbaa !67
  %194 = sext i32 %.val250.val.i to i64
  %195 = icmp slt i64 %indvars.iv.next.i, %194
  br i1 %195, label %.lr.ph464.i, label %.critedge2.i, !llvm.loop !84

.critedge2.i:                                     ; preds = %Abc_ObjFanout0Ntk.exit.i, %Abc_ObjFanin0Ntk.exit.i
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %.val252.i = load ptr, ptr %19, align 8, !tbaa !73
  %196 = getelementptr i8, ptr %.val252.i, i64 4
  %.val252.val.i = load i32, ptr %196, align 4, !tbaa !67
  %197 = sext i32 %.val252.val.i to i64
  %198 = icmp slt i64 %indvars.iv.next573.i, %197
  br i1 %198, label %.lr.ph470.i, label %.critedge.i, !llvm.loop !85

.critedge.i:                                      ; preds = %.critedge2.i, %155, %.loopexit398.i
  %.2223.i = phi ptr [ %.0221.ph486.i, %.loopexit398.i ], [ %158, %155 ], [ %158, %.critedge2.i ]
  %199 = load i32, ptr %52, align 4, !tbaa !67
  %.not231.i = icmp eq i32 %199, 2
  br i1 %.not231.i, label %203, label %200

200:                                              ; preds = %.critedge.i
  %201 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #17
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %201, i32 noundef %29)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #17
  call void @Extra_ProgressBarStop(ptr noundef %15) #17
  %.not239.i = icmp eq ptr %.2223.i, null
  br i1 %.not239.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

203:                                              ; preds = %.critedge.i
  %204 = load ptr, ptr %30, align 8, !tbaa !48
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #19
  %209 = trunc i64 %208 to i32
  %.not232.i = icmp eq i32 %.0219.ph487.i, %209
  br i1 %.not232.i, label %215, label %210

210:                                              ; preds = %203
  %211 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #17
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #19
  %213 = trunc i64 %212 to i32
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %211, i32 noundef %29, i32 noundef %213, i32 noundef %.0219.ph487.i)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #17
  %.not238.i = icmp eq ptr %.2223.i, null
  br i1 %.not238.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

215:                                              ; preds = %203
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #19
  %217 = trunc i64 %216 to i32
  %.not233.i = icmp eq i32 %.0217.ph488.i, %217
  br i1 %.not233.i, label %223, label %218

218:                                              ; preds = %215
  %219 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %8) #17
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #19
  %221 = trunc i64 %220 to i32
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %219, i32 noundef %29, i32 noundef %221, i32 noundef %.0217.ph488.i)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #17
  call void @Extra_ProgressBarStop(ptr noundef %15) #17
  %.not237.i = icmp eq ptr %.2223.i, null
  br i1 %.not237.i, label %Io_ReadPlaNetwork.exit.thread, label %Io_ReadPlaNetwork.exit.thread.sink.split

223:                                              ; preds = %215
  %224 = icmp sgt i32 %.0217.ph488.i, 0
  br i1 %.not234.i, label %297, label %.preheader396.i

.preheader396.i:                                  ; preds = %223
  br i1 %224, label %.lr.ph472.preheader.i, label %.loopexit391.i

.lr.ph472.preheader.i:                            ; preds = %.preheader396.i
  %wide.trip.count.i = zext nneg i32 %.0217.ph488.i to i64
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %Vec_StrPrintStr.exit288.i, %.lr.ph472.preheader.i
  %indvars.iv575.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next576.i, %Vec_StrPrintStr.exit288.i ]
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv575.i
  %226 = load i8, ptr %225, align 1, !tbaa !36
  %227 = icmp eq i8 %226, 48
  br i1 %227, label %228, label %Vec_StrPrintStr.exit288.i

228:                                              ; preds = %.lr.ph472.i
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.2223.i, i64 %indvars.iv575.i
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  %231 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %205) #19
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i275.i, label %Vec_StrPrintStr.exit.i

.lr.ph.i275.i:                                    ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  %wide.trip.count.i.i = and i64 %231, 2147483647
  br label %235

235:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i275.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i275.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i.i
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = load i32, ptr %234, align 4, !tbaa !40
  %239 = load i32, ptr %230, align 8, !tbaa !41
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %235
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i

241:                                              ; preds = %235
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not9.i.i.i.i, label %247, label %245

245:                                              ; preds = %243
  %246 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %244, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

247:                                              ; preds = %243
  %248 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %230, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i.i

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  %.not9.i9.i.i.i = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  br i1 %.not9.i9.i.i.i, label %256, label %254

254:                                              ; preds = %250
  %255 = call ptr @realloc(ptr noundef nonnull %252, i64 noundef %253) #15
  br label %258

256:                                              ; preds = %250
  %257 = call noalias ptr @malloc(i64 noundef %253) #16
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  store i32 %251, ptr %230, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %258, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %260 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %259, %258 ], [ %249, %Vec_StrGrow.exit.i.i.i ]
  %261 = load i32, ptr %234, align 4, !tbaa !40
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %234, align 4, !tbaa !40
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  store i8 %237, ptr %264, align 1, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.loopexit.i, label %235, !llvm.loop !42

Vec_StrPrintStr.exit.loopexit.i:                  ; preds = %Vec_StrPush.exit.i.i
  %.pre.i = load ptr, ptr %229, align 8, !tbaa !75
  br label %Vec_StrPrintStr.exit.i

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPrintStr.exit.loopexit.i, %228
  %265 = phi ptr [ %.pre.i, %Vec_StrPrintStr.exit.loopexit.i ], [ %230, %228 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.phi.trans.insert.i.i277.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  br label %267

267:                                              ; preds = %Vec_StrPush.exit.i282.i, %Vec_StrPrintStr.exit.i
  %indvars.iv.i279.i = phi i64 [ 0, %Vec_StrPrintStr.exit.i ], [ %indvars.iv.next.i283.i, %Vec_StrPush.exit.i282.i ]
  %268 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i279.i
  %269 = load i8, ptr %268, align 1, !tbaa !36
  %270 = load i32, ptr %266, align 4, !tbaa !40
  %271 = load i32, ptr %265, align 8, !tbaa !41
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_StrGrow.exit10_crit_edge.i.i280.i

.Vec_StrGrow.exit10_crit_edge.i.i280.i:           ; preds = %267
  %.pre.i.i281.i = load ptr, ptr %.phi.trans.insert.i.i277.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i282.i

273:                                              ; preds = %267
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %.phi.trans.insert.i.i277.i, align 8, !tbaa !33
  %.not9.i.i.i286.i = icmp eq ptr %276, null
  br i1 %.not9.i.i.i286.i, label %279, label %277

277:                                              ; preds = %275
  %278 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %276, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i287.i

279:                                              ; preds = %275
  %280 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i287.i

Vec_StrGrow.exit.i.i287.i:                        ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %.phi.trans.insert.i.i277.i, align 8, !tbaa !33
  store i32 16, ptr %265, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i282.i

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %270, 1
  %284 = load ptr, ptr %.phi.trans.insert.i.i277.i, align 8, !tbaa !33
  %.not9.i9.i.i285.i = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  br i1 %.not9.i9.i.i285.i, label %288, label %286

286:                                              ; preds = %282
  %287 = call ptr @realloc(ptr noundef nonnull %284, i64 noundef %285) #15
  br label %290

288:                                              ; preds = %282
  %289 = call noalias ptr @malloc(i64 noundef %285) #16
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %.phi.trans.insert.i.i277.i, align 8, !tbaa !33
  store i32 %283, ptr %265, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i282.i

Vec_StrPush.exit.i282.i:                          ; preds = %290, %Vec_StrGrow.exit.i.i287.i, %.Vec_StrGrow.exit10_crit_edge.i.i280.i
  %292 = phi ptr [ %.pre.i.i281.i, %.Vec_StrGrow.exit10_crit_edge.i.i280.i ], [ %291, %290 ], [ %281, %Vec_StrGrow.exit.i.i287.i ]
  %293 = load i32, ptr %266, align 4, !tbaa !40
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %266, align 4, !tbaa !40
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 %269, ptr %296, align 1, !tbaa !36
  %indvars.iv.next.i283.i = add nuw nsw i64 %indvars.iv.i279.i, 1
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i283.i, 3
  br i1 %exitcond.not.i284.i, label %Vec_StrPrintStr.exit288.i, label %267, !llvm.loop !42

Vec_StrPrintStr.exit288.i:                        ; preds = %Vec_StrPush.exit.i282.i, %.lr.ph472.i
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond578.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count.i
  br i1 %exitcond578.not.i, label %.loopexit391.i, label %.lr.ph472.i, !llvm.loop !86

297:                                              ; preds = %223
  br i1 %.not235.i, label %370, label %.preheader394.i

.preheader394.i:                                  ; preds = %297
  br i1 %224, label %.lr.ph474.preheader.i, label %.loopexit391.i

.lr.ph474.preheader.i:                            ; preds = %.preheader394.i
  %wide.trip.count582.i = zext nneg i32 %.0217.ph488.i to i64
  br label %.lr.ph474.i

.lr.ph474.i:                                      ; preds = %Vec_StrPrintStr.exit314.i, %.lr.ph474.preheader.i
  %indvars.iv579.i = phi i64 [ 0, %.lr.ph474.preheader.i ], [ %indvars.iv.next580.i, %Vec_StrPrintStr.exit314.i ]
  %298 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv579.i
  %299 = load i8, ptr %298, align 1, !tbaa !36
  %300 = and i8 %299, -2
  %switch.i = icmp eq i8 %300, 48
  br i1 %switch.i, label %301, label %Vec_StrPrintStr.exit314.i

301:                                              ; preds = %.lr.ph474.i
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.2223.i, i64 %indvars.iv579.i
  %303 = load ptr, ptr %302, align 8, !tbaa !75
  %304 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %205) #19
  %305 = trunc i64 %304 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i289.i, label %Vec_StrPrintStr.exit301.i

.lr.ph.i289.i:                                    ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %.phi.trans.insert.i.i290.i = getelementptr inbounds nuw i8, ptr %303, i64 8
  %wide.trip.count.i291.i = and i64 %304, 2147483647
  br label %308

308:                                              ; preds = %Vec_StrPush.exit.i295.i, %.lr.ph.i289.i
  %indvars.iv.i292.i = phi i64 [ 0, %.lr.ph.i289.i ], [ %indvars.iv.next.i296.i, %Vec_StrPush.exit.i295.i ]
  %309 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i292.i
  %310 = load i8, ptr %309, align 1, !tbaa !36
  %311 = load i32, ptr %307, align 4, !tbaa !40
  %312 = load i32, ptr %303, align 8, !tbaa !41
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_StrGrow.exit10_crit_edge.i.i293.i

.Vec_StrGrow.exit10_crit_edge.i.i293.i:           ; preds = %308
  %.pre.i.i294.i = load ptr, ptr %.phi.trans.insert.i.i290.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i295.i

314:                                              ; preds = %308
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %.phi.trans.insert.i.i290.i, align 8, !tbaa !33
  %.not9.i.i.i299.i = icmp eq ptr %317, null
  br i1 %.not9.i.i.i299.i, label %320, label %318

318:                                              ; preds = %316
  %319 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %317, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i300.i

320:                                              ; preds = %316
  %321 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i300.i

Vec_StrGrow.exit.i.i300.i:                        ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %.phi.trans.insert.i.i290.i, align 8, !tbaa !33
  store i32 16, ptr %303, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i295.i

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %311, 1
  %325 = load ptr, ptr %.phi.trans.insert.i.i290.i, align 8, !tbaa !33
  %.not9.i9.i.i298.i = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  br i1 %.not9.i9.i.i298.i, label %329, label %327

327:                                              ; preds = %323
  %328 = call ptr @realloc(ptr noundef nonnull %325, i64 noundef %326) #15
  br label %331

329:                                              ; preds = %323
  %330 = call noalias ptr @malloc(i64 noundef %326) #16
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %.phi.trans.insert.i.i290.i, align 8, !tbaa !33
  store i32 %324, ptr %303, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i295.i

Vec_StrPush.exit.i295.i:                          ; preds = %331, %Vec_StrGrow.exit.i.i300.i, %.Vec_StrGrow.exit10_crit_edge.i.i293.i
  %333 = phi ptr [ %.pre.i.i294.i, %.Vec_StrGrow.exit10_crit_edge.i.i293.i ], [ %332, %331 ], [ %322, %Vec_StrGrow.exit.i.i300.i ]
  %334 = load i32, ptr %307, align 4, !tbaa !40
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %307, align 4, !tbaa !40
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  store i8 %310, ptr %337, align 1, !tbaa !36
  %indvars.iv.next.i296.i = add nuw nsw i64 %indvars.iv.i292.i, 1
  %exitcond.not.i297.i = icmp eq i64 %indvars.iv.next.i296.i, %wide.trip.count.i291.i
  br i1 %exitcond.not.i297.i, label %Vec_StrPrintStr.exit301.loopexit.i, label %308, !llvm.loop !42

Vec_StrPrintStr.exit301.loopexit.i:               ; preds = %Vec_StrPush.exit.i295.i
  %.pre603.i = load ptr, ptr %302, align 8, !tbaa !75
  br label %Vec_StrPrintStr.exit301.i

Vec_StrPrintStr.exit301.i:                        ; preds = %Vec_StrPrintStr.exit301.loopexit.i, %301
  %338 = phi ptr [ %.pre603.i, %Vec_StrPrintStr.exit301.loopexit.i ], [ %303, %301 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %.phi.trans.insert.i.i303.i = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %340

340:                                              ; preds = %Vec_StrPush.exit.i308.i, %Vec_StrPrintStr.exit301.i
  %indvars.iv.i305.i = phi i64 [ 0, %Vec_StrPrintStr.exit301.i ], [ %indvars.iv.next.i309.i, %Vec_StrPush.exit.i308.i ]
  %341 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i305.i
  %342 = load i8, ptr %341, align 1, !tbaa !36
  %343 = load i32, ptr %339, align 4, !tbaa !40
  %344 = load i32, ptr %338, align 8, !tbaa !41
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_StrGrow.exit10_crit_edge.i.i306.i

.Vec_StrGrow.exit10_crit_edge.i.i306.i:           ; preds = %340
  %.pre.i.i307.i = load ptr, ptr %.phi.trans.insert.i.i303.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i308.i

346:                                              ; preds = %340
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %.phi.trans.insert.i.i303.i, align 8, !tbaa !33
  %.not9.i.i.i312.i = icmp eq ptr %349, null
  br i1 %.not9.i.i.i312.i, label %352, label %350

350:                                              ; preds = %348
  %351 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %349, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i313.i

352:                                              ; preds = %348
  %353 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i313.i

Vec_StrGrow.exit.i.i313.i:                        ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %.phi.trans.insert.i.i303.i, align 8, !tbaa !33
  store i32 16, ptr %338, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i308.i

355:                                              ; preds = %346
  %356 = shl nuw nsw i32 %343, 1
  %357 = load ptr, ptr %.phi.trans.insert.i.i303.i, align 8, !tbaa !33
  %.not9.i9.i.i311.i = icmp eq ptr %357, null
  %358 = zext nneg i32 %356 to i64
  br i1 %.not9.i9.i.i311.i, label %361, label %359

359:                                              ; preds = %355
  %360 = call ptr @realloc(ptr noundef nonnull %357, i64 noundef %358) #15
  br label %363

361:                                              ; preds = %355
  %362 = call noalias ptr @malloc(i64 noundef %358) #16
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %.phi.trans.insert.i.i303.i, align 8, !tbaa !33
  store i32 %356, ptr %338, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i308.i

Vec_StrPush.exit.i308.i:                          ; preds = %363, %Vec_StrGrow.exit.i.i313.i, %.Vec_StrGrow.exit10_crit_edge.i.i306.i
  %365 = phi ptr [ %.pre.i.i307.i, %.Vec_StrGrow.exit10_crit_edge.i.i306.i ], [ %364, %363 ], [ %354, %Vec_StrGrow.exit.i.i313.i ]
  %366 = load i32, ptr %339, align 4, !tbaa !40
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %339, align 4, !tbaa !40
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  store i8 %342, ptr %369, align 1, !tbaa !36
  %indvars.iv.next.i309.i = add nuw nsw i64 %indvars.iv.i305.i, 1
  %exitcond.not.i310.i = icmp eq i64 %indvars.iv.next.i309.i, 3
  br i1 %exitcond.not.i310.i, label %Vec_StrPrintStr.exit314.i, label %340, !llvm.loop !42

Vec_StrPrintStr.exit314.i:                        ; preds = %Vec_StrPush.exit.i308.i, %.lr.ph474.i
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next580.i, %wide.trip.count582.i
  br i1 %exitcond583.not.i, label %.loopexit391.i, label %.lr.ph474.i, !llvm.loop !87

370:                                              ; preds = %297
  br i1 %.not236.i, label %.preheader.i, label %.preheader392.i

.preheader392.i:                                  ; preds = %370
  br i1 %224, label %.lr.ph476.preheader.i, label %.loopexit391.i

.lr.ph476.preheader.i:                            ; preds = %.preheader392.i
  %wide.trip.count587.i = zext nneg i32 %.0217.ph488.i to i64
  br label %.lr.ph476.i

.preheader.i:                                     ; preds = %370
  br i1 %224, label %.lr.ph478.preheader.i, label %.loopexit391.i

.lr.ph478.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count592.i = zext nneg i32 %.0217.ph488.i to i64
  br label %.lr.ph478.i

.lr.ph476.i:                                      ; preds = %Vec_StrPrintStr.exit340.i, %.lr.ph476.preheader.i
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph476.preheader.i ], [ %indvars.iv.next585.i, %Vec_StrPrintStr.exit340.i ]
  %371 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv584.i
  %372 = load i8, ptr %371, align 1, !tbaa !36
  switch i8 %372, label %Vec_StrPrintStr.exit340.i [
    i8 45, label %373
    i8 49, label %373
  ]

373:                                              ; preds = %.lr.ph476.i, %.lr.ph476.i
  %374 = getelementptr inbounds nuw [8 x i8], ptr %.2223.i, i64 %indvars.iv584.i
  %375 = load ptr, ptr %374, align 8, !tbaa !75
  %376 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %205) #19
  %377 = trunc i64 %376 to i32
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph.i315.i, label %Vec_StrPrintStr.exit327.i

.lr.ph.i315.i:                                    ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %.phi.trans.insert.i.i316.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  %wide.trip.count.i317.i = and i64 %376, 2147483647
  br label %380

380:                                              ; preds = %Vec_StrPush.exit.i321.i, %.lr.ph.i315.i
  %indvars.iv.i318.i = phi i64 [ 0, %.lr.ph.i315.i ], [ %indvars.iv.next.i322.i, %Vec_StrPush.exit.i321.i ]
  %381 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i318.i
  %382 = load i8, ptr %381, align 1, !tbaa !36
  %383 = load i32, ptr %379, align 4, !tbaa !40
  %384 = load i32, ptr %375, align 8, !tbaa !41
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %.Vec_StrGrow.exit10_crit_edge.i.i319.i

.Vec_StrGrow.exit10_crit_edge.i.i319.i:           ; preds = %380
  %.pre.i.i320.i = load ptr, ptr %.phi.trans.insert.i.i316.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i321.i

386:                                              ; preds = %380
  %387 = icmp slt i32 %383, 16
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %389 = load ptr, ptr %.phi.trans.insert.i.i316.i, align 8, !tbaa !33
  %.not9.i.i.i325.i = icmp eq ptr %389, null
  br i1 %.not9.i.i.i325.i, label %392, label %390

390:                                              ; preds = %388
  %391 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %389, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i326.i

392:                                              ; preds = %388
  %393 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i326.i

Vec_StrGrow.exit.i.i326.i:                        ; preds = %392, %390
  %394 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %394, ptr %.phi.trans.insert.i.i316.i, align 8, !tbaa !33
  store i32 16, ptr %375, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i321.i

395:                                              ; preds = %386
  %396 = shl nuw nsw i32 %383, 1
  %397 = load ptr, ptr %.phi.trans.insert.i.i316.i, align 8, !tbaa !33
  %.not9.i9.i.i324.i = icmp eq ptr %397, null
  %398 = zext nneg i32 %396 to i64
  br i1 %.not9.i9.i.i324.i, label %401, label %399

399:                                              ; preds = %395
  %400 = call ptr @realloc(ptr noundef nonnull %397, i64 noundef %398) #15
  br label %403

401:                                              ; preds = %395
  %402 = call noalias ptr @malloc(i64 noundef %398) #16
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %404, ptr %.phi.trans.insert.i.i316.i, align 8, !tbaa !33
  store i32 %396, ptr %375, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i321.i

Vec_StrPush.exit.i321.i:                          ; preds = %403, %Vec_StrGrow.exit.i.i326.i, %.Vec_StrGrow.exit10_crit_edge.i.i319.i
  %405 = phi ptr [ %.pre.i.i320.i, %.Vec_StrGrow.exit10_crit_edge.i.i319.i ], [ %404, %403 ], [ %394, %Vec_StrGrow.exit.i.i326.i ]
  %406 = load i32, ptr %379, align 4, !tbaa !40
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %379, align 4, !tbaa !40
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  store i8 %382, ptr %409, align 1, !tbaa !36
  %indvars.iv.next.i322.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond.not.i323.i = icmp eq i64 %indvars.iv.next.i322.i, %wide.trip.count.i317.i
  br i1 %exitcond.not.i323.i, label %Vec_StrPrintStr.exit327.loopexit.i, label %380, !llvm.loop !42

Vec_StrPrintStr.exit327.loopexit.i:               ; preds = %Vec_StrPush.exit.i321.i
  %.pre604.i = load ptr, ptr %374, align 8, !tbaa !75
  br label %Vec_StrPrintStr.exit327.i

Vec_StrPrintStr.exit327.i:                        ; preds = %Vec_StrPrintStr.exit327.loopexit.i, %373
  %410 = phi ptr [ %.pre604.i, %Vec_StrPrintStr.exit327.loopexit.i ], [ %375, %373 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %.phi.trans.insert.i.i329.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  br label %412

412:                                              ; preds = %Vec_StrPush.exit.i334.i, %Vec_StrPrintStr.exit327.i
  %indvars.iv.i331.i = phi i64 [ 0, %Vec_StrPrintStr.exit327.i ], [ %indvars.iv.next.i335.i, %Vec_StrPush.exit.i334.i ]
  %413 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i331.i
  %414 = load i8, ptr %413, align 1, !tbaa !36
  %415 = load i32, ptr %411, align 4, !tbaa !40
  %416 = load i32, ptr %410, align 8, !tbaa !41
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_StrGrow.exit10_crit_edge.i.i332.i

.Vec_StrGrow.exit10_crit_edge.i.i332.i:           ; preds = %412
  %.pre.i.i333.i = load ptr, ptr %.phi.trans.insert.i.i329.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i334.i

418:                                              ; preds = %412
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %427

420:                                              ; preds = %418
  %421 = load ptr, ptr %.phi.trans.insert.i.i329.i, align 8, !tbaa !33
  %.not9.i.i.i338.i = icmp eq ptr %421, null
  br i1 %.not9.i.i.i338.i, label %424, label %422

422:                                              ; preds = %420
  %423 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %421, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i339.i

424:                                              ; preds = %420
  %425 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i339.i

Vec_StrGrow.exit.i.i339.i:                        ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %.phi.trans.insert.i.i329.i, align 8, !tbaa !33
  store i32 16, ptr %410, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i334.i

427:                                              ; preds = %418
  %428 = shl nuw nsw i32 %415, 1
  %429 = load ptr, ptr %.phi.trans.insert.i.i329.i, align 8, !tbaa !33
  %.not9.i9.i.i337.i = icmp eq ptr %429, null
  %430 = zext nneg i32 %428 to i64
  br i1 %.not9.i9.i.i337.i, label %433, label %431

431:                                              ; preds = %427
  %432 = call ptr @realloc(ptr noundef nonnull %429, i64 noundef %430) #15
  br label %435

433:                                              ; preds = %427
  %434 = call noalias ptr @malloc(i64 noundef %430) #16
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %.phi.trans.insert.i.i329.i, align 8, !tbaa !33
  store i32 %428, ptr %410, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i334.i

Vec_StrPush.exit.i334.i:                          ; preds = %435, %Vec_StrGrow.exit.i.i339.i, %.Vec_StrGrow.exit10_crit_edge.i.i332.i
  %437 = phi ptr [ %.pre.i.i333.i, %.Vec_StrGrow.exit10_crit_edge.i.i332.i ], [ %436, %435 ], [ %426, %Vec_StrGrow.exit.i.i339.i ]
  %438 = load i32, ptr %411, align 4, !tbaa !40
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %411, align 4, !tbaa !40
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 %414, ptr %441, align 1, !tbaa !36
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %exitcond.not.i336.i = icmp eq i64 %indvars.iv.next.i335.i, 3
  br i1 %exitcond.not.i336.i, label %Vec_StrPrintStr.exit340.i, label %412, !llvm.loop !42

Vec_StrPrintStr.exit340.i:                        ; preds = %Vec_StrPush.exit.i334.i, %.lr.ph476.i
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %.loopexit391.i, label %.lr.ph476.i, !llvm.loop !88

.lr.ph478.i:                                      ; preds = %Vec_StrPrintStr.exit366.i, %.lr.ph478.preheader.i
  %indvars.iv589.i = phi i64 [ 0, %.lr.ph478.preheader.i ], [ %indvars.iv.next590.i, %Vec_StrPrintStr.exit366.i ]
  %442 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv589.i
  %443 = load i8, ptr %442, align 1, !tbaa !36
  %444 = icmp eq i8 %443, 49
  br i1 %444, label %445, label %Vec_StrPrintStr.exit366.i

445:                                              ; preds = %.lr.ph478.i
  %446 = getelementptr inbounds nuw [8 x i8], ptr %.2223.i, i64 %indvars.iv589.i
  %447 = load ptr, ptr %446, align 8, !tbaa !75
  %448 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %205) #19
  %449 = trunc i64 %448 to i32
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph.i341.i, label %Vec_StrPrintStr.exit353.i

.lr.ph.i341.i:                                    ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %.phi.trans.insert.i.i342.i = getelementptr inbounds nuw i8, ptr %447, i64 8
  %wide.trip.count.i343.i = and i64 %448, 2147483647
  br label %452

452:                                              ; preds = %Vec_StrPush.exit.i347.i, %.lr.ph.i341.i
  %indvars.iv.i344.i = phi i64 [ 0, %.lr.ph.i341.i ], [ %indvars.iv.next.i348.i, %Vec_StrPush.exit.i347.i ]
  %453 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i344.i
  %454 = load i8, ptr %453, align 1, !tbaa !36
  %455 = load i32, ptr %451, align 4, !tbaa !40
  %456 = load i32, ptr %447, align 8, !tbaa !41
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %.Vec_StrGrow.exit10_crit_edge.i.i345.i

.Vec_StrGrow.exit10_crit_edge.i.i345.i:           ; preds = %452
  %.pre.i.i346.i = load ptr, ptr %.phi.trans.insert.i.i342.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i347.i

458:                                              ; preds = %452
  %459 = icmp slt i32 %455, 16
  br i1 %459, label %460, label %467

460:                                              ; preds = %458
  %461 = load ptr, ptr %.phi.trans.insert.i.i342.i, align 8, !tbaa !33
  %.not9.i.i.i351.i = icmp eq ptr %461, null
  br i1 %.not9.i.i.i351.i, label %464, label %462

462:                                              ; preds = %460
  %463 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %461, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i352.i

464:                                              ; preds = %460
  %465 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i352.i

Vec_StrGrow.exit.i.i352.i:                        ; preds = %464, %462
  %466 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %466, ptr %.phi.trans.insert.i.i342.i, align 8, !tbaa !33
  store i32 16, ptr %447, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i347.i

467:                                              ; preds = %458
  %468 = shl nuw nsw i32 %455, 1
  %469 = load ptr, ptr %.phi.trans.insert.i.i342.i, align 8, !tbaa !33
  %.not9.i9.i.i350.i = icmp eq ptr %469, null
  %470 = zext nneg i32 %468 to i64
  br i1 %.not9.i9.i.i350.i, label %473, label %471

471:                                              ; preds = %467
  %472 = call ptr @realloc(ptr noundef nonnull %469, i64 noundef %470) #15
  br label %475

473:                                              ; preds = %467
  %474 = call noalias ptr @malloc(i64 noundef %470) #16
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %476, ptr %.phi.trans.insert.i.i342.i, align 8, !tbaa !33
  store i32 %468, ptr %447, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i347.i

Vec_StrPush.exit.i347.i:                          ; preds = %475, %Vec_StrGrow.exit.i.i352.i, %.Vec_StrGrow.exit10_crit_edge.i.i345.i
  %477 = phi ptr [ %.pre.i.i346.i, %.Vec_StrGrow.exit10_crit_edge.i.i345.i ], [ %476, %475 ], [ %466, %Vec_StrGrow.exit.i.i352.i ]
  %478 = load i32, ptr %451, align 4, !tbaa !40
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %451, align 4, !tbaa !40
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  store i8 %454, ptr %481, align 1, !tbaa !36
  %indvars.iv.next.i348.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i349.i = icmp eq i64 %indvars.iv.next.i348.i, %wide.trip.count.i343.i
  br i1 %exitcond.not.i349.i, label %Vec_StrPrintStr.exit353.loopexit.i, label %452, !llvm.loop !42

Vec_StrPrintStr.exit353.loopexit.i:               ; preds = %Vec_StrPush.exit.i347.i
  %.pre605.i = load ptr, ptr %446, align 8, !tbaa !75
  br label %Vec_StrPrintStr.exit353.i

Vec_StrPrintStr.exit353.i:                        ; preds = %Vec_StrPrintStr.exit353.loopexit.i, %445
  %482 = phi ptr [ %.pre605.i, %Vec_StrPrintStr.exit353.loopexit.i ], [ %447, %445 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %.phi.trans.insert.i.i355.i = getelementptr inbounds nuw i8, ptr %482, i64 8
  br label %484

484:                                              ; preds = %Vec_StrPush.exit.i360.i, %Vec_StrPrintStr.exit353.i
  %indvars.iv.i357.i = phi i64 [ 0, %Vec_StrPrintStr.exit353.i ], [ %indvars.iv.next.i361.i, %Vec_StrPush.exit.i360.i ]
  %485 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i357.i
  %486 = load i8, ptr %485, align 1, !tbaa !36
  %487 = load i32, ptr %483, align 4, !tbaa !40
  %488 = load i32, ptr %482, align 8, !tbaa !41
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %.Vec_StrGrow.exit10_crit_edge.i.i358.i

.Vec_StrGrow.exit10_crit_edge.i.i358.i:           ; preds = %484
  %.pre.i.i359.i = load ptr, ptr %.phi.trans.insert.i.i355.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i360.i

490:                                              ; preds = %484
  %491 = icmp slt i32 %487, 16
  br i1 %491, label %492, label %499

492:                                              ; preds = %490
  %493 = load ptr, ptr %.phi.trans.insert.i.i355.i, align 8, !tbaa !33
  %.not9.i.i.i364.i = icmp eq ptr %493, null
  br i1 %.not9.i.i.i364.i, label %496, label %494

494:                                              ; preds = %492
  %495 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %493, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i365.i

496:                                              ; preds = %492
  %497 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i365.i

Vec_StrGrow.exit.i.i365.i:                        ; preds = %496, %494
  %498 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %498, ptr %.phi.trans.insert.i.i355.i, align 8, !tbaa !33
  store i32 16, ptr %482, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i360.i

499:                                              ; preds = %490
  %500 = shl nuw nsw i32 %487, 1
  %501 = load ptr, ptr %.phi.trans.insert.i.i355.i, align 8, !tbaa !33
  %.not9.i9.i.i363.i = icmp eq ptr %501, null
  %502 = zext nneg i32 %500 to i64
  br i1 %.not9.i9.i.i363.i, label %505, label %503

503:                                              ; preds = %499
  %504 = call ptr @realloc(ptr noundef nonnull %501, i64 noundef %502) #15
  br label %507

505:                                              ; preds = %499
  %506 = call noalias ptr @malloc(i64 noundef %502) #16
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi ptr [ %504, %503 ], [ %506, %505 ]
  store ptr %508, ptr %.phi.trans.insert.i.i355.i, align 8, !tbaa !33
  store i32 %500, ptr %482, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i360.i

Vec_StrPush.exit.i360.i:                          ; preds = %507, %Vec_StrGrow.exit.i.i365.i, %.Vec_StrGrow.exit10_crit_edge.i.i358.i
  %509 = phi ptr [ %.pre.i.i359.i, %.Vec_StrGrow.exit10_crit_edge.i.i358.i ], [ %508, %507 ], [ %498, %Vec_StrGrow.exit.i.i365.i ]
  %510 = load i32, ptr %483, align 4, !tbaa !40
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %483, align 4, !tbaa !40
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i8, ptr %509, i64 %512
  store i8 %486, ptr %513, align 1, !tbaa !36
  %indvars.iv.next.i361.i = add nuw nsw i64 %indvars.iv.i357.i, 1
  %exitcond.not.i362.i = icmp eq i64 %indvars.iv.next.i361.i, 3
  br i1 %exitcond.not.i362.i, label %Vec_StrPrintStr.exit366.i, label %484, !llvm.loop !42

Vec_StrPrintStr.exit366.i:                        ; preds = %Vec_StrPush.exit.i360.i, %.lr.ph478.i
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count592.i
  br i1 %exitcond593.not.i, label %.loopexit391.i, label %.lr.ph478.i, !llvm.loop !89

.loopexit391.i:                                   ; preds = %Vec_StrPrintStr.exit288.i, %Vec_StrPrintStr.exit314.i, %Vec_StrPrintStr.exit340.i, %Vec_StrPrintStr.exit366.i, %.preheader.i, %.preheader392.i, %.preheader394.i, %.preheader396.i
  %514 = add nsw i32 %.0.ph491.i, 1
  br label %.outer.i

.outer.i:                                         ; preds = %.lr.ph481.i, %.lr.ph484.i, %.loopexit391.i, %107, %90, %79, %71, %63
  %.1222.i = phi ptr [ %.0221.ph486.i, %63 ], [ %.0221.ph486.i, %71 ], [ %.0221.ph486.i, %79 ], [ %.2223.i, %.loopexit391.i ], [ %.0221.ph486.i, %90 ], [ %.0221.ph486.i, %107 ], [ %.0221.ph486.i, %.lr.ph484.i ], [ %.0221.ph486.i, %.lr.ph481.i ]
  %.1220.i = phi i32 [ %67, %63 ], [ %.0219.ph487.i, %71 ], [ %.0219.ph487.i, %79 ], [ %.0219.ph487.i, %.loopexit391.i ], [ %.0219.ph487.i, %90 ], [ %.0219.ph487.i, %107 ], [ %.0219.ph487.i, %.lr.ph484.i ], [ %.0219.ph487.i, %.lr.ph481.i ]
  %.1218.i = phi i32 [ %.0217.ph488.i, %63 ], [ %75, %71 ], [ %.0217.ph488.i, %79 ], [ %.0217.ph488.i, %.loopexit391.i ], [ %.0217.ph488.i, %90 ], [ %.0217.ph488.i, %107 ], [ %.0217.ph488.i, %.lr.ph484.i ], [ %.0217.ph488.i, %.lr.ph481.i ]
  %.1216.i = phi i32 [ %.0215.ph490.i, %63 ], [ %.0215.ph490.i, %71 ], [ %83, %79 ], [ %.0215.ph490.i, %.loopexit391.i ], [ %.0215.ph490.i, %90 ], [ %.0215.ph490.i, %107 ], [ %.0215.ph490.i, %.lr.ph484.i ], [ %.0215.ph490.i, %.lr.ph481.i ]
  %.1.i = phi i32 [ %.0.ph491.i, %63 ], [ %.0.ph491.i, %71 ], [ %.0.ph491.i, %79 ], [ %514, %.loopexit391.i ], [ %.0.ph491.i, %90 ], [ %.0.ph491.i, %107 ], [ %.0.ph491.i, %.lr.ph484.i ], [ %.0.ph491.i, %.lr.ph481.i ]
  %515 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %8) #17
  %.not447.i = icmp eq ptr %515, null
  br i1 %.not447.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %Extra_ProgressBarUpdate.exit.tail.i, %10
  %.0221.ph.lcssa.i = phi ptr [ %.0221.ph486.i, %.backedge.i ], [ null, %10 ], [ %.0221.ph486.i, %Extra_ProgressBarUpdate.exit.tail.i ], [ %.1222.i, %.outer.i ]
  %.0215.ph.lcssa.i = phi i32 [ %.0215.ph490.i, %.backedge.i ], [ -1, %10 ], [ %.0215.ph490.i, %Extra_ProgressBarUpdate.exit.tail.i ], [ %.1216.i, %.outer.i ]
  %.0.ph.lcssa.i = phi i32 [ %.0.ph491.i, %.backedge.i ], [ 0, %10 ], [ %.0.ph491.i, %Extra_ProgressBarUpdate.exit.tail.i ], [ %.1.i, %.outer.i ]
  call void @Extra_ProgressBarStop(ptr noundef %15) #17
  %.not246.i = icmp eq i32 %.0215.ph.lcssa.i, -1
  %.not247.i = icmp eq i32 %.0.ph.lcssa.i, %.0215.ph.lcssa.i
  %or.cond.i = select i1 %.not246.i, i1 true, i1 %.not247.i
  br i1 %or.cond.i, label %518, label %516

516:                                              ; preds = %.outer._crit_edge.i
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0.ph.lcssa.i, i32 noundef %.0215.ph.lcssa.i)
  br label %518

518:                                              ; preds = %516, %.outer._crit_edge.i
  %519 = getelementptr i8, ptr %12, i64 48
  %.val253495.i = load ptr, ptr %519, align 8, !tbaa !73
  %520 = getelementptr i8, ptr %.val253495.i, i64 4
  %.val253.val496.i = load i32, ptr %520, align 4, !tbaa !67
  %521 = icmp sgt i32 %.val253.val496.i, 0
  br i1 %521, label %.lr.ph500.i, label %.critedge4.i

.lr.ph500.i:                                      ; preds = %518
  %.not249.i = icmp eq i32 %4, 0
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br label %523

523:                                              ; preds = %Vec_StrFree.exit.i, %.lr.ph500.i
  %indvars.iv600.i = phi i64 [ 0, %.lr.ph500.i ], [ %indvars.iv.next601.i, %Vec_StrFree.exit.i ]
  %.val253498.i = phi ptr [ %.val253495.i, %.lr.ph500.i ], [ %.val253.i, %Vec_StrFree.exit.i ]
  %524 = getelementptr i8, ptr %.val253498.i, i64 8
  %.val256.val.i = load ptr, ptr %524, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw [8 x i8], ptr %.val256.val.i, i64 %indvars.iv600.i
  %526 = load ptr, ptr %525, align 8, !tbaa !50
  %.val257.i = load ptr, ptr %526, align 8, !tbaa !77
  %527 = getelementptr i8, ptr %526, i64 32
  %.val258.i = load ptr, ptr %527, align 8, !tbaa !81
  %528 = getelementptr i8, ptr %.val257.i, i64 32
  %.val257.val.i = load ptr, ptr %528, align 8, !tbaa !82
  %.val258.val.i = load i32, ptr %.val258.i, align 4, !tbaa !11
  %529 = getelementptr i8, ptr %.val257.val.i, i64 8
  %.val257.val.val.i = load ptr, ptr %529, align 8, !tbaa !48
  %530 = sext i32 %.val258.val.i to i64
  %531 = getelementptr inbounds [8 x i8], ptr %.val257.val.val.i, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !50
  %533 = load ptr, ptr %532, align 8, !tbaa !77
  %.val.i367.i = load i32, ptr %533, align 8, !tbaa !80
  %.not.i368.i = icmp eq i32 %.val.i367.i, 1
  br i1 %.not.i368.i, label %534, label %Abc_ObjFanin0Ntk.exit373.i

534:                                              ; preds = %523
  %535 = getelementptr i8, ptr %532, i64 32
  %.val4.i369.i = load ptr, ptr %535, align 8, !tbaa !81
  %536 = getelementptr i8, ptr %533, i64 32
  %.val3.val.i370.i = load ptr, ptr %536, align 8, !tbaa !82
  %.val4.val.i371.i = load i32, ptr %.val4.i369.i, align 4, !tbaa !11
  %537 = getelementptr i8, ptr %.val3.val.i370.i, i64 8
  %.val3.val.val.i372.i = load ptr, ptr %537, align 8, !tbaa !48
  %538 = sext i32 %.val4.val.i371.i to i64
  %539 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i372.i, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !50
  br label %Abc_ObjFanin0Ntk.exit373.i

Abc_ObjFanin0Ntk.exit373.i:                       ; preds = %534, %523
  %541 = phi ptr [ %540, %534 ], [ %532, %523 ]
  %542 = getelementptr inbounds nuw [8 x i8], ptr %.0221.ph.lcssa.i, i64 %indvars.iv600.i
  %543 = load ptr, ptr %542, align 8, !tbaa !75
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !40
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %554

547:                                              ; preds = %Abc_ObjFanin0Ntk.exit373.i
  call void @Abc_ObjRemoveFanins(ptr noundef %541) #17
  %548 = load ptr, ptr %522, align 8, !tbaa !90
  %549 = call ptr @Abc_SopRegister(ptr noundef %548, ptr noundef nonnull @.str.28) #17
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 56
  store ptr %549, ptr %550, align 8, !tbaa !36
  %551 = load ptr, ptr %542, align 8, !tbaa !75
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !33
  %.not.i374.i = icmp eq ptr %553, null
  br i1 %.not.i374.i, label %Vec_StrFree.exit.i, label %Vec_StrFree.exit.sink.split.i

554:                                              ; preds = %Abc_ObjFanin0Ntk.exit373.i
  %555 = load i32, ptr %543, align 8, !tbaa !41
  %556 = icmp eq i32 %545, %555
  br i1 %556, label %557, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %554
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %543, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

557:                                              ; preds = %554
  %558 = icmp slt i32 %545, 16
  br i1 %558, label %559, label %567

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %561, null
  br i1 %.not9.i.i.i, label %564, label %562

562:                                              ; preds = %559
  %563 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %561, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

564:                                              ; preds = %559
  %565 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %564, %562
  %566 = phi ptr [ %563, %562 ], [ %565, %564 ]
  store ptr %566, ptr %560, align 8, !tbaa !33
  store i32 16, ptr %543, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i

567:                                              ; preds = %557
  %568 = shl nuw nsw i32 %545, 1
  %569 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %570, null
  %571 = zext nneg i32 %568 to i64
  br i1 %.not9.i9.i.i, label %574, label %572

572:                                              ; preds = %567
  %573 = call ptr @realloc(ptr noundef nonnull %570, i64 noundef %571) #15
  br label %576

574:                                              ; preds = %567
  %575 = call noalias ptr @malloc(i64 noundef %571) #16
  br label %576

576:                                              ; preds = %574, %572
  %577 = phi ptr [ %573, %572 ], [ %575, %574 ]
  store ptr %577, ptr %569, align 8, !tbaa !33
  store i32 %568, ptr %543, align 8, !tbaa !41
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %576, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %578 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %577, %576 ], [ %566, %Vec_StrGrow.exit.i.i ]
  %579 = load i32, ptr %544, align 4, !tbaa !40
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %544, align 4, !tbaa !40
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds i8, ptr %578, i64 %581
  store i8 0, ptr %582, align 1, !tbaa !36
  br i1 %.not249.i, label %583, label %586

583:                                              ; preds = %Vec_StrPush.exit.i
  %584 = load ptr, ptr %542, align 8, !tbaa !75
  %585 = trunc nuw nsw i64 %indvars.iv600.i to i32
  call void @Io_ReadPlaCubePreprocess(ptr noundef %584, i32 noundef %585, i32 noundef 0)
  br label %586

586:                                              ; preds = %583, %Vec_StrPush.exit.i
  %587 = load ptr, ptr %522, align 8, !tbaa !90
  %588 = load ptr, ptr %542, align 8, !tbaa !75
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  %591 = call ptr @Abc_SopRegister(ptr noundef %587, ptr noundef %590) #17
  %592 = getelementptr inbounds nuw i8, ptr %541, i64 56
  store ptr %591, ptr %592, align 8, !tbaa !36
  %593 = load ptr, ptr %542, align 8, !tbaa !75
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !33
  %.not.i375.i = icmp eq ptr %595, null
  br i1 %.not.i375.i, label %Vec_StrFree.exit.i, label %Vec_StrFree.exit.sink.split.i

Vec_StrFree.exit.sink.split.i:                    ; preds = %586, %547
  %.sink711.i = phi ptr [ %553, %547 ], [ %595, %586 ]
  %.sink.ph.i = phi ptr [ %551, %547 ], [ %593, %586 ]
  call void @free(ptr noundef nonnull %.sink711.i) #17
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %Vec_StrFree.exit.sink.split.i, %586, %547
  %.sink.i = phi ptr [ %593, %586 ], [ %551, %547 ], [ %.sink.ph.i, %Vec_StrFree.exit.sink.split.i ]
  call void @free(ptr noundef nonnull %.sink.i) #17
  %indvars.iv.next601.i = add nuw nsw i64 %indvars.iv600.i, 1
  %.val253.i = load ptr, ptr %519, align 8, !tbaa !73
  %596 = getelementptr i8, ptr %.val253.i, i64 4
  %.val253.val.i = load i32, ptr %596, align 4, !tbaa !67
  %597 = sext i32 %.val253.val.i to i64
  %598 = icmp slt i64 %indvars.iv.next601.i, %597
  br i1 %598, label %523, label %.critedge4.thread.i, !llvm.loop !91

.critedge4.i:                                     ; preds = %518
  %.not248.i = icmp eq ptr %.0221.ph.lcssa.i, null
  br i1 %.not248.i, label %599, label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %Vec_StrFree.exit.i, %.critedge4.i
  call void @free(ptr noundef nonnull %.0221.ph.lcssa.i) #17
  br label %599

Io_ReadPlaNetwork.exit.thread.sink.split:         ; preds = %218, %210, %200, %140, %122, %55
  %.2223.i.lcssa205.sink = phi ptr [ %.2223.i, %200 ], [ %.2223.i, %210 ], [ %.0221.ph486.i, %55 ], [ %.0221.ph486.i, %122 ], [ %.0221.ph486.i, %140 ], [ %.2223.i, %218 ]
  call void @free(ptr noundef nonnull %.2223.i.lcssa205.sink) #17
  br label %Io_ReadPlaNetwork.exit.thread

Io_ReadPlaNetwork.exit.thread:                    ; preds = %Io_ReadPlaNetwork.exit.thread.sink.split, %55, %122, %140, %200, %210, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Extra_FileReaderFree(ptr noundef nonnull %8) #17
  br label %603

599:                                              ; preds = %.critedge4.thread.i, %.critedge4.i
  call void @Abc_NtkFinalizeRead(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Extra_FileReaderFree(ptr noundef nonnull %8) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %603, label %600

600:                                              ; preds = %599
  %601 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %12) #17
  %.not15 = icmp eq i32 %601, 0
  br i1 %.not15, label %602, label %603

602:                                              ; preds = %600
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %12) #17
  br label %603

603:                                              ; preds = %Io_ReadPlaNetwork.exit.thread, %599, %600, %6, %602
  %.0 = phi ptr [ null, %602 ], [ null, %6 ], [ null, %Io_ReadPlaNetwork.exit.thread ], [ %12, %600 ], [ %12, %599 ]
  ret ptr %.0
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Extra_FileReaderFree(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @Abc_NtkStartRead(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_FileReaderGetFileName(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_FileReaderGetTokens(ptr noundef) local_unnamed_addr #3

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) local_unnamed_addr #3

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #3

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34, !35, i64 8}
!34 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !35, i64 8}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!34, !5, i64 4}
!41 = !{!34, !5, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!50 = !{!9, !9, i64 0}
!51 = !{!52, !35, i64 8}
!52 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !35, i64 8, !35, i64 16, !53, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !54, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !55, i64 160, !5, i64 168, !56, i64 176, !55, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !57, i64 208, !5, i64 216, !58, i64 224, !59, i64 240, !60, i64 248, !9, i64 256, !61, i64 264, !9, i64 272, !62, i64 280, !5, i64 284, !63, i64 288, !54, i64 296, !8, i64 304, !64, i64 312, !54, i64 320, !55, i64 328, !9, i64 336, !9, i64 344, !55, i64 352, !9, i64 360, !9, i64 368, !63, i64 376, !63, i64 384, !35, i64 392, !65, i64 400, !54, i64 408, !63, i64 416, !63, i64 424, !54, i64 432, !63, i64 440, !63, i64 448, !63, i64 456}
!53 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!55 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!56 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!59 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!60 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!61 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!62 = !{!"float", !6, i64 0}
!63 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!64 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!65 = !{!"p1 float", !9, i64 0}
!66 = distinct !{!66, !14}
!67 = !{!49, !5, i64 4}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!52, !54, i64 40}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!52, !54, i64 48}
!74 = distinct !{!74, !14}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!77 = !{!78, !55, i64 0}
!78 = !{!"Abc_Obj_t_", !55, i64 0, !79, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !58, i64 24, !58, i64 40, !6, i64 56, !6, i64 64}
!79 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!80 = !{!52, !5, i64 0}
!81 = !{!78, !8, i64 32}
!82 = !{!52, !54, i64 32}
!83 = !{!78, !8, i64 48}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = !{!52, !9, i64 256}
!91 = distinct !{!91, !14}
