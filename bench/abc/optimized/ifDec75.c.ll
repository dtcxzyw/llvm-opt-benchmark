; ModuleID = 'bench/abc/original/ifDec75.c.ll'
source_filename = "bench/abc/original/ifDec75.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@If_CutPerformCheck75__.Counter = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"44\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdCheckDecExist_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 33
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %11, ptr %1, align 8
  %.pre = load i8, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i8 [ %.pre, %10 ], [ %8, %4 ]
  %.promoted = phi ptr [ %11, %10 ], [ %7, %4 ]
  %14 = add i8 %13, -65
  %or.cond79 = icmp ult i8 %14, 6
  %15 = add i8 %13, -48
  %or.cond7580 = icmp ult i8 %15, 10
  %or.cond7781 = or i1 %or.cond79, %or.cond7580
  br i1 %or.cond7781, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %12, %.critedge
  %16 = phi ptr [ %17, %.critedge ], [ %.promoted, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -65
  %or.cond = icmp ult i8 %19, 6
  %20 = add i8 %18, -48
  %or.cond75 = icmp ult i8 %20, 10
  %or.cond77 = or i1 %or.cond, %or.cond75
  br i1 %or.cond77, label %.critedge, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %.critedge, %12
  %.lcssa78 = phi ptr [ %.promoted, %12 ], [ %17, %.critedge ]
  %.lcssa = phi i8 [ %13, %12 ], [ %18, %.critedge ]
  %21 = add i8 %.lcssa, -97
  %or.cond76 = icmp ult i8 %21, 26
  br i1 %or.cond76, label %22, label %25

22:                                               ; preds = %.critedge2
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %.loopexit

25:                                               ; preds = %.critedge2
  switch i8 %.lcssa, label %.loopexit [
    i8 40, label %26
    i8 91, label %26
    i8 60, label %59
    i8 123, label %59
  ]

26:                                               ; preds = %25, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %27 = ptrtoint ptr %.lcssa78 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i32, ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %storemerge7386 = getelementptr inbounds i8, ptr %.lcssa78, i64 1
  store ptr %storemerge7386, ptr %1, align 8
  %34 = icmp ult ptr %storemerge7386, %33
  br i1 %34, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %26, %.lr.ph90
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph90 ], [ 0, %26 ]
  %.06588 = phi i32 [ %37, %.lr.ph90 ], [ 0, %26 ]
  %35 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %indvars.iv
  %36 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %35)
  %37 = or i32 %36, %.06588
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %35, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %3, align 4
  %41 = load ptr, ptr %1, align 8
  %storemerge73 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %storemerge73, ptr %1, align 8
  %42 = icmp ult ptr %storemerge73, %33
  br i1 %42, label %.lr.ph90, label %._crit_edge91, !llvm.loop !6

._crit_edge91:                                    ; preds = %.lr.ph90
  %43 = trunc i64 %indvars.iv.next to i32
  %44 = shl nuw i32 1, %43
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge91
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge97.us
  %.166100.us = phi i32 [ %.2.us, %._crit_edge97.us ], [ %37, %.preheader.us.preheader ]
  %.06799.us = phi i32 [ %58, %._crit_edge97.us ], [ 1, %.preheader.us.preheader ]
  br label %46

46:                                               ; preds = %.preheader.us, %54
  %indvars.iv109 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next110, %54 ]
  %.06395.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %54 ]
  %47 = trunc i64 %indvars.iv109 to i32
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %.06799.us
  %.not.us = icmp eq i32 %49, 0
  br i1 %.not.us, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %indvars.iv109
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %.06395.us
  br label %54

54:                                               ; preds = %50, %46
  %.1.us = phi i32 [ %53, %50 ], [ %.06395.us, %46 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97.us, label %46, !llvm.loop !7

._crit_edge97.us:                                 ; preds = %54
  %55 = icmp sgt i32 %.1.us, 1
  %56 = shl nuw i32 1, %.1.us
  %57 = select i1 %55, i32 %56, i32 0
  %.2.us = or i32 %57, %.166100.us
  %58 = add nuw nsw i32 %.06799.us, 1
  %exitcond112.not = icmp eq i32 %58, %44
  br i1 %exitcond112.not, label %.loopexit, label %.preheader.us, !llvm.loop !8

59:                                               ; preds = %25, %25
  %60 = ptrtoint ptr %.lcssa78 to i64
  %61 = ptrtoint ptr %0 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i32, ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %storemerge83 = getelementptr inbounds i8, ptr %.lcssa78, i64 1
  store ptr %storemerge83, ptr %1, align 8
  %67 = icmp ult ptr %storemerge83, %66
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.06284 = phi i32 [ %69, %.lr.ph ], [ 0, %59 ]
  store i32 0, ptr %6, align 4
  %68 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6)
  %69 = or i32 %68, %.06284
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %3, align 4
  %73 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %storemerge, ptr %1, align 8
  %74 = icmp ult ptr %storemerge, %66
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.062.lcssa = phi i32 [ 0, %59 ], [ %69, %.lr.ph ]
  %75 = load i32, ptr %3, align 4
  %76 = shl nuw i32 1, %75
  %77 = or i32 %76, %.062.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge97.us, %26, %._crit_edge91, %25, %._crit_edge, %22
  %.0 = phi i32 [ 0, %22 ], [ %77, %._crit_edge ], [ 0, %25 ], [ %37, %._crit_edge91 ], [ 0, %26 ], [ %.2.us, %._crit_edge97.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecExist(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %0) #6
  %9 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 33
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %11, ptr %1, align 8
  %.pre = load i8, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i8 [ %.pre, %10 ], [ %8, %4 ]
  %.promoted = phi ptr [ %11, %10 ], [ %7, %4 ]
  %14 = add i8 %13, -65
  %or.cond99 = icmp ult i8 %14, 6
  %15 = add i8 %13, -48
  %or.cond91100 = icmp ult i8 %15, 10
  %or.cond93101 = or i1 %or.cond99, %or.cond91100
  br i1 %or.cond93101, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %12, %.critedge
  %16 = phi ptr [ %17, %.critedge ], [ %.promoted, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -65
  %or.cond = icmp ult i8 %19, 6
  %20 = add i8 %18, -48
  %or.cond91 = icmp ult i8 %20, 10
  %or.cond93 = or i1 %or.cond, %or.cond91
  br i1 %or.cond93, label %.critedge, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge, %12
  %.lcssa98 = phi ptr [ %.promoted, %12 ], [ %17, %.critedge ]
  %.lcssa = phi i8 [ %13, %12 ], [ %18, %.critedge ]
  %21 = add i8 %.lcssa, -97
  %or.cond92 = icmp ult i8 %21, 26
  br i1 %or.cond92, label %22, label %25

22:                                               ; preds = %.critedge2
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %.loopexit

25:                                               ; preds = %.critedge2
  switch i8 %.lcssa, label %.loopexit [
    i8 40, label %26
    i8 60, label %70
    i8 123, label %70
    i8 91, label %70
  ]

26:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %27 = ptrtoint ptr %.lcssa98 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i32, ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %storemerge88106 = getelementptr inbounds i8, ptr %.lcssa98, i64 1
  store ptr %storemerge88106, ptr %1, align 8
  %34 = icmp ult ptr %storemerge88106, %33
  br i1 %34, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %26, %.lr.ph110
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph110 ], [ 0, %26 ]
  %.075109 = phi i32 [ %37, %.lr.ph110 ], [ 0, %26 ]
  %.078108 = phi i32 [ %41, %.lr.ph110 ], [ 0, %26 ]
  %35 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %indvars.iv
  %36 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %35)
  %37 = or i32 %36, %.075109
  %38 = load i32, ptr %35, align 4
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %.078108, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, %38
  store i32 %43, ptr %3, align 4
  %44 = load ptr, ptr %1, align 8
  %storemerge88 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %storemerge88, ptr %1, align 8
  %45 = icmp ult ptr %storemerge88, %33
  br i1 %45, label %.lr.ph110, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph110
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge
  %47 = trunc i64 %indvars.iv.next to i32
  %48 = shl nuw i32 1, %47
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %.preheader, label %.preheader96.us.preheader

.preheader96.us.preheader:                        ; preds = %46
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %.loopexit95.us
  %.176122.us = phi i32 [ %.3.us, %.loopexit95.us ], [ %37, %.preheader96.us.preheader ]
  %.077121.us = phi i32 [ %50, %.loopexit95.us ], [ 1, %.preheader96.us.preheader ]
  br label %55

.loopexit95.us:                                   ; preds = %.preheader94.us, %._crit_edge117.us
  %.3.us = phi i32 [ %.176122.us, %._crit_edge117.us ], [ %53, %.preheader94.us ]
  %50 = add nuw nsw i32 %.077121.us, 1
  %exitcond144.not = icmp eq i32 %50, %48
  br i1 %exitcond144.not, label %.preheader, label %.preheader96.us, !llvm.loop !12

.preheader94.us:                                  ; preds = %._crit_edge117.us, %.preheader94.us
  %.2120.us = phi i32 [ %53, %.preheader94.us ], [ %.176122.us, %._crit_edge117.us ]
  %.181119.us = phi i32 [ %54, %.preheader94.us ], [ 0, %._crit_edge117.us ]
  %51 = add nuw nsw i32 %.181119.us, %.1.us
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %.2120.us
  %54 = add nuw nsw i32 %.181119.us, 1
  %exitcond143.not = icmp eq i32 %54, %41
  br i1 %exitcond143.not, label %.loopexit95.us, label %.preheader94.us, !llvm.loop !13

55:                                               ; preds = %.preheader96.us, %64
  %indvars.iv140 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next141, %64 ]
  %.074115.us = phi i32 [ 0, %.preheader96.us ], [ %.1.us, %64 ]
  %56 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %indvars.iv140
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = trunc i64 %indvars.iv140 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %.077121.us
  %.not89.us = icmp eq i32 %62, 0
  %63 = select i1 %.not89.us, i32 0, i32 %57
  %spec.select.us = add nsw i32 %63, %.074115.us
  br label %64

64:                                               ; preds = %59, %55
  %.1.us = phi i32 [ %.074115.us, %55 ], [ %spec.select.us, %59 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge117.us, label %55, !llvm.loop !14

._crit_edge117.us:                                ; preds = %64
  %65 = icmp sgt i32 %.1.us, 1
  br i1 %65, label %.preheader94.us, label %.loopexit95.us

.preheader:                                       ; preds = %.loopexit95.us, %46
  %.176.lcssa = phi i32 [ %37, %46 ], [ %.3.us, %.loopexit95.us ]
  %66 = icmp ugt i32 %41, 2
  br i1 %66, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader, %.lr.ph126
  %.4125 = phi i32 [ %68, %.lr.ph126 ], [ %.176.lcssa, %.preheader ]
  %.282124 = phi i32 [ %69, %.lr.ph126 ], [ 2, %.preheader ]
  %67 = shl nuw i32 1, %.282124
  %68 = or i32 %.4125, %67
  %69 = add nuw nsw i32 %.282124, 1
  %exitcond145.not = icmp eq i32 %69, %41
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph126, !llvm.loop !15

70:                                               ; preds = %25, %25, %25
  %71 = ptrtoint ptr %.lcssa98 to i64
  %72 = ptrtoint ptr %0 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i32, ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %storemerge103 = getelementptr inbounds i8, ptr %.lcssa98, i64 1
  store ptr %storemerge103, ptr %1, align 8
  %78 = icmp ult ptr %storemerge103, %77
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.073104 = phi i32 [ %80, %.lr.ph ], [ 0, %70 ]
  store i32 0, ptr %6, align 4
  %79 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6)
  %80 = or i32 %79, %.073104
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %3, align 4
  %84 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %storemerge, ptr %1, align 8
  %85 = icmp ult ptr %storemerge, %77
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph126, %26, %70, %.preheader, %25, %._crit_edge, %22
  %.0 = phi i32 [ 0, %22 ], [ %37, %._crit_edge ], [ 0, %25 ], [ %.176.lcssa, %.preheader ], [ 0, %70 ], [ 0, %26 ], [ %68, %.lr.ph126 ], [ %80, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecAndExist(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %0) #6
  %9 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck75__(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i8], align 16
  %19 = alloca [2 x i64], align 16
  %20 = alloca [2 x i64], align 16
  %21 = alloca i32, align 4
  %22 = load i32, ptr @If_CutPerformCheck75__.Counter, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @If_CutPerformCheck75__.Counter, align 4
  %24 = icmp slt i32 %3, 6
  %indvars.iv.i48.sroa.gep72 = getelementptr inbounds i8, ptr %20, i64 8
  %indvars.iv.i.sroa.gep73 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %5
  %26 = icmp ult i32 %3, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @If_CutPerformCheck16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %27, %25
  %30 = call i32 @Dau_DsdDecompose(ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18) #6
  switch i32 %3, label %.loopexit [
    i32 8, label %31
    i32 7, label %41
    i32 6, label %140
  ]

31:                                               ; preds = %29
  %32 = icmp sgt i32 %30, 4
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store ptr %18, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %34 = getelementptr inbounds i8, ptr %18, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %Dau_DsdCheckDecAndExist.exit, label %37

37:                                               ; preds = %33
  %38 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %39 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef %38, ptr noundef nonnull %17)
  %40 = lshr i32 %39, 4
  %.lobit = and i32 %40, 1
  br label %Dau_DsdCheckDecAndExist.exit

Dau_DsdCheckDecAndExist.exit:                     ; preds = %33, %37
  %.0.i = phi i32 [ %.lobit, %37 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %.loopexit

41:                                               ; preds = %29
  %42 = icmp slt i32 %30, 5
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %18, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %44 = getelementptr inbounds i8, ptr %18, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.thread, label %Dau_DsdCheckDecExist.exit

.thread:                                          ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  br label %Dau_DsdCheckDecAndExist.exit46.thread

Dau_DsdCheckDecExist.exit:                        ; preds = %43
  %47 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %48 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %47, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %49 = and i32 %48, 16
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %50, label %.loopexit

50:                                               ; preds = %Dau_DsdCheckDecExist.exit
  %.pr = load i8, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %51 = icmp eq i8 %.pr, 0
  br i1 %51, label %Dau_DsdCheckDecAndExist.exit46.thread, label %Dau_DsdCheckDecAndExist.exit46

Dau_DsdCheckDecAndExist.exit46.thread:            ; preds = %50, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %55

Dau_DsdCheckDecAndExist.exit46:                   ; preds = %50
  %52 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %53 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef %52, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %54 = and i32 %53, 24
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %55, label %.loopexit

55:                                               ; preds = %Dau_DsdCheckDecAndExist.exit46.thread, %Dau_DsdCheckDecAndExist.exit46, %41
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %18, i64 1
  br label %58

58:                                               ; preds = %55, %139
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %139 ]
  %59 = load i64, ptr %1, align 8
  store i64 %59, ptr %19, align 16
  %60 = load i64, ptr %56, align 8
  store i64 %60, ptr %indvars.iv.i48.sroa.gep72, align 8
  %.not84 = icmp eq i64 %indvars.iv, 6
  br i1 %.not84, label %Abc_TtCofactor1.exit, label %Abc_TtCofactor0.exit.critedge

Abc_TtCofactor0.exit.critedge:                    ; preds = %58
  %61 = trunc i64 %indvars.iv to i32
  %62 = shl nuw nsw i32 1, %61
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = zext nneg i32 %62 to i64
  %66 = and i64 %59, %64
  %67 = shl i64 %66, %65
  %68 = or i64 %67, %66
  store i64 %68, ptr %19, align 16
  %69 = and i64 %60, %64
  %70 = shl i64 %69, %65
  %71 = or i64 %70, %69
  %72 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %59, %73
  %75 = lshr i64 %74, %65
  %76 = or i64 %75, %74
  %77 = and i64 %60, %73
  %78 = lshr i64 %77, %65
  %79 = or i64 %78, %77
  store i64 %79, ptr %indvars.iv.i48.sroa.gep72, align 8
  br label %Abc_TtCofactor1.exit

Abc_TtCofactor1.exit:                             ; preds = %58, %Abc_TtCofactor0.exit.critedge
  %80 = phi i64 [ %79, %Abc_TtCofactor0.exit.critedge ], [ %60, %58 ]
  %81 = phi i64 [ %71, %Abc_TtCofactor0.exit.critedge ], [ %59, %58 ]
  %.sink = phi i64 [ %76, %Abc_TtCofactor0.exit.critedge ], [ %60, %58 ]
  store i64 %81, ptr %indvars.iv.i.sroa.gep73, align 8
  store i64 %.sink, ptr %20, align 16
  %82 = load i64, ptr %19, align 16
  %.not.us.i.i = icmp eq i64 %82, %81
  br label %83

83:                                               ; preds = %.loopexit.i, %Abc_TtCofactor1.exit
  %indvars.iv.i49 = phi i64 [ 0, %Abc_TtCofactor1.exit ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.015.i = phi i32 [ 0, %Abc_TtCofactor1.exit ], [ %98, %.loopexit.i ]
  %.not.i = icmp eq i64 %indvars.iv.i49, 6
  br i1 %.not.i, label %.preheader.us.i.i.preheader, label %84

.preheader.us.i.i.preheader:                      ; preds = %83
  br i1 %.not.us.i.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.i

84:                                               ; preds = %83
  %85 = trunc i64 %indvars.iv.i49 to i32
  %86 = shl nuw nsw i32 1, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i49
  %89 = load i64, ptr %88, align 8
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, 2
  br i1 %exitcond57.not.i.i, label %.loopexit.i, label %91, !llvm.loop !17

91:                                               ; preds = %90, %84
  %indvars.iv52.i.i = phi i64 [ 0, %84 ], [ %indvars.iv.next53.i.i, %90 ]
  %92 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv52.i.i
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, %87
  %95 = xor i64 %94, %93
  %96 = and i64 %95, %89
  %.not38.i.i = icmp eq i64 %96, 0
  br i1 %.not38.i.i, label %90, label %Abc_TtHasVar.exit.i

Abc_TtHasVar.exit.i:                              ; preds = %91, %.preheader.us.i.i.preheader
  %97 = add nsw i32 %.015.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %90, %Abc_TtHasVar.exit.i
  %98 = phi i32 [ %97, %Abc_TtHasVar.exit.i ], [ %.015.i, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %83, !llvm.loop !18

Abc_TtSupportSize.exit:                           ; preds = %.preheader.us.i.i.preheader, %.loopexit.i
  %99 = phi i32 [ %98, %.loopexit.i ], [ %.015.i, %.preheader.us.i.i.preheader ]
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %102, label %.preheader.preheader

.preheader.preheader:                             ; preds = %Abc_TtSupportSize.exit
  %101 = load i64, ptr %20, align 16
  %.not.us.i.i65 = icmp eq i64 %101, %80
  br label %.preheader

102:                                              ; preds = %Abc_TtSupportSize.exit
  call void @If_Dec7MinimumBase(ptr noundef nonnull %20, ptr noundef null, i32 noundef 7, ptr noundef nonnull %21) #6
  %103 = load i32, ptr %21, align 4
  %104 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %20, i32 noundef %103, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18) #6
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %139, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %107 = load i8, ptr %57, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %Dau_DsdCheckDecExist.exit51.thread, label %Dau_DsdCheckDecExist.exit51

Dau_DsdCheckDecExist.exit51.thread:               ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %139

Dau_DsdCheckDecExist.exit51:                      ; preds = %106
  %109 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %110 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef %109, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %111 = and i32 %110, 24
  %.not42 = icmp eq i32 %111, 0
  br i1 %.not42, label %139, label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit.i58
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i59, %.loopexit.i58 ], [ 0, %.preheader.preheader ]
  %.015.i53 = phi i32 [ %126, %.loopexit.i58 ], [ 0, %.preheader.preheader ]
  %.not.i54 = icmp eq i64 %indvars.iv.i52, 6
  br i1 %.not.i54, label %.preheader.us.i.i63.preheader, label %112

.preheader.us.i.i63.preheader:                    ; preds = %.preheader
  br i1 %.not.us.i.i65, label %Abc_TtSupportSize.exit67, label %Abc_TtHasVar.exit.i57

112:                                              ; preds = %.preheader
  %113 = trunc i64 %indvars.iv.i52 to i32
  %114 = shl nuw nsw i32 1, %113
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i52
  %117 = load i64, ptr %116, align 8
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next53.i.i61 = add nuw nsw i64 %indvars.iv52.i.i55, 1
  %exitcond57.not.i.i62 = icmp eq i64 %indvars.iv.next53.i.i61, 2
  br i1 %exitcond57.not.i.i62, label %.loopexit.i58, label %119, !llvm.loop !17

119:                                              ; preds = %118, %112
  %indvars.iv52.i.i55 = phi i64 [ 0, %112 ], [ %indvars.iv.next53.i.i61, %118 ]
  %120 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv52.i.i55
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, %115
  %123 = xor i64 %122, %121
  %124 = and i64 %123, %117
  %.not38.i.i56 = icmp eq i64 %124, 0
  br i1 %.not38.i.i56, label %118, label %Abc_TtHasVar.exit.i57

Abc_TtHasVar.exit.i57:                            ; preds = %119, %.preheader.us.i.i63.preheader
  %125 = add nsw i32 %.015.i53, 1
  br label %.loopexit.i58

.loopexit.i58:                                    ; preds = %118, %Abc_TtHasVar.exit.i57
  %126 = phi i32 [ %125, %Abc_TtHasVar.exit.i57 ], [ %.015.i53, %118 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 7
  br i1 %exitcond.not.i60, label %Abc_TtSupportSize.exit67, label %.preheader, !llvm.loop !18

Abc_TtSupportSize.exit67:                         ; preds = %.preheader.us.i.i63.preheader, %.loopexit.i58
  %127 = phi i32 [ %126, %.loopexit.i58 ], [ %.015.i53, %.preheader.us.i.i63.preheader ]
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %129, label %139

129:                                              ; preds = %Abc_TtSupportSize.exit67
  call void @If_Dec7MinimumBase(ptr noundef nonnull %19, ptr noundef null, i32 noundef 7, ptr noundef nonnull %21) #6
  %130 = load i32, ptr %21, align 4
  %131 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %19, i32 noundef %130, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18) #6
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %134 = load i8, ptr %57, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %Dau_DsdCheckDecExist.exit69.thread, label %Dau_DsdCheckDecExist.exit69

Dau_DsdCheckDecExist.exit69.thread:               ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %139

Dau_DsdCheckDecExist.exit69:                      ; preds = %133
  %136 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %137 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef %136, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %138 = and i32 %137, 24
  %.not41 = icmp eq i32 %138, 0
  br i1 %.not41, label %139, label %.loopexit

139:                                              ; preds = %Dau_DsdCheckDecExist.exit69.thread, %Dau_DsdCheckDecExist.exit51.thread, %Dau_DsdCheckDecExist.exit51, %Dau_DsdCheckDecExist.exit69, %Abc_TtSupportSize.exit67, %129, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !19

140:                                              ; preds = %29
  %141 = icmp slt i32 %30, 5
  br i1 %141, label %142, label %152

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %143 = getelementptr inbounds i8, ptr %18, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %Dau_DsdCheckDecExist.exit71.thread, label %Dau_DsdCheckDecExist.exit71

Dau_DsdCheckDecExist.exit71.thread:               ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %149

Dau_DsdCheckDecExist.exit71:                      ; preds = %142
  %146 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %147 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef %146, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %148 = and i32 %147, 24
  %.not37 = icmp eq i32 %148, 0
  br i1 %.not37, label %149, label %.loopexit

149:                                              ; preds = %Dau_DsdCheckDecExist.exit71.thread, %Dau_DsdCheckDecExist.exit71
  %150 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef nonnull %18)
  %151 = and i32 %150, 28
  %.not38 = icmp eq i32 %151, 0
  br i1 %.not38, label %152, label %.loopexit

152:                                              ; preds = %149, %140
  %153 = call i32 @If_CutPerformCheck07(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 6, ptr noundef %4) #6
  br label %.loopexit

.loopexit:                                        ; preds = %139, %Dau_DsdCheckDecExist.exit69, %Dau_DsdCheckDecExist.exit51, %29, %149, %Dau_DsdCheckDecExist.exit71, %Dau_DsdCheckDecAndExist.exit46, %Dau_DsdCheckDecExist.exit, %Dau_DsdCheckDecAndExist.exit, %31, %27, %5, %152
  %.035 = phi i32 [ %153, %152 ], [ 1, %5 ], [ 1, %27 ], [ 0, %31 ], [ %.0.i, %Dau_DsdCheckDecAndExist.exit ], [ 1, %Dau_DsdCheckDecExist.exit ], [ 1, %Dau_DsdCheckDecAndExist.exit46 ], [ 1, %Dau_DsdCheckDecExist.exit71 ], [ 1, %149 ], [ 0, %29 ], [ 0, %139 ], [ 1, %Dau_DsdCheckDecExist.exit69 ], [ 1, %Dau_DsdCheckDecExist.exit51 ]
  ret i32 %.035
}

declare i32 @If_CutPerformCheck16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @If_Dec7MinimumBase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck75(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i64], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %10, ptr %8, align 16
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load <2 x i64>, ptr %12, align 8
  store <2 x i64> %13, ptr %11, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %Abc_TtMinimumBase.exit

18:                                               ; preds = %5
  %19 = icmp slt i32 %3, 1
  br i1 %19, label %Abc_TtMinimumBase.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %20 = icmp ult i32 %3, 7
  %21 = add nsw i32 %3, -6
  %22 = shl nuw i32 1, %21
  %.fr.i.i = freeze i32 %22
  %23 = sext i32 %.fr.i.i to i64
  %24 = getelementptr inbounds i64, ptr %8, i64 %23
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %wide.trip.count41.i = zext nneg i32 %3 to i64
  %25 = extractelement <2 x i64> %10, i64 0
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0237.us.i = phi i32 [ %.124.us.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %26 = trunc i64 %indvars.iv38.i to i32
  %27 = shl nuw i32 1, %26
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv38.i
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %29, %25
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %.124.us.i = add nuw nsw i32 %.0237.us.i, %35
  %36 = select i1 %34, i32 %27, i32 0
  %.1.us.i = or i32 %36, %.08.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %Abc_TtHasVar.exit.us.i, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %21, 31
  br i1 %.not47.i.i, label %Abc_TtMinimumBase.exit.thread, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.loopexit.i, %.lr.ph.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.1.i, %.loopexit.i ]
  %.0237.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.12448.i, %.loopexit.i ]
  %37 = icmp ult i64 %indvars.iv.i, 6
  br i1 %37, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.i
  %38 = trunc i64 %indvars.iv.i to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %.loopexit.i, label %44, !llvm.loop !17

44:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %43 ]
  %45 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv52.i.i
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, %40
  %48 = xor i64 %47, %46
  %49 = and i64 %48, %42
  %.not38.i.i = icmp eq i64 %49, 0
  br i1 %.not38.i.i, label %43, label %Abc_TtHasVar.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.i
  %50 = add nsw i64 %indvars.iv.i, -6
  %51 = icmp eq i64 %50, 31
  %52 = trunc i64 %50 to i32
  %53 = shl i32 2, %52
  %54 = sext i32 %53 to i64
  br i1 %51, label %.loopexit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %55 = shl nuw i32 1, %52
  %56 = sext i32 %55 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %55, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %64, %._crit_edge.us.i.i ], [ %8, %.preheader.us.preheader.i.i ]
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %58, !llvm.loop !21

58:                                               ; preds = %57, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %59 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %60 = load i64, ptr %59, align 8
  %61 = add nuw nsw i64 %indvars.iv.i.i, %56
  %62 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %61
  %63 = load i64, ptr %62, align 8
  %.not.us.i.i = icmp eq i64 %60, %63
  br i1 %.not.us.i.i, label %57, label %Abc_TtHasVar.exit.i.loopexit

._crit_edge.us.i.i:                               ; preds = %57
  %64 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %54
  %65 = icmp ult ptr %64, %24
  br i1 %65, label %.preheader.us.i.i, label %.loopexit.i, !llvm.loop !22

Abc_TtHasVar.exit.i.loopexit:                     ; preds = %58
  %.pre45 = trunc i64 %indvars.iv.i to i32
  %.pre46 = shl nuw i32 1, %.pre45
  br label %Abc_TtHasVar.exit.i

Abc_TtHasVar.exit.i:                              ; preds = %44, %Abc_TtHasVar.exit.i.loopexit
  %.pre-phi47 = phi i32 [ %.pre46, %Abc_TtHasVar.exit.i.loopexit ], [ %39, %44 ]
  %.124.i = add nuw nsw i32 %.0237.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i.i, %43, %Abc_TtHasVar.exit.i, %.preheader.lr.ph.i.i
  %.12448.i = phi i32 [ %.124.i, %Abc_TtHasVar.exit.i ], [ %.0237.i, %.preheader.lr.ph.i.i ], [ %.0237.i, %43 ], [ %.0237.i, %._crit_edge.us.i.i ]
  %66 = phi i32 [ %.pre-phi47, %Abc_TtHasVar.exit.i ], [ 0, %.preheader.lr.ph.i.i ], [ 0, %43 ], [ 0, %._crit_edge.us.i.i ]
  %.1.i = or i32 %66, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.loopexit.i, %Abc_TtHasVar.exit.us.i
  %.023.lcssa.i = phi i32 [ %.124.us.i, %Abc_TtHasVar.exit.us.i ], [ %.12448.i, %.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.us.i ], [ %.1.i, %.loopexit.i ]
  %67 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %67, label %Abc_TtMinimumBase.exit, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = add nsw i32 %.0.lcssa.i, 1
  %70 = and i32 %69, %.0.lcssa.i
  %.not1.i = icmp eq i32 %70, 0
  br i1 %.not1.i, label %Abc_TtMinimumBase.exit, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %68
  %71 = select i1 %20, i32 1, i32 %.fr.i.i
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %8, i64 %72
  %74 = icmp sgt i32 %71, 0
  %wide.trip.count72.i.i.i = zext nneg i32 %71 to i64
  br i1 %74, label %.lr.ph53.split.us.split.us.preheader.i.i, label %Abc_TtMinimumBase.exit

.lr.ph53.split.us.split.us.preheader.i.i:         ; preds = %.lr.ph53.i.i
  %wide.trip.count101.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph53.split.us.split.us.i.i

.lr.ph53.split.us.split.us.i.i:                   ; preds = %78, %.lr.ph53.split.us.split.us.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph53.split.us.split.us.preheader.i.i ], [ %indvars.iv.next96.i.i, %78 ]
  %.048.us.us.i.i = phi i32 [ 0, %.lr.ph53.split.us.split.us.preheader.i.i ], [ %.1.us.us.i.i, %78 ]
  %indvars100.i.i = trunc i64 %indvars.iv95.i.i to i32
  %75 = shl nuw i32 1, %indvars100.i.i
  %76 = and i32 %75, %.0.lcssa.i
  %.not.us.us.i.i = icmp eq i32 %76, 0
  br i1 %.not.us.us.i.i, label %78, label %.preheader.us.us.i.i

._crit_edge.split.us.us.split.us.us.i.i:          ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, %.preheader.us.us.i.i
  %77 = add nsw i32 %.048.us.us.i.i, 1
  br label %78

78:                                               ; preds = %._crit_edge.split.us.us.split.us.us.i.i, %.lr.ph53.split.us.split.us.i.i
  %.1.us.us.i.i = phi i32 [ %77, %._crit_edge.split.us.us.split.us.us.i.i ], [ %.048.us.us.i.i, %.lr.ph53.split.us.split.us.i.i ]
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count101.i.i
  br i1 %exitcond102.not.i.i, label %Abc_TtMinimumBase.exit, label %.lr.ph53.split.us.split.us.i.i, !llvm.loop !23

.preheader.us.us.i.i:                             ; preds = %.lr.ph53.split.us.split.us.i.i
  %.not15.not18.us.us.i.i = icmp slt i32 %.048.us.us.i.i, %indvars100.i.i
  br i1 %.not15.not18.us.us.i.i, label %.lr.ph.us.us.preheader.i.i, label %._crit_edge.split.us.us.split.us.us.i.i

.lr.ph.us.us.preheader.i.i:                       ; preds = %.preheader.us.us.i.i
  %79 = sext i32 %.048.us.us.i.i to i64
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, %.lr.ph.us.us.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv95.i.i, %.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next98.i.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i ]
  %indvars.iv.next98.i.i = add nsw i64 %indvars.iv97.i.i, -1
  %80 = icmp slt i64 %indvars.iv97.i.i, 6
  br i1 %80, label %.lr.ph64.i.us.us.us.us.i.i, label %81

81:                                               ; preds = %.lr.ph.us.us.i.i
  %82 = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %82, label %.lr.ph.i.us.us.us.us.i.i, label %.preheader.lr.ph.i.us.us.us.us.i.i

.preheader.lr.ph.i.us.us.us.us.i.i:               ; preds = %81
  %83 = and i64 %indvars.iv97.i.i, 4294967288
  %84 = icmp eq i64 %83, 0
  %85 = trunc i64 %indvars.iv97.i.i to i32
  %86 = add i32 %85, -7
  %87 = shl nuw i32 1, %86
  %88 = select i1 %84, i32 1, i32 %87
  %89 = icmp sgt i32 %88, 0
  %90 = shl nsw i32 %88, 2
  %91 = sext i32 %90 to i64
  br i1 %89, label %.preheader.us.preheader.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i

.preheader.us.preheader.i.us.us.us.us.i.i:        ; preds = %.preheader.lr.ph.i.us.us.us.us.i.i
  %92 = shl nuw nsw i32 %88, 1
  %93 = zext nneg i32 %88 to i64
  %94 = zext nneg i32 %92 to i64
  br label %.preheader.us.i.us.us.us.us.i.i

.preheader.us.i.us.us.us.us.i.i:                  ; preds = %._crit_edge.us.i.us.us.us.us.i.i, %.preheader.us.preheader.i.us.us.us.us.i.i
  %.061.us.i.us.us.us.us.i.i = phi ptr [ %102, %._crit_edge.us.i.us.us.us.us.i.i ], [ %8, %.preheader.us.preheader.i.us.us.us.us.i.i ]
  br label %95

95:                                               ; preds = %95, %.preheader.us.i.us.us.us.us.i.i
  %indvars.iv.i.us.us.us.us.i.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i.i ], [ %indvars.iv.next.i.us.us.us.us.i.i, %95 ]
  %96 = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i.i, %93
  %97 = getelementptr inbounds i64, ptr %.061.us.i.us.us.us.us.i.i, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i.i, %94
  %100 = getelementptr inbounds i64, ptr %.061.us.i.us.us.us.us.i.i, i64 %99
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %97, align 8
  store i64 %98, ptr %100, align 8
  %indvars.iv.next.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i.i, 1
  %exitcond.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i.i, %93
  br i1 %exitcond.not.i.us.us.us.us.i.i, label %._crit_edge.us.i.us.us.us.us.i.i, label %95, !llvm.loop !24

._crit_edge.us.i.us.us.us.us.i.i:                 ; preds = %95
  %102 = getelementptr inbounds i64, ptr %.061.us.i.us.us.us.us.i.i, i64 %91
  %103 = icmp ult ptr %102, %73
  br i1 %103, label %.preheader.us.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, !llvm.loop !25

.lr.ph.i.us.us.us.us.i.i:                         ; preds = %81, %.lr.ph.i.us.us.us.us.i.i
  %.05462.i.us.us.us.us.i.i = phi ptr [ %107, %.lr.ph.i.us.us.us.us.i.i ], [ %8, %81 ]
  %104 = getelementptr inbounds i8, ptr %.05462.i.us.us.us.us.i.i, i64 4
  %105 = load <2 x i32>, ptr %104, align 4
  %106 = shufflevector <2 x i32> %105, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %106, ptr %104, align 4
  %107 = getelementptr inbounds i8, ptr %.05462.i.us.us.us.us.i.i, i64 16
  %108 = icmp ult ptr %107, %73
  br i1 %108, label %.lr.ph.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, !llvm.loop !26

.lr.ph64.i.us.us.us.us.i.i:                       ; preds = %.lr.ph.us.us.i.i
  %109 = trunc i64 %indvars.iv.next98.i.i to i32
  %110 = shl nuw nsw i32 1, %109
  %111 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.next98.i.i
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %118, %.lr.ph64.i.us.us.us.us.i.i
  %indvars.iv69.i.us.us.us.us.i.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i.i ], [ %indvars.iv.next70.i.us.us.us.us.i.i, %118 ]
  %119 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv69.i.us.us.us.us.i.i
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, %112
  %122 = and i64 %120, %114
  %123 = shl i64 %122, %115
  %124 = or i64 %123, %121
  %125 = and i64 %120, %117
  %126 = lshr i64 %125, %115
  %127 = or i64 %124, %126
  store i64 %127, ptr %119, align 8
  %indvars.iv.next70.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv69.i.us.us.us.us.i.i, 1
  %exitcond73.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next70.i.us.us.us.us.i.i, %wide.trip.count72.i.i.i
  br i1 %exitcond73.not.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, label %118, !llvm.loop !27

Abc_TtSwapAdjacent.exit.us.us.us.us.i.i:          ; preds = %._crit_edge.us.i.us.us.us.us.i.i, %.lr.ph.i.us.us.us.us.i.i, %118, %.preheader.lr.ph.i.us.us.us.us.i.i
  %.not15.not.us.us.us.us.i.i = icmp sgt i64 %indvars.iv.next98.i.i, %79
  br i1 %.not15.not.us.us.us.us.i.i, label %.lr.ph.us.us.i.i, label %._crit_edge.split.us.us.split.us.us.i.i, !llvm.loop !28

Abc_TtMinimumBase.exit:                           ; preds = %78, %.lr.ph53.i.i, %68, %._crit_edge.i, %5
  %.030 = phi i32 [ %3, %5 ], [ %.023.lcssa.i, %._crit_edge.i ], [ %.023.lcssa.i, %68 ], [ %.023.lcssa.i, %.lr.ph53.i.i ], [ %.023.lcssa.i, %78 ]
  %128 = icmp slt i32 %.030, 6
  br i1 %128, label %Abc_TtMinimumBase.exit.thread, label %129

129:                                              ; preds = %Abc_TtMinimumBase.exit
  %130 = icmp ult i32 %.030, 8
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 @If_CutPerformCheck16(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %.030, ptr noundef nonnull @.str) #6
  %.not20 = icmp eq i32 %132, 0
  br i1 %.not20, label %._crit_edge, label %Abc_TtMinimumBase.exit.thread

._crit_edge:                                      ; preds = %131
  %.pre = load ptr, ptr %14, align 8
  br label %133

133:                                              ; preds = %._crit_edge, %129
  %134 = phi ptr [ %.pre, %._crit_edge ], [ %15, %129 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 172
  %136 = load i32, ptr %135, align 4
  %.not21 = icmp eq i32 %136, 0
  br i1 %.not21, label %137, label %153

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %134, i64 136
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  %141 = icmp eq i32 %.030, 8
  %or.cond = and i1 %141, %140
  br i1 %or.cond, label %142, label %153

142:                                              ; preds = %137
  %143 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %8, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #6
  %144 = icmp sgt i32 %143, 4
  br i1 %144, label %Abc_TtMinimumBase.exit.thread, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %146 = getelementptr inbounds i8, ptr %9, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %Dau_DsdCheckDecAndExist.exit, label %149

149:                                              ; preds = %145
  %150 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %9) #6
  %151 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %150, ptr noundef nonnull %7)
  %152 = lshr i32 %151, 4
  %.lobit = and i32 %152, 1
  br label %Dau_DsdCheckDecAndExist.exit

Dau_DsdCheckDecAndExist.exit:                     ; preds = %145, %149
  %.0.i = phi i32 [ %.lobit, %149 ], [ 0, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %Abc_TtMinimumBase.exit.thread

153:                                              ; preds = %137, %133
  %154 = call i32 @If_CutPerformCheck45(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %.030, ptr noundef %4) #6
  %.not23 = icmp eq i32 %154, 0
  br i1 %.not23, label %155, label %Abc_TtMinimumBase.exit.thread

155:                                              ; preds = %153
  %156 = call i32 @If_CutPerformCheck54(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %.030, ptr noundef %4) #6
  %.not24 = icmp ne i32 %156, 0
  %.25 = zext i1 %.not24 to i32
  br label %Abc_TtMinimumBase.exit.thread

Abc_TtMinimumBase.exit.thread:                    ; preds = %18, %.lr.ph.split.i, %155, %153, %Dau_DsdCheckDecAndExist.exit, %142, %131, %Abc_TtMinimumBase.exit
  %.0 = phi i32 [ 1, %Abc_TtMinimumBase.exit ], [ 1, %131 ], [ 0, %142 ], [ %.0.i, %Dau_DsdCheckDecAndExist.exit ], [ 1, %153 ], [ %.25, %155 ], [ 1, %.lr.ph.split.i ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @If_CutPerformCheck45(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutPerformCheck54(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
