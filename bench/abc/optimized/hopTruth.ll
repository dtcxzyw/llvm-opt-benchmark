; ModuleID = 'bench/abc/original/hopTruth.ll'
source_filename = "bench/abc/original/hopTruth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Hop_ManConvertAigToTruth.uTruths = internal global [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@Truth = internal unnamed_addr constant [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 22
  %or.cond = icmp eq i32 %3, 4
  br i1 %or.cond, label %4, label %common.ret12

common.ret12:                                     ; preds = %1, %4
  %common.ret12.op = phi i32 [ %18, %4 ], [ 0, %1 ]
  ret i32 %common.ret12.op

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.val10 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %8)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val11 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %13)
  %15 = load i32, ptr %2, align 8
  %16 = or i32 %15, 16
  store i32 %16, ptr %2, align 8
  %17 = add i32 %9, 1
  %18 = add i32 %17, %14
  br label %common.ret12
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 22
  %or.cond.not = icmp eq i32 %5, 20
  br i1 %or.cond.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  br label %79

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val77 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = ptrtoint ptr %.val77 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %12, ptr noundef %1, i32 noundef %2)
  %14 = getelementptr i8, ptr %0, i64 24
  %.val78 = load ptr, ptr %14, align 8, !tbaa !10
  %15 = ptrtoint ptr %.val78 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %Vec_IntFetch.exit.thread, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add nsw i32 %22, %2
  store i32 %23, ptr %21, align 4, !tbaa !12
  %24 = load i32, ptr %1, align 8, !tbaa !15
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %Vec_IntFetch.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  %31 = sext i32 %2 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %20, %26
  %.0.i = phi ptr [ %33, %26 ], [ null, %20 ]
  %.val79 = load i32, ptr %4, align 8
  %34 = and i32 %.val79, 7
  %.not = icmp eq i32 %34, 5
  br i1 %.not, label %.preheader, label %43

Vec_IntFetch.exit.thread:                         ; preds = %8
  %.val79130 = load i32, ptr %4, align 8
  %35 = and i32 %.val79130, 7
  %.not131 = icmp eq i32 %35, 5
  br i1 %.not131, label %.loopexit, label %43

.preheader:                                       ; preds = %Vec_IntFetch.exit
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph102.preheader, label %.loopexit

.lr.ph102.preheader:                              ; preds = %.preheader
  %wide.trip.count126 = zext nneg i32 %2 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv123 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next124, %.lr.ph102 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv123
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv123
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = xor i32 %40, %38
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv123
  store i32 %41, ptr %42, align 4, !tbaa !17
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph102, !llvm.loop !18

43:                                               ; preds = %Vec_IntFetch.exit.thread, %Vec_IntFetch.exit
  %.0.i133 = phi ptr [ null, %Vec_IntFetch.exit.thread ], [ %.0.i, %Vec_IntFetch.exit ]
  %.val80 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = ptrtoint ptr %.val80 to i64
  %45 = and i64 %44, 1
  %.not70 = icmp eq i64 %45, 0
  %.val83 = load ptr, ptr %14, align 8, !tbaa !10
  %46 = ptrtoint ptr %.val83 to i64
  %47 = and i64 %46, 1
  %.not71 = icmp eq i64 %47, 0
  %48 = icmp sgt i32 %2, 0
  br i1 %.not70, label %49, label %63

49:                                               ; preds = %43
  br i1 %.not71, label %.preheader87, label %.preheader90

.preheader87:                                     ; preds = %49
  br i1 %48, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %.preheader87
  %wide.trip.count121 = zext nneg i32 %2 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv118 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next119, %.lr.ph100 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv118
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv118
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = and i32 %53, %51
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.0.i133, i64 %indvars.iv118
  store i32 %54, ptr %55, align 4, !tbaa !17
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph100, !llvm.loop !20

.preheader90:                                     ; preds = %49
  br i1 %48, label %.lr.ph96.preheader, label %.loopexit

.lr.ph96.preheader:                               ; preds = %.preheader90
  %wide.trip.count111 = zext nneg i32 %2 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv108 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next109, %.lr.ph96 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv108
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv108
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = xor i32 %59, -1
  %61 = and i32 %57, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.0.i133, i64 %indvars.iv108
  store i32 %61, ptr %62, align 4, !tbaa !17
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph96, !llvm.loop !21

63:                                               ; preds = %43
  br i1 %.not71, label %.preheader92, label %.thread86

.preheader92:                                     ; preds = %63
  br i1 %48, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader92
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = xor i32 %65, -1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = and i32 %68, %66
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.0.i133, i64 %indvars.iv
  store i32 %69, ptr %70, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.thread86:                                        ; preds = %63
  br i1 %48, label %.lr.ph98.preheader, label %.loopexit

.lr.ph98.preheader:                               ; preds = %.thread86
  %wide.trip.count116 = zext nneg i32 %2 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv113 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next114, %.lr.ph98 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv113
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv113
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %.demorgan = or i32 %74, %72
  %75 = xor i32 %.demorgan, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.0.i133, i64 %indvars.iv113
  store i32 %75, ptr %76, align 4, !tbaa !17
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph98, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph102, %.lr.ph98, %.lr.ph, %.lr.ph96, %.lr.ph100, %Vec_IntFetch.exit.thread, %.preheader92, %.preheader90, %.thread86, %.preheader87, %.preheader
  %.0.i132 = phi ptr [ %.0.i133, %.lr.ph98 ], [ %.0.i133, %.lr.ph96 ], [ null, %Vec_IntFetch.exit.thread ], [ %.0.i133, %.lr.ph ], [ %.0.i133, %.lr.ph100 ], [ %.0.i133, %.preheader92 ], [ %.0.i133, %.preheader90 ], [ %.0.i133, %.thread86 ], [ %.0.i133, %.preheader87 ], [ %.0.i, %.preheader ], [ %.0.i, %.lr.ph102 ]
  %77 = load i32, ptr %4, align 8
  %78 = and i32 %77, -17
  store i32 %78, ptr %4, align 8
  store ptr %.0.i132, ptr %0, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %.loopexit, %6
  %.067 = phi ptr [ %.0.i132, %.loopexit ], [ %7, %6 ]
  ret ptr %.067
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Hop_ManConvertAigToTruth(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %2, 8
  %7 = add nsw i32 %2, -5
  %8 = shl nuw i32 1, %7
  br i1 %6, label %9, label %Vec_PtrAllocTruthTables.exit

9:                                                ; preds = %5
  %10 = sext i32 %8 to i64
  %11 = shl nsw i64 %10, 2
  %12 = add nsw i64 %11, 8
  %13 = zext nneg i32 %2 to i64
  %14 = mul i64 %12, %13
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  br label %17

17:                                               ; preds = %17, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = mul nsw i64 %indvars.iv.i.i, %10
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  store ptr %19, ptr %20, align 8, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %17, !llvm.loop !25

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %17
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %22, align 4, !tbaa !26
  store i32 %2, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !29
  %.not.i = icmp eq i32 %7, 31
  br i1 %.not.i, label %Vec_PtrAllocTruthTables.exit, label %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i

Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i: ; preds = %Vec_PtrAllocSimInfo.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %Vec_PtrAllocSimInfo.exit.split.us.split.us.i

Vec_PtrAllocSimInfo.exit.split.us.split.us.i:     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i ], [ %indvars.iv.next56.i, %..loopexit27_crit_edge.us.us.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv55.i
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp samesign ult i64 %indvars.iv55.i, 5
  br i1 %26, label %.preheader.us.us.i, label %.preheader26.us.us.i

27:                                               ; preds = %.preheader26.us.us.i, %27
  %indvars.iv.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next.i, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = and i32 %37, %28
  %.not.us.us.i = icmp ne i32 %29, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %30, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit27_crit_edge.us.us.i, label %27, !llvm.loop !30

..loopexit27_crit_edge.us.us.i:                   ; preds = %27, %31
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %13
  br i1 %exitcond59.not.i, label %Vec_PtrAllocTruthTables.exit, label %Vec_PtrAllocSimInfo.exit.split.us.split.us.i, !llvm.loop !31

31:                                               ; preds = %.preheader.us.us.i, %31
  %indvars.iv49.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next50.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv49.i
  store i32 %34, ptr %32, align 4, !tbaa !17
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %..loopexit27_crit_edge.us.us.i, label %31, !llvm.loop !32

.preheader.us.us.i:                               ; preds = %Vec_PtrAllocSimInfo.exit.split.us.split.us.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv55.i
  %34 = load i32, ptr %33, align 4, !tbaa !17
  br label %31

.preheader26.us.us.i:                             ; preds = %Vec_PtrAllocSimInfo.exit.split.us.split.us.i
  %35 = trunc i64 %indvars.iv55.i to i32
  %36 = add i32 %35, -5
  %37 = shl nuw i32 1, %36
  br label %27

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %5, %Vec_PtrAllocSimInfo.exit.i
  %.pre-phi113 = phi i32 [ %8, %5 ], [ -2147483648, %Vec_PtrAllocSimInfo.exit.i ], [ %8, %..loopexit27_crit_edge.us.us.i ]
  %.pre-phi = phi i32 [ %7, %5 ], [ 31, %Vec_PtrAllocSimInfo.exit.i ], [ %7, %..loopexit27_crit_edge.us.us.i ]
  %.0 = phi ptr [ null, %5 ], [ %21, %Vec_PtrAllocSimInfo.exit.i ], [ %21, %..loopexit27_crit_edge.us.us.i ]
  %38 = ptrtoint ptr %1 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %40)
  %42 = icmp slt i32 %2, 6
  %43 = select i1 %42, i32 1, i32 %.pre-phi113
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %44, align 4, !tbaa !12
  %45 = add nsw i32 %41, 1
  %46 = select i1 %42, i32 0, i32 %.pre-phi
  %47 = shl i32 %45, %46
  %48 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i69 = icmp slt i32 %48, %47
  br i1 %.not.i69, label %49, label %Vec_IntGrow.exit

49:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #9
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !16
  store i32 %47, ptr %3, align 8, !tbaa !15
  %.pre = load i32, ptr %44, align 4, !tbaa !12
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_PtrAllocTruthTables.exit, %58
  %60 = phi i32 [ %48, %Vec_PtrAllocTruthTables.exit ], [ %47, %58 ]
  %61 = phi i32 [ 0, %Vec_PtrAllocTruthTables.exit ], [ %.pre, %58 ]
  %62 = add nsw i32 %61, %43
  store i32 %62, ptr %44, align 4, !tbaa !12
  %63 = icmp sgt i32 %62, %60
  br i1 %63, label %Vec_IntFetch.exit, label %64

64:                                               ; preds = %Vec_IntGrow.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  %69 = sext i32 %43 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 %70
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %Vec_IntGrow.exit, %64
  %.0.i = phi ptr [ %71, %64 ], [ null, %Vec_IntGrow.exit ]
  %72 = getelementptr i8, ptr %40, i64 32
  %.val = load i32, ptr %72, align 8
  %73 = and i32 %.val, 7
  %.not = icmp eq i32 %73, 1
  br i1 %.not, label %74, label %83

74:                                               ; preds = %Vec_IntFetch.exit
  %75 = and i64 %38, 1
  %.not65 = icmp eq i64 %75, 0
  %76 = icmp sgt i32 %43, 0
  br i1 %.not65, label %80, label %77

77:                                               ; preds = %74
  br i1 %76, label %select.unfold.preheader.i, label %Hop_ManTruthClear.exit

select.unfold.preheader.i:                        ; preds = %77
  %78 = zext nneg i32 %43 to i64
  %79 = shl nuw nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i8 0, i64 %79, i1 false), !tbaa !17
  br label %Hop_ManTruthClear.exit

80:                                               ; preds = %74
  br i1 %76, label %select.unfold.preheader.i72, label %Hop_ManTruthClear.exit

select.unfold.preheader.i72:                      ; preds = %80
  %81 = zext nneg i32 %43 to i64
  %82 = shl nuw nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i8 -1, i64 %82, i1 false), !tbaa !17
  br label %Hop_ManTruthClear.exit

83:                                               ; preds = %Vec_IntFetch.exit
  %.not59 = icmp eq i32 %4, 0
  %84 = icmp sgt i32 %2, 0
  br i1 %.not59, label %.preheader, label %.preheader85

.preheader85:                                     ; preds = %83
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader85
  %.not63 = icmp eq ptr %.0, null
  %wide.trip.count99 = zext nneg i32 %2 to i64
  br i1 %.not63, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %85 = getelementptr i8, ptr %.0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  %.0.val.pre = load ptr, ptr %85, align 8, !tbaa !29
  %86 = getelementptr [8 x i8], ptr %.0.val.pre, i64 %wide.trip.count99
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %87 = zext nneg i32 %2 to i64
  %88 = getelementptr [32 x i8], ptr @Hop_ManConvertAigToTruth.uTruths, i64 %87
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next97, %.lr.ph.split.us ]
  %.val67.us = load ptr, ptr %0, align 8, !tbaa !33
  %89 = getelementptr i8, ptr %.val67.us, i64 8
  %.val67.val.us = load ptr, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val.us, i64 %indvars.iv96
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = xor i64 %indvars.iv96, -1
  %93 = getelementptr [32 x i8], ptr %88, i64 %92
  store ptr %93, ptr %91, align 8, !tbaa !11
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !38

.preheader:                                       ; preds = %83
  br i1 %84, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %.not60 = icmp eq ptr %.0, null
  br i1 %.not60, label %.lr.ph90.split.us.preheader, label %.lr.ph90.split.preheader

.lr.ph90.split.preheader:                         ; preds = %.lr.ph90
  %94 = getelementptr i8, ptr %.0, i64 8
  %wide.trip.count104 = zext nneg i32 %2 to i64
  %.0.val66.pre = load ptr, ptr %94, align 8, !tbaa !29
  br label %.lr.ph90.split

.lr.ph90.split.us.preheader:                      ; preds = %.lr.ph90
  %wide.trip.count109 = zext nneg i32 %2 to i64
  br label %.lr.ph90.split.us

.lr.ph90.split.us:                                ; preds = %.lr.ph90.split.us.preheader, %.lr.ph90.split.us
  %indvars.iv106 = phi i64 [ 0, %.lr.ph90.split.us.preheader ], [ %indvars.iv.next107, %.lr.ph90.split.us ]
  %.val68.us = load ptr, ptr %0, align 8, !tbaa !33
  %95 = getelementptr i8, ptr %.val68.us, i64 8
  %.val68.val.us = load ptr, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val.us, i64 %indvars.iv106
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw [32 x i8], ptr @Hop_ManConvertAigToTruth.uTruths, i64 %indvars.iv106
  store ptr %98, ptr %97, align 8, !tbaa !11
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph90.split.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.val67 = load ptr, ptr %0, align 8, !tbaa !33
  %99 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = xor i64 %indvars.iv, -1
  %103 = getelementptr [8 x i8], ptr %86, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  store ptr %104, ptr %101, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !38

.lr.ph90.split:                                   ; preds = %.lr.ph90.split.preheader, %.lr.ph90.split
  %indvars.iv101 = phi i64 [ 0, %.lr.ph90.split.preheader ], [ %indvars.iv.next102, %.lr.ph90.split ]
  %.val68 = load ptr, ptr %0, align 8, !tbaa !33
  %105 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv101
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.0.val66.pre, i64 %indvars.iv101
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  store ptr %109, ptr %107, align 8, !tbaa !11
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph90.split, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph90.split, %.lr.ph90.split.us, %.preheader85, %.preheader
  %110 = tail call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef nonnull %40, ptr noundef nonnull %3, i32 noundef %43)
  %111 = icmp sgt i32 %43, 0
  br i1 %111, label %select.unfold.preheader.i74, label %Hop_ManTruthNot.exit

select.unfold.preheader.i74:                      ; preds = %.loopexit
  %112 = zext nneg i32 %43 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i74
  %indvars.iv.i75 = phi i64 [ %112, %select.unfold.preheader.i74 ], [ %indvars.iv.next.i76, %select.unfold.i ]
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i75, -1
  %113 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.next.i76
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv.next.i76
  store i32 %114, ptr %115, align 4, !tbaa !17
  %116 = icmp samesign ugt i64 %indvars.iv.i75, 1
  br i1 %116, label %select.unfold.i, label %Hop_ManTruthCopy.exit, !llvm.loop !40

Hop_ManTruthCopy.exit:                            ; preds = %select.unfold.i
  %117 = and i64 %38, 1
  %.not61 = icmp eq i64 %117, 0
  br i1 %.not61, label %Hop_ManTruthNot.exit, label %select.unfold.i79

select.unfold.i79:                                ; preds = %Hop_ManTruthCopy.exit, %select.unfold.i79
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %select.unfold.i79 ], [ %112, %Hop_ManTruthCopy.exit ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, -1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv.next.i81
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = xor i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !17
  %121 = icmp samesign ugt i64 %indvars.iv.i80, 1
  br i1 %121, label %select.unfold.i79, label %Hop_ManTruthNot.exit, !llvm.loop !41

Hop_ManTruthNot.exit:                             ; preds = %select.unfold.i79, %Hop_ManTruthCopy.exit, %.loopexit
  %.not62 = icmp eq ptr %.0, null
  br i1 %.not62, label %Hop_ManTruthClear.exit, label %122

122:                                              ; preds = %Hop_ManTruthNot.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not.i82 = icmp eq ptr %124, null
  br i1 %.not.i82, label %Vec_PtrFree.exit, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %122, %125
  tail call void @free(ptr noundef nonnull %.0) #10
  br label %Hop_ManTruthClear.exit

Hop_ManTruthClear.exit:                           ; preds = %select.unfold.preheader.i72, %80, %select.unfold.preheader.i, %77, %Hop_ManTruthNot.exit, %Vec_PtrFree.exit
  ret ptr %.0.i
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Hop_ManComputeTruth6_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val20 = load i32, ptr %3, align 8
  %4 = and i32 %.val20, 7
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %common.ret, label %9

common.ret:                                       ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @Truth, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !42
  br label %common.ret21

common.ret21:                                     ; preds = %9, %common.ret
  %common.ret21.op = phi i64 [ %8, %common.ret ], [ %24, %9 ]
  ret i64 %common.ret21.op

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = ptrtoint ptr %.val to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i64 @Hop_ManComputeTruth6_rec(ptr noundef %0, ptr noundef %13)
  %15 = getelementptr i8, ptr %1, i64 24
  %.val17 = load ptr, ptr %15, align 8, !tbaa !10
  %16 = ptrtoint ptr %.val17 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i64 @Hop_ManComputeTruth6_rec(ptr noundef %0, ptr noundef %18)
  %20 = and i64 %11, 1
  %sext = sub nsw i64 0, %20
  %21 = xor i64 %14, %sext
  %22 = and i64 %16, 1
  %sext16 = sub nsw i64 0, %22
  %23 = xor i64 %19, %sext16
  %24 = and i64 %23, %21
  br label %common.ret21
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Hop_ManComputeTruth6(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load i32, ptr %7, align 8
  %8 = and i32 %.val, 7
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

10:                                               ; preds = %3
  %11 = and i64 %4, 1
  %sext16 = add nsw i64 %11, -1
  br label %19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val17 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %16 = tail call i64 @Hop_ManComputeTruth6_rec(ptr noundef %0, ptr noundef nonnull %6)
  %17 = and i64 %4, 1
  %sext = sub nsw i64 0, %17
  %18 = xor i64 %16, %sext
  br label %19

19:                                               ; preds = %._crit_edge, %10
  %.013 = phi i64 [ %sext16, %10 ], [ %18, %._crit_edge ]
  ret i64 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"Hop_Obj_t_", !5, i64 0, !5, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !7, i64 24}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !9, i64 4}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!14 = !{!"p1 int", !8, i64 0}
!15 = !{!13, !9, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !9, i64 4}
!27 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!28 = !{!27, !9, i64 0}
!29 = !{!27, !8, i64 8}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !35, i64 0}
!34 = !{!"Hop_Man_t_", !35, i64 0, !35, i64 8, !35, i64 16, !7, i64 24, !4, i64 32, !5, i64 72, !9, i64 96, !9, i64 100, !36, i64 104, !9, i64 112, !8, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !35, i64 144, !35, i64 152, !7, i64 160, !37, i64 168, !37, i64 176}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!36 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!37, !37, i64 0}
!43 = distinct !{!43, !19}
