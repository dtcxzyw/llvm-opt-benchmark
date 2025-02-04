; ModuleID = 'bench/abc/original/saigSynch.c.ll'
source_filename = "bench/abc/original/saigSynch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"Count not initialize %d registers.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Design 1: Synchronizing sequence is not found. \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Design 1: Synchronizing sequence of length %4d is found. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Design 1: \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Design 2: \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Design 2: Synchronizing sequence is not found. \00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Design 2: Synchronizing sequence of length %4d is found. \00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Miter of the synchronized designs is constructed.         \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [26 x i8] c"Quitting synchronization.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_SynchSetConstant1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %2 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 85, i64 %13, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_SynchInitRegsTernary(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val1417 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val1417, 0
  br i1 %5, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 108
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph20
  %10 = zext nneg i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.01218.us = phi i32 [ %23, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %12 = load ptr, ptr %6, align 8
  %.val15.us = load i32, ptr %7, align 4
  %13 = add nsw i32 %.val15.us, %.01218.us
  %14 = getelementptr i8, ptr %12, i64 8
  %.val13.us = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val13.us, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %.val.us = load ptr, ptr %8, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val.us, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -1, i64 %11, i1 false)
  %23 = add nuw nsw i32 %.01218.us, 1
  %.val14.us = load i32, ptr %4, align 8
  %24 = icmp slt i32 %23, %.val14.us
  br i1 %24, label %.lr.ph.us, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph.us, %.lr.ph20, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_SynchInitRegsBinary(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val1518 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val1518, 0
  br i1 %5, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 108
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph21
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.01319.us = phi i32 [ %27, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %10 = load ptr, ptr %6, align 8
  %.val16.us = load i32, ptr %7, align 4
  %11 = add nsw i32 %.val16.us, %.01319.us
  %12 = getelementptr i8, ptr %10, i64 8
  %.val14.us = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val14.us, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %.val.us = load ptr, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.us, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %22 ]
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 16
  %.not.i.us = icmp eq i64 %24, 0
  %25 = select i1 %.not.i.us, i32 0, i32 1431655765
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !6

._crit_edge.us:                                   ; preds = %22
  %27 = add nuw nsw i32 %.01319.us, 1
  %.val15.us = load i32, ptr %4, align 8
  %28 = icmp slt i32 %27, %.val15.us
  br i1 %28, label %.lr.ph.us, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph21, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_SynchInitPisRandom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 108
  %.val1315 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1315, 0
  br i1 %5, label %.lr.ph18, label %.critedge

.lr.ph18:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph18
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv21 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next22, %._crit_edge.us ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val12.us = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val12.us, i64 %indvars.iv21
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  %.val.us = load ptr, ptr %7, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.us, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %18 ]
  %19 = tail call i32 @Aig_ManRandom(i32 noundef 0) #17
  %20 = and i32 %19, 1431655765
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %20, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !8

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %.val13.us = load i32, ptr %4, align 4
  %22 = sext i32 %.val13.us to i64
  %23 = icmp slt i64 %indvars.iv.next22, %22
  br i1 %23, label %.lr.ph.us, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph18, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_SynchInitPisGiven(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 108
  %.val1517 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1517, 0
  br i1 %6, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next24, %._crit_edge.us ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val14.us = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val14.us, i64 %indvars.iv23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %.val.us = load ptr, ptr %8, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val.us, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv23
  br label %20

20:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %21 = load i8, ptr %19, align 1
  %.not.i.us = icmp eq i8 %21, 0
  %22 = icmp eq i8 %21, 1
  %23 = select i1 %22, i32 1431655765, i32 -1
  %24 = select i1 %.not.i.us, i32 0, i32 %23
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !10

._crit_edge.us:                                   ; preds = %20
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.val15.us = load i32, ptr %5, align 4
  %26 = sext i32 %.val15.us to i64
  %27 = icmp slt i64 %indvars.iv.next24, %26
  br i1 %27, label %.lr.ph.us, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph20, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_SynchTernarySimulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val98131 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val98131, 0
  br i1 %7, label %.lr.ph133, label %.critedge.preheader

.lr.ph133:                                        ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp sgt i32 %2, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count167 = zext nneg i32 %2 to i64
  %wide.trip.count172 = zext nneg i32 %2 to i64
  %wide.trip.count177 = zext nneg i32 %2 to i64
  br label %51

.critedge.preheader:                              ; preds = %.loopexit117, %3
  %10 = getelementptr i8, ptr %0, i64 104
  %.val97138 = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.val97138, 0
  br i1 %11, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %0, i64 112
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph140.split.us.preheader, label %.critedge2

.lr.ph140.split.us.preheader:                     ; preds = %.lr.ph140
  %wide.trip.count185 = zext nneg i32 %2 to i64
  %wide.trip.count190 = zext nneg i32 %2 to i64
  br label %.lr.ph140.split.us

.lr.ph140.split.us:                               ; preds = %.lr.ph140.split.us.preheader, %.critedge.us
  %.182139.us = phi i32 [ %46, %.critedge.us ], [ 0, %.lr.ph140.split.us.preheader ]
  %16 = load ptr, ptr %12, align 8
  %.val110.us = load i32, ptr %13, align 8
  %17 = add nsw i32 %.val110.us, %.182139.us
  %18 = getelementptr i8, ptr %16, i64 8
  %.val92.us = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val92.us, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %.val91.us = load ptr, ptr %14, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val91.us, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %21, i64 8
  %.val101.us = load ptr, ptr %27, align 8
  %.not.i112.us = icmp eq ptr %.val101.us, null
  %.pre = ptrtoint ptr %.val101.us to i64
  br i1 %.not.i112.us, label %Aig_ObjFaninId0.exit113.us, label %28

28:                                               ; preds = %.lr.ph140.split.us
  %29 = and i64 %.pre, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  br label %Aig_ObjFaninId0.exit113.us

Aig_ObjFaninId0.exit113.us:                       ; preds = %.lr.ph140.split.us, %28
  %34 = phi i64 [ %33, %28 ], [ -1, %.lr.ph140.split.us ]
  %35 = getelementptr inbounds ptr, ptr %.val91.us, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %.pre, 1
  %.not.us = icmp eq i64 %37, 0
  br i1 %.not.us, label %.lr.ph137.us, label %.preheader115.us

.preheader115.us:                                 ; preds = %Aig_ObjFaninId0.exit113.us, %.preheader115.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.preheader115.us ], [ 0, %Aig_ObjFaninId0.exit113.us ]
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv182
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %39, 1431655765
  %42 = and i32 %41, %40
  %43 = xor i32 %39, %42
  %44 = xor i32 %43, 1431655765
  %45 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv182
  store i32 %44, ptr %45, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.critedge.us, label %.preheader115.us, !llvm.loop !12

.critedge.us:                                     ; preds = %.preheader115.us, %.lr.ph137.us
  %46 = add nuw nsw i32 %.182139.us, 1
  %.val97.us = load i32, ptr %10, align 8
  %47 = icmp slt i32 %46, %.val97.us
  br i1 %47, label %.lr.ph140.split.us, label %.critedge2, !llvm.loop !13

.lr.ph137.us:                                     ; preds = %Aig_ObjFaninId0.exit113.us, %.lr.ph137.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph137.us ], [ 0, %Aig_ObjFaninId0.exit113.us ]
  %48 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv187
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv187
  store i32 %49, ptr %50, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.critedge.us, label %.lr.ph137.us, !llvm.loop !14

51:                                               ; preds = %.lr.ph133, %.loopexit117
  %indvars.iv179 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next180, %.loopexit117 ]
  %52 = phi ptr [ %5, %.lr.ph133 ], [ %196, %.loopexit117 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val96 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv179
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit117, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %55, i64 24
  %.val99 = load i64, ptr %58, align 8
  %59 = trunc i64 %.val99 to i32
  %60 = and i32 %59, 7
  %61 = add nsw i32 %60, -7
  %narrow.i = icmp ult i32 %61, -2
  br i1 %narrow.i, label %.loopexit117, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %64 = load i32, ptr %63, align 4
  %.val95 = load ptr, ptr %8, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val95, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %55, i64 8
  %.val100 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %.val100, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %69

69:                                               ; preds = %62
  %70 = ptrtoint ptr %.val100 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %62, %69
  %76 = phi i64 [ %75, %69 ], [ -1, %62 ]
  %77 = getelementptr inbounds ptr, ptr %.val95, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %55, i64 16
  %.val102 = load ptr, ptr %79, align 8
  %.not.i111 = icmp eq ptr %.val102, null
  br i1 %.not.i111, label %Aig_ObjFaninId1.exit, label %80

80:                                               ; preds = %Aig_ObjFaninId0.exit
  %81 = ptrtoint ptr %.val102 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %80
  %87 = phi i64 [ %86, %80 ], [ -1, %Aig_ObjFaninId0.exit ]
  %88 = getelementptr inbounds ptr, ptr %.val95, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %.val100 to i64
  %91 = and i64 %90, 1
  %.not85 = icmp eq i64 %91, 0
  %92 = ptrtoint ptr %.val102 to i64
  %93 = and i64 %92, 1
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not85, label %125, label %94

94:                                               ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not88, label %.preheader120, label %.preheader122

.preheader122:                                    ; preds = %94
  br i1 %9, label %.lr.ph, label %.loopexit117

.preheader120:                                    ; preds = %94
  br i1 %9, label %.lr.ph126, label %.loopexit117

.lr.ph:                                           ; preds = %.preheader122, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader122 ]
  %95 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 1
  %98 = and i32 %96, 1431655765
  %99 = and i32 %98, %97
  %100 = xor i32 %96, %99
  %101 = xor i32 %100, 1431655765
  %102 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 1
  %105 = and i32 %103, 1431655765
  %106 = and i32 %105, %104
  %107 = xor i32 %103, %106
  %108 = xor i32 %107, 1431655765
  %109 = and i32 %108, %101
  %110 = lshr i32 %101, 1
  %111 = lshr i32 %108, 1
  %112 = xor i32 %111, -1
  %113 = and i32 %101, %112
  %114 = and i32 %113, %108
  %115 = and i32 %114, %110
  %116 = xor i32 %110, -1
  %117 = and i32 %101, %116
  %118 = and i32 %117, %108
  %119 = and i32 %118, %111
  %120 = add nuw nsw i32 %115, %119
  %121 = shl nuw i32 %120, 1
  %122 = and i32 %121, -1431655766
  %123 = or i32 %122, %109
  %124 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  store i32 %123, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit117, label %.lr.ph, !llvm.loop !15

125:                                              ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not88, label %.thread114.preheader, label %.preheader118

.preheader118:                                    ; preds = %125
  br i1 %9, label %.lr.ph128, label %.loopexit117

.thread114.preheader:                             ; preds = %125
  br i1 %9, label %.thread114, label %.loopexit117

.lr.ph128:                                        ; preds = %.preheader118, %.lr.ph128
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph128 ], [ 0, %.preheader118 ]
  %126 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv169
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv169
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 1
  %131 = and i32 %129, 1431655765
  %132 = and i32 %131, %130
  %133 = xor i32 %129, %132
  %134 = xor i32 %133, 1431655765
  %135 = and i32 %134, %127
  %136 = lshr i32 %127, 1
  %137 = lshr i32 %134, 1
  %138 = xor i32 %137, -1
  %139 = and i32 %127, %138
  %140 = and i32 %139, %134
  %141 = and i32 %140, %136
  %142 = xor i32 %136, -1
  %143 = and i32 %127, %142
  %144 = and i32 %143, %134
  %145 = and i32 %144, %137
  %146 = add nuw nsw i32 %141, %145
  %147 = shl nuw i32 %146, 1
  %148 = and i32 %147, -1431655766
  %149 = or i32 %148, %135
  %150 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv169
  store i32 %149, ptr %150, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.loopexit117, label %.lr.ph128, !llvm.loop !16

.lr.ph126:                                        ; preds = %.preheader120, %.lr.ph126
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph126 ], [ 0, %.preheader120 ]
  %151 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv164
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 1
  %154 = and i32 %152, 1431655765
  %155 = and i32 %154, %153
  %156 = xor i32 %152, %155
  %157 = xor i32 %156, 1431655765
  %158 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv164
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %157, %159
  %161 = lshr i32 %157, 1
  %162 = lshr i32 %159, 1
  %163 = xor i32 %162, -1
  %164 = and i32 %159, %163
  %165 = and i32 %164, %157
  %166 = and i32 %165, %161
  %167 = xor i32 %161, -1
  %168 = and i32 %159, %167
  %169 = and i32 %168, %157
  %170 = and i32 %169, %162
  %171 = add nuw nsw i32 %170, %166
  %172 = shl nuw i32 %171, 1
  %173 = and i32 %172, -1431655766
  %174 = or i32 %173, %160
  %175 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv164
  store i32 %174, ptr %175, align 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit117, label %.lr.ph126, !llvm.loop !17

.thread114:                                       ; preds = %.thread114.preheader, %.thread114
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.thread114 ], [ 0, %.thread114.preheader ]
  %176 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv174
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv174
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, %177
  %181 = lshr i32 %177, 1
  %182 = lshr i32 %179, 1
  %183 = xor i32 %182, -1
  %184 = and i32 %177, %183
  %185 = and i32 %184, %179
  %186 = and i32 %185, %181
  %187 = xor i32 %181, -1
  %188 = and i32 %177, %187
  %189 = and i32 %188, %179
  %190 = and i32 %189, %182
  %191 = add nuw nsw i32 %186, %190
  %192 = shl nuw i32 %191, 1
  %193 = and i32 %192, -1431655766
  %194 = or i32 %193, %180
  %195 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv174
  store i32 %194, ptr %195, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit117, label %.thread114, !llvm.loop !18

.loopexit117:                                     ; preds = %.lr.ph, %.lr.ph126, %.lr.ph128, %.thread114, %.preheader122, %.preheader120, %.preheader118, %.thread114.preheader, %57, %51
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val98 = load i32, ptr %197, align 4
  %198 = sext i32 %.val98 to i64
  %199 = icmp slt i64 %indvars.iv.next180, %198
  br i1 %199, label %51, label %.critedge.preheader, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge.us, %.lr.ph140, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_SynchTernaryTransferState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val1925 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val1925, 0
  br i1 %5, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 112
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph28
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.01726.us = phi i32 [ %36, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.val20.us = load ptr, ptr %6, align 8
  %.val21.us = load i32, ptr %7, align 8
  %12 = getelementptr i8, ptr %.val20.us, i64 8
  %.val20.val.us = load ptr, ptr %12, align 8
  %13 = add nsw i32 %.val21.us, %.01726.us
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val20.val.us, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.val22.us = load ptr, ptr %8, align 8
  %.val23.us = load i32, ptr %9, align 4
  %17 = getelementptr i8, ptr %.val22.us, i64 8
  %.val22.val.us = load ptr, ptr %17, align 8
  %18 = add nsw i32 %.val23.us, %.01726.us
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val22.val.us, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %23 = load i32, ptr %22, align 4
  %.val18.us = load ptr, ptr %10, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val18.us, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val18.us, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !20

._crit_edge.us:                                   ; preds = %32
  %36 = add nuw nsw i32 %.01726.us, 1
  %.val19.us = load i32, ptr %4, align 8
  %37 = icmp slt i32 %36, %.val19.us
  br i1 %37, label %.lr.ph.us, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph28, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_SynchCountX(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = shl nsw i32 %2, 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #18
  %8 = getelementptr i8, ptr %0, i64 104
  %.val46 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val46, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.preheader.lr.ph.us.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.val46, 1
  br label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val44 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 112
  %.val47 = load i32, ptr %16, align 8
  %17 = sext i32 %.val47 to i64
  %wide.trip.count78 = zext nneg i32 %.val46 to i64
  %invariant.gep88 = getelementptr ptr, ptr %.val44, i64 %17
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next76, %._crit_edge.us ]
  %gep89 = getelementptr ptr, ptr %invariant.gep88, i64 %indvars.iv75
  %18 = load ptr, ptr %gep89, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %.preheader.us

24:                                               ; preds = %33
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond74.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !22

25:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %26 = shl i32 %indvars.iv.tr, 1
  %27 = lshr i32 %35, %26
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %gep, align 4
  br label %33

33:                                               ; preds = %30, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %24, label %25, !llvm.loop !23

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %24
  %indvars.iv71 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next72, %24 ]
  %34 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv71
  %35 = load i32, ptr %34, align 4
  %36 = shl i64 %indvars.iv71, 4
  %37 = and i64 %36, 4294967280
  %invariant.gep = getelementptr inbounds nuw i32, ptr %7, i64 %37
  br label %25

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.critedge, label %.preheader.lr.ph.us, !llvm.loop !24

.critedge:                                        ; preds = %._crit_edge.us, %4
  %38 = add nsw i32 %.val46, 1
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %.lr.ph65.preheader, label %._crit_edge

.lr.ph65.preheader:                               ; preds = %.critedge
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count83 = zext nneg i32 %smax to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %46
  %indvars.iv80 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next81, %46 ]
  %.064 = phi i32 [ %38, %.lr.ph65.preheader ], [ %.2, %46 ]
  %.03563 = phi i32 [ -1, %.lr.ph65.preheader ], [ %.237, %46 ]
  %40 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv80
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %.064, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph65
  %44 = icmp eq i32 %41, 0
  %45 = trunc nuw nsw i64 %indvars.iv80 to i32
  br i1 %44, label %.thread, label %46

46:                                               ; preds = %.lr.ph65, %43
  %.237 = phi i32 [ %45, %43 ], [ %.03563, %.lr.ph65 ]
  %.2 = phi i32 [ %41, %43 ], [ %.064, %.lr.ph65 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.thread, label %.lr.ph65, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge.thread, %.critedge
  %.0.lcssa = phi i32 [ %38, %.critedge ], [ %12, %.critedge.thread ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %47, label %.thread

.thread:                                          ; preds = %46, %43, %._crit_edge
  %.153 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.2, %46 ], [ 0, %43 ]
  %.13651 = phi i32 [ -1, %._crit_edge ], [ %.237, %46 ], [ %45, %43 ]
  tail call void @free(ptr noundef nonnull %7) #17
  br label %47

47:                                               ; preds = %._crit_edge, %.thread
  %.154 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.153, %.thread ]
  %.13652 = phi i32 [ -1, %._crit_edge ], [ %.13651, %.thread ]
  store i32 %.13652, ptr %3, align 4
  ret i32 %.154
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Saig_SynchSavePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 108
  %.val4247 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val4247, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = ashr i32 %3, 4
  %11 = sext i32 %10 to i64
  %12 = shl i32 %3, 1
  %13 = and i32 %12, 30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %62

.critedge.preheader:                              ; preds = %Vec_StrPush.exit, %5
  %15 = getelementptr i8, ptr %0, i64 104
  %.val4151 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val4151, 0
  br i1 %16, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 112
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = ashr i32 %3, 4
  %22 = sext i32 %21 to i64
  %23 = shl i32 %3, 1
  %24 = and i32 %23, 30
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.lr.ph50.us.preheader, label %.lr.ph54.split

.lr.ph50.us.preheader:                            ; preds = %.lr.ph54
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %._crit_edge.us
  %.153.us = phi i32 [ %58, %._crit_edge.us ], [ 0, %.lr.ph50.us.preheader ]
  %.03752.us = phi i32 [ %57, %._crit_edge.us ], [ 0, %.lr.ph50.us.preheader ]
  %.val43.us = load ptr, ptr %17, align 8
  %.val44.us = load i32, ptr %18, align 8
  %26 = getelementptr i8, ptr %.val43.us, i64 8
  %.val43.val.us = load ptr, ptr %26, align 8
  %27 = add nsw i32 %.val44.us, %.153.us
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val43.val.us, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.val45.us = load ptr, ptr %19, align 8
  %.val46.us = load i32, ptr %6, align 4
  %31 = getelementptr i8, ptr %.val45.us, i64 8
  %.val45.val.us = load ptr, ptr %31, align 8
  %32 = add nsw i32 %.val46.us, %.153.us
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val45.val.us, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %37 = load i32, ptr %36, align 4
  %.val38.us = load ptr, ptr %20, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val38.us, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %22
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, %24
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val38.us, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not.i.us = icmp eq i32 %44, 0
  %52 = icmp eq i32 %44, 1
  %53 = select i1 %52, i32 1431655765, i32 -1
  %54 = select i1 %.not.i.us, i32 0, i32 %53
  br label %55

55:                                               ; preds = %.lr.ph50.us, %55
  %indvars.iv61 = phi i64 [ 0, %.lr.ph50.us ], [ %indvars.iv.next62, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv61
  store i32 %54, ptr %56, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge.us, label %55, !llvm.loop !26

._crit_edge.us:                                   ; preds = %55
  %57 = add nuw nsw i32 %.03752.us, %46
  %58 = add nuw nsw i32 %.153.us, 1
  %.val41.us = load i32, ptr %15, align 8
  %59 = icmp slt i32 %58, %.val41.us
  br i1 %59, label %.lr.ph50.us, label %.critedge2, !llvm.loop !27

.lr.ph54.split:                                   ; preds = %.lr.ph54
  %.val43 = load ptr, ptr %17, align 8
  %.val44 = load i32, ptr %18, align 8
  %60 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %60, align 8
  %.val38 = load ptr, ptr %20, align 8
  %61 = sext i32 %.val44 to i64
  %wide.trip.count = zext nneg i32 %.val4151 to i64
  %invariant.gep = getelementptr ptr, ptr %.val43.val, i64 %61
  br label %.critedge

62:                                               ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val40 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 4
  %.val39 = load ptr, ptr %9, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %.val39, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %11
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, %13
  %75 = trunc i32 %74 to i8
  %76 = and i8 %75, 3
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %4, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

80:                                               ; preds = %62
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i, align 8
  store i32 %90, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i ]
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %76, ptr %103, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %6, align 4
  %104 = sext i32 %.val42 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %62, label %.critedge.preheader, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph54.split, %.critedge
  %indvars.iv58 = phi i64 [ 0, %.lr.ph54.split ], [ %indvars.iv.next59, %.critedge ]
  %.03752 = phi i32 [ 0, %.lr.ph54.split ], [ %118, %.critedge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv58
  %106 = load ptr, ptr %gep, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %.val38, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %22
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, %24
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %.03752, %117
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !27

.critedge2:                                       ; preds = %.critedge, %._crit_edge.us, %.critedge.preheader
  %.037.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %57, %._crit_edge.us ], [ %118, %.critedge ]
  ret i32 %.037.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Saig_SynchSequenceRun(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val40 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 108
  %.val39 = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val40, %.val39
  %8 = getelementptr i8, ptr %1, i64 8
  %.val7.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val7.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  store i32 1431655765, ptr %14, align 4
  %.not = icmp eq i32 %3, 0
  %15 = getelementptr i8, ptr %0, i64 104
  %.val1518.i = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val1518.i, 0
  br i1 %.not, label %32, label %17

17:                                               ; preds = %4
  br i1 %16, label %.lr.ph20.i, label %Saig_SynchInitRegsTernary.exit

.lr.ph20.i:                                       ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %.01218.us.i = phi i32 [ %30, %.lr.ph.us.i ], [ 0, %.lr.ph20.i ]
  %19 = load ptr, ptr %18, align 8
  %.val15.us.i = load i32, ptr %6, align 4
  %20 = add nsw i32 %.val15.us.i, %.01218.us.i
  %21 = getelementptr i8, ptr %19, i64 8
  %.val13.us.i = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val13.us.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %.val.us.i = load ptr, ptr %8, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.us.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %30 = add nuw nsw i32 %.01218.us.i, 1
  %.val14.us.i = load i32, ptr %15, align 8
  %31 = icmp slt i32 %30, %.val14.us.i
  br i1 %31, label %.lr.ph.us.i, label %Saig_SynchInitRegsTernary.exit, !llvm.loop !4

32:                                               ; preds = %4
  br i1 %16, label %.lr.ph21.i, label %Saig_SynchInitRegsTernary.exit

.lr.ph21.i:                                       ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.us.i42

.lr.ph.us.i42:                                    ; preds = %.lr.ph.us.i42, %.lr.ph21.i
  %.01319.us.i = phi i32 [ %49, %.lr.ph.us.i42 ], [ 0, %.lr.ph21.i ]
  %34 = load ptr, ptr %33, align 8
  %.val16.us.i = load i32, ptr %6, align 4
  %35 = add nsw i32 %.val16.us.i, %.01319.us.i
  %36 = getelementptr i8, ptr %34, i64 8
  %.val14.us.i43 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val14.us.i43, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %.val.us.i44 = load ptr, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val.us.i44, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 16
  %.not.i.us.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i.us.i, i32 0, i32 1431655765
  store i32 %48, ptr %44, align 4
  %49 = add nuw nsw i32 %.01319.us.i, 1
  %.val15.us.i45 = load i32, ptr %15, align 8
  %50 = icmp slt i32 %49, %.val15.us.i45
  br i1 %50, label %.lr.ph.us.i42, label %Saig_SynchInitRegsTernary.exit, !llvm.loop !7

Saig_SynchInitRegsTernary.exit:                   ; preds = %.lr.ph.us.i, %.lr.ph.us.i42, %32, %17
  %.val366369 = phi i32 [ %.val1518.i, %32 ], [ %.val1518.i, %17 ], [ %.val15.us.i45, %.lr.ph.us.i42 ], [ %.val14.us.i, %.lr.ph.us.i ]
  %51 = icmp sgt i32 %7, 0
  br i1 %51, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Saig_SynchInitRegsTernary.exit
  %52 = getelementptr i8, ptr %2, i64 8
  %53 = getelementptr i8, ptr %0, i64 16
  %54 = getelementptr i8, ptr %0, i64 104
  %55 = getelementptr i8, ptr %0, i64 24
  %56 = getelementptr i8, ptr %0, i64 112
  br label %60

.preheader:                                       ; preds = %Saig_SynchTernaryTransferState.exit, %Saig_SynchInitRegsTernary.exit
  %.val3663 = phi i32 [ %.val366369, %Saig_SynchInitRegsTernary.exit ], [ %.val366370, %Saig_SynchTernaryTransferState.exit ]
  %57 = getelementptr i8, ptr %0, i64 104
  %58 = icmp sgt i32 %.val3663, 0
  br i1 %58, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %106

60:                                               ; preds = %.lr.ph, %Saig_SynchTernaryTransferState.exit
  %.062 = phi i32 [ 0, %.lr.ph ], [ %105, %Saig_SynchTernaryTransferState.exit ]
  %.val41 = load ptr, ptr %52, align 8
  %.val38 = load i32, ptr %6, align 4
  %61 = mul nsw i32 %.val38, %.062
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.val41, i64 %62
  %64 = icmp sgt i32 %.val38, 0
  br i1 %64, label %.lr.ph.us.i47, label %Saig_SynchInitPisGiven.exit

.lr.ph.us.i47:                                    ; preds = %60, %.lr.ph.us.i47
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.us.i47 ], [ 0, %60 ]
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val14.us.i48 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val14.us.i48, i64 %indvars.iv23.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %.val.us.i49 = load ptr, ptr %8, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val.us.i49, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv23.i
  %75 = load i8, ptr %74, align 1
  %.not.i.us.i51 = icmp eq i8 %75, 0
  %76 = icmp eq i8 %75, 1
  %77 = select i1 %76, i32 1431655765, i32 -1
  %78 = select i1 %.not.i.us.i51, i32 0, i32 %77
  store i32 %78, ptr %73, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i55 = load i32, ptr %6, align 4
  %79 = sext i32 %.val15.us.i55 to i64
  %80 = icmp slt i64 %indvars.iv.next24.i, %79
  br i1 %80, label %.lr.ph.us.i47, label %Saig_SynchInitPisGiven.exit, !llvm.loop !11

Saig_SynchInitPisGiven.exit:                      ; preds = %.lr.ph.us.i47, %60
  tail call void @Saig_SynchTernarySimulate(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %.val1925.i = load i32, ptr %54, align 8
  %81 = icmp sgt i32 %.val1925.i, 0
  br i1 %81, label %.lr.ph.us.i56, label %Saig_SynchTernaryTransferState.exit

.lr.ph.us.i56:                                    ; preds = %Saig_SynchInitPisGiven.exit, %.lr.ph.us.i56
  %.01726.us.i = phi i32 [ %103, %.lr.ph.us.i56 ], [ 0, %Saig_SynchInitPisGiven.exit ]
  %.val20.us.i = load ptr, ptr %55, align 8
  %.val21.us.i = load i32, ptr %56, align 8
  %82 = getelementptr i8, ptr %.val20.us.i, i64 8
  %.val20.val.us.i = load ptr, ptr %82, align 8
  %83 = add nsw i32 %.val21.us.i, %.01726.us.i
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val20.val.us.i, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.val22.us.i = load ptr, ptr %53, align 8
  %.val23.us.i = load i32, ptr %6, align 4
  %87 = getelementptr i8, ptr %.val22.us.i, i64 8
  %.val22.val.us.i = load ptr, ptr %87, align 8
  %88 = add nsw i32 %.val23.us.i, %.01726.us.i
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val22.val.us.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %93 = load i32, ptr %92, align 4
  %.val18.us.i = load ptr, ptr %8, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %.val18.us.i, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val18.us.i, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %96, align 4
  store i32 %102, ptr %101, align 4
  %103 = add nuw nsw i32 %.01726.us.i, 1
  %.val19.us.i = load i32, ptr %54, align 8
  %104 = icmp slt i32 %103, %.val19.us.i
  br i1 %104, label %.lr.ph.us.i56, label %Saig_SynchTernaryTransferState.exit, !llvm.loop !21

Saig_SynchTernaryTransferState.exit:              ; preds = %.lr.ph.us.i56, %Saig_SynchInitPisGiven.exit
  %.val366370 = phi i32 [ %.val1925.i, %Saig_SynchInitPisGiven.exit ], [ %.val19.us.i, %.lr.ph.us.i56 ]
  %105 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %105, %7
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !29

106:                                              ; preds = %.lr.ph66, %106
  %.165 = phi i32 [ 0, %.lr.ph66 ], [ %130, %106 ]
  %.03464 = phi i32 [ 0, %.lr.ph66 ], [ %122, %106 ]
  %107 = load ptr, ptr %59, align 8
  %.val37 = load i32, ptr %6, align 4
  %108 = add nsw i32 %.val37, %.165
  %109 = getelementptr i8, ptr %107, i64 8
  %.val35 = load ptr, ptr %109, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %.val35, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = load i32, ptr %113, align 4
  %.val = load ptr, ptr %8, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %.val, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 3
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %.03464, %121
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = shl i32 %118, 4
  %126 = and i32 %125, 16
  %127 = zext nneg i32 %126 to i64
  %128 = and i64 %124, -17
  %129 = or disjoint i64 %128, %127
  store i64 %129, ptr %123, align 8
  %130 = add nuw nsw i32 %.165, 1
  %.val36 = load i32, ptr %57, align 8
  %131 = icmp slt i32 %130, %.val36
  br i1 %131, label %106, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %106, %.preheader
  %.034.lcssa = phi i32 [ 0, %.preheader ], [ %122, %106 ]
  ret i32 %.034.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_SynchSequence(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Aig_ManRandom(i32 noundef 1) #17
  %4 = getelementptr i8, ptr %0, i64 104
  %.val52 = load i32, ptr %4, align 8
  %5 = mul nsw i32 %.val52, 20
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %2, %9
  %12 = phi ptr [ %11, %9 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %15, align 4
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  %18 = add nsw i64 %17, 8
  %19 = sext i32 %.val53.val to i64
  %20 = mul i64 %18, %19
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = icmp sgt i32 %.val53.val, 0
  br i1 %23, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Vec_StrAlloc.exit
  %wide.trip.count.i = zext nneg i32 %.val53.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %24 = mul nsw i64 %indvars.iv.i, %16
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !31

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_StrAlloc.exit
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.val53.val, ptr %28, align 4
  store i32 %.val53.val, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %29, align 8
  %30 = icmp slt i32 %1, 1
  br i1 %30, label %Saig_SynchInitRegsTernary.exit, label %Saig_SynchSetConstant1.exit

Saig_SynchSetConstant1.exit:                      ; preds = %Vec_PtrAllocSimInfo.exit
  %31 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %21, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %1 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 85, i64 %38, i1 false)
  %.val = load i32, ptr %4, align 8
  %39 = icmp sgt i32 %.val, 0
  br i1 %39, label %.lr.ph.us.preheader.i, label %._crit_edge.thread96

.lr.ph.us.preheader.i:                            ; preds = %Saig_SynchSetConstant1.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr i8, ptr %0, i64 108
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %.01218.us.i = phi i32 [ %53, %.lr.ph.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %42 = load ptr, ptr %40, align 8
  %.val15.us.i = load i32, ptr %41, align 4
  %43 = add nsw i32 %.val15.us.i, %.01218.us.i
  %44 = getelementptr i8, ptr %42, i64 8
  %.val13.us.i = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %.val13.us.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %21, i64 %50
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 -1, i64 %38, i1 false)
  %53 = add nuw nsw i32 %.01218.us.i, 1
  %.val14.us.i = load i32, ptr %4, align 8
  %54 = icmp slt i32 %53, %.val14.us.i
  br i1 %54, label %.lr.ph.us.i, label %Saig_SynchInitRegsTernary.exit, !llvm.loop !4

Saig_SynchInitRegsTernary.exit:                   ; preds = %.lr.ph.us.i, %Vec_PtrAllocSimInfo.exit
  %.val79 = phi i32 [ %.val52, %Vec_PtrAllocSimInfo.exit ], [ %.val, %.lr.ph.us.i ]
  %55 = icmp sgt i32 %.val79, 0
  br i1 %55, label %.preheader.lr.ph, label %._crit_edge.thread96

.preheader.lr.ph:                                 ; preds = %Saig_SynchInitRegsTernary.exit
  %56 = getelementptr i8, ptr %0, i64 108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i56 = zext nneg i32 %1 to i64
  %58 = shl nsw i32 %1, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count83.i = zext nneg i32 %58 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %118
  %.04684 = phi i32 [ 0, %.preheader.lr.ph ], [ %120, %118 ]
  %.04883 = phi i32 [ %.val79, %.preheader.lr.ph ], [ %.154.i, %118 ]
  br label %62

62:                                               ; preds = %.preheader, %114
  %.082 = phi i32 [ 0, %.preheader ], [ %115, %114 ]
  %.val1315.i = load i32, ptr %56, align 4
  %63 = icmp slt i32 %.val1315.i, 1
  %brmerge = or i1 %63, %30
  br i1 %brmerge, label %Saig_SynchInitPisRandom.exit, label %.lr.ph.us.i57

.lr.ph.us.i57:                                    ; preds = %62, %._crit_edge.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %62 ]
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val12.us.i = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val12.us.i, i64 %indvars.iv21.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %21, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %73, %.lr.ph.us.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.us.i57 ], [ %indvars.iv.next.i60, %73 ]
  %74 = tail call i32 @Aig_ManRandom(i32 noundef 0) #17
  %75 = and i32 %74, 1431655765
  %76 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i59
  store i32 %75, ptr %76, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i56
  br i1 %exitcond.not.i61, label %._crit_edge.us.i, label %73, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %.val13.us.i62 = load i32, ptr %56, align 4
  %77 = sext i32 %.val13.us.i62 to i64
  %78 = icmp slt i64 %indvars.iv.next22.i, %77
  br i1 %78, label %.lr.ph.us.i57, label %Saig_SynchInitPisRandom.exit, !llvm.loop !9

Saig_SynchInitPisRandom.exit:                     ; preds = %._crit_edge.us.i, %62
  tail call void @Saig_SynchTernarySimulate(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %1)
  %79 = tail call noalias ptr @calloc(i64 noundef %59, i64 noundef 4) #18
  %.val46.i = load i32, ptr %4, align 8
  %80 = icmp sgt i32 %.val46.i, 0
  br i1 %80, label %.lr.ph.i64, label %.critedge.i

.lr.ph.i64:                                       ; preds = %Saig_SynchInitPisRandom.exit
  br i1 %30, label %.critedge.thread.i, label %.preheader.lr.ph.us.preheader.i

.critedge.thread.i:                               ; preds = %.lr.ph.i64
  %81 = add nuw nsw i32 %.val46.i, 1
  br label %._crit_edge.i

.preheader.lr.ph.us.preheader.i:                  ; preds = %.lr.ph.i64
  %82 = load ptr, ptr %60, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val44.i = load ptr, ptr %83, align 8
  %.val47.i = load i32, ptr %61, align 8
  %84 = sext i32 %.val47.i to i64
  %wide.trip.count78.i = zext nneg i32 %.val46.i to i64
  %invariant.gep88.i = getelementptr ptr, ptr %.val44.i, i64 %84
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i70, %.preheader.lr.ph.us.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next76.i, %._crit_edge.us.i70 ]
  %gep89.i = getelementptr ptr, ptr %invariant.gep88.i, i64 %indvars.iv75.i
  %85 = load ptr, ptr %gep89.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %21, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %.preheader.us.i

91:                                               ; preds = %100
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i56
  br i1 %exitcond74.not.i, label %._crit_edge.us.i70, label %.preheader.us.i, !llvm.loop !22

92:                                               ; preds = %.preheader.us.i, %100
  %indvars.iv.i67 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i68, %100 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i67 to i32
  %93 = shl i32 %indvars.iv.tr.i, 1
  %94 = lshr i32 %102, %93
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i67
  %98 = load i32, ptr %gep.i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %gep.i, align 4
  br label %100

100:                                              ; preds = %97, %92
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 16
  br i1 %exitcond.not.i69, label %91, label %92, !llvm.loop !23

.preheader.us.i:                                  ; preds = %91, %.preheader.lr.ph.us.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next72.i, %91 ]
  %101 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv71.i
  %102 = load i32, ptr %101, align 4
  %103 = shl i64 %indvars.iv71.i, 4
  %104 = and i64 %103, 4294967280
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %79, i64 %104
  br label %92

._crit_edge.us.i70:                               ; preds = %91
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %.critedge.i, label %.preheader.lr.ph.us.i, !llvm.loop !24

.critedge.i:                                      ; preds = %._crit_edge.us.i70, %Saig_SynchInitPisRandom.exit
  %105 = add nsw i32 %.val46.i, 1
  br i1 %30, label %._crit_edge.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.critedge.i, %112
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %112 ], [ 0, %.critedge.i ]
  %.064.i = phi i32 [ %.2.i, %112 ], [ %105, %.critedge.i ]
  %.03563.i = phi i32 [ %.237.i, %112 ], [ -1, %.critedge.i ]
  %106 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv80.i
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %.064.i, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %.lr.ph65.i
  %110 = icmp eq i32 %107, 0
  %111 = trunc nuw nsw i64 %indvars.iv80.i to i32
  br i1 %110, label %.thread.i, label %112

112:                                              ; preds = %109, %.lr.ph65.i
  %.237.i = phi i32 [ %111, %109 ], [ %.03563.i, %.lr.ph65.i ]
  %.2.i = phi i32 [ %107, %109 ], [ %.064.i, %.lr.ph65.i ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %.thread.i, label %.lr.ph65.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.critedge.i, %.critedge.thread.i
  %.0.lcssa.i = phi i32 [ %105, %.critedge.i ], [ %81, %.critedge.thread.i ]
  %.not.i63 = icmp eq ptr %79, null
  br i1 %.not.i63, label %Saig_SynchCountX.exit, label %.thread.i

.thread.i:                                        ; preds = %112, %109, %._crit_edge.i
  %.153.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %109 ], [ %.2.i, %112 ]
  %.13651.i = phi i32 [ -1, %._crit_edge.i ], [ %111, %109 ], [ %.237.i, %112 ]
  tail call void @free(ptr noundef nonnull %79) #17
  br label %Saig_SynchCountX.exit

Saig_SynchCountX.exit:                            ; preds = %._crit_edge.i, %.thread.i
  %.154.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %.153.i, %.thread.i ]
  %.13652.i = phi i32 [ -1, %._crit_edge.i ], [ %.13651.i, %.thread.i ]
  %113 = icmp slt i32 %.154.i, %.04883
  br i1 %113, label %116, label %114

114:                                              ; preds = %Saig_SynchCountX.exit
  %115 = add nuw nsw i32 %.082, 1
  %exitcond.not = icmp eq i32 %115, 100
  br i1 %exitcond.not, label %._crit_edge.thread, label %62, !llvm.loop !32

116:                                              ; preds = %Saig_SynchCountX.exit
  %117 = icmp eq i32 %.082, 100
  br i1 %117, label %._crit_edge.thread, label %118

118:                                              ; preds = %116
  %119 = tail call i32 @Saig_SynchSavePattern(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %1, i32 noundef %.13652.i, ptr noundef nonnull %6)
  %120 = add nuw nsw i32 %.04684, 1
  %121 = icmp samesign ult i32 %.04684, 99
  %122 = icmp sgt i32 %.154.i, 0
  %123 = and i1 %121, %122
  br i1 %123, label %.preheader, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %118
  br i1 %122, label %._crit_edge.thread, label %._crit_edge.thread96

._crit_edge.thread:                               ; preds = %116, %114, %._crit_edge
  %.048.lcssa94 = phi i32 [ %.154.i, %._crit_edge ], [ %.04883, %114 ], [ %.04883, %116 ]
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.048.lcssa94)
  %.not.i71 = icmp eq ptr %21, null
  br i1 %.not.i71, label %Vec_PtrFree.exit, label %125

125:                                              ; preds = %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %21) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge.thread, %125
  tail call void @free(ptr noundef nonnull %27) #17
  %126 = load ptr, ptr %13, align 8
  %.not.i72 = icmp eq ptr %126, null
  br i1 %.not.i72, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

._crit_edge.thread96:                             ; preds = %Saig_SynchSetConstant1.exit, %Saig_SynchInitRegsTernary.exit, %._crit_edge
  %127 = tail call i32 @Saig_SynchSequenceRun(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %6, i32 noundef 1)
  tail call void @Aig_ManCleanMarkA(ptr noundef %0) #17
  %.not.i73 = icmp eq ptr %21, null
  br i1 %.not.i73, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

Vec_StrFree.exit.sink.split:                      ; preds = %._crit_edge.thread96, %Vec_PtrFree.exit
  %.sink106 = phi ptr [ %126, %Vec_PtrFree.exit ], [ %21, %._crit_edge.thread96 ]
  %.sink.ph = phi ptr [ %6, %Vec_PtrFree.exit ], [ %27, %._crit_edge.thread96 ]
  %.047.ph = phi ptr [ null, %Vec_PtrFree.exit ], [ %6, %._crit_edge.thread96 ]
  tail call void @free(ptr noundef nonnull %.sink106) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrFree.exit.sink.split, %._crit_edge.thread96, %Vec_PtrFree.exit
  %.sink = phi ptr [ %6, %Vec_PtrFree.exit ], [ %27, %._crit_edge.thread96 ], [ %.sink.ph, %Vec_StrFree.exit.sink.split ]
  %.047 = phi ptr [ null, %Vec_PtrFree.exit ], [ %6, %._crit_edge.thread96 ], [ %.047.ph, %Vec_StrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #17
  ret ptr %.047
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupInitZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %3, align 4
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val76.val) #17
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #21
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr i8, ptr %4, i64 48
  %.val61 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val61, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 108
  %.val7189 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val7189, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

.critedge.preheader:                              ; preds = %21, %Abc_UtilStrsav.exit
  %18 = getelementptr i8, ptr %0, i64 104
  %.val6991 = load i32, ptr %18, align 8
  %19 = icmp sgt i32 %.val6991, 0
  br i1 %19, label %.lr.ph93, label %.critedge2.preheader

.lr.ph93:                                         ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val66 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load i32, ptr %15, align 4
  %28 = sext i32 %.val71 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %.critedge.preheader, !llvm.loop !34

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val7294 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val7294, 0
  br i1 %32, label %.lr.ph96, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph93, %.critedge
  %.192 = phi i32 [ 0, %.lr.ph93 ], [ %48, %.critedge ]
  %33 = load ptr, ptr %20, align 8
  %.val70 = load i32, ptr %15, align 4
  %34 = add nsw i32 %.val70, %.192
  %35 = getelementptr i8, ptr %33, i64 8
  %.val65 = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val65, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 4
  %43 = and i64 %42, 1
  %44 = ptrtoint ptr %39 to i64
  %45 = xor i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %46, ptr %47, align 8
  %48 = add nuw nsw i32 %.192, 1
  %.val69 = load i32, ptr %18, align 8
  %49 = icmp slt i32 %48, %.val69
  br i1 %49, label %.critedge, label %.critedge2.preheader, !llvm.loop !35

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %50 = getelementptr i8, ptr %0, i64 112
  %.val7597 = load i32, ptr %50, align 8
  %51 = icmp sgt i32 %.val7597, 0
  br i1 %51, label %.lr.ph99, label %.critedge6.preheader

.lr.ph99:                                         ; preds = %.critedge4.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %96

.lr.ph96:                                         ; preds = %.critedge2.preheader, %.critedge2
  %53 = phi ptr [ %90, %.critedge2 ], [ %30, %.critedge2.preheader ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val64 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv105
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge2, label %58

58:                                               ; preds = %.lr.ph96
  %59 = getelementptr i8, ptr %56, i64 24
  %.val73 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val73 to i32
  %61 = and i32 %60, 7
  %62 = add nsw i32 %61, -7
  %narrow.i = icmp ult i32 %62, -2
  br i1 %narrow.i, label %.critedge2, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %56, i64 8
  %.val77 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %.val77 to i64
  %66 = and i64 %65, -2
  %.not.i81 = icmp eq i64 %66, 0
  br i1 %.not.i81, label %Aig_ObjChild0Copy.exit, label %67

67:                                               ; preds = %63
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = and i64 %65, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %63, %67
  %75 = phi ptr [ %74, %67 ], [ null, %63 ]
  %76 = getelementptr i8, ptr %56, i64 16
  %.val80 = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %.val80 to i64
  %78 = and i64 %77, -2
  %.not.i82 = icmp eq i64 %78, 0
  br i1 %.not.i82, label %Aig_ObjChild1Copy.exit, label %79

79:                                               ; preds = %Aig_ObjChild0Copy.exit
  %80 = inttoptr i64 %78 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = and i64 %77, 1
  %84 = ptrtoint ptr %82 to i64
  %85 = xor i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %79
  %87 = phi ptr [ %86, %79 ], [ null, %Aig_ObjChild0Copy.exit ]
  %88 = tail call ptr @Aig_And(ptr noundef nonnull %4, ptr noundef %75, ptr noundef %87) #17
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %88, ptr %89, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %58, %.lr.ph96
  %90 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %53, %58 ], [ %53, %.lr.ph96 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %91 = getelementptr i8, ptr %90, i64 4
  %.val72 = load i32, ptr %91, align 4
  %92 = sext i32 %.val72 to i64
  %93 = icmp slt i64 %indvars.iv.next106, %92
  br i1 %93, label %.lr.ph96, label %.critedge4.preheader, !llvm.loop !36

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit84, %.critedge4.preheader
  %.val68100 = load i32, ptr %18, align 8
  %94 = icmp sgt i32 %.val68100, 0
  br i1 %94, label %.lr.ph102, label %.critedge8

.lr.ph102:                                        ; preds = %.critedge6.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %117

96:                                               ; preds = %.lr.ph99, %Aig_ObjChild0Copy.exit84
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next109, %Aig_ObjChild0Copy.exit84 ]
  %97 = load ptr, ptr %52, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %.val63 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv108
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val78 = load ptr, ptr %101, align 8
  %102 = ptrtoint ptr %.val78 to i64
  %103 = and i64 %102, -2
  %.not.i83 = icmp eq i64 %103, 0
  br i1 %.not.i83, label %Aig_ObjChild0Copy.exit84, label %104

104:                                              ; preds = %96
  %105 = inttoptr i64 %103 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = and i64 %102, 1
  %109 = ptrtoint ptr %107 to i64
  %110 = xor i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  br label %Aig_ObjChild0Copy.exit84

Aig_ObjChild0Copy.exit84:                         ; preds = %96, %104
  %112 = phi ptr [ %111, %104 ], [ null, %96 ]
  %113 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %112) #17
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %113, ptr %114, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val75 = load i32, ptr %50, align 8
  %115 = sext i32 %.val75 to i64
  %116 = icmp slt i64 %indvars.iv.next109, %115
  br i1 %116, label %96, label %.critedge6.preheader, !llvm.loop !37

117:                                              ; preds = %.lr.ph102, %Aig_ObjChild0Copy.exit86
  %.4101 = phi i32 [ 0, %.lr.ph102 ], [ %143, %Aig_ObjChild0Copy.exit86 ]
  %118 = load ptr, ptr %95, align 8
  %.val74 = load i32, ptr %50, align 8
  %119 = add nsw i32 %.val74, %.4101
  %120 = getelementptr i8, ptr %118, i64 8
  %.val62 = load ptr, ptr %120, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds ptr, ptr %.val62, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %.val79 = load ptr, ptr %124, align 8
  %125 = ptrtoint ptr %.val79 to i64
  %126 = and i64 %125, -2
  %.not.i85 = icmp eq i64 %126, 0
  br i1 %.not.i85, label %Aig_ObjChild0Copy.exit86, label %127

127:                                              ; preds = %117
  %128 = inttoptr i64 %126 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = and i64 %125, 1
  %132 = ptrtoint ptr %130 to i64
  %133 = xor i64 %131, %132
  br label %Aig_ObjChild0Copy.exit86

Aig_ObjChild0Copy.exit86:                         ; preds = %117, %127
  %134 = phi i64 [ %133, %127 ], [ 0, %117 ]
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 4
  %138 = and i64 %137, 1
  %139 = xor i64 %138, %134
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %140) #17
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %141, ptr %142, align 8
  %143 = add nuw nsw i32 %.4101, 1
  %.val68 = load i32, ptr %18, align 8
  %144 = icmp slt i32 %143, %.val68
  br i1 %144, label %117, label %.critedge8, !llvm.loop !38

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit86, %.critedge6.preheader
  %.val68.lcssa = phi i32 [ %.val68100, %.critedge6.preheader ], [ %.val68, %Aig_ObjChild0Copy.exit86 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val68.lcssa) #17
  ret ptr %4
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #5

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Saig_SynchSequenceApply(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg26 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg27 = add i64 %.neg, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg27, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Saig_SynchSequence(ptr noundef %0, i32 noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %Abc_Clock.exit
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %34, label %.thread

.thread:                                          ; preds = %14
  %15 = getelementptr i8, ptr %12, i64 4
  %.val20 = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %16, align 4
  %17 = sdiv i32 %.val20, %.val
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17)
  br label %21

19:                                               ; preds = %Abc_Clock.exit
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %34, label %21

21:                                               ; preds = %.thread, %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit23, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %21, %24
  %.0.i22 = phi i64 [ %30, %24 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = add i64 %.0.i22, %.0.i.neg
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %33)
  br label %35

34:                                               ; preds = %14, %19
  %putchar = call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %34, %Abc_Clock.exit23
  br i1 %13, label %36, label %37

36:                                               ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %56

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val21.val to i64
  %41 = mul nsw i64 %40, 12
  %42 = call noalias ptr @malloc(i64 noundef %41) #20
  %43 = getelementptr inbounds ptr, ptr %42, i64 %40
  %44 = icmp sgt i32 %.val21.val, 0
  br i1 %44, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %37
  %wide.trip.count.i = zext nneg i32 %.val21.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  store ptr %45, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !31

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %37
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.val21.val, ptr %48, align 4
  store i32 %.val21.val, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %42, ptr %49, align 8
  %50 = call i32 @Saig_SynchSequenceRun(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %12, i32 noundef 1)
  %51 = call ptr @Saig_ManDupInitZero(ptr noundef %0)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %52

52:                                               ; preds = %Vec_PtrAllocSimInfo.exit
  call void @free(ptr noundef nonnull %42) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrAllocSimInfo.exit, %52
  call void @free(ptr noundef nonnull %47) #17
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %Vec_StrFree.exit, label %55

55:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %54) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_PtrFree.exit, %55
  call void @free(ptr noundef nonnull %12) #17
  call void @Aig_ManCleanMarkA(ptr noundef %0) #17
  br label %56

56:                                               ; preds = %Vec_StrFree.exit, %36
  %.0 = phi ptr [ null, %36 ], [ %51, %Vec_StrFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_Synchronize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  tail call void @Aig_ManPrintStats(ptr noundef %0) #17
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  tail call void @Aig_ManPrintStats(ptr noundef %1) #17
  br label %14

14:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %10, align 8
  %.neg84 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg = sdiv i64 %20, -1000
  %.neg85 = add i64 %.neg, %.neg84
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg85, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %21 = call ptr @Saig_SynchSequence(ptr noundef %0, i32 noundef %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %Abc_Clock.exit
  br i1 %.not, label %.critedge, label %.thread

.thread:                                          ; preds = %23
  %24 = getelementptr i8, ptr %21, i64 4
  %.val63 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %0, i64 108
  %.val61 = load i32, ptr %25, align 4
  %26 = sdiv i32 %.val63, %.val61
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %26)
  br label %30

28:                                               ; preds = %Abc_Clock.exit
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.thread, %28
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit67, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %30, %33
  %.0.i66 = phi i64 [ %39, %33 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %40 = add i64 %.0.i66, %.0.i.neg
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %42)
  br label %43

.critedge:                                        ; preds = %23, %28
  %putchar = call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %.critedge, %Abc_Clock.exit67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit69, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %.neg87 = mul i64 %47, -1000000
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8
  %.neg86 = sdiv i64 %49, -1000
  %.neg88 = add i64 %.neg86, %.neg87
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %43, %46
  %.0.i68.neg = phi i64 [ %.neg88, %46 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %50 = call ptr @Saig_SynchSequence(ptr noundef %1, i32 noundef %2)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %Abc_Clock.exit69
  br i1 %.not, label %.critedge60, label %.thread83

.thread83:                                        ; preds = %52
  %53 = getelementptr i8, ptr %50, i64 4
  %.val62 = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %1, i64 108
  %.val = load i32, ptr %54, align 4
  %55 = sdiv i32 %.val62, %.val
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %55)
  br label %59

57:                                               ; preds = %Abc_Clock.exit69
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br i1 %.not, label %.critedge60, label %59

59:                                               ; preds = %.thread83, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit71, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %59, %62
  %.0.i70 = phi i64 [ %68, %62 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %69 = add i64 %.0.i70, %.0.i68.neg
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %71)
  br label %72

.critedge60:                                      ; preds = %52, %57
  %putchar56 = call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %.critedge60, %Abc_Clock.exit71
  %or.cond = or i1 %22, %51
  br i1 %or.cond, label %73, label %83

73:                                               ; preds = %72
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br i1 %22, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %77

77:                                               ; preds = %74
  call void @free(ptr noundef nonnull %76) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %74, %77
  call void @free(ptr noundef nonnull %21) #17
  br label %78

78:                                               ; preds = %Vec_StrFree.exit, %73
  br i1 %51, label %133, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i72 = icmp eq ptr %81, null
  br i1 %.not.i72, label %Vec_StrFree.exit73, label %82

82:                                               ; preds = %79
  call void @free(ptr noundef nonnull %81) #17
  br label %Vec_StrFree.exit73

Vec_StrFree.exit73:                               ; preds = %79, %82
  call void @free(ptr noundef nonnull %50) #17
  br label %133

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit75, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %.neg90 = mul i64 %87, -1000000
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8
  %.neg89 = sdiv i64 %89, -1000
  %.neg91 = add i64 %.neg89, %.neg90
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %83, %86
  %.0.i74.neg = phi i64 [ %.neg91, %86 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %90 = getelementptr i8, ptr %0, i64 32
  %.val65 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %91, align 4
  %92 = getelementptr i8, ptr %1, i64 32
  %.val64 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %93, align 4
  %94 = call noundef i32 @llvm.smax.i32(i32 %.val65.val, i32 %.val64.val)
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 12
  %97 = call noalias ptr @malloc(i64 noundef %96) #20
  %98 = getelementptr inbounds ptr, ptr %97, i64 %95
  %99 = icmp sgt i32 %94, 0
  br i1 %99, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit75
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i
  %101 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i
  store ptr %100, ptr %101, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !31

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Abc_Clock.exit75
  %102 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %94, ptr %103, align 4
  store i32 %94, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %97, ptr %104, align 8
  %105 = call i32 @Saig_SynchSequenceRun(ptr noundef %0, ptr noundef nonnull %102, ptr noundef %21, i32 noundef 1)
  %106 = call i32 @Saig_SynchSequenceRun(ptr noundef %0, ptr noundef nonnull %102, ptr noundef %50, i32 noundef 0)
  %107 = call i32 @Saig_SynchSequenceRun(ptr noundef %1, ptr noundef nonnull %102, ptr noundef %50, i32 noundef 1)
  %108 = call ptr @Saig_ManDupInitZero(ptr noundef %0)
  %109 = call ptr @Saig_ManDupInitZero(ptr noundef %1)
  %110 = call ptr @Saig_ManCreateMiter(ptr noundef %108, ptr noundef %109, i32 noundef 0) #17
  %111 = call i32 @Aig_ManCleanup(ptr noundef %110) #17
  call void @Aig_ManStop(ptr noundef %108) #17
  call void @Aig_ManStop(ptr noundef %109) #17
  %.not.i76 = icmp eq ptr %97, null
  br i1 %.not.i76, label %Vec_PtrFree.exit, label %112

112:                                              ; preds = %Vec_PtrAllocSimInfo.exit
  call void @free(ptr noundef nonnull %97) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrAllocSimInfo.exit, %112
  call void @free(ptr noundef nonnull %102) #17
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i77 = icmp eq ptr %114, null
  br i1 %.not.i77, label %Vec_StrFree.exit78, label %115

115:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %114) #17
  br label %Vec_StrFree.exit78

Vec_StrFree.exit78:                               ; preds = %Vec_PtrFree.exit, %115
  call void @free(ptr noundef nonnull %21) #17
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i79 = icmp eq ptr %117, null
  br i1 %.not.i79, label %Vec_StrFree.exit80, label %118

118:                                              ; preds = %Vec_StrFree.exit78
  call void @free(ptr noundef nonnull %117) #17
  br label %Vec_StrFree.exit80

Vec_StrFree.exit80:                               ; preds = %Vec_StrFree.exit78, %118
  call void @free(ptr noundef nonnull %50) #17
  call void @Aig_ManCleanMarkA(ptr noundef %0) #17
  call void @Aig_ManCleanMarkA(ptr noundef %1) #17
  br i1 %.not, label %133, label %119

119:                                              ; preds = %Vec_StrFree.exit80
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit82, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %5, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %119, %123
  %.0.i81 = phi i64 [ %129, %123 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %130 = add i64 %.0.i81, %.0.i74.neg
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %132)
  br label %133

133:                                              ; preds = %Vec_StrFree.exit80, %Abc_Clock.exit82, %78, %Vec_StrFree.exit73
  %.0 = phi ptr [ null, %Vec_StrFree.exit73 ], [ null, %78 ], [ %110, %Abc_Clock.exit82 ], [ %110, %Vec_StrFree.exit80 ]
  ret ptr %.0
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #5

declare ptr @Saig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
