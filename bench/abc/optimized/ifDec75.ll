; ModuleID = 'bench/abc/original/ifDec75.ll'
source_filename = "bench/abc/original/ifDec75.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@If_CutPerformCheck75__.Counter = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"44\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dau_DsdCheckDecExist_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = icmp eq i8 %8, 33
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !3
  %.pre = load i8, ptr %11, align 1, !tbaa !8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = add i8 %18, -65
  %or.cond = icmp ult i8 %19, 6
  %20 = add i8 %18, -48
  %or.cond75 = icmp ult i8 %20, 10
  %or.cond77 = or i1 %or.cond, %or.cond75
  br i1 %or.cond77, label %.critedge, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %12
  %.lcssa78 = phi ptr [ %.promoted, %12 ], [ %17, %.critedge ]
  %.lcssa = phi i8 [ %13, %12 ], [ %18, %.critedge ]
  %21 = add i8 %.lcssa, -97
  %or.cond76 = icmp ult i8 %21, 26
  br i1 %or.cond76, label %22, label %25

22:                                               ; preds = %.critedge2
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !11
  br label %78

25:                                               ; preds = %.critedge2
  switch i8 %.lcssa, label %78 [
    i8 40, label %26
    i8 91, label %26
    i8 60, label %59
    i8 123, label %59
  ]

26:                                               ; preds = %25, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %27 = ptrtoint ptr %.lcssa78 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %storemerge7386 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 1
  store ptr %storemerge7386, ptr %1, align 8, !tbaa !3
  %34 = icmp ult ptr %storemerge7386, %33
  br i1 %34, label %.lr.ph90, label %._crit_edge101

.lr.ph90:                                         ; preds = %26, %.lr.ph90
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph90 ], [ 0, %26 ]
  %.06588 = phi i32 [ %37, %.lr.ph90 ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %36 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %35)
  %37 = or i32 %36, %.06588
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %35, align 4, !tbaa !11
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %3, align 4, !tbaa !11
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %storemerge73 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %storemerge73, ptr %1, align 8, !tbaa !3
  %42 = icmp ult ptr %storemerge73, %33
  br i1 %42, label %.lr.ph90, label %._crit_edge91, !llvm.loop !13

._crit_edge91:                                    ; preds = %.lr.ph90
  %43 = trunc nuw i64 %indvars.iv.next to i32
  %44 = shl nuw i32 1, %43
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.preheader.us.preheader, label %._crit_edge101

.preheader.us.preheader:                          ; preds = %._crit_edge91
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge97.us
  %.166100.us = phi i32 [ %.2.us, %._crit_edge97.us ], [ %37, %.preheader.us.preheader ]
  %.06799.us = phi i32 [ %58, %._crit_edge97.us ], [ 1, %.preheader.us.preheader ]
  br label %46

46:                                               ; preds = %.preheader.us, %54
  %indvars.iv110 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next111, %54 ]
  %.06395.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %54 ]
  %47 = trunc nuw nsw i64 %indvars.iv110 to i32
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %.06799.us
  %.not.us = icmp eq i32 %49, 0
  br i1 %.not.us, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv110
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add nsw i32 %52, %.06395.us
  br label %54

54:                                               ; preds = %50, %46
  %.1.us = phi i32 [ %53, %50 ], [ %.06395.us, %46 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97.us, label %46, !llvm.loop !14

._crit_edge97.us:                                 ; preds = %54
  %55 = icmp sgt i32 %.1.us, 1
  %56 = shl nuw i32 1, %.1.us
  %57 = select i1 %55, i32 %56, i32 0
  %.2.us = or i32 %57, %.166100.us
  %58 = add nuw nsw i32 %.06799.us, 1
  %exitcond113.not = icmp eq i32 %58, %44
  br i1 %exitcond113.not, label %._crit_edge101, label %.preheader.us, !llvm.loop !15

._crit_edge101:                                   ; preds = %._crit_edge97.us, %26, %._crit_edge91
  %.166.lcssa = phi i32 [ %37, %._crit_edge91 ], [ 0, %26 ], [ %.2.us, %._crit_edge97.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

59:                                               ; preds = %25, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = ptrtoint ptr %.lcssa78 to i64
  %61 = ptrtoint ptr %0 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %storemerge83 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 1
  store ptr %storemerge83, ptr %1, align 8, !tbaa !3
  %67 = icmp ult ptr %storemerge83, %66
  br i1 %67, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %59
  %.pre115 = load i32, ptr %3, align 4, !tbaa !11
  br label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.06284 = phi i32 [ %69, %.lr.ph ], [ 0, %59 ]
  store i32 0, ptr %6, align 4, !tbaa !11
  %68 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %69 = or i32 %68, %.06284
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = load i32, ptr %3, align 4, !tbaa !11
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %3, align 4, !tbaa !11
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %storemerge = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !3
  %74 = icmp ult ptr %storemerge, %66
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %75 = phi i32 [ %.pre115, %.._crit_edge_crit_edge ], [ %72, %.lr.ph ]
  %.062.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %69, %.lr.ph ]
  %76 = shl nuw i32 1, %75
  %77 = or i32 %76, %.062.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %25, %._crit_edge, %._crit_edge101, %22
  %.0 = phi i32 [ 0, %22 ], [ %.166.lcssa, %._crit_edge101 ], [ %77, %._crit_edge ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecExist(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %0) #6
  %9 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = icmp eq i8 %8, 33
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !3
  %.pre = load i8, ptr %11, align 1, !tbaa !8
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i8 [ %.pre, %10 ], [ %8, %4 ]
  %.promoted = phi ptr [ %11, %10 ], [ %7, %4 ]
  %14 = add i8 %13, -65
  %or.cond98 = icmp ult i8 %14, 6
  %15 = add i8 %13, -48
  %or.cond9199 = icmp ult i8 %15, 10
  %or.cond93100 = or i1 %or.cond98, %or.cond9199
  br i1 %or.cond93100, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %12, %.critedge
  %16 = phi ptr [ %17, %.critedge ], [ %.promoted, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = add i8 %18, -65
  %or.cond = icmp ult i8 %19, 6
  %20 = add i8 %18, -48
  %or.cond91 = icmp ult i8 %20, 10
  %or.cond93 = or i1 %or.cond, %or.cond91
  br i1 %or.cond93, label %.critedge, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge, %12
  %.lcssa97 = phi ptr [ %.promoted, %12 ], [ %17, %.critedge ]
  %.lcssa = phi i8 [ %13, %12 ], [ %18, %.critedge ]
  %21 = add i8 %.lcssa, -97
  %or.cond92 = icmp ult i8 %21, 26
  br i1 %or.cond92, label %22, label %25

22:                                               ; preds = %.critedge2
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !11
  br label %86

25:                                               ; preds = %.critedge2
  switch i8 %.lcssa, label %86 [
    i8 40, label %26
    i8 60, label %70
    i8 123, label %70
    i8 91, label %70
  ]

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %27 = ptrtoint ptr %.lcssa97 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %storemerge88105 = getelementptr inbounds nuw i8, ptr %.lcssa97, i64 1
  store ptr %storemerge88105, ptr %1, align 8, !tbaa !3
  %34 = icmp ult ptr %storemerge88105, %33
  br i1 %34, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %26, %.lr.ph110
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph110 ], [ 0, %26 ]
  %.075108 = phi i32 [ %37, %.lr.ph110 ], [ 0, %26 ]
  %.078107 = phi i32 [ %41, %.lr.ph110 ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %36 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %35)
  %37 = or i32 %36, %.075108
  %38 = load i32, ptr %35, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %.078107, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = add nsw i32 %42, %38
  store i32 %43, ptr %3, align 4, !tbaa !11
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %storemerge88 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %storemerge88, ptr %1, align 8, !tbaa !3
  %45 = icmp ult ptr %storemerge88, %33
  br i1 %45, label %.lr.ph110, label %._crit_edge111, !llvm.loop !18

._crit_edge111:                                   ; preds = %.lr.ph110
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge111
  %47 = trunc nuw i64 %indvars.iv.next to i32
  %48 = shl nuw i32 1, %47
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.preheader96.us.preheader, label %.preheader

.preheader96.us.preheader:                        ; preds = %46
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %.loopexit95.us
  %.2123.us = phi i32 [ %.3.us, %.loopexit95.us ], [ %37, %.preheader96.us.preheader ]
  %.077122.us = phi i32 [ %50, %.loopexit95.us ], [ 1, %.preheader96.us.preheader ]
  br label %55

.loopexit95.us:                                   ; preds = %.preheader94.us, %._crit_edge118.us
  %.3.us = phi i32 [ %.2123.us, %._crit_edge118.us ], [ %53, %.preheader94.us ]
  %50 = add nuw nsw i32 %.077122.us, 1
  %exitcond144.not = icmp eq i32 %50, %48
  br i1 %exitcond144.not, label %.preheader, label %.preheader96.us, !llvm.loop !19

.preheader94.us:                                  ; preds = %._crit_edge118.us, %.preheader94.us
  %.4121.us = phi i32 [ %53, %.preheader94.us ], [ %.2123.us, %._crit_edge118.us ]
  %.181120.us = phi i32 [ %54, %.preheader94.us ], [ 0, %._crit_edge118.us ]
  %51 = add nuw nsw i32 %.181120.us, %.1.us
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %.4121.us
  %54 = add nuw nsw i32 %.181120.us, 1
  %exitcond143.not = icmp eq i32 %54, %41
  br i1 %exitcond143.not, label %.loopexit95.us, label %.preheader94.us, !llvm.loop !20

55:                                               ; preds = %.preheader96.us, %64
  %indvars.iv140 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next141, %64 ]
  %.074116.us = phi i32 [ 0, %.preheader96.us ], [ %.1.us, %64 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv140
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = trunc nuw nsw i64 %indvars.iv140 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %.077122.us
  %.not89.us = icmp eq i32 %62, 0
  %63 = select i1 %.not89.us, i32 0, i32 %57
  %spec.select.us = add nuw nsw i32 %63, %.074116.us
  br label %64

64:                                               ; preds = %59, %55
  %.1.us = phi i32 [ %.074116.us, %55 ], [ %spec.select.us, %59 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge118.us, label %55, !llvm.loop !21

._crit_edge118.us:                                ; preds = %64
  %65 = icmp sgt i32 %.1.us, 1
  br i1 %65, label %.preheader94.us, label %.loopexit95.us

.preheader:                                       ; preds = %.loopexit95.us, %46
  %.2.lcssa = phi i32 [ %37, %46 ], [ %.3.us, %.loopexit95.us ]
  %66 = icmp samesign ugt i32 %41, 2
  br i1 %66, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.5126 = phi i32 [ %68, %.lr.ph127 ], [ %.2.lcssa, %.preheader ]
  %.282125 = phi i32 [ %69, %.lr.ph127 ], [ 2, %.preheader ]
  %67 = shl nuw i32 1, %.282125
  %68 = or i32 %.5126, %67
  %69 = add nuw nsw i32 %.282125, 1
  %exitcond145.not = icmp eq i32 %69, %41
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph127, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph127, %26, %.preheader, %._crit_edge111
  %.176 = phi i32 [ %37, %._crit_edge111 ], [ %.2.lcssa, %.preheader ], [ 0, %26 ], [ %68, %.lr.ph127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

70:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = ptrtoint ptr %.lcssa97 to i64
  %72 = ptrtoint ptr %0 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds [4 x i8], ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %storemerge102 = getelementptr inbounds nuw i8, ptr %.lcssa97, i64 1
  store ptr %storemerge102, ptr %1, align 8, !tbaa !3
  %78 = icmp ult ptr %storemerge102, %77
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.073103 = phi i32 [ %80, %.lr.ph ], [ 0, %70 ]
  store i32 0, ptr %6, align 4, !tbaa !11
  %79 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %80 = or i32 %79, %.073103
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = load i32, ptr %3, align 4, !tbaa !11
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %3, align 4, !tbaa !11
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %storemerge = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !3
  %85 = icmp ult ptr %storemerge, %77
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.073.lcssa = phi i32 [ 0, %70 ], [ %80, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %25, %._crit_edge, %.loopexit, %22
  %.0 = phi i32 [ 0, %22 ], [ %.176, %.loopexit ], [ %.073.lcssa, %._crit_edge ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheckDecAndExist(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %0) #6
  %9 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = load i32, ptr @If_CutPerformCheck75__.Counter, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @If_CutPerformCheck75__.Counter, align 4, !tbaa !11
  %24 = icmp slt i32 %3, 6
  %indvars.iv.i48.sroa.gep72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %indvars.iv.i.sroa.gep74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %24, label %156, label %25

25:                                               ; preds = %5
  %26 = icmp samesign ult i32 %3, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @If_CutPerformCheck16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %156

29:                                               ; preds = %27, %25
  %30 = call i32 @Dau_DsdDecompose(ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18) #6
  switch i32 %3, label %156 [
    i32 8, label %31
    i32 7, label %41
    i32 6, label %142
  ]

31:                                               ; preds = %29
  %32 = icmp sgt i32 %30, 4
  br i1 %32, label %156, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %18, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %156

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %42 = icmp slt i32 %30, 5
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %18, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.thread, label %Dau_DsdCheckDecExist.exit

.thread:                                          ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %Dau_DsdCheckDecAndExist.exit46.thread

Dau_DsdCheckDecExist.exit:                        ; preds = %43
  %47 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %48 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %47, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %49 = and i32 %48, 16
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %50, label %.loopexit

50:                                               ; preds = %Dau_DsdCheckDecExist.exit
  %.pr = load i8, ptr %44, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %18, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !11
  %51 = icmp eq i8 %.pr, 0
  br i1 %51, label %Dau_DsdCheckDecAndExist.exit46.thread, label %Dau_DsdCheckDecAndExist.exit46

Dau_DsdCheckDecAndExist.exit46.thread:            ; preds = %50, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %55

Dau_DsdCheckDecAndExist.exit46:                   ; preds = %50
  %52 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %53 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef %52, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = and i32 %53, 24
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %55, label %.loopexit

55:                                               ; preds = %Dau_DsdCheckDecAndExist.exit46.thread, %Dau_DsdCheckDecAndExist.exit46, %41
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %58

58:                                               ; preds = %55, %141
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %141 ]
  %59 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %59, ptr %20, align 16, !tbaa !24
  store i64 %59, ptr %19, align 16, !tbaa !24
  %60 = load i64, ptr %56, align 8, !tbaa !24
  store i64 %60, ptr %indvars.iv.i48.sroa.gep72, align 8, !tbaa !24
  store i64 %60, ptr %indvars.iv.i.sroa.gep74, align 8, !tbaa !24
  %.not86 = icmp eq i64 %indvars.iv, 6
  br i1 %.not86, label %.preheader.i47, label %.critedge

.critedge:                                        ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = shl nuw nsw i32 1, %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = zext nneg i32 %62 to i64
  %66 = load i64, ptr %19, align 16, !tbaa !24
  %67 = and i64 %66, %64
  %68 = shl i64 %67, %65
  %69 = or i64 %68, %67
  store i64 %69, ptr %19, align 16, !tbaa !24
  %70 = load i64, ptr %indvars.iv.i.sroa.gep74, align 8, !tbaa !24
  %71 = and i64 %70, %64
  %72 = shl i64 %71, %65
  %73 = or i64 %72, %71
  store i64 %73, ptr %indvars.iv.i.sroa.gep74, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = load i64, ptr %20, align 16, !tbaa !24
  %77 = and i64 %76, %75
  %78 = lshr i64 %77, %65
  %79 = or i64 %78, %77
  store i64 %79, ptr %20, align 16, !tbaa !24
  %80 = load i64, ptr %indvars.iv.i48.sroa.gep72, align 8, !tbaa !24
  %81 = and i64 %80, %75
  %82 = lshr i64 %81, %65
  %83 = or i64 %82, %81
  store i64 %83, ptr %indvars.iv.i48.sroa.gep72, align 8, !tbaa !24
  br label %Abc_TtCofactor1.exit

.preheader.i47:                                   ; preds = %58
  store i64 %59, ptr %indvars.iv.i.sroa.gep74, align 8, !tbaa !24
  store i64 %60, ptr %20, align 16, !tbaa !24
  br label %Abc_TtCofactor1.exit

Abc_TtCofactor1.exit:                             ; preds = %.critedge, %.preheader.i47
  %84 = load i64, ptr %19, align 16
  %85 = load i64, ptr %indvars.iv.i.sroa.gep74, align 8
  %.not.us.i.i = icmp eq i64 %84, %85
  br label %86

86:                                               ; preds = %.loopexit.i, %Abc_TtCofactor1.exit
  %indvars.iv.i49 = phi i64 [ 0, %Abc_TtCofactor1.exit ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.015.i = phi i32 [ 0, %Abc_TtCofactor1.exit ], [ %100, %.loopexit.i ]
  %.not.i = icmp eq i64 %indvars.iv.i49, 6
  br i1 %.not.i, label %.preheader.us.i.i.preheader, label %87

.preheader.us.i.i.preheader:                      ; preds = %86
  br i1 %.not.us.i.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.i

87:                                               ; preds = %86
  %88 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  %89 = shl nuw nsw i32 1, %88
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i49
  %92 = load i64, ptr %91, align 8, !tbaa !24
  br label %94

93:                                               ; preds = %94
  br i1 %exitcond58.not.i.i, label %.loopexit.i, label %94, !llvm.loop !26

94:                                               ; preds = %93, %87
  %exitcond58.not.i.i = phi i1 [ false, %87 ], [ true, %93 ]
  %indvars.iv53.i.i.sroa.phi = phi ptr [ %19, %87 ], [ %indvars.iv.i.sroa.gep74, %93 ]
  %95 = load i64, ptr %indvars.iv53.i.i.sroa.phi, align 8, !tbaa !24
  %96 = lshr i64 %95, %90
  %97 = xor i64 %96, %95
  %98 = and i64 %97, %92
  %.not39.i.i = icmp eq i64 %98, 0
  br i1 %.not39.i.i, label %93, label %Abc_TtHasVar.exit.i

Abc_TtHasVar.exit.i:                              ; preds = %94, %.preheader.us.i.i.preheader
  %99 = add nsw i32 %.015.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %93, %Abc_TtHasVar.exit.i
  %100 = phi i32 [ %99, %Abc_TtHasVar.exit.i ], [ %.015.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %86, !llvm.loop !27

Abc_TtSupportSize.exit:                           ; preds = %.preheader.us.i.i.preheader, %.loopexit.i
  %101 = phi i32 [ %100, %.loopexit.i ], [ %.015.i, %.preheader.us.i.i.preheader ]
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %105, label %.preheader.preheader

.preheader.preheader:                             ; preds = %Abc_TtSupportSize.exit
  %103 = load i64, ptr %20, align 16
  %104 = load i64, ptr %indvars.iv.i48.sroa.gep72, align 8
  %.not.us.i.i65 = icmp eq i64 %103, %104
  br label %.preheader

105:                                              ; preds = %Abc_TtSupportSize.exit
  call void @If_Dec7MinimumBase(ptr noundef nonnull %20, ptr noundef null, i32 noundef 7, ptr noundef nonnull %21) #6
  %106 = load i32, ptr %21, align 4, !tbaa !11
  %107 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %20, i32 noundef %106, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18) #6
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %141, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !11
  %110 = load i8, ptr %57, align 1, !tbaa !8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %Dau_DsdCheckDecExist.exit51.thread, label %Dau_DsdCheckDecExist.exit51

Dau_DsdCheckDecExist.exit51.thread:               ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

Dau_DsdCheckDecExist.exit51:                      ; preds = %109
  %112 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %113 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef %112, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = and i32 %113, 24
  %.not42 = icmp eq i32 %114, 0
  br i1 %.not42, label %141, label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit.i59
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i60, %.loopexit.i59 ], [ 0, %.preheader.preheader ]
  %.015.i53 = phi i32 [ %128, %.loopexit.i59 ], [ 0, %.preheader.preheader ]
  %.not.i54 = icmp eq i64 %indvars.iv.i52, 6
  br i1 %.not.i54, label %.preheader.us.i.i62.preheader, label %115

.preheader.us.i.i62.preheader:                    ; preds = %.preheader
  br i1 %.not.us.i.i65, label %Abc_TtSupportSize.exit67, label %Abc_TtHasVar.exit.i58

115:                                              ; preds = %.preheader
  %116 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  %117 = shl nuw nsw i32 1, %116
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i52
  %120 = load i64, ptr %119, align 8, !tbaa !24
  br label %122

121:                                              ; preds = %122
  br i1 %exitcond58.not.i.i55, label %.loopexit.i59, label %122, !llvm.loop !26

122:                                              ; preds = %121, %115
  %exitcond58.not.i.i55 = phi i1 [ false, %115 ], [ true, %121 ]
  %indvars.iv53.i.i56.sroa.phi = phi ptr [ %20, %115 ], [ %indvars.iv.i48.sroa.gep72, %121 ]
  %123 = load i64, ptr %indvars.iv53.i.i56.sroa.phi, align 8, !tbaa !24
  %124 = lshr i64 %123, %118
  %125 = xor i64 %124, %123
  %126 = and i64 %125, %120
  %.not39.i.i57 = icmp eq i64 %126, 0
  br i1 %.not39.i.i57, label %121, label %Abc_TtHasVar.exit.i58

Abc_TtHasVar.exit.i58:                            ; preds = %122, %.preheader.us.i.i62.preheader
  %127 = add nsw i32 %.015.i53, 1
  br label %.loopexit.i59

.loopexit.i59:                                    ; preds = %121, %Abc_TtHasVar.exit.i58
  %128 = phi i32 [ %127, %Abc_TtHasVar.exit.i58 ], [ %.015.i53, %121 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 7
  br i1 %exitcond.not.i61, label %Abc_TtSupportSize.exit67, label %.preheader, !llvm.loop !27

Abc_TtSupportSize.exit67:                         ; preds = %.preheader.us.i.i62.preheader, %.loopexit.i59
  %129 = phi i32 [ %128, %.loopexit.i59 ], [ %.015.i53, %.preheader.us.i.i62.preheader ]
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %141

131:                                              ; preds = %Abc_TtSupportSize.exit67
  call void @If_Dec7MinimumBase(ptr noundef nonnull %19, ptr noundef null, i32 noundef 7, ptr noundef nonnull %21) #6
  %132 = load i32, ptr %21, align 4, !tbaa !11
  %133 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %19, i32 noundef %132, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18) #6
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  %136 = load i8, ptr %57, align 1, !tbaa !8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %Dau_DsdCheckDecExist.exit69.thread, label %Dau_DsdCheckDecExist.exit69

Dau_DsdCheckDecExist.exit69.thread:               ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

Dau_DsdCheckDecExist.exit69:                      ; preds = %135
  %138 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %139 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef %138, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = and i32 %139, 24
  %.not41 = icmp eq i32 %140, 0
  br i1 %.not41, label %141, label %.loopexit

141:                                              ; preds = %Dau_DsdCheckDecExist.exit69.thread, %Dau_DsdCheckDecExist.exit51.thread, %Dau_DsdCheckDecExist.exit51, %Dau_DsdCheckDecExist.exit69, %Abc_TtSupportSize.exit67, %131, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !28

.loopexit:                                        ; preds = %141, %Dau_DsdCheckDecExist.exit69, %Dau_DsdCheckDecExist.exit51, %Dau_DsdCheckDecAndExist.exit46, %Dau_DsdCheckDecExist.exit
  %.1 = phi i32 [ 1, %Dau_DsdCheckDecAndExist.exit46 ], [ 1, %Dau_DsdCheckDecExist.exit ], [ 0, %141 ], [ 1, %Dau_DsdCheckDecExist.exit51 ], [ 1, %Dau_DsdCheckDecExist.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %156

142:                                              ; preds = %29
  %143 = icmp slt i32 %30, 5
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %Dau_DsdCheckDecExist.exit71.thread, label %Dau_DsdCheckDecExist.exit71

Dau_DsdCheckDecExist.exit71.thread:               ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

Dau_DsdCheckDecExist.exit71:                      ; preds = %144
  %148 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %18) #6
  %149 = call i32 @Dau_DsdCheckDecExist_rec(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef %148, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = and i32 %149, 24
  %.not37 = icmp eq i32 %150, 0
  br i1 %.not37, label %151, label %156

151:                                              ; preds = %Dau_DsdCheckDecExist.exit71.thread, %Dau_DsdCheckDecExist.exit71
  %152 = call i32 @Dau_DsdCheckDecAndExist(ptr noundef nonnull %18)
  %153 = and i32 %152, 28
  %.not38 = icmp eq i32 %153, 0
  br i1 %.not38, label %154, label %156

154:                                              ; preds = %151, %142
  %155 = call i32 @If_CutPerformCheck07(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 6, ptr noundef %4) #6
  br label %156

156:                                              ; preds = %29, %151, %Dau_DsdCheckDecExist.exit71, %Dau_DsdCheckDecAndExist.exit, %31, %27, %5, %154, %.loopexit
  %.035 = phi i32 [ 1, %151 ], [ 1, %5 ], [ 1, %27 ], [ %.0.i, %Dau_DsdCheckDecAndExist.exit ], [ 0, %31 ], [ %.1, %.loopexit ], [ %155, %154 ], [ 1, %Dau_DsdCheckDecExist.exit71 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.035
}

declare i32 @If_CutPerformCheck16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @If_Dec7MinimumBase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck75(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i64], align 16
  %9 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %10, ptr %8, align 16, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %16, ptr %14, align 16, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %19, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %Abc_TtMinimumBase.exit

24:                                               ; preds = %5
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph.i, label %Abc_TtMinimumBase.exit.thread

.lr.ph.i:                                         ; preds = %24
  %26 = icmp samesign ult i32 %3, 7
  %27 = add nsw i32 %3, -6
  %28 = shl nuw i32 1, %27
  %.fr.i.i = freeze i32 %28
  %29 = sext i32 %.fr.i.i to i64
  %.idx.i.i = shl nsw i64 %29, 3
  %30 = getelementptr inbounds i8, ptr %8, i64 %.idx.i.i
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %wide.trip.count41.i = zext nneg i32 %3 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.08.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0237.us.i = phi i32 [ %.124.us.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %31 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %32 = shl nuw i32 1, %31
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %10, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv38.i
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = xor i64 %34, %10
  %38 = and i64 %37, %36
  %.not1.us.i = icmp ne i64 %38, 0
  %39 = zext i1 %.not1.us.i to i32
  %.124.us.i = add nuw nsw i32 %.0237.us.i, %39
  %40 = select i1 %.not1.us.i, i32 %32, i32 0
  %.1.us.i = or i32 %40, %.08.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %Abc_TtHasVar.exit.us.i, !llvm.loop !49

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %27, 31
  br i1 %.not48.i.i, label %Abc_TtMinimumBase.exit.thread, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.loopexit.i, %.lr.ph.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.1.i, %.loopexit.i ]
  %.0237.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.124.i, %.loopexit.i ]
  %41 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %41, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.i
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !24
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %.loopexit.i, label %48, !llvm.loop !26

48:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv53.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = lshr i64 %50, %44
  %52 = xor i64 %51, %50
  %53 = and i64 %52, %46
  %.not39.i.i = icmp eq i64 %53, 0
  br i1 %.not39.i.i, label %47, label %Abc_TtHasVar.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.i
  %54 = add nsw i64 %indvars.iv.i, -6
  %55 = icmp eq i64 %54, 31
  %56 = trunc nsw i64 %54 to i32
  %57 = shl i32 2, %56
  %58 = sext i32 %57 to i64
  br i1 %55, label %.loopexit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %59 = shl nuw i32 1, %56
  %60 = sext i32 %59 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %66, %._crit_edge.us.i.i ], [ %8, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %60
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %62, !llvm.loop !50

62:                                               ; preds = %61, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %65 = load i64, ptr %gep.i.i, align 8, !tbaa !24
  %.not.us.i.i = icmp eq i64 %64, %65
  br i1 %.not.us.i.i, label %61, label %Abc_TtHasVar.exit.i.loopexit

._crit_edge.us.i.i:                               ; preds = %61
  %66 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %58
  %67 = icmp ult ptr %66, %30
  br i1 %67, label %.preheader.us.i.i, label %.loopexit.i, !llvm.loop !51

Abc_TtHasVar.exit.i.loopexit:                     ; preds = %62
  %.pre43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre44 = shl nuw i32 1, %.pre43
  br label %Abc_TtHasVar.exit.i

Abc_TtHasVar.exit.i:                              ; preds = %48, %Abc_TtHasVar.exit.i.loopexit
  %.pre-phi45 = phi i32 [ %.pre44, %Abc_TtHasVar.exit.i.loopexit ], [ %43, %48 ]
  %68 = or i32 %.pre-phi45, %.08.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i.i, %47, %Abc_TtHasVar.exit.i, %.preheader.lr.ph.i.i
  %.sink.i = phi i32 [ 1, %Abc_TtHasVar.exit.i ], [ 0, %47 ], [ 0, %.preheader.lr.ph.i.i ], [ 0, %._crit_edge.us.i.i ]
  %.1.i = phi i32 [ %68, %Abc_TtHasVar.exit.i ], [ %.08.i, %47 ], [ %.08.i, %.preheader.lr.ph.i.i ], [ %.08.i, %._crit_edge.us.i.i ]
  %.124.i = add nuw nsw i32 %.sink.i, %.0237.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.loopexit.i, %Abc_TtHasVar.exit.us.i
  %.023.lcssa.i = phi i32 [ %.124.us.i, %Abc_TtHasVar.exit.us.i ], [ %.124.i, %.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.us.i ], [ %.1.i, %.loopexit.i ]
  %69 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %69, label %Abc_TtMinimumBase.exit, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = add nsw i32 %.0.lcssa.i, 1
  %72 = and i32 %71, %.0.lcssa.i
  %.not.i.not = icmp eq i32 %72, 0
  br i1 %.not.i.not, label %Abc_TtMinimumBase.exit, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %70
  %73 = select i1 %26, i32 1, i32 %.fr.i.i
  %74 = sext i32 %73 to i64
  %.idx65.i.i.i = shl nsw i64 %74, 3
  %75 = getelementptr inbounds i8, ptr %8, i64 %.idx65.i.i.i
  %76 = icmp sgt i32 %73, 0
  %wide.trip.count73.i.i.i = zext nneg i32 %73 to i64
  br i1 %76, label %.lr.ph61.split.us.split.us.preheader.i.i, label %Abc_TtMinimumBase.exit

.lr.ph61.split.us.split.us.preheader.i.i:         ; preds = %.lr.ph61.i.i
  %wide.trip.count106.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph61.split.us.split.us.i.i

.lr.ph61.split.us.split.us.i.i:                   ; preds = %80, %.lr.ph61.split.us.split.us.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph61.split.us.split.us.preheader.i.i ], [ %indvars.iv.next101.i.i, %80 ]
  %.056.us.us.i.i = phi i32 [ 0, %.lr.ph61.split.us.split.us.preheader.i.i ], [ %.1.us.us.i.i, %80 ]
  %indvars105.i.i = trunc i64 %indvars.iv100.i.i to i32
  %77 = shl nuw i32 1, %indvars105.i.i
  %78 = and i32 %77, %.0.lcssa.i
  %.not.us.us.i.i = icmp eq i32 %78, 0
  br i1 %.not.us.us.i.i, label %80, label %.preheader.us.us.i.i

._crit_edge.split.us.us.split.us.us.i.i:          ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, %.preheader.us.us.i.i
  %79 = add nsw i32 %.056.us.us.i.i, 1
  br label %80

80:                                               ; preds = %._crit_edge.split.us.us.split.us.us.i.i, %.lr.ph61.split.us.split.us.i.i
  %.1.us.us.i.i = phi i32 [ %79, %._crit_edge.split.us.us.split.us.us.i.i ], [ %.056.us.us.i.i, %.lr.ph61.split.us.split.us.i.i ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %Abc_TtMinimumBase.exit, label %.lr.ph61.split.us.split.us.i.i, !llvm.loop !52

.preheader.us.us.i.i:                             ; preds = %.lr.ph61.split.us.split.us.i.i
  %.not15.not18.us.us.i.i = icmp slt i32 %.056.us.us.i.i, %indvars105.i.i
  br i1 %.not15.not18.us.us.i.i, label %.lr.ph.us.us.preheader.i.i, label %._crit_edge.split.us.us.split.us.us.i.i

.lr.ph.us.us.preheader.i.i:                       ; preds = %.preheader.us.us.i.i
  %81 = sext i32 %.056.us.us.i.i to i64
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, %.lr.ph.us.us.preheader.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv100.i.i, %.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next103.i.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i ]
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, -1
  %82 = icmp slt i64 %indvars.iv102.i.i, 6
  br i1 %82, label %.lr.ph64.i.us.us.us.us.i.i, label %83

83:                                               ; preds = %.lr.ph.us.us.i.i
  %84 = icmp eq i64 %indvars.iv.next103.i.i, 5
  br i1 %84, label %.lr.ph.i.us.us.us.us.i.i, label %.preheader.lr.ph.i.us.us.us.us.i.i

.preheader.lr.ph.i.us.us.us.us.i.i:               ; preds = %83
  %85 = icmp samesign ult i64 %indvars.iv102.i.i, 8
  %86 = trunc i64 %indvars.iv102.i.i to i32
  %87 = add i32 %86, -7
  %88 = shl nuw i32 1, %87
  %89 = select i1 %85, i32 1, i32 %88
  %90 = icmp sgt i32 %89, 0
  %91 = shl nsw i32 %89, 2
  %92 = sext i32 %91 to i64
  br i1 %90, label %.preheader.us.preheader.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i

.preheader.us.preheader.i.us.us.us.us.i.i:        ; preds = %.preheader.lr.ph.i.us.us.us.us.i.i
  %93 = shl nuw nsw i32 %89, 1
  %94 = zext nneg i32 %89 to i64
  %95 = zext nneg i32 %93 to i64
  br label %.preheader.us.i.us.us.us.us.i.i

.preheader.us.i.us.us.us.us.i.i:                  ; preds = %._crit_edge.us.i.us.us.us.us.i.i, %.preheader.us.preheader.i.us.us.us.us.i.i
  %.061.us.i.us.us.us.us.i.i = phi ptr [ %99, %._crit_edge.us.i.us.us.us.us.i.i ], [ %8, %.preheader.us.preheader.i.us.us.us.us.i.i ]
  %invariant.gep.i.us.us.us.us.i.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i, i64 %94
  %invariant.gep80.i.us.us.us.us.i.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i, i64 %95
  br label %96

96:                                               ; preds = %96, %.preheader.us.i.us.us.us.us.i.i
  %indvars.iv.i.us.us.us.us.i.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i.i ], [ %indvars.iv.next.i.us.us.us.us.i.i, %96 ]
  %gep.i.us.us.us.us.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us.us.us.us.i.i, i64 %indvars.iv.i.us.us.us.us.i.i
  %97 = load i64, ptr %gep.i.us.us.us.us.i.i, align 8, !tbaa !24
  %gep81.i.us.us.us.us.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us.us.us.us.i.i, i64 %indvars.iv.i.us.us.us.us.i.i
  %98 = load i64, ptr %gep81.i.us.us.us.us.i.i, align 8, !tbaa !24
  store i64 %98, ptr %gep.i.us.us.us.us.i.i, align 8, !tbaa !24
  store i64 %97, ptr %gep81.i.us.us.us.us.i.i, align 8, !tbaa !24
  %indvars.iv.next.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i.i, 1
  %exitcond.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i.i, %94
  br i1 %exitcond.not.i.us.us.us.us.i.i, label %._crit_edge.us.i.us.us.us.us.i.i, label %96, !llvm.loop !53

._crit_edge.us.i.us.us.us.us.i.i:                 ; preds = %96
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i.i, i64 %92
  %100 = icmp ult ptr %99, %75
  br i1 %100, label %.preheader.us.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, !llvm.loop !54

.lr.ph.i.us.us.us.us.i.i:                         ; preds = %83, %.lr.ph.i.us.us.us.us.i.i
  %.05462.i.us.us.us.us.i.i = phi ptr [ %105, %.lr.ph.i.us.us.us.us.i.i ], [ %8, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !11
  store i32 %104, ptr %101, align 4, !tbaa !11
  store i32 %102, ptr %103, align 4, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i.i, i64 16
  %106 = icmp ult ptr %105, %75
  br i1 %106, label %.lr.ph.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, !llvm.loop !55

.lr.ph64.i.us.us.us.us.i.i:                       ; preds = %.lr.ph.us.us.i.i
  %107 = trunc nsw i64 %indvars.iv.next103.i.i to i32
  %108 = shl nuw nsw i32 1, %107
  %109 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %indvars.iv.next103.i.i
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !24
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %116, %.lr.ph64.i.us.us.us.us.i.i
  %indvars.iv70.i.us.us.us.us.i.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i.i ], [ %indvars.iv.next71.i.us.us.us.us.i.i, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv70.i.us.us.us.us.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = and i64 %118, %110
  %120 = and i64 %118, %112
  %121 = shl i64 %120, %113
  %122 = or i64 %121, %119
  %123 = and i64 %118, %115
  %124 = lshr i64 %123, %113
  %125 = or i64 %122, %124
  store i64 %125, ptr %117, align 8, !tbaa !24
  %indvars.iv.next71.i.us.us.us.us.i.i = add nuw nsw i64 %indvars.iv70.i.us.us.us.us.i.i, 1
  %exitcond74.not.i.us.us.us.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.us.us.i.i, %wide.trip.count73.i.i.i
  br i1 %exitcond74.not.i.us.us.us.us.i.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i.i, label %116, !llvm.loop !56

Abc_TtSwapAdjacent.exit.us.us.us.us.i.i:          ; preds = %._crit_edge.us.i.us.us.us.us.i.i, %.lr.ph.i.us.us.us.us.i.i, %116, %.preheader.lr.ph.i.us.us.us.us.i.i
  %.not15.not.us.us.us.us.i.i = icmp sgt i64 %indvars.iv.next103.i.i, %81
  br i1 %.not15.not.us.us.us.us.i.i, label %.lr.ph.us.us.i.i, label %._crit_edge.split.us.us.split.us.us.i.i, !llvm.loop !57

Abc_TtMinimumBase.exit:                           ; preds = %80, %.lr.ph61.i.i, %70, %._crit_edge.i, %5
  %.030 = phi i32 [ %3, %5 ], [ %.023.lcssa.i, %._crit_edge.i ], [ %.023.lcssa.i, %70 ], [ %.023.lcssa.i, %.lr.ph61.i.i ], [ %.023.lcssa.i, %80 ]
  %126 = icmp slt i32 %.030, 6
  br i1 %126, label %Abc_TtMinimumBase.exit.thread, label %127

127:                                              ; preds = %Abc_TtMinimumBase.exit
  %128 = icmp samesign ult i32 %.030, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 @If_CutPerformCheck16(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %.030, ptr noundef nonnull @.str) #6
  %.not19 = icmp eq i32 %130, 0
  br i1 %.not19, label %._crit_edge, label %Abc_TtMinimumBase.exit.thread

._crit_edge:                                      ; preds = %129
  %.pre = load ptr, ptr %20, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %._crit_edge, %127
  %132 = phi ptr [ %.pre, %._crit_edge ], [ %21, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 172
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %.not20 = icmp eq i32 %134, 0
  br i1 %.not20, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %137 = load i32, ptr %136, align 8, !tbaa !59
  %138 = icmp ne i32 %137, 0
  %139 = icmp eq i32 %.030, 8
  %or.cond = and i1 %139, %138
  br i1 %or.cond, label %140, label %152

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %8, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #6
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %Dau_DsdCheckDecAndExist.exit, label %147

147:                                              ; preds = %143
  %148 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %9) #6
  %149 = call i32 @Dau_DsdCheckDecAndExist_rec(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %148, ptr noundef nonnull %7)
  %150 = lshr i32 %149, 4
  %.lobit = and i32 %150, 1
  br label %Dau_DsdCheckDecAndExist.exit

Dau_DsdCheckDecAndExist.exit:                     ; preds = %143, %147
  %.0.i = phi i32 [ %.lobit, %147 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

151:                                              ; preds = %Dau_DsdCheckDecAndExist.exit, %140
  %.1 = phi i32 [ 0, %140 ], [ %.0.i, %Dau_DsdCheckDecAndExist.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Abc_TtMinimumBase.exit.thread

152:                                              ; preds = %135, %131
  %153 = call i32 @If_CutPerformCheck45(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %.030, ptr noundef %4) #6
  %.not22 = icmp eq i32 %153, 0
  br i1 %.not22, label %154, label %Abc_TtMinimumBase.exit.thread

154:                                              ; preds = %152
  %155 = call i32 @If_CutPerformCheck54(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %.030, ptr noundef %4) #6
  %.not23 = icmp ne i32 %155, 0
  %.24 = zext i1 %.not23 to i32
  br label %Abc_TtMinimumBase.exit.thread

Abc_TtMinimumBase.exit.thread:                    ; preds = %24, %.lr.ph.split.i, %154, %152, %129, %Abc_TtMinimumBase.exit, %151
  %.0 = phi i32 [ %.1, %151 ], [ 1, %Abc_TtMinimumBase.exit ], [ 1, %129 ], [ %.24, %154 ], [ 1, %152 ], [ 1, %.lr.ph.split.i ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @If_CutPerformCheck45(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutPerformCheck54(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !31, i64 8}
!30 = !{!"If_Man_t_", !4, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !6, i64 64, !12, i64 84, !34, i64 88, !34, i64 92, !34, i64 96, !34, i64 100, !12, i64 104, !34, i64 108, !12, i64 112, !12, i64 116, !6, i64 120, !35, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !36, i64 176, !6, i64 184, !12, i64 568, !12, i64 572, !12, i64 576, !36, i64 584, !36, i64 592, !37, i64 600, !37, i64 608, !37, i64 616, !33, i64 624, !36, i64 632, !12, i64 640, !12, i64 644, !12, i64 648, !6, i64 652, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !38, i64 736, !38, i64 744, !39, i64 752, !39, i64 760, !39, i64 768, !12, i64 776, !12, i64 780, !6, i64 784, !6, i64 912, !12, i64 1040, !12, i64 1044, !12, i64 1048, !12, i64 1052, !40, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !41, i64 1960, !36, i64 1968, !42, i64 1976, !43, i64 1984, !6, i64 1992, !12, i64 2024, !12, i64 2028, !12, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !36, i64 2104, !6, i64 2112, !33, i64 2176, !5, i64 2184, !36, i64 2192, !6, i64 2200, !42, i64 2264, !36, i64 2272, !44, i64 2280, !36, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !38, i64 2328}
!31 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!32 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!38 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!39 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!40 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!41 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!45 = !{!46, !12, i64 84}
!46 = !{!"If_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !34, i64 24, !34, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !4, i64 200, !12, i64 208, !34, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !34, i64 272, !34, i64 276, !34, i64 280, !47, i64 288, !48, i64 296, !48, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!47 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!48 = !{!"p1 float", !5, i64 0}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = !{!46, !12, i64 172}
!59 = !{!46, !12, i64 136}
