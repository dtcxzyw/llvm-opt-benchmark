; ModuleID = 'bench/abc/original/lpkCut.c.ll'
source_filename = "bench/abc/original/lpkCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@str = private unnamed_addr constant [8 x i8] c"LEAVES:\00", align 1
@str.1 = private unnamed_addr constant [8 x i8] c"\0ANODES:\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruthBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %35

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 32
  %.val = load i32, ptr %7, align 8
  %8 = and i32 %.val, 7
  %.not29 = icmp eq i32 %8, 1
  br i1 %.not29, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  br label %34

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val25 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @Lpk_CutTruthBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %3)
  %18 = getelementptr i8, ptr %2, i64 24
  %.val26 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val26 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @Lpk_CutTruthBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %21, i32 noundef %3)
  %23 = ptrtoint ptr %17 to i64
  %.val27 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %.val27 to i64
  %25 = and i64 %24, 1
  %26 = xor i64 %25, %23
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %22 to i64
  %.val28 = load ptr, ptr %18, align 8
  %29 = ptrtoint ptr %.val28 to i64
  %30 = and i64 %29, 1
  %31 = xor i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Cloud_bddAnd(ptr noundef %0, ptr noundef %27, ptr noundef %32) #12
  br label %34

34:                                               ; preds = %12, %9
  %.022 = phi ptr [ %11, %9 ], [ %33, %12 ]
  store ptr %.022, ptr %2, align 8
  br label %35

35:                                               ; preds = %4, %34
  %.0 = phi ptr [ %.022, %34 ], [ %5, %4 ]
  ret ptr %.0
}

declare ptr @Cloud_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruthBdd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8241776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 63
  %.not56 = icmp eq i32 %12, 0
  br i1 %.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = phi i32 [ %12, %.lr.ph ], [ %34, %15 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %21, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %16, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %15, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %15, %2
  %.lcssa = phi i32 [ %11, %2 ], [ %33, %15 ]
  %37 = and i32 %.lcssa, 4032
  %.not57 = icmp eq i32 %37, 0
  br i1 %.not57, label %.critedge2, label %.lr.ph54

.lr.ph54:                                         ; preds = %.critedge
  %38 = lshr i32 %.lcssa, 6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %40 = and i32 %38, 63
  %41 = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph54, %.critedge4
  %indvars.iv63 = phi i64 [ %41, %.lr.ph54 ], [ %indvars.iv.next64, %.critedge4 ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw [100 x i32], ptr %39, i64 0, i64 %indvars.iv.next64
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %43, i64 32
  %.val43 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %47, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %.val43.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  tail call void @Hop_ObjCleanData_rec(ptr noundef %55) #12
  %56 = getelementptr i8, ptr %50, i64 28
  %.val4449 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val4449, 0
  br i1 %57, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %42
  %58 = getelementptr i8, ptr %50, i64 32
  br label %59

59:                                               ; preds = %.lr.ph51, %59
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %59 ]
  %.val45 = load ptr, ptr %50, align 8
  %.val46 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv60
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %.val47 = load ptr, ptr %10, align 8
  %69 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv60
  %71 = load ptr, ptr %70, align 8
  store ptr %68, ptr %71, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val44 = load i32, ptr %56, align 4
  %72 = sext i32 %.val44 to i64
  %73 = icmp slt i64 %indvars.iv.next61, %72
  br i1 %73, label %59, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %59, %42
  %74 = load i32, ptr %1, align 4
  %75 = and i32 %74, 63
  %76 = tail call ptr @Lpk_CutTruthBdd_rec(ptr noundef %6, ptr noundef %10, ptr noundef %55, i32 noundef %75)
  %77 = load ptr, ptr %51, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not = icmp eq i64 %79, 0
  %80 = ptrtoint ptr %76 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %.142 = select i1 %.not, ptr %76, ptr %82
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %.142, ptr %83, align 8
  %84 = icmp sgt i64 %indvars.iv63, 1
  br i1 %84, label %42, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %.041.lcssa = phi ptr [ null, %.critedge ], [ %.142, %.critedge4 ]
  ret ptr %.041.lcssa
}

declare void @Hop_ObjCleanData_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Lpk_CutTruth_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %95

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = getelementptr i8, ptr %3, i64 8
  %.val32 = load ptr, ptr %10, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %.val32, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %14, align 8
  %15 = and i32 %.val, 7
  %.not35 = icmp eq i32 %15, 1
  br i1 %.not35, label %16, label %23

16:                                               ; preds = %7
  %17 = icmp slt i32 %2, 6
  %18 = add nsw i32 %2, -5
  %19 = shl nuw i32 1, %18
  %spec.select.i = select i1 %17, i32 1, i32 %19
  %20 = icmp sgt i32 %spec.select.i, 0
  br i1 %20, label %select.unfold.preheader.i, label %Kit_TruthFill.exit

select.unfold.preheader.i:                        ; preds = %16
  %21 = zext nneg i32 %spec.select.i to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 -1, i64 %22, i1 false)
  br label %Kit_TruthFill.exit

23:                                               ; preds = %7
  %24 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val28 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Lpk_CutTruth_rec(ptr noundef %0, ptr noundef %27, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %29 = getelementptr i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Lpk_CutTruth_rec(ptr noundef %0, ptr noundef %32, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val30 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %.val30 to i64
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1
  %.val31 = load ptr, ptr %29, align 8
  %37 = ptrtoint ptr %.val31 to i64
  %38 = icmp ne i32 %36, 0
  %39 = and i64 %37, 1
  %40 = icmp ne i64 %39, 0
  %or.cond.i = and i1 %38, %40
  br i1 %or.cond.i, label %41, label %55

41:                                               ; preds = %23
  %42 = icmp slt i32 %2, 6
  %43 = add nsw i32 %2, -5
  %44 = shl nuw i32 1, %43
  %spec.select.i33 = select i1 %42, i32 1, i32 %44
  %45 = icmp sgt i32 %spec.select.i33, 0
  br i1 %45, label %select.unfold.preheader.i34, label %Kit_TruthFill.exit

select.unfold.preheader.i34:                      ; preds = %41
  %46 = zext nneg i32 %spec.select.i33 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i34
  %indvars.iv72.i = phi i64 [ %46, %select.unfold.preheader.i34 ], [ %indvars.iv.next73.i, %select.unfold.i ]
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %47 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next73.i
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next73.i
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %48
  %52 = xor i32 %51, -1
  %53 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next73.i
  store i32 %52, ptr %53, align 4
  %54 = icmp samesign ugt i64 %indvars.iv72.i, 1
  br i1 %54, label %select.unfold.i, label %Kit_TruthFill.exit, !llvm.loop !8

55:                                               ; preds = %23
  %56 = icmp eq i32 %36, 0
  %or.cond3.i = or i1 %56, %40
  br i1 %or.cond3.i, label %71, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %2, 6
  %59 = add nsw i32 %2, -5
  %60 = shl nuw i32 1, %59
  %spec.select49.i = select i1 %58, i32 1, i32 %60
  %61 = icmp sgt i32 %spec.select49.i, 0
  br i1 %61, label %select.unfold46.preheader.i, label %Kit_TruthFill.exit

select.unfold46.preheader.i:                      ; preds = %57
  %62 = zext nneg i32 %spec.select49.i to i64
  br label %select.unfold46.i

select.unfold46.i:                                ; preds = %select.unfold46.i, %select.unfold46.preheader.i
  %indvars.iv.i = phi i64 [ %62, %select.unfold46.preheader.i ], [ %indvars.iv.next.i, %select.unfold46.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %63 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next.i
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  %66 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next.i
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %65
  %69 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next.i
  store i32 %68, ptr %69, align 4
  %70 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %70, label %select.unfold46.i, label %Kit_TruthFill.exit, !llvm.loop !9

71:                                               ; preds = %55
  %or.cond5.i = and i1 %56, %40
  %72 = icmp slt i32 %2, 6
  %73 = add nsw i32 %2, -5
  %74 = shl nuw i32 1, %73
  %spec.select50.i = select i1 %72, i32 1, i32 %74
  %75 = icmp sgt i32 %spec.select50.i, 0
  br i1 %or.cond5.i, label %76, label %86

76:                                               ; preds = %71
  br i1 %75, label %select.unfold47.preheader.i, label %Kit_TruthFill.exit

select.unfold47.preheader.i:                      ; preds = %76
  %77 = zext nneg i32 %spec.select50.i to i64
  br label %select.unfold47.i

select.unfold47.i:                                ; preds = %select.unfold47.i, %select.unfold47.preheader.i
  %indvars.iv69.i = phi i64 [ %77, %select.unfold47.preheader.i ], [ %indvars.iv.next70.i, %select.unfold47.i ]
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, -1
  %78 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next70.i
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next70.i
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, -1
  %83 = and i32 %79, %82
  %84 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next70.i
  store i32 %83, ptr %84, align 4
  %85 = icmp samesign ugt i64 %indvars.iv69.i, 1
  br i1 %85, label %select.unfold47.i, label %Kit_TruthFill.exit, !llvm.loop !10

86:                                               ; preds = %71
  br i1 %75, label %select.unfold48.preheader.i, label %Kit_TruthFill.exit

select.unfold48.preheader.i:                      ; preds = %86
  %87 = zext nneg i32 %spec.select50.i to i64
  br label %select.unfold48.i

select.unfold48.i:                                ; preds = %select.unfold48.i, %select.unfold48.preheader.i
  %indvars.iv66.i = phi i64 [ %87, %select.unfold48.preheader.i ], [ %indvars.iv.next67.i, %select.unfold48.i ]
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, -1
  %88 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next67.i
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next67.i
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, %89
  %93 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next67.i
  store i32 %92, ptr %93, align 4
  %94 = icmp samesign ugt i64 %indvars.iv66.i, 1
  br i1 %94, label %select.unfold48.i, label %Kit_TruthFill.exit, !llvm.loop !11

Kit_TruthFill.exit:                               ; preds = %select.unfold46.i, %select.unfold48.i, %select.unfold47.i, %select.unfold.i, %86, %76, %57, %41, %select.unfold.preheader.i, %16
  store ptr %13, ptr %1, align 8
  br label %95

95:                                               ; preds = %5, %Kit_TruthFill.exit
  %.0 = phi ptr [ %13, %Kit_TruthFill.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruth(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 63
  %.not77 = icmp eq i32 %10, 0
  br i1 %.not77, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8240904
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv87
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %13, i64 32
  %.val56.us = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val56.us, i64 8
  %.val56.val.us = load ptr, ptr %17, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %.val56.val.us, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val54.us = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val54.us, i64 %indvars.iv87
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %24, ptr %25, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next88, %28
  br i1 %29, label %.lr.ph.split.us, label %.critedge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = phi i32 [ %49, %.lr.ph.split ], [ %10, %.lr.ph ]
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %31, i64 32
  %.val56 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %35, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %.val56.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = xor i32 %40, -1
  %42 = add nsw i32 %30, %41
  %43 = getelementptr i8, ptr %39, i64 8
  %.val54 = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %.val54, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %1, align 4
  %49 = and i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %.051.lcssa = phi ptr [ null, %3 ], [ %20, %.lr.ph.split.us ], [ %38, %.lr.ph.split ]
  %.lcssa = phi i32 [ %9, %3 ], [ %26, %.lr.ph.split.us ], [ %48, %.lr.ph.split ]
  %52 = and i32 %.lcssa, 4032
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %.critedge2, label %.lr.ph74

.lr.ph74:                                         ; preds = %.critedge
  %53 = lshr i32 %.lcssa, 6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8240912
  %56 = and i32 %53, 63
  %57 = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %.lr.ph74, %Kit_TruthNot.exit
  %indvars.iv93 = phi i64 [ %57, %.lr.ph74 ], [ %indvars.iv.next94, %Kit_TruthNot.exit ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw [100 x i32], ptr %54, i64 0, i64 %indvars.iv.next94
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %59, i64 32
  %.val55 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %63, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %.val55.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  call void @Hop_ObjCleanData_rec(ptr noundef %71) #12
  %72 = getelementptr i8, ptr %66, i64 28
  %.val5769 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val5769, 0
  br i1 %73, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %58
  %74 = getelementptr i8, ptr %66, i64 32
  br label %75

75:                                               ; preds = %.lr.ph71, %75
  %indvars.iv90 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next91, %75 ]
  %.val58 = load ptr, ptr %66, align 8
  %.val59 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv90
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %.val60 = load ptr, ptr %8, align 8
  %85 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv90
  %87 = load ptr, ptr %86, align 8
  store ptr %84, ptr %87, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val57 = load i32, ptr %72, align 4
  %88 = sext i32 %.val57 to i64
  %89 = icmp slt i64 %indvars.iv.next91, %88
  br i1 %89, label %75, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %75, %58
  %90 = load i32, ptr %1, align 4
  %91 = and i32 %90, 63
  %92 = load ptr, ptr %55, align 8
  %93 = call ptr @Lpk_CutTruth_rec(ptr noundef %8, ptr noundef %71, i32 noundef %91, ptr noundef %92, ptr noundef nonnull %4)
  %94 = load ptr, ptr %67, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %Kit_TruthNot.exit, label %97

97:                                               ; preds = %.critedge4
  %98 = load i32, ptr %1, align 4
  %99 = and i32 %98, 63
  %100 = icmp samesign ult i32 %99, 6
  %101 = add nsw i32 %99, -5
  %102 = shl nuw i32 1, %101
  %spec.select.i = select i1 %100, i32 1, i32 %102
  %103 = icmp sgt i32 %spec.select.i, 0
  br i1 %103, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %97
  %104 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %104, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %105 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.next.i
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 %106, -1
  store i32 %107, ptr %105, align 4
  %108 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %108, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !14

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %97, %.critedge4
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %93, ptr %109, align 8
  %110 = icmp sgt i64 %indvars.iv93, 1
  br i1 %110, label %58, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %Kit_TruthNot.exit, %.critedge
  %.152.lcssa = phi ptr [ %.051.lcssa, %.critedge ], [ %66, %Kit_TruthNot.exit ]
  %.049.lcssa = phi ptr [ null, %.critedge ], [ %93, %Kit_TruthNot.exit ]
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %112, label %Kit_TruthCopy.exit

112:                                              ; preds = %.critedge2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8240912
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = getelementptr i8, ptr %114, i64 8
  %.val = load ptr, ptr %117, align 8
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds ptr, ptr %.val, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %1, align 4
  %124 = and i32 %123, 63
  %125 = icmp samesign ult i32 %124, 6
  %126 = add nsw i32 %124, -5
  %127 = shl nuw i32 1, %126
  %spec.select.i61 = select i1 %125, i32 1, i32 %127
  %128 = icmp sgt i32 %spec.select.i61, 0
  br i1 %128, label %select.unfold.preheader.i62, label %Kit_TruthCopy.exit

select.unfold.preheader.i62:                      ; preds = %112
  %129 = zext nneg i32 %spec.select.i61 to i64
  br label %select.unfold.i63

select.unfold.i63:                                ; preds = %select.unfold.i63, %select.unfold.preheader.i62
  %indvars.iv.i64 = phi i64 [ %129, %select.unfold.preheader.i62 ], [ %indvars.iv.next.i65, %select.unfold.i63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %130 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.next.i65
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.next.i65
  store i32 %131, ptr %132, align 4
  %133 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %133, label %select.unfold.i63, label %Kit_TruthCopy.exit, !llvm.loop !16

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i63, %112, %.critedge2
  %.150 = phi ptr [ %.049.lcssa, %.critedge2 ], [ %120, %112 ], [ %120, %select.unfold.i63 ]
  ret ptr %.150
}

; Function Attrs: nounwind uwtable
define void @Lpk_NodeRecordImpact(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8240040
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %3, i64 8
  %.val34 = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %.val34, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %21

.preheader:                                       ; preds = %._crit_edge
  %.val3648.pre = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %.val3648.pre, 1
  br i1 %18, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader
  %19 = getelementptr i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %113

21:                                               ; preds = %.lr.ph47, %._crit_edge
  %22 = phi i32 [ %14, %.lr.ph47 ], [ %110, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next54, %._crit_edge ]
  %23 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %16, i64 %indvars.iv53
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 63
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %27

27:                                               ; preds = %.lr.ph, %105
  %28 = phi i32 [ %24, %.lr.ph ], [ %106, %105 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw [100 x i32], ptr %26, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %29, i64 32
  %.val33 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %33, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %.val33.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %105

40:                                               ; preds = %27
  %41 = or disjoint i32 %38, 64
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %40
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 3
  br i1 %.not9.i10.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #13
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %.phi.trans.insert.i, align 8
  store i32 %59, ptr %11, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %67 ], [ %57, %Vec_PtrGrow.exit.i ]
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %45, ptr %73, align 8
  %74 = getelementptr i8, ptr %36, i64 44
  %.val35 = load i32, ptr %74, align 4
  %75 = sext i32 %.val35 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %11, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i37

.Vec_PtrGrow.exit11_crit_edge.i37:                ; preds = %Vec_PtrPush.exit
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit43

80:                                               ; preds = %Vec_PtrPush.exit
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i41 = icmp eq ptr %83, null
  br i1 %.not9.i.i41, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i42

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i42

Vec_PtrGrow.exit.i42:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit43

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i40 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i40, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #13
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #14
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %.phi.trans.insert.i, align 8
  store i32 %90, ptr %11, align 8
  br label %Vec_PtrPush.exit43

Vec_PtrPush.exit43:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i37, %Vec_PtrGrow.exit.i42, %98
  %100 = phi ptr [ %.pre.i39, %.Vec_PtrGrow.exit11_crit_edge.i37 ], [ %99, %98 ], [ %88, %Vec_PtrGrow.exit.i42 ]
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  store ptr %76, ptr %104, align 8
  %.pre = load i32, ptr %23, align 4
  br label %105

105:                                              ; preds = %27, %Vec_PtrPush.exit43
  %106 = phi i32 [ %28, %27 ], [ %.pre, %Vec_PtrPush.exit43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = and i32 %106, 63
  %108 = zext nneg i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %109, label %27, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %105
  %.pre59 = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %110 = phi i32 [ %.pre59, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next54, %111
  br i1 %112, label %21, label %.preheader, !llvm.loop !18

113:                                              ; preds = %.lr.ph50, %113
  %indvars.iv56 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next57, %113 ]
  %.val31 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv56
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = getelementptr i8, ptr %116, i64 32
  %.val32 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %119, align 8
  %sext = shl i64 %117, 32
  %120 = ashr exact i64 %sext, 29
  %121 = getelementptr inbounds i8, ptr %.val32.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -65
  store i32 %125, ptr %123, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 2
  %126 = or disjoint i64 %indvars.iv.next57, 1
  %.val36 = load i32, ptr %12, align 4
  %127 = sext i32 %.val36 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %113, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %113, %1, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Lpk_NodeCutsCheckDsd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8240084
  %4 = load i32, ptr %1, align 4
  %5 = shl i32 %4, 2
  %6 = and i32 %5, 252
  %7 = zext nneg i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %7, i1 false)
  %8 = load i32, ptr %1, align 4
  %9 = and i32 %8, 63
  %.not100 = icmp eq i32 %9, 0
  br i1 %.not100, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %17

.critedge.preheader:                              ; preds = %17, %2
  %12 = phi i32 [ %8, %2 ], [ %31, %17 ]
  %13 = and i32 %12, 4032
  %.not101 = icmp eq i32 %13, 0
  br i1 %.not101, label %.critedge6._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.critedge.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8240484
  br label %41

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %18, i64 32
  %.val70 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %22, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %.val70.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 4
  %29 = inttoptr i64 %indvars.iv to ptr
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %1, align 4
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %17, label %.critedge.preheader, !llvm.loop !20

.critedge2.preheader:                             ; preds = %.critedge
  %35 = icmp sgt i32 %.161, 0
  br i1 %35, label %.lr.ph95, label %.critedge6._crit_edge

.lr.ph95:                                         ; preds = %.critedge2.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8240484
  %39 = getelementptr i8, ptr %37, i64 32
  %.val68 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %40, align 8
  %wide.trip.count116 = zext nneg i32 %.161 to i64
  br label %94

41:                                               ; preds = %.lr.ph85, %.critedge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next108, %.critedge ]
  %.06084 = phi i32 [ 0, %.lr.ph85 ], [ %.161, %.critedge ]
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw [100 x i32], ptr %15, i64 0, i64 %indvars.iv107
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %42, i64 32
  %.val69 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %46, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %.val69.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 28
  %.val7379 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val7379, 0
  br i1 %51, label %.lr.ph82, label %.critedge4.thread

.lr.ph82:                                         ; preds = %41
  %52 = getelementptr i8, ptr %49, i64 32
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %.lr.ph82
  %.val73121.ph = phi i32 [ %.val73.pre, %._crit_edge ], [ %.val7379, %.lr.ph82 ]
  %indvars.iv104.ph = phi i64 [ %indvars.iv.next105, %._crit_edge ], [ 0, %.lr.ph82 ]
  %.05981.ph = phi i32 [ %.05981.lcssa, %._crit_edge ], [ 1, %.lr.ph82 ]
  %.val76 = load ptr, ptr %49, align 8
  %.val77 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val73121.ph to i64
  %56 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv104.ph
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16
  %.not66147 = icmp eq i32 %63, 0
  br i1 %.not66147, label %.thread, label %._crit_edge

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv.next105127
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 16
  %.not66 = icmp eq i32 %72, 0
  br i1 %.not66, label %.thread, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %64, %.outer
  %indvars.iv104.lcssa = phi i64 [ %indvars.iv104.ph, %.outer ], [ %indvars.iv.next105127, %64 ]
  %.05981.lcssa = phi i32 [ %.05981.ph, %.outer ], [ 0, %64 ]
  %.lcssa = phi ptr [ %60, %.outer ], [ %69, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %sext67 = shl i64 %75, 32
  %76 = ashr exact i64 %sext67, 32
  %77 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %.val73.pre = load i32, ptr %50, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104.lcssa, 1
  %80 = sext i32 %.val73.pre to i64
  %81 = icmp slt i64 %indvars.iv.next105, %80
  br i1 %81, label %.outer, label %.critedge4, !llvm.loop !21

.thread:                                          ; preds = %.outer, %64
  %indvars.iv104148 = phi i64 [ %indvars.iv.next105127, %64 ], [ %indvars.iv104.ph, %.outer ]
  %indvars.iv.next105127 = add nuw nsw i64 %indvars.iv104148, 1
  %82 = icmp slt i64 %indvars.iv.next105127, %55
  br i1 %82, label %64, label %.critedge, !llvm.loop !21

.critedge4:                                       ; preds = %._crit_edge
  %83 = icmp eq i32 %.05981.lcssa, 0
  br i1 %83, label %.critedge, label %.critedge4.thread

.critedge4.thread:                                ; preds = %41, %.critedge4
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %.06084, 1
  %87 = sext i32 %.06084 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %16, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.critedge4, %.critedge4.thread
  %.161 = phi i32 [ %86, %.critedge4.thread ], [ %.06084, %.critedge4 ], [ %.06084, %.thread ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %89 = load i32, ptr %1, align 4
  %90 = lshr i32 %89, 6
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next108, %92
  br i1 %93, label %41, label %.critedge2.preheader, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge6
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.critedge6._crit_edge, label %94, !llvm.loop !23

94:                                               ; preds = %.lr.ph95, %.critedge2
  %indvars.iv113 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next114, %.critedge2 ]
  %95 = getelementptr inbounds nuw [100 x i32], ptr %38, i64 0, i64 %indvars.iv113
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %.val68.val, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 28
  %.val72 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val72, 0
  br i1 %101, label %.lr.ph88, label %.critedge6

.lr.ph88:                                         ; preds = %94
  %.val74 = load ptr, ptr %99, align 8
  %102 = getelementptr i8, ptr %99, i64 32
  %.val75 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val74.val, i64 8
  %.val74.val.val = load ptr, ptr %104, align 8
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %105

105:                                              ; preds = %.lr.ph88, %118
  %indvars.iv110 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next111, %118 ]
  %106 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv110
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val74.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %sext = shl i64 %113, 32
  %114 = ashr exact i64 %sext, 32
  %115 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %.critedge6.loopexit, label %118

118:                                              ; preds = %105
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6._crit_edge, label %105, !llvm.loop !24

.critedge6.loopexit:                              ; preds = %105
  %119 = trunc nuw nsw i64 %indvars.iv110 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %94
  %.163.lcssa = phi i32 [ 0, %94 ], [ %119, %.critedge6.loopexit ]
  %120 = icmp eq i32 %.163.lcssa, %.val72
  br i1 %120, label %.critedge6._crit_edge, label %.critedge2

.critedge6._crit_edge:                            ; preds = %.critedge2, %.critedge6, %118, %.critedge.preheader, %.critedge2.preheader
  %121 = phi i32 [ %89, %.critedge2.preheader ], [ %12, %.critedge.preheader ], [ %89, %118 ], [ %89, %.critedge6 ], [ %89, %.critedge2 ]
  %.0 = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge.preheader ], [ 1, %118 ], [ 0, %.critedge2 ], [ 1, %.critedge6 ]
  %122 = and i32 %121, 63
  %.not102 = icmp eq i32 %122, 0
  br i1 %.not102, label %.critedge8, label %.lr.ph99

.lr.ph99:                                         ; preds = %.critedge6._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %125

125:                                              ; preds = %.lr.ph99, %125
  %indvars.iv118 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next119, %125 ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw [100 x i32], ptr %124, i64 0, i64 %indvars.iv118
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr i8, ptr %126, i64 32
  %.val = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %130, align 8
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds ptr, ptr %.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -17
  store i32 %136, ptr %134, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %137 = load i32, ptr %1, align 4
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next119, %139
  br i1 %140, label %125, label %.critedge8, !llvm.loop !25

.critedge8:                                       ; preds = %125, %.critedge6._crit_edge
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Lpk_NodeCutsOneFilter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph81, label %Lpk_NodeCutsOneDominance.exit

.lr.ph81:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %wide.trip.count96 = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph81, %Lpk_NodeCutsOneDominance.exit.thread
  %indvars.iv93 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next94, %Lpk_NodeCutsOneDominance.exit.thread ]
  %9 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %0, i64 %indvars.iv93
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 63
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %Lpk_NodeCutsOneDominance.exit.thread, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 63
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Lpk_NodeCutsOneDominance.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %Lpk_NodeCutsOneDominance.exit.thread

.lr.ph.preheader:                                 ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %28 = getelementptr inbounds nuw [100 x i32], ptr %27, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.not49 = icmp eq i32 %29, %31
  br i1 %.not49, label %32, label %._crit_edge

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Lpk_NodeCutsOneDominance.exit, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = icmp eq i32 %11, %33
  br i1 %34, label %Lpk_NodeCutsOneDominance.exit, label %Lpk_NodeCutsOneDominance.exit.thread

35:                                               ; preds = %13
  %36 = icmp samesign ult i32 %11, %15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, %38
  br i1 %36, label %41, label %55

41:                                               ; preds = %35
  %.not46 = icmp eq i32 %40, %38
  br i1 %.not46, label %42, label %Lpk_NodeCutsOneDominance.exit.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, %44
  %.not47 = icmp eq i32 %46, %44
  br i1 %.not47, label %.preheader.us.preheader.i, label %Lpk_NodeCutsOneDominance.exit.thread

.preheader.us.preheader.i:                        ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %wide.trip.count30.i = zext nneg i32 %11 to i64
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %48 = getelementptr inbounds nuw [100 x i32], ptr %47, i64 0, i64 %indvars.iv27.i
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %54, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %54 ]
  %51 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %._crit_edge.us.i, label %54

54:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lpk_NodeCutsOneDominance.exit.thread, label %50, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %50
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Lpk_NodeCutsOneDominance.exit, label %.preheader.us.i, !llvm.loop !28

55:                                               ; preds = %35
  %.not = icmp eq i32 %40, %39
  br i1 %.not, label %56, label %Lpk_NodeCutsOneDominance.exit.thread

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, %58
  %.not44 = icmp eq i32 %60, %59
  br i1 %.not44, label %61, label %Lpk_NodeCutsOneDominance.exit.thread

61:                                               ; preds = %56
  %.not.i50 = icmp eq i32 %15, 0
  br i1 %.not.i50, label %Lpk_NodeCutsOneDominance.exit65, label %.preheader.us.preheader.i53

.preheader.us.preheader.i53:                      ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %wide.trip.count30.i54 = zext nneg i32 %15 to i64
  %wide.trip.count.i55 = zext nneg i32 %11 to i64
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i53
  %indvars.iv27.i57 = phi i64 [ 0, %.preheader.us.preheader.i53 ], [ %indvars.iv.next28.i63, %._crit_edge.us.i62 ]
  %63 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv27.i57
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %69, %.preheader.us.i56
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i59, %69 ]
  %66 = getelementptr inbounds nuw [100 x i32], ptr %62, i64 0, i64 %indvars.iv.i58
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %._crit_edge.us.i62, label %69

69:                                               ; preds = %65
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %Lpk_NodeCutsOneDominance.exit.thread, label %65, !llvm.loop !27

._crit_edge.us.i62:                               ; preds = %65
  %indvars.iv.next28.i63 = add nuw nsw i64 %indvars.iv27.i57, 1
  %exitcond31.not.i64 = icmp eq i64 %indvars.iv.next28.i63, %wide.trip.count30.i54
  br i1 %exitcond31.not.i64, label %Lpk_NodeCutsOneDominance.exit65, label %.preheader.us.i56, !llvm.loop !28

Lpk_NodeCutsOneDominance.exit65:                  ; preds = %._crit_edge.us.i62, %61
  %70 = and i32 %10, -64
  store i32 %70, ptr %9, align 4
  br label %Lpk_NodeCutsOneDominance.exit.thread

Lpk_NodeCutsOneDominance.exit.thread:             ; preds = %69, %54, %Lpk_NodeCutsOneDominance.exit65, %56, %55, %42, %41, %17, %22, %._crit_edge, %8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %Lpk_NodeCutsOneDominance.exit, label %8, !llvm.loop !29

Lpk_NodeCutsOneDominance.exit:                    ; preds = %._crit_edge, %Lpk_NodeCutsOneDominance.exit.thread, %._crit_edge.us.i, %32, %3
  %.041 = phi i32 [ 0, %3 ], [ 1, %32 ], [ 1, %._crit_edge.us.i ], [ 1, %._crit_edge ], [ 0, %Lpk_NodeCutsOneDominance.exit.thread ]
  ret i32 %.041
}

; Function Attrs: nofree nounwind uwtable
define void @Lpk_NodePrintCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, 63
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %11, i64 32
  %.val18 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %15, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %.val18.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %1, align 4
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %10, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %10, %5
  br i1 %.not, label %26, label %48

26:                                               ; preds = %.critedge
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %27 = load i32, ptr %1, align 4
  %28 = and i32 %27, 4032
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %.critedge2, label %.lr.ph21

.lr.ph21:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 420
  br label %31

31:                                               ; preds = %.lr.ph21, %31
  %indvars.iv25 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next26, %31 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw [100 x i32], ptr %30, i64 0, i64 %indvars.iv25
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %32, i64 32
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %41)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %43 = load i32, ptr %1, align 4
  %44 = lshr i32 %43, 6
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next26, %46
  br i1 %47, label %31, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %31, %26
  %putchar = tail call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Lpk_NodeCutSignature(ptr noundef captures(none) initializes((4, 12)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr %0, align 4
  %5 = and i32 %4, 63
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 31
  %11 = shl nuw i32 1, %10
  %12 = lshr i32 %9, 5
  %.lobit = and i32 %12, 1
  %13 = zext nneg i32 %.lobit to i64
  %14 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %11, %15
  store i32 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !32

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lpk_NodeCutsOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 20
  %.val121 = load i32, ptr %11, align 4
  %12 = and i32 %.val121, 15
  switch i32 %12, label %13 [
    i32 5, label %.loopexit127
    i32 2, label %.loopexit127
  ]

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %10)
  %.not108 = icmp eq i32 %14, 0
  br i1 %.not108, label %15, label %23

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 4
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 63
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %.loopexit127, label %23

23:                                               ; preds = %15, %13
  %24 = getelementptr i8, ptr %10, i64 28
  %.val116 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val116, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 63
  %28 = add nsw i32 %27, -1
  %.val119 = load ptr, ptr %10, align 8
  %29 = getelementptr i8, ptr %10, i64 32
  %.val120 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count = zext nneg i32 %.val116 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.0137 = phi i32 [ %28, %.lr.ph ], [ %.1, %53 ]
  %34 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 5
  %.lobit = and i32 %41, 1
  %42 = zext nneg i32 %.lobit to i64
  %43 = getelementptr inbounds nuw [2 x i32], ptr %32, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %40, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %44
  %.not113 = icmp eq i32 %47, 0
  br i1 %.not113, label %48, label %53

48:                                               ; preds = %33
  %49 = add nsw i32 %.0137, 1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %.not114 = icmp slt i32 %.0137, %52
  br i1 %.not114, label %53, label %.loopexit127

53:                                               ; preds = %48, %33
  %.1 = phi i32 [ %.0137, %33 ], [ %49, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !33

.critedge:                                        ; preds = %53, %23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -64
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %1, align 4
  %62 = and i32 %61, 63
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.preheader126, label %.lr.ph139

.lr.ph139:                                        ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 20
  br label %69

.preheader126:                                    ; preds = %82, %.critedge
  %65 = phi i32 [ %60, %.critedge ], [ %84, %82 ]
  %.val115145 = load i32, ptr %24, align 4
  %66 = icmp sgt i32 %.val115145, 0
  br i1 %66, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.preheader126
  %67 = getelementptr i8, ptr %10, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 20
  br label %88

69:                                               ; preds = %.lr.ph139, %82
  %70 = phi i32 [ %61, %.lr.ph139 ], [ %83, %82 ]
  %71 = phi i32 [ %60, %.lr.ph139 ], [ %84, %82 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next165, %82 ]
  %72 = getelementptr inbounds nuw [100 x i32], ptr %63, i64 0, i64 %indvars.iv164
  %73 = load i32, ptr %72, align 4
  %.not112 = icmp eq i32 %73, %2
  br i1 %.not112, label %82, label %74

74:                                               ; preds = %69
  %75 = and i32 %71, 63
  %76 = add i32 %71, 1
  %77 = and i32 %76, 63
  %78 = and i32 %71, -64
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %58, align 4
  %80 = zext nneg i32 %75 to i64
  %81 = getelementptr inbounds nuw [100 x i32], ptr %64, i64 0, i64 %80
  store i32 %73, ptr %81, align 4
  %.pre = load i32, ptr %1, align 4
  br label %82

82:                                               ; preds = %69, %74
  %83 = phi i32 [ %70, %69 ], [ %.pre, %74 ]
  %84 = phi i32 [ %71, %69 ], [ %79, %74 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %85 = and i32 %83, 63
  %86 = zext nneg i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next165, %86
  br i1 %87, label %69, label %.preheader126, !llvm.loop !34

88:                                               ; preds = %.lr.ph147, %135
  %.val115191 = phi i32 [ %.val115145, %.lr.ph147 ], [ %.val115, %135 ]
  %89 = phi i32 [ %65, %.lr.ph147 ], [ %136, %135 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next179, %135 ]
  %.val117 = load ptr, ptr %10, align 8
  %.val118 = load ptr, ptr %67, align 8
  %90 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv178
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = and i32 %89, 63
  %.not156 = icmp eq i32 %97, 0
  br i1 %.not156, label %.loopexit125.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i32, ptr %98, align 8
  %wide.trip.count170 = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %.lr.ph141, %103
  %indvars.iv167 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next168, %103 ]
  %101 = getelementptr inbounds nuw [100 x i32], ptr %68, i64 0, i64 %indvars.iv167
  %102 = load i32, ptr %101, align 4
  %.not111 = icmp slt i32 %102, %99
  br i1 %.not111, label %103, label %104

103:                                              ; preds = %100
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit125, label %100, !llvm.loop !35

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv167 to i32
  %106 = and i64 %indvars.iv167, 4294967295
  %107 = getelementptr inbounds nuw [100 x i32], ptr %68, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %99
  br i1 %109, label %135, label %.loopexit125

.loopexit125:                                     ; preds = %103, %104
  %.099133 = phi i32 [ %105, %104 ], [ %97, %103 ]
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %97, %112
  br i1 %113, label %.loopexit127, label %.preheader124

.loopexit125.thread:                              ; preds = %88
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %97, %116
  br i1 %117, label %.loopexit127, label %._crit_edge

.preheader124:                                    ; preds = %.loopexit125
  %118 = icmp sgt i32 %97, %.099133
  br i1 %118, label %.lr.ph144.preheader, label %._crit_edge

.lr.ph144.preheader:                              ; preds = %.preheader124
  %119 = and i32 %89, 63
  %120 = zext nneg i32 %119 to i64
  %121 = sext i32 %.099133 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %indvars.iv175 = phi i64 [ %120, %.lr.ph144.preheader ], [ %indvars.iv.next176, %.lr.ph144 ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, -1
  %122 = getelementptr inbounds [100 x i32], ptr %68, i64 0, i64 %indvars.iv.next176
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [100 x i32], ptr %68, i64 0, i64 %indvars.iv175
  store i32 %123, ptr %124, align 4
  %125 = icmp sgt i64 %indvars.iv.next176, %121
  br i1 %125, label %.lr.ph144, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph144
  %.pre190 = load i32, ptr %58, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit125.thread, %._crit_edge.loopexit, %.preheader124
  %.099133194196 = phi i32 [ %.099133, %._crit_edge.loopexit ], [ %.099133, %.preheader124 ], [ 0, %.loopexit125.thread ]
  %126 = phi i32 [ %.pre190, %._crit_edge.loopexit ], [ %89, %.preheader124 ], [ %89, %.loopexit125.thread ]
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = zext nneg i32 %.099133194196 to i64
  %130 = getelementptr inbounds nuw [100 x i32], ptr %68, i64 0, i64 %129
  store i32 %128, ptr %130, align 4
  %131 = add i32 %126, 1
  %132 = and i32 %131, 63
  %133 = and i32 %126, -64
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %58, align 4
  %.val115.pre = load i32, ptr %24, align 4
  br label %135

135:                                              ; preds = %104, %._crit_edge
  %.val115 = phi i32 [ %.val115191, %104 ], [ %.val115.pre, %._crit_edge ]
  %136 = phi i32 [ %89, %104 ], [ %134, %._crit_edge ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %137 = sext i32 %.val115 to i64
  %138 = icmp slt i64 %indvars.iv.next179, %137
  br i1 %138, label %88, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %135, %.preheader126
  %139 = phi i32 [ %65, %.preheader126 ], [ %136, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %141, align 4
  store i32 0, ptr %140, align 4
  %142 = and i32 %139, 63
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %Lpk_NodeCutSignature.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %145 = getelementptr inbounds nuw [100 x i32], ptr %143, i64 0, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 31
  %148 = shl nuw i32 1, %147
  %149 = lshr i32 %146, 5
  %.lobit.i = and i32 %149, 1
  %150 = zext nneg i32 %.lobit.i to i64
  %151 = getelementptr inbounds nuw [2 x i32], ptr %140, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %148, %152
  store i32 %153, ptr %151, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lpk_NodeCutSignature.exit, label %144, !llvm.loop !32

Lpk_NodeCutSignature.exit:                        ; preds = %144, %.critedge2
  %154 = load i32, ptr %55, align 4
  %155 = tail call i32 @Lpk_NodeCutsOneFilter(ptr noundef nonnull %54, i32 noundef %154, ptr noundef nonnull %58)
  %.not109 = icmp eq i32 %155, 0
  br i1 %.not109, label %156, label %.loopexit127

156:                                              ; preds = %Lpk_NodeCutSignature.exit
  %157 = getelementptr inbounds nuw i8, ptr %58, i64 420
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %159 = load i32, ptr %1, align 4
  %160 = lshr i32 %159, 4
  %161 = and i32 %160, 252
  %162 = zext nneg i32 %161 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr nonnull align 4 %158, i64 %162, i1 false)
  %163 = load i32, ptr %1, align 4
  %164 = and i32 %163, 4032
  %165 = load i32, ptr %58, align 4
  %166 = and i32 %165, -4033
  %167 = or disjoint i32 %166, %164
  store i32 %167, ptr %58, align 4
  %168 = load i32, ptr %1, align 4
  %169 = and i32 %168, 258048
  %170 = and i32 %167, -258049
  %171 = or disjoint i32 %170, %169
  store i32 %171, ptr %58, align 4
  %172 = lshr i32 %163, 6
  %173 = and i32 %172, 63
  %.not157 = icmp eq i32 %173, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %156
  %wide.trip.count184 = zext nneg i32 %173 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %189
  %indvars.iv181 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next182, %189 ]
  %174 = getelementptr inbounds nuw [100 x i32], ptr %157, i64 0, i64 %indvars.iv181
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %2
  br i1 %176, label %.preheader, label %189

.preheader:                                       ; preds = %.lr.ph150
  %177 = trunc nuw nsw i64 %indvars.iv181 to i32
  %178 = lshr i32 %163, 6
  %179 = and i32 %178, 63
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %180, %177
  br i1 %181, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %.preheader
  %182 = sext i32 %180 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv187 = phi i64 [ %indvars.iv181, %.lr.ph153.preheader ], [ %indvars.iv.next188, %.lr.ph153 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %183 = getelementptr inbounds nuw [100 x i32], ptr %157, i64 0, i64 %indvars.iv.next188
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw [100 x i32], ptr %157, i64 0, i64 %indvars.iv187
  store i32 %184, ptr %185, align 4
  %186 = icmp slt i64 %indvars.iv.next188, %182
  br i1 %186, label %.lr.ph153, label %._crit_edge154, !llvm.loop !38

._crit_edge154:                                   ; preds = %.lr.ph153, %.preheader
  %.1100.lcssa = phi i64 [ %indvars.iv181, %.preheader ], [ %indvars.iv.next188, %.lr.ph153 ]
  %187 = and i64 %.1100.lcssa, 4294967295
  %188 = getelementptr inbounds nuw [100 x i32], ptr %157, i64 0, i64 %187
  store i32 %2, ptr %188, align 4
  br label %.loopexit

189:                                              ; preds = %.lr.ph150
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.loopexit, label %.lr.ph150, !llvm.loop !39

.loopexit:                                        ; preds = %189, %156, %._crit_edge154
  %.3130 = phi i32 [ %177, %._crit_edge154 ], [ 0, %156 ], [ %173, %189 ]
  %190 = lshr i32 %163, 6
  %191 = and i32 %190, 63
  %192 = icmp eq i32 %.3130, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %.loopexit
  %194 = add i32 %163, 64
  %195 = and i32 %194, 4032
  %196 = and i32 %171, -4033
  %197 = or disjoint i32 %195, %196
  store i32 %197, ptr %58, align 4
  %198 = zext nneg i32 %191 to i64
  %199 = getelementptr inbounds nuw [100 x i32], ptr %157, i64 0, i64 %198
  store i32 %2, ptr %199, align 4
  %200 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %10)
  %201 = load i32, ptr %58, align 4
  %202 = shl nuw nsw i32 %200, 12
  %203 = xor i32 %202, 4096
  %204 = add i32 %203, %201
  %205 = and i32 %204, 258048
  %206 = and i32 %201, -258049
  %207 = or disjoint i32 %205, %206
  store i32 %207, ptr %58, align 4
  br label %208

208:                                              ; preds = %193, %.loopexit
  %209 = load i32, ptr %55, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %55, align 4
  br label %.loopexit127

.loopexit127:                                     ; preds = %48, %.loopexit125, %.loopexit125.thread, %3, %3, %Lpk_NodeCutSignature.exit, %15, %208
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %.val2 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #13
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #14
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #13
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #14
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8
  %.pre.i.i = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = sext i32 %34 to i64
  %wide.trip.count.i.i.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %37, !llvm.loop !40

._crit_edge.i.i.i:                                ; preds = %37, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4
  %.val.pre = load ptr, ptr %0, align 8
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %40 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %40, align 8
  %41 = sext i32 %.val3 to i64
  %42 = getelementptr inbounds i32, ptr %.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @Lpk_CountSupp(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val4448 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val4448, 0
  br i1 %4, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %8

.critedge.preheader:                              ; preds = %.critedge2
  %6 = icmp sgt i32 %.val44, 0
  br i1 %6, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %.critedge.preheader
  %7 = getelementptr i8, ptr %1, i64 8
  br label %78

8:                                                ; preds = %.lr.ph51, %.critedge2
  %.val4469 = phi i32 [ %.val4448, %.lr.ph51 ], [ %.val44, %.critedge2 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %.critedge2 ]
  %.050 = phi i32 [ 0, %.lr.ph51 ], [ %.1.lcssa, %.critedge2 ]
  %.val36 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv60
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 28
  %.val3845 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val3845, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.147 = phi i32 [ %.050, %.lr.ph ], [ %.2, %73 ]
  %.val41 = load ptr, ptr %10, align 8
  %.val42 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val41.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.val2.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val3.i = load i32, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %24 = add nsw i32 %.val3.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %26 = load i32, ptr %25, align 4
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %26
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %23, align 8
  %29 = shl nsw i32 %28, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %29
  %.not.i.i.not.i.i.i = icmp sgt i32 %28, %.val3.i
  br i1 %.not.i.i.i, label %42, label %30

30:                                               ; preds = %27
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #13
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #14
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

42:                                               ; preds = %27
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %45 = load ptr, ptr %44, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %29 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i21.i.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #13
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #14
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %52, %40
  %.sink.i.i.i.i = phi i32 [ %29, %52 ], [ %24, %40 ]
  store i32 %.sink.i.i.i.i, ptr %23, align 8
  %.pre.i.i.i = load i32, ptr %25, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %42, %30
  %54 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %26, %42 ], [ %26, %30 ]
  %.not3.i.i.i = icmp sgt i32 %54, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %56 = sext i32 %54 to i64
  %wide.trip.count.i.i.i.i = sext i32 %24 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %57 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %59, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %57, !llvm.loop !40

._crit_edge.i.i.i.i:                              ; preds = %57, %Vec_IntGrow.exit.i.i.i.i
  store i32 %24, ptr %25, align 4
  %.val.pre.i = load ptr, ptr %21, align 8
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %14, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %14 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %60 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %60, align 8
  %61 = sext i32 %.val3.i to i64
  %62 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %65 = load i32, ptr %64, align 8
  %.not = icmp eq i32 %63, %65
  br i1 %.not, label %73, label %66

66:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 9
  %.lobit = and i32 %69, 1
  %70 = xor i32 %.lobit, 1
  %71 = add nsw i32 %70, %.147
  %72 = or i32 %68, 512
  store i32 %72, ptr %67, align 4
  br label %73

73:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit, %66
  %.2 = phi i32 [ %.147, %Abc_NodeIsTravIdCurrent.exit ], [ %71, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %11, align 4
  %74 = sext i32 %.val38 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %14, label %.critedge2.loopexit, !llvm.loop !41

.critedge2.loopexit:                              ; preds = %73
  %.val44.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %8
  %.val44 = phi i32 [ %.val4469, %8 ], [ %.val44.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.050, %8 ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %76 = sext i32 %.val44 to i64
  %77 = icmp slt i64 %indvars.iv.next61, %76
  br i1 %77, label %8, label %.critedge.preheader, !llvm.loop !42

78:                                               ; preds = %.lr.ph58, %.critedge6
  %.val4372 = phi i32 [ %.val44, %.lr.ph58 ], [ %.val43, %.critedge6 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next67, %.critedge6 ]
  %.val = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv66
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 28
  %.val3753 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val3753, 0
  br i1 %82, label %.lr.ph55, label %.critedge6

.lr.ph55:                                         ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 32
  br label %84

84:                                               ; preds = %.lr.ph55, %84
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %84 ]
  %.val39 = load ptr, ptr %80, align 8
  %.val40 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv63
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val39.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -513
  store i32 %94, ptr %92, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val37 = load i32, ptr %81, align 4
  %95 = sext i32 %.val37 to i64
  %96 = icmp slt i64 %indvars.iv.next64, %95
  br i1 %96, label %84, label %.critedge6.loopexit, !llvm.loop !43

.critedge6.loopexit:                              ; preds = %84
  %.val43.pre = load i32, ptr %3, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %78
  %.val43 = phi i32 [ %.val43.pre, %.critedge6.loopexit ], [ %.val4372, %78 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %97 = sext i32 %.val43 to i64
  %98 = icmp slt i64 %indvars.iv.next67, %97
  br i1 %98, label %78, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.critedge6, %2, %.critedge.preheader
  %.0.lcssa76 = phi i32 [ %.1.lcssa, %.critedge.preheader ], [ 0, %2 ], [ %.1.lcssa, %.critedge6 ]
  ret i32 %.0.lcssa76
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_NodeCuts(ptr noundef captures(none) initializes((24, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8240896
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @Abc_NodeMffcLabel(ptr noundef %6, ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %.loopexit, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = and i32 %13, -262144
  %15 = or disjoint i32 %14, 1
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  %22 = and i32 %18, 31
  %23 = shl nuw i32 1, %22
  %24 = lshr i32 %18, 5
  %.lobit.i = and i32 %24, 1
  %25 = zext nneg i32 %.lobit.i to i64
  %26 = getelementptr inbounds nuw [2 x i32], ptr %20, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %23, %27
  store i32 %28, ptr %26, align 4
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %Lpk_NodeCutSignature.exit
  %29 = phi i32 [ 1, %.lr.ph91.preheader ], [ %45, %Lpk_NodeCutSignature.exit ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next109, %Lpk_NodeCutSignature.exit ]
  %30 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %11, i64 %indvars.iv108
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Lpk_NodeCutSignature.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph91
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 20
  br label %40

35:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %30, align 4
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %40, label %Lpk_NodeCutSignature.exit, !llvm.loop !45

40:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %41 = getelementptr inbounds nuw [100 x i32], ptr %34, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  tail call void @Lpk_NodeCutsOne(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %42)
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 10000
  br i1 %44, label %.thread84, label %35

Lpk_NodeCutSignature.exit:                        ; preds = %35, %.lr.ph91
  %45 = phi i32 [ %29, %.lr.ph91 ], [ %43, %35 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next109, %46
  br i1 %47, label %.lr.ph91, label %Lpk_NodeCutSignature.exit._crit_edge, !llvm.loop !46

Lpk_NodeCutSignature.exit._crit_edge:             ; preds = %Lpk_NodeCutSignature.exit
  %48 = icmp eq i32 %45, 10000
  br i1 %48, label %.thread84, label %52

.thread84:                                        ; preds = %40, %Lpk_NodeCutSignature.exit._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8241788
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %.thread84, %Lpk_NodeCutSignature.exit._crit_edge
  %53 = phi i32 [ 10000, %.thread84 ], [ %45, %Lpk_NodeCutSignature.exit._crit_edge ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 4
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %58, label %57

57:                                               ; preds = %52
  tail call void @Lpk_NodeRecordImpact(ptr noundef nonnull %0)
  %.pre = load i32, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %.pre, %57 ], [ %53, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %60, align 4
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8200040
  br label %63

63:                                               ; preds = %.lr.ph94, %107
  %indvars.iv111 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next112, %107 ]
  %64 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %11, i64 %indvars.iv111
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 63
  %67 = icmp samesign ult i32 %66, 2
  br i1 %67, label %107, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %66, -1
  %73 = add nsw i32 %71, -1
  %74 = sdiv i32 %72, %73
  %75 = srem i32 %72, %73
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = shl nsw i32 %78, 18
  %80 = and i32 %79, 16515072
  %81 = and i32 %65, -16515073
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %64, align 4
  %83 = lshr i32 %65, 6
  %84 = and i32 %83, 63
  %85 = lshr i32 %65, 12
  %86 = and i32 %85, 63
  %87 = sub nsw i32 %84, %86
  %88 = sitofp i32 %87 to float
  %89 = and i32 %78, 63
  %90 = uitofp nneg i32 %89 to float
  %91 = fdiv float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float %91, ptr %92, align 4
  %93 = fpext float %91 to double
  %94 = fcmp ugt double %93, 1.001000e+00
  br i1 %94, label %95, label %107

95:                                               ; preds = %68
  %96 = tail call i32 @Lpk_NodeCutsCheckDsd(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %97 = load i32, ptr %64, align 4
  %98 = shl nuw nsw i32 %96, 30
  %99 = and i32 %97, -1073741825
  %100 = or disjoint i32 %99, %98
  store i32 %100, ptr %64, align 4
  %.not83 = icmp eq i32 %96, 0
  br i1 %.not83, label %101, label %107

101:                                              ; preds = %95
  %102 = load i32, ptr %60, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %60, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10000 x i32], ptr %62, i64 0, i64 %104
  %106 = trunc nuw nsw i64 %indvars.iv111 to i32
  store i32 %106, ptr %105, align 4
  br label %107

107:                                              ; preds = %95, %68, %63, %101
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next112, %109
  br i1 %110, label %63, label %._crit_edge95, !llvm.loop !47

._crit_edge95:                                    ; preds = %107
  %.pre119 = load i32, ptr %60, align 4
  %111 = icmp eq i32 %.pre119, 0
  br i1 %111, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge95
  %invariant.gep = getelementptr i8, ptr %0, i64 52
  %112 = icmp sgt i32 %.pre119, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8200040
  br i1 %112, label %.lr.ph101.us.preheader, label %.loopexit

.lr.ph101.us.preheader:                           ; preds = %.preheader
  %114 = add nsw i32 %.pre119, -1
  %wide.trip.count = zext i32 %114 to i64
  br label %.lr.ph101.us

.lr.ph101.us:                                     ; preds = %.lr.ph101.us.preheader, %._crit_edge102.us
  %.pre120 = load i32, ptr %113, align 4
  br label %115

115:                                              ; preds = %.lr.ph101.us, %129
  %116 = phi i32 [ %.pre120, %.lr.ph101.us ], [ %130, %129 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph101.us ], [ %indvars.iv.next115, %129 ]
  %.099.us = phi i32 [ 0, %.lr.ph101.us ], [ %.1.us, %129 ]
  %117 = sext i32 %116 to i64
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %118 = getelementptr inbounds nuw [10000 x i32], ptr %113, i64 0, i64 %indvars.iv.next115
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %.idx.us = mul nsw i64 %117, 820
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.idx.us
  %121 = load float, ptr %gep.us, align 4
  %122 = fpext float %121 to double
  %.idx82.us = mul nsw i64 %120, 820
  %gep97.us = getelementptr i8, ptr %invariant.gep, i64 %.idx82.us
  %123 = load float, ptr %gep97.us, align 4
  %124 = fpext float %123 to double
  %125 = fadd double %124, -1.000000e-03
  %126 = fcmp ugt double %125, %122
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw [10000 x i32], ptr %113, i64 0, i64 %indvars.iv114
  store i32 %119, ptr %128, align 4
  store i32 %116, ptr %118, align 4
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32 [ %119, %115 ], [ %116, %127 ]
  %.1.us = phi i32 [ %.099.us, %115 ], [ 1, %127 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge102.us, label %115, !llvm.loop !48

._crit_edge102.us:                                ; preds = %129
  %.not81.us = icmp eq i32 %.1.us, 0
  br i1 %.not81.us, label %.loopexit, label %.lr.ph101.us, !llvm.loop !49

.loopexit:                                        ; preds = %._crit_edge102.us, %58, %.preheader, %._crit_edge95, %1
  %.076 = phi i32 [ 0, %1 ], [ 0, %._crit_edge95 ], [ 1, %.preheader ], [ 0, %58 ], [ 1, %._crit_edge102.us ]
  ret i32 %.076
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
