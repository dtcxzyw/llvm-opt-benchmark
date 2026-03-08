; ModuleID = 'bench/abc/original/kitCloud.ll'
source_filename = "bench/abc/original/kitCloud.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Kit_TruthToCloud5_rec.uVars = internal unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@str = private unnamed_addr constant [40 x i8] c"Kit_TruthCompose(): Internal failure!!!\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud5_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %32, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ %5, %4 ]
  %.tr53 = phi i32 [ %41, %32 ], [ %1, %4 ]
  switch i32 %.tr53, label %12 [
    i32 0, label %6
    i32 -1, label %9
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %59

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  br label %59

12:                                               ; preds = %tailrecurse
  %13 = icmp eq i64 %indvars.iv, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %12
  switch i32 %.tr53, label %32 [
    i32 -1431655766, label %15
    i32 1431655765, label %22
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = sext i32 %3 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  br label %59

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = sext i32 %3 to i64
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br label %59

32:                                               ; preds = %14, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds [4 x i8], ptr @Kit_TruthToCloud5_rec.uVars, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = xor i32 %34, -1
  %36 = and i32 %.tr53, %35
  %37 = and i32 %34, %.tr53
  %38 = trunc nsw i64 %indvars.iv.next to i32
  %39 = shl nuw i32 1, %38
  %40 = shl i32 %36, %39
  %41 = or i32 %40, %36
  %42 = lshr i32 %37, %39
  %43 = or i32 %42, %37
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %tailrecurse, label %45

45:                                               ; preds = %32
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = xor i32 %43, %41
  %48 = icmp eq i32 %47, -1
  %49 = tail call ptr @Kit_TruthToCloud5_rec(ptr noundef %0, i32 noundef %41, i32 noundef %38, i32 noundef %3)
  br i1 %48, label %50, label %54

50:                                               ; preds = %45
  %51 = ptrtoint ptr %49 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %56

54:                                               ; preds = %45
  %55 = tail call ptr @Kit_TruthToCloud5_rec(ptr noundef %0, i32 noundef %43, i32 noundef %38, i32 noundef %3)
  br label %56

56:                                               ; preds = %54, %50
  %.0 = phi ptr [ %53, %50 ], [ %55, %54 ]
  %57 = sub nsw i32 %3, %46
  %58 = tail call ptr @Cloud_MakeNode(ptr noundef %0, i32 noundef %57, ptr noundef %.0, ptr noundef %49) #8
  br label %59

59:                                               ; preds = %56, %22, %15, %9, %6
  %.048 = phi ptr [ %8, %6 ], [ %11, %9 ], [ %21, %15 ], [ %31, %22 ], [ %58, %56 ]
  ret ptr %.048
}

declare ptr @Cloud_MakeNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 6
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse.loopexit:                             ; preds = %select.unfold.i
  %6 = icmp slt i32 %.tr6774, 7
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse.loopexit, %4
  %.tr67.lcssa = phi i32 [ %2, %4 ], [ 5, %tailrecurse.loopexit ]
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = tail call ptr @Kit_TruthToCloud5_rec(ptr noundef %0, i32 noundef %7, i32 noundef %.tr67.lcssa, i32 noundef %3)
  br label %63

.lr.ph:                                           ; preds = %4, %tailrecurse.loopexit
  %.tr6774 = phi i32 [ %30, %tailrecurse.loopexit ], [ %2, %4 ]
  %9 = add nsw i32 %.tr6774, -5
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %.lr.ph
  %indvars.iv.i = phi i64 [ %16, %15 ], [ %11, %.lr.ph ]
  %13 = trunc nuw i64 %indvars.iv.i to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %Kit_TruthIsConst0.exit

15:                                               ; preds = %12
  %16 = add nsw i64 %indvars.iv.i, -1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %12, label %.preheader, !llvm.loop !15

Kit_TruthIsConst0.exit:                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  br label %63

.preheader:                                       ; preds = %15, %23
  %indvars.iv.i48 = phi i64 [ %24, %23 ], [ %11, %15 ]
  %21 = trunc nuw i64 %indvars.iv.i48 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %Kit_TruthIsConst1.exit

23:                                               ; preds = %.preheader
  %24 = add nsw i64 %indvars.iv.i48, -1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %.not.i50 = icmp eq i32 %26, -1
  br i1 %.not.i50, label %.preheader, label %29, !llvm.loop !17

Kit_TruthIsConst1.exit:                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br label %63

29:                                               ; preds = %23
  %30 = add nsw i32 %.tr6774, -1
  %31 = add nsw i32 %.tr6774, -6
  %32 = shl nuw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  %35 = zext i32 %32 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %38, %29
  %indvars.iv.i51 = phi i64 [ %35, %29 ], [ %39, %38 ]
  %36 = trunc nuw i64 %indvars.iv.i51 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %tailrecurse.loopexit

38:                                               ; preds = %select.unfold.i
  %39 = add nsw i64 %indvars.iv.i51, -1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i52 = icmp eq i32 %41, %43
  br i1 %.not.i52, label %select.unfold.i, label %select.unfold.i54, !llvm.loop !18

select.unfold.i54:                                ; preds = %38, %46
  %indvars.iv.i55 = phi i64 [ %47, %46 ], [ %35, %38 ]
  %44 = trunc nuw i64 %indvars.iv.i55 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %Kit_TruthIsOpposite.exit

46:                                               ; preds = %select.unfold.i54
  %47 = add nsw i64 %indvars.iv.i55, -1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = xor i32 %51, %49
  %.not.i57 = icmp eq i32 %52, -1
  br i1 %.not.i57, label %select.unfold.i54, label %57, !llvm.loop !19

Kit_TruthIsOpposite.exit:                         ; preds = %select.unfold.i54
  %53 = tail call ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %30, i32 noundef %3)
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %60

57:                                               ; preds = %46
  %58 = tail call ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %30, i32 noundef %3)
  %59 = tail call ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %30, i32 noundef %3)
  br label %60

60:                                               ; preds = %57, %Kit_TruthIsOpposite.exit
  %.043 = phi ptr [ %56, %Kit_TruthIsOpposite.exit ], [ %59, %57 ]
  %.042 = phi ptr [ %53, %Kit_TruthIsOpposite.exit ], [ %58, %57 ]
  %61 = sub nsw i32 %3, %.tr6774
  %62 = tail call ptr @Cloud_MakeNode(ptr noundef %0, i32 noundef %61, ptr noundef %.043, ptr noundef %.042) #8
  br label %63

63:                                               ; preds = %60, %Kit_TruthIsConst1.exit, %Kit_TruthIsConst0.exit, %tailrecurse._crit_edge
  %.0 = phi ptr [ %8, %tailrecurse._crit_edge ], [ %20, %Kit_TruthIsConst0.exit ], [ %28, %Kit_TruthIsConst1.exit ], [ %62, %60 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Kit_CreateCloud(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Cloud_DagCollect(ptr noundef %0, ptr noundef %1) #8
  %5 = icmp sgt i32 %4, 4095
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = load i32, ptr %2, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  br i1 %9, label %12, label %Vec_IntPush.exit

12:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %10, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  %.pre = load i32, ptr %7, align 4, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %6, %Vec_IntGrow.exit.i
  %18 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %6 ]
  %19 = phi ptr [ %17, %Vec_IntGrow.exit.i ], [ %11, %6 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %7, align 4, !tbaa !20
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = icmp sgt i32 %4, 1
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %27 = add nsw i32 %4, -1
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i32
  %30 = shl i32 %29, 31
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %36

.preheader:                                       ; preds = %Vec_IntPush.exit43, %Vec_IntPush.exit
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %23, align 8, !tbaa !25
  %wide.trip.count52 = zext nneg i32 %4 to i64
  br label %80

36:                                               ; preds = %.lr.ph, %Vec_IntPush.exit43
  %37 = phi ptr [ %19, %.lr.ph ], [ %.pre.i3955, %Vec_IntPush.exit43 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit43 ]
  %.sroa.0.044 = phi i32 [ 0, %.lr.ph ], [ %65, %Vec_IntPush.exit43 ]
  %38 = load ptr, ptr %23, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = and i32 %43, 63
  %45 = or disjoint i32 %44, %.sroa.0.044
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = shl i32 %48, 6
  %50 = and i32 %49, 262080
  %51 = or disjoint i32 %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = shl i32 %57, 18
  %59 = and i32 %58, 1073479680
  %60 = or disjoint i32 %51, %59
  %61 = trunc i64 %54 to i32
  %62 = shl i32 %61, 30
  %63 = or i32 %60, %62
  %64 = icmp eq i64 %indvars.iv, %31
  %65 = select i1 %64, i32 %30, i32 0
  %66 = and i32 %63, 2147483647
  %67 = or disjoint i32 %66, %65
  %68 = load i32, ptr %7, align 4, !tbaa !20
  %69 = load i32, ptr %2, align 8, !tbaa !23
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %Vec_IntPush.exit43.sink.split, label %Vec_IntPush.exit43

Vec_IntPush.exit43.sink.split:                    ; preds = %36
  %71 = icmp slt i32 %68, 16
  %72 = shl nuw nsw i32 %68, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %.sink60 = select i1 %71, i64 64, i64 %74
  %.sink = select i1 %71, i32 16, i32 %72
  %75 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %.sink60) #9
  store ptr %75, ptr %.phi.trans.insert.i38, align 8, !tbaa !24
  store i32 %.sink, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %Vec_IntPush.exit43.sink.split, %36
  %.pre.i3955 = phi ptr [ %37, %36 ], [ %75, %Vec_IntPush.exit43.sink.split ]
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !20
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.pre.i3955, i64 %78
  store i32 %67, ptr %79, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %36, !llvm.loop !32

80:                                               ; preds = %.lr.ph47, %80
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv49
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  store i32 %34, ptr %82, align 8, !tbaa !26
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.loopexit, label %80, !llvm.loop !33

.loopexit:                                        ; preds = %80, %.preheader, %3
  %.035 = phi i32 [ 0, %3 ], [ 1, %.preheader ], [ 1, %80 ]
  ret i32 %.035
}

declare i32 @Cloud_DagCollect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Kit_CreateCloudFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  tail call void @Cloud_Restart(ptr noundef %0) #8
  %5 = tail call ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = tail call i32 @Kit_CreateCloud(ptr noundef %0, ptr noundef %5, ptr noundef %3)
  ret i32 %7
}

declare void @Cloud_Restart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_CloudToTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %.val, align 8, !tbaa !36
  %7 = icmp slt i32 %1, 6
  %8 = add nsw i32 %1, -5
  %9 = shl nuw i32 1, %8
  %spec.select.i = select i1 %7, i32 1, i32 %9
  %10 = icmp slt i32 %spec.select.i, 1
  br i1 %10, label %Kit_TruthFill.exit, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %4
  %11 = zext nneg i32 %spec.select.i to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, i8 -1, i64 %12, i1 false), !tbaa !14
  br label %Kit_TruthFill.exit

Kit_TruthFill.exit:                               ; preds = %4, %select.unfold.preheader.i
  %13 = getelementptr i8, ptr %0, i64 4
  %.val3338 = load i32, ptr %13, align 4, !tbaa !20
  %14 = icmp sgt i32 %.val3338, 1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Kit_TruthFill.exit
  %15 = getelementptr i8, ptr %0, i64 8
  %.not29 = icmp eq i32 %3, 0
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %.val34.us = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val34.us, i64 %indvars.iv47
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = lshr i32 %17, 18
  %19 = and i32 %18, 4095
  %.val30.us = load ptr, ptr %5, align 8, !tbaa !34
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val30.us, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = lshr i32 %17, 6
  %24 = and i32 %23, 4095
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val30.us, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val30.us, i64 %indvars.iv47
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = and i32 %17, 63
  %31 = xor i32 %30, -1
  %32 = add i32 %1, %31
  %33 = lshr i32 %17, 30
  %34 = and i32 %33, 1
  tail call void @Kit_TruthMuxVarPhase(ptr noundef %29, ptr noundef %22, ptr noundef %27, i32 noundef %1, i32 noundef %32, i32 noundef %34) #8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val33.us = load i32, ptr %13, align 4, !tbaa !20
  %35 = sext i32 %.val33.us to i64
  %36 = icmp slt i64 %indvars.iv.next48, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 1, %.lr.ph ]
  %.val34 = load ptr, ptr %15, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = lshr i32 %38, 18
  %40 = and i32 %39, 4095
  %.val30 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = lshr i32 %38, 6
  %45 = and i32 %44, 4095
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = and i32 %38, 63
  %52 = lshr i32 %38, 30
  %53 = and i32 %52, 1
  tail call void @Kit_TruthMuxVarPhase(ptr noundef %50, ptr noundef %43, ptr noundef %48, i32 noundef %1, i32 noundef %51, i32 noundef %53) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %13, align 4, !tbaa !20
  %54 = sext i32 %.val33 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph.split, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %Kit_TruthFill.exit
  %.sroa.05.0.lcssa = phi i32 [ undef, %Kit_TruthFill.exit ], [ %17, %.lr.ph.split.us ], [ %38, %.lr.ph.split ]
  %.0.lcssa = phi ptr [ %6, %Kit_TruthFill.exit ], [ %29, %.lr.ph.split.us ], [ %50, %.lr.ph.split ]
  %.not = icmp sgt i32 %.sroa.05.0.lcssa, -1
  %brmerge = or i1 %10, %.not
  br i1 %brmerge, label %Kit_TruthNot.exit, label %select.unfold.preheader.i36

select.unfold.preheader.i36:                      ; preds = %.critedge
  %56 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i36
  %indvars.iv.i = phi i64 [ %56, %select.unfold.preheader.i36 ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa, i64 %indvars.iv.next.i
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = xor i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !14
  %60 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %60, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !38

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %.critedge
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @Kit_TruthMuxVarPhase(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthCompose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  tail call void @Cloud_Restart(ptr noundef %0) #8
  %8 = tail call ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %2)
  %9 = tail call i32 @Kit_CreateCloud(ptr noundef %0, ptr noundef %8, ptr noundef %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr i8, ptr %5, i64 8
  %.val38 = load ptr, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %.val38, align 8, !tbaa !36
  %15 = icmp slt i32 %4, 6
  %16 = add nsw i32 %4, -5
  %17 = shl nuw i32 1, %16
  %spec.select.i = select i1 %15, i32 1, i32 %17
  %18 = icmp slt i32 %spec.select.i, 1
  br i1 %18, label %Kit_TruthFill.exit, label %Kit_TruthFill.exit.thread

Kit_TruthFill.exit:                               ; preds = %12
  %19 = getelementptr i8, ptr %6, i64 4
  %.val3949 = load i32, ptr %19, align 4, !tbaa !20
  %20 = icmp sgt i32 %.val3949, 1
  br i1 %20, label %.lr.ph.split.us, label %.critedge

Kit_TruthFill.exit.thread:                        ; preds = %12
  %21 = zext nneg i32 %spec.select.i to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %14, i8 -1, i64 %22, i1 false), !tbaa !14
  %23 = getelementptr i8, ptr %6, i64 4
  %.val394957 = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp sgt i32 %.val394957, 1
  br i1 %24, label %.lr.ph.split.preheader, label %.critedge

.lr.ph.split.preheader:                           ; preds = %Kit_TruthFill.exit.thread
  %25 = getelementptr i8, ptr %6, i64 8
  %.val4060 = load ptr, ptr %25, align 8, !tbaa !24
  %26 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %Kit_TruthFill.exit
  %27 = getelementptr i8, ptr %6, i64 8
  %.val40 = load ptr, ptr %27, align 8, !tbaa !24
  %28 = add nsw i32 %.val3949, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Kit_TruthMuxPhase.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Kit_TruthMuxPhase.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val4060, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = lshr i32 %35, 18
  %37 = and i32 %36, 4095
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = lshr i32 %35, 6
  %42 = and i32 %41, 4095
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = and i32 %35, 63
  %49 = xor i32 %48, -1
  %50 = add i32 %2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = and i32 %35, 1073741824
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %select.unfold26.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.split, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %26, %.lr.ph.split ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next.i
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.next.i
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %.demorgan.i = or i32 %58, %56
  %59 = xor i32 %.demorgan.i, -1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = and i32 %61, %58
  %63 = or i32 %62, %59
  %64 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.next.i
  store i32 %63, ptr %64, align 4, !tbaa !14
  %65 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %65, label %select.unfold.i, label %Kit_TruthMuxPhase.exit, !llvm.loop !40

select.unfold26.i:                                ; preds = %.lr.ph.split, %select.unfold26.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %select.unfold26.i ], [ %26, %.lr.ph.split ]
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next35.i
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.next35.i
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = xor i32 %69, -1
  %71 = and i32 %67, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next35.i
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = and i32 %73, %69
  %75 = or i32 %74, %71
  %76 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.next35.i
  store i32 %75, ptr %76, align 4, !tbaa !14
  %77 = icmp samesign ugt i64 %indvars.iv34.i, 1
  br i1 %77, label %select.unfold26.i, label %Kit_TruthMuxPhase.exit, !llvm.loop !41

Kit_TruthMuxPhase.exit:                           ; preds = %select.unfold.i, %select.unfold26.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %23, align 4, !tbaa !20
  %78 = sext i32 %.val39 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph.split, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %Kit_TruthMuxPhase.exit, %Kit_TruthFill.exit.thread, %.lr.ph.split.us, %Kit_TruthFill.exit
  %.sroa.06.0.lcssa = phi i32 [ undef, %Kit_TruthFill.exit ], [ %31, %.lr.ph.split.us ], [ undef, %Kit_TruthFill.exit.thread ], [ %35, %Kit_TruthMuxPhase.exit ]
  %.0.lcssa = phi ptr [ %14, %Kit_TruthFill.exit ], [ %33, %.lr.ph.split.us ], [ %14, %Kit_TruthFill.exit.thread ], [ %47, %Kit_TruthMuxPhase.exit ]
  %.not = icmp sgt i32 %.sroa.06.0.lcssa, -1
  %brmerge = or i1 %18, %.not
  br i1 %brmerge, label %Kit_TruthNot.exit, label %select.unfold.preheader.i43

select.unfold.preheader.i43:                      ; preds = %.critedge
  %80 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i44

select.unfold.i44:                                ; preds = %select.unfold.i44, %select.unfold.preheader.i43
  %indvars.iv.i45 = phi i64 [ %80, %select.unfold.preheader.i43 ], [ %indvars.iv.next.i46, %select.unfold.i44 ]
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, -1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa, i64 %indvars.iv.next.i46
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = xor i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !14
  %84 = icmp samesign ugt i64 %indvars.iv.i45, 1
  br i1 %84, label %select.unfold.i44, label %Kit_TruthNot.exit, !llvm.loop !38

Kit_TruthNot.exit:                                ; preds = %select.unfold.i44, %.critedge
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Kit_TruthCofSupports(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = shl nsw i32 %2, 1
  %7 = getelementptr i8, ptr %3, i64 4
  %.val115 = load i32, ptr %7, align 4, !tbaa !20
  %8 = getelementptr i8, ptr %0, i64 4
  %.val114 = load i32, ptr %8, align 4, !tbaa !20
  %9 = mul nsw i32 %.val114, %6
  %10 = icmp slt i32 %.val115, %9
  br i1 %10, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i = icmp slt i32 %12, %9
  br i1 %.not.i, label %13, label %Vec_IntGrow.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %15, null
  %16 = sext i32 %9 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #9
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #10
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !24
  store i32 %9, ptr %3, align 8, !tbaa !23
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %22, %11, %5
  %24 = getelementptr i8, ptr %3, i64 8
  %.val118 = load ptr, ptr %24, align 8, !tbaa !24
  %25 = sext i32 %6 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val118, i8 0, i64 %26, i1 false)
  %.val112124 = load i32, ptr %8, align 4, !tbaa !20
  %27 = icmp sgt i32 %.val112124, 1
  br i1 %27, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %Vec_IntGrow.exit
  %28 = getelementptr i8, ptr %0, i64 8
  %.val117 = load ptr, ptr %28, align 8, !tbaa !24
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.us.preheader, label %.lr.ph126.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph126
  %30 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv146 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next147, %._crit_edge.us ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv146
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %32, 63
  %34 = xor i32 %33, -1
  %35 = add nsw i32 %2, %34
  %36 = lshr i32 %32, 18
  %37 = and i32 %36, 4095
  %38 = mul nuw nsw i32 %37, %6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %39
  %41 = lshr i32 %32, 6
  %42 = and i32 %41, 4095
  %43 = mul nuw nsw i32 %42, %6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %44
  %46 = mul nuw nsw i64 %indvars.iv146, %30
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %46
  %48 = shl nuw i32 1, %35
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv143 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next144, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv143
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv143
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = or i32 %51, %48
  %55 = or i32 %54, %53
  %56 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv143
  store i32 %55, ptr %56, align 4, !tbaa !14
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !43

._crit_edge.us:                                   ; preds = %49
  %57 = shl nsw i32 %35, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = getelementptr inbounds [4 x i8], ptr %47, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds [4 x i8], ptr %45, i64 %58
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = getelementptr i8, ptr %61, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !14
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val112.us = load i32, ptr %8, align 4, !tbaa !20
  %65 = sext i32 %.val112.us to i64
  %66 = icmp slt i64 %indvars.iv.next147, %65
  br i1 %66, label %.lr.ph.us, label %.critedge, !llvm.loop !44

.lr.ph126.split:                                  ; preds = %.lr.ph126, %.lr.ph126.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph126.split ], [ 1, %.lr.ph126 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = and i32 %68, 63
  %70 = xor i32 %69, -1
  %71 = add i32 %2, %70
  %72 = lshr i32 %68, 18
  %73 = and i32 %72, 4095
  %74 = mul nsw i32 %73, %6
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %75
  %77 = lshr i32 %68, 6
  %78 = and i32 %77, 4095
  %79 = mul nsw i32 %78, %6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %80
  %82 = mul nsw i64 %indvars.iv, %25
  %83 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %82
  %84 = shl nsw i32 %71, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %76, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  store i32 %87, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds [4 x i8], ptr %81, i64 %85
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = getelementptr i8, ptr %88, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val112 = load i32, ptr %8, align 4, !tbaa !20
  %92 = sext i32 %.val112 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph126.split, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph126.split, %._crit_edge.us, %Vec_IntGrow.exit
  %.0.lcssa = phi ptr [ null, %Vec_IntGrow.exit ], [ %47, %._crit_edge.us ], [ %83, %.lr.ph126.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %.0.lcssa, i64 %26, i1 false)
  %.val111 = load i32, ptr %7, align 4, !tbaa !20
  %94 = getelementptr i8, ptr %1, i64 4
  %.val110 = load i32, ptr %94, align 4, !tbaa !20
  %95 = mul nsw i32 %.val110, %6
  %96 = icmp slt i32 %.val111, %95
  br i1 %96, label %97, label %.critedge.Vec_IntGrow.exit122_crit_edge

.critedge.Vec_IntGrow.exit122_crit_edge:          ; preds = %.critedge
  %.val119.pre = load ptr, ptr %24, align 8, !tbaa !24
  br label %Vec_IntGrow.exit122

97:                                               ; preds = %.critedge
  %98 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i120 = icmp slt i32 %98, %95
  %.val119.pre167 = load ptr, ptr %24, align 8, !tbaa !24
  br i1 %.not.i120, label %99, label %Vec_IntGrow.exit122

99:                                               ; preds = %97
  %.not9.i121 = icmp eq ptr %.val119.pre167, null
  %100 = sext i32 %95 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i121, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @realloc(ptr noundef nonnull %.val119.pre167, i64 noundef %101) #9
  br label %106

104:                                              ; preds = %99
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #10
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %24, align 8, !tbaa !24
  store i32 %95, ptr %3, align 8, !tbaa !23
  br label %Vec_IntGrow.exit122

Vec_IntGrow.exit122:                              ; preds = %.critedge.Vec_IntGrow.exit122_crit_edge, %106, %97
  %.val119 = phi ptr [ %.val119.pre, %.critedge.Vec_IntGrow.exit122_crit_edge ], [ %107, %106 ], [ %.val119.pre167, %97 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val119, i8 0, i64 %26, i1 false)
  %.val128 = load i32, ptr %94, align 4, !tbaa !20
  %108 = icmp sgt i32 %.val128, 1
  br i1 %108, label %.lr.ph130, label %.critedge2.preheader

.lr.ph130:                                        ; preds = %Vec_IntGrow.exit122
  %109 = getelementptr i8, ptr %1, i64 8
  %.val116 = load ptr, ptr %109, align 8, !tbaa !24
  %110 = icmp sgt i32 %2, 0
  br i1 %110, label %.lr.ph.us132.preheader, label %.lr.ph130.split

.lr.ph.us132.preheader:                           ; preds = %.lr.ph130
  %111 = zext nneg i32 %6 to i64
  %wide.trip.count156 = zext nneg i32 %6 to i64
  br label %.lr.ph.us132

.lr.ph.us132:                                     ; preds = %.lr.ph.us132.preheader, %._crit_edge.us133
  %indvars.iv158 = phi i64 [ 1, %.lr.ph.us132.preheader ], [ %indvars.iv.next159, %._crit_edge.us133 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv158
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = and i32 %113, 63
  %115 = lshr i32 %113, 18
  %116 = and i32 %115, 4095
  %117 = mul nuw nsw i32 %116, %6
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val119, i64 %118
  %120 = lshr i32 %113, 6
  %121 = and i32 %120, 4095
  %122 = mul nuw nsw i32 %121, %6
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val119, i64 %123
  %125 = mul nuw nsw i64 %indvars.iv158, %111
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val119, i64 %125
  %127 = shl nuw i32 1, %114
  br label %128

128:                                              ; preds = %.lr.ph.us132, %128
  %indvars.iv152 = phi i64 [ 0, %.lr.ph.us132 ], [ %indvars.iv.next153, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv152
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv152
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = or i32 %130, %127
  %134 = or i32 %133, %132
  %135 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv152
  store i32 %134, ptr %135, align 4, !tbaa !14
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge.us133, label %128, !llvm.loop !45

._crit_edge.us133:                                ; preds = %128
  %136 = shl nuw nsw i32 %114, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %137
  store i32 %139, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %137
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !14
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val.us = load i32, ptr %94, align 4, !tbaa !20
  %144 = sext i32 %.val.us to i64
  %145 = icmp slt i64 %indvars.iv.next159, %144
  br i1 %145, label %.lr.ph.us132, label %.critedge2.preheader, !llvm.loop !46

.critedge2.preheader:                             ; preds = %._crit_edge.us133, %Vec_IntGrow.exit122
  %.1.lcssa = phi ptr [ %.0.lcssa, %Vec_IntGrow.exit122 ], [ %126, %._crit_edge.us133 ]
  %146 = icmp sgt i32 %2, 0
  br i1 %146, label %.critedge2.preheader136, label %.critedge2._crit_edge

.critedge2.preheader136:                          ; preds = %.critedge2.preheader
  %wide.trip.count165 = zext nneg i32 %6 to i64
  br label %.critedge2

.lr.ph130.split:                                  ; preds = %.lr.ph130, %.lr.ph130.split
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph130.split ], [ 1, %.lr.ph130 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv149
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = lshr i32 %148, 18
  %150 = and i32 %149, 4095
  %151 = mul nsw i32 %150, %6
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %152
  %154 = lshr i32 %148, 6
  %155 = and i32 %154, 4095
  %156 = mul nsw i32 %155, %6
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %157
  %159 = mul nsw i64 %indvars.iv149, %25
  %160 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %159
  %161 = shl i32 %148, 1
  %162 = and i32 %161, 126
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %163
  store i32 %165, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %163
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !14
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val = load i32, ptr %94, align 4, !tbaa !20
  %170 = sext i32 %.val to i64
  %171 = icmp slt i64 %indvars.iv.next150, %170
  br i1 %171, label %.lr.ph130.split, label %.critedge2._crit_edge, !llvm.loop !46

.critedge2:                                       ; preds = %.critedge2.preheader136, %.critedge2
  %indvars.iv161 = phi i64 [ 0, %.critedge2.preheader136 ], [ %indvars.iv.next162, %.critedge2 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv161
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = trunc nuw nsw i64 %indvars.iv161 to i32
  %175 = lshr i32 %174, 1
  %176 = shl nsw i32 -1, %175
  %177 = xor i32 %176, -1
  %178 = and i32 %173, %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv161
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = and i32 %180, %176
  %182 = or i32 %181, %178
  store i32 %182, ptr %172, align 4, !tbaa !14
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !47

.critedge2._crit_edge:                            ; preds = %.lr.ph130.split, %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 120}
!4 = !{!"cloudManager", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 24, !6, i64 28, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !10, i64 128, !10, i64 136, !6, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9cloudNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS9cloudNode", !9, i64 0}
!11 = !{!4, !8, i64 112}
!12 = !{!4, !10, i64 128}
!13 = !{!8, !8, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !5, i64 4}
!21 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!21, !5, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!4, !10, i64 136}
!26 = !{!27, !5, i64 0}
!27 = !{!"cloudNode", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!28 = !{!4, !5, i64 56}
!29 = !{!27, !5, i64 4}
!30 = !{!27, !8, i64 16}
!31 = !{!27, !8, i64 8}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !9, i64 8}
!35 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!22, !22, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
