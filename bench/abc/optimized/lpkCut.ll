; ModuleID = 'bench/abc/original/lpkCut.ll'
source_filename = "bench/abc/original/lpkCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@str = private unnamed_addr constant [8 x i8] c"LEAVES:\00", align 1
@str.1 = private unnamed_addr constant [8 x i8] c"\0ANODES:\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruthBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
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
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  br label %34

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %13, align 8, !tbaa !12
  %14 = ptrtoint ptr %.val25 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @Lpk_CutTruthBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %3)
  %18 = getelementptr i8, ptr %2, i64 24
  %.val26 = load ptr, ptr %18, align 8, !tbaa !15
  %19 = ptrtoint ptr %.val26 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @Lpk_CutTruthBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %21, i32 noundef %3)
  %23 = ptrtoint ptr %17 to i64
  %.val27 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = ptrtoint ptr %.val27 to i64
  %25 = and i64 %24, 1
  %26 = xor i64 %25, %23
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %22 to i64
  %.val28 = load ptr, ptr %18, align 8, !tbaa !15
  %29 = ptrtoint ptr %.val28 to i64
  %30 = and i64 %29, 1
  %31 = xor i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Cloud_bddAnd(ptr noundef %0, ptr noundef %27, ptr noundef %32) #15
  br label %34

34:                                               ; preds = %12, %9
  %.022 = phi ptr [ %11, %9 ], [ %33, %12 ]
  store ptr %.022, ptr %2, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %4, %34
  %.0 = phi ptr [ %.022, %34 ], [ %5, %4 ]
  ret ptr %.0
}

declare ptr @Cloud_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruthBdd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8241776
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %20, align 8, !tbaa !46
  %21 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %21, align 8, !tbaa !47
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %14, align 8, !tbaa !50
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %16, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %15, label %.critedge, !llvm.loop !52

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
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.next64
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = getelementptr i8, ptr %43, i64 32
  %.val43 = load ptr, ptr %46, align 8, !tbaa !46
  %47 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %47, align 8, !tbaa !47
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val43.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  tail call void @Hop_ObjCleanData_rec(ptr noundef %55) #15
  %56 = getelementptr i8, ptr %50, i64 28
  %.val4449 = load i32, ptr %56, align 4, !tbaa !54
  %57 = icmp sgt i32 %.val4449, 0
  br i1 %57, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %42
  %58 = getelementptr i8, ptr %50, i64 32
  br label %59

59:                                               ; preds = %.lr.ph51, %59
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %59 ]
  %.val45 = load ptr, ptr %50, align 8, !tbaa !56
  %.val46 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %60, align 8, !tbaa !46
  %61 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %61, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv60
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %.val47 = load ptr, ptr %10, align 8, !tbaa !58
  %69 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv60
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  store ptr %68, ptr %71, align 8, !tbaa !3
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val44 = load i32, ptr %56, align 4, !tbaa !54
  %72 = sext i32 %.val44 to i64
  %73 = icmp slt i64 %indvars.iv.next61, %72
  br i1 %73, label %59, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %59, %42
  %74 = load i32, ptr %1, align 4
  %75 = and i32 %74, 63
  %76 = tail call ptr @Lpk_CutTruthBdd_rec(ptr noundef %6, ptr noundef %10, ptr noundef %55, i32 noundef %75)
  %77 = load ptr, ptr %51, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not = icmp eq i64 %79, 0
  %80 = ptrtoint ptr %76 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %.142 = select i1 %.not, ptr %76, ptr %82
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %.142, ptr %83, align 8, !tbaa !3
  %84 = icmp samesign ugt i64 %indvars.iv63, 1
  br i1 %84, label %42, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %.041.lcssa = phi ptr [ null, %.critedge ], [ %.142, %.critedge4 ]
  ret ptr %.041.lcssa
}

declare void @Hop_ObjCleanData_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Lpk_CutTruth_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %93

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !45
  %10 = getelementptr i8, ptr %3, i64 8
  %.val32 = load ptr, ptr %10, align 8, !tbaa !47
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val32, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !49
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 -1, i64 %22, i1 false), !tbaa !45
  br label %Kit_TruthFill.exit

23:                                               ; preds = %7
  %24 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %24, align 8, !tbaa !12
  %25 = ptrtoint ptr %.val28 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Lpk_CutTruth_rec(ptr noundef %0, ptr noundef %27, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %29 = getelementptr i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %29, align 8, !tbaa !15
  %30 = ptrtoint ptr %.val29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Lpk_CutTruth_rec(ptr noundef %0, ptr noundef %32, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val30 = load ptr, ptr %24, align 8, !tbaa !12
  %34 = ptrtoint ptr %.val30 to i64
  %.val31 = load ptr, ptr %29, align 8, !tbaa !15
  %35 = ptrtoint ptr %.val31 to i64
  %36 = trunc i64 %35 to i1
  %37 = and i64 %34, 1
  %38 = and i64 %37, %35
  %or.cond.i.not = icmp eq i64 %38, 0
  br i1 %or.cond.i.not, label %53, label %39

39:                                               ; preds = %23
  %40 = icmp slt i32 %2, 6
  %41 = add nsw i32 %2, -5
  %42 = shl nuw i32 1, %41
  %spec.select.i33 = select i1 %40, i32 1, i32 %42
  %43 = icmp sgt i32 %spec.select.i33, 0
  br i1 %43, label %select.unfold.preheader.i34, label %Kit_TruthFill.exit

select.unfold.preheader.i34:                      ; preds = %39
  %44 = zext nneg i32 %spec.select.i33 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i34
  %indvars.iv72.i = phi i64 [ %44, %select.unfold.preheader.i34 ], [ %indvars.iv.next73.i, %select.unfold.i ]
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next73.i
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next73.i
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = or i32 %48, %46
  %50 = xor i32 %49, -1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next73.i
  store i32 %50, ptr %51, align 4, !tbaa !45
  %52 = icmp samesign ugt i64 %indvars.iv72.i, 1
  br i1 %52, label %select.unfold.i, label %Kit_TruthFill.exit, !llvm.loop !63

53:                                               ; preds = %23
  %54 = icmp eq i64 %37, 0
  %or.cond3.i = or i1 %54, %36
  br i1 %or.cond3.i, label %69, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %2, 6
  %57 = add nsw i32 %2, -5
  %58 = shl nuw i32 1, %57
  %spec.select49.i = select i1 %56, i32 1, i32 %58
  %59 = icmp sgt i32 %spec.select49.i, 0
  br i1 %59, label %select.unfold46.preheader.i, label %Kit_TruthFill.exit

select.unfold46.preheader.i:                      ; preds = %55
  %60 = zext nneg i32 %spec.select49.i to i64
  br label %select.unfold46.i

select.unfold46.i:                                ; preds = %select.unfold46.i, %select.unfold46.preheader.i
  %indvars.iv.i = phi i64 [ %60, %select.unfold46.preheader.i ], [ %indvars.iv.next.i, %select.unfold46.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next.i
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = xor i32 %62, -1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next.i
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = and i32 %65, %63
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i
  store i32 %66, ptr %67, align 4, !tbaa !45
  %68 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %68, label %select.unfold46.i, label %Kit_TruthFill.exit, !llvm.loop !64

69:                                               ; preds = %53
  %or.cond5.i = and i1 %54, %36
  %70 = icmp slt i32 %2, 6
  %71 = add nsw i32 %2, -5
  %72 = shl nuw i32 1, %71
  %spec.select50.i = select i1 %70, i32 1, i32 %72
  %73 = icmp sgt i32 %spec.select50.i, 0
  br i1 %or.cond5.i, label %74, label %84

74:                                               ; preds = %69
  br i1 %73, label %select.unfold47.preheader.i, label %Kit_TruthFill.exit

select.unfold47.preheader.i:                      ; preds = %74
  %75 = zext nneg i32 %spec.select50.i to i64
  br label %select.unfold47.i

select.unfold47.i:                                ; preds = %select.unfold47.i, %select.unfold47.preheader.i
  %indvars.iv69.i = phi i64 [ %75, %select.unfold47.preheader.i ], [ %indvars.iv.next70.i, %select.unfold47.i ]
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next70.i
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next70.i
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = xor i32 %79, -1
  %81 = and i32 %77, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next70.i
  store i32 %81, ptr %82, align 4, !tbaa !45
  %83 = icmp samesign ugt i64 %indvars.iv69.i, 1
  br i1 %83, label %select.unfold47.i, label %Kit_TruthFill.exit, !llvm.loop !65

84:                                               ; preds = %69
  br i1 %73, label %select.unfold48.preheader.i, label %Kit_TruthFill.exit

select.unfold48.preheader.i:                      ; preds = %84
  %85 = zext nneg i32 %spec.select50.i to i64
  br label %select.unfold48.i

select.unfold48.i:                                ; preds = %select.unfold48.i, %select.unfold48.preheader.i
  %indvars.iv66.i = phi i64 [ %85, %select.unfold48.preheader.i ], [ %indvars.iv.next67.i, %select.unfold48.i ]
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, -1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next67.i
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next67.i
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = and i32 %89, %87
  %91 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next67.i
  store i32 %90, ptr %91, align 4, !tbaa !45
  %92 = icmp samesign ugt i64 %indvars.iv66.i, 1
  br i1 %92, label %select.unfold48.i, label %Kit_TruthFill.exit, !llvm.loop !66

Kit_TruthFill.exit:                               ; preds = %select.unfold.i, %select.unfold46.i, %select.unfold48.i, %select.unfold47.i, %84, %74, %55, %39, %select.unfold.preheader.i, %16
  store ptr %13, ptr %1, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %5, %Kit_TruthFill.exit
  %.0 = phi ptr [ %13, %Kit_TruthFill.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruth(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !45
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
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv87
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = getelementptr i8, ptr %13, i64 32
  %.val56.us = load ptr, ptr %16, align 8, !tbaa !46
  %17 = getelementptr i8, ptr %.val56.us, i64 8
  %.val56.val.us = load ptr, ptr %17, align 8, !tbaa !47
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val56.val.us, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %12, align 8, !tbaa !67
  %22 = getelementptr i8, ptr %21, i64 8
  %.val54.us = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val54.us, i64 %indvars.iv87
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !3
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next88, %28
  br i1 %29, label %.lr.ph.split.us, label %.critedge, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = phi i32 [ %49, %.lr.ph.split ], [ %10, %.lr.ph ]
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = getelementptr i8, ptr %31, i64 32
  %.val56 = load ptr, ptr %34, align 8, !tbaa !46
  %35 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %35, align 8, !tbaa !47
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val56.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %12, align 8, !tbaa !67
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = xor i32 %40, -1
  %42 = add nsw i32 %30, %41
  %43 = getelementptr i8, ptr %39, i64 8
  %.val54 = load ptr, ptr %43, align 8, !tbaa !47
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val54, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %1, align 4
  %49 = and i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split, label %.critedge, !llvm.loop !68

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
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next94
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = getelementptr i8, ptr %59, i64 32
  %.val55 = load ptr, ptr %62, align 8, !tbaa !46
  %63 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %63, align 8, !tbaa !47
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val55.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  call void @Hop_ObjCleanData_rec(ptr noundef %71) #15
  %72 = getelementptr i8, ptr %66, i64 28
  %.val5769 = load i32, ptr %72, align 4, !tbaa !54
  %73 = icmp sgt i32 %.val5769, 0
  br i1 %73, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %58
  %74 = getelementptr i8, ptr %66, i64 32
  br label %75

75:                                               ; preds = %.lr.ph71, %75
  %indvars.iv90 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next91, %75 ]
  %.val58 = load ptr, ptr %66, align 8, !tbaa !56
  %.val59 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %76, align 8, !tbaa !46
  %77 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %77, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv90
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %.val60 = load ptr, ptr %8, align 8, !tbaa !58
  %85 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %85, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv90
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  store ptr %84, ptr %87, align 8, !tbaa !3
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val57 = load i32, ptr %72, align 4, !tbaa !54
  %88 = sext i32 %.val57 to i64
  %89 = icmp slt i64 %indvars.iv.next91, %88
  br i1 %89, label %75, label %.critedge4, !llvm.loop !69

.critedge4:                                       ; preds = %75, %58
  %90 = load i32, ptr %1, align 4
  %91 = and i32 %90, 63
  %92 = load ptr, ptr %55, align 8, !tbaa !70
  %93 = call ptr @Lpk_CutTruth_rec(ptr noundef %8, ptr noundef %71, i32 noundef %91, ptr noundef %92, ptr noundef nonnull %4)
  %94 = load ptr, ptr %67, align 8, !tbaa !3
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
  %105 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.next.i
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = xor i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !45
  %108 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %108, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !71

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %97, %.critedge4
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %93, ptr %109, align 8, !tbaa !3
  %110 = icmp samesign ugt i64 %indvars.iv93, 1
  br i1 %110, label %58, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %Kit_TruthNot.exit, %.critedge
  %.152.lcssa = phi ptr [ %.051.lcssa, %.critedge ], [ %66, %Kit_TruthNot.exit ]
  %.049.lcssa = phi ptr [ null, %.critedge ], [ %93, %Kit_TruthNot.exit ]
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %112, label %Kit_TruthCopy.exit

112:                                              ; preds = %.critedge2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8240912
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = load i32, ptr %4, align 4, !tbaa !45
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !45
  %117 = getelementptr i8, ptr %114, i64 8
  %.val = load ptr, ptr %117, align 8, !tbaa !47
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !3
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.next.i65
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.next.i65
  store i32 %131, ptr %132, align 4, !tbaa !45
  %133 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %133, label %select.unfold.i63, label %Kit_TruthCopy.exit, !llvm.loop !73

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i63, %112, %.critedge2
  %.150 = phi ptr [ %.049.lcssa, %.critedge2 ], [ %120, %112 ], [ %120, %select.unfold.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.150
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Lpk_NodeRecordImpact(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8240040
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = getelementptr i8, ptr %3, i64 8
  %.val34 = load ptr, ptr %8, align 8, !tbaa !77
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph47, label %._crit_edge50

.lr.ph47:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %21

.preheader:                                       ; preds = %._crit_edge
  %18 = icmp sgt i32 %.val364863, 1
  br i1 %18, label %.critedge.lr.ph, label %._crit_edge50

.critedge.lr.ph:                                  ; preds = %.preheader
  %19 = getelementptr i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.critedge

21:                                               ; preds = %.lr.ph47, %._crit_edge
  %.val364864 = phi i32 [ 0, %.lr.ph47 ], [ %.val364863, %._crit_edge ]
  %22 = phi i32 [ %14, %.lr.ph47 ], [ %106, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next54, %._crit_edge ]
  %23 = getelementptr inbounds nuw [820 x i8], ptr %16, i64 %indvars.iv53
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 63
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %27

27:                                               ; preds = %.lr.ph, %101
  %.val364862 = phi i32 [ %.val364864, %.lr.ph ], [ %.val364861, %101 ]
  %28 = phi i32 [ %24, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = getelementptr i8, ptr %29, i64 32
  %.val33 = load ptr, ptr %32, align 8, !tbaa !46
  %33 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %33, align 8, !tbaa !47
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val33.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %101

40:                                               ; preds = %27
  %41 = or disjoint i32 %38, 64
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = sext i32 %43 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %12, align 4, !tbaa !79
  %47 = load i32, ptr %11, align 8, !tbaa !81
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

49:                                               ; preds = %40
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #16
  br label %Vec_PtrPush.exitthread-pre-split

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrPush.exitthread-pre-split

57:                                               ; preds = %49
  %58 = shl nuw nsw i32 %46, 1
  %59 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i10.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #16
  br label %Vec_PtrPush.exitthread-pre-split

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #17
  br label %Vec_PtrPush.exitthread-pre-split

Vec_PtrPush.exitthread-pre-split:                 ; preds = %62, %64, %53, %55
  %.sink74 = phi ptr [ %56, %55 ], [ %54, %53 ], [ %63, %62 ], [ %65, %64 ]
  %.sink = phi i32 [ 16, %55 ], [ 16, %53 ], [ %58, %62 ], [ %58, %64 ]
  store ptr %.sink74, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %.sink, ptr %11, align 8, !tbaa !81
  %.pr = load i32, ptr %12, align 4, !tbaa !79
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrPush.exitthread-pre-split, %.Vec_PtrGrow.exit11_crit_edge.i
  %66 = phi i32 [ %.pr, %Vec_PtrPush.exitthread-pre-split ], [ %46, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %67 = phi i32 [ %.sink, %Vec_PtrPush.exitthread-pre-split ], [ %47, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %68 = phi ptr [ %.sink74, %Vec_PtrPush.exitthread-pre-split ], [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %69 = add nsw i32 %66, 1
  store i32 %69, ptr %12, align 4, !tbaa !79
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  store ptr %45, ptr %71, align 8, !tbaa !49
  %72 = getelementptr i8, ptr %36, i64 44
  %.val35 = load i32, ptr %72, align 4, !tbaa !82
  %73 = sext i32 %.val35 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq i32 %69, %67
  br i1 %75, label %76, label %.Vec_PtrGrow.exit11_crit_edge.i37

.Vec_PtrGrow.exit11_crit_edge.i37:                ; preds = %Vec_PtrPush.exit
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_PtrPush.exit43

76:                                               ; preds = %Vec_PtrPush.exit
  %77 = icmp slt i32 %66, 15
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i41 = icmp eq ptr %79, null
  br i1 %.not9.i.i41, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %79, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i42

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i42

Vec_PtrGrow.exit.i42:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %11, align 8, !tbaa !81
  br label %Vec_PtrPush.exit43

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %67, 1
  %87 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i10.i40 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 3
  br i1 %.not9.i10.i40, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #16
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #17
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %86, ptr %11, align 8, !tbaa !81
  br label %Vec_PtrPush.exit43

Vec_PtrPush.exit43:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i37, %Vec_PtrGrow.exit.i42, %94
  %96 = phi ptr [ %.pre.i39, %.Vec_PtrGrow.exit11_crit_edge.i37 ], [ %95, %94 ], [ %84, %Vec_PtrGrow.exit.i42 ]
  %97 = load i32, ptr %12, align 4, !tbaa !79
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !79
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %96, i64 %99
  store ptr %74, ptr %100, align 8, !tbaa !49
  %.pre = load i32, ptr %23, align 4
  br label %101

101:                                              ; preds = %27, %Vec_PtrPush.exit43
  %.val364861 = phi i32 [ %.val364862, %27 ], [ %98, %Vec_PtrPush.exit43 ]
  %102 = phi i32 [ %28, %27 ], [ %.pre, %Vec_PtrPush.exit43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %27, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %101
  %.pre59 = load i32, ptr %13, align 4, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.val364863 = phi i32 [ %.val364861, %._crit_edge.loopexit ], [ %.val364864, %21 ]
  %106 = phi i32 [ %.pre59, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next54, %107
  br i1 %108, label %21, label %.preheader, !llvm.loop !84

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv56 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next57, %.critedge ]
  %.val31 = load ptr, ptr %19, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv56
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load ptr, ptr %20, align 8, !tbaa !30
  %112 = ptrtoint ptr %110 to i64
  %113 = getelementptr i8, ptr %111, i64 32
  %.val32 = load ptr, ptr %113, align 8, !tbaa !46
  %114 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %114, align 8, !tbaa !47
  %sext = shl i64 %112, 32
  %115 = ashr exact i64 %sext, 29
  %116 = getelementptr inbounds i8, ptr %.val32.val, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -65
  store i32 %120, ptr %118, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 2
  %121 = or disjoint i64 %indvars.iv.next57, 1
  %.val36 = load i32, ptr %12, align 4, !tbaa !79
  %122 = sext i32 %.val36 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %.critedge, label %._crit_edge50, !llvm.loop !85

._crit_edge50:                                    ; preds = %.critedge, %1, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Lpk_NodeCutsCheckDsd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  br label %20

.critedge.preheader:                              ; preds = %20, %2
  %12 = phi i32 [ %8, %2 ], [ %34, %20 ]
  %13 = and i32 %12, 4032
  %.not101 = icmp eq i32 %13, 0
  br i1 %.not101, label %.critedge6._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.critedge.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %17 = getelementptr i8, ptr %15, i64 32
  %.val69 = load ptr, ptr %17, align 8, !tbaa !46
  %18 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8240484
  br label %44

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = getelementptr i8, ptr %21, i64 32
  %.val70 = load ptr, ptr %24, align 8, !tbaa !46
  %25 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %25, align 8, !tbaa !47
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val70.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 16
  store i32 %31, ptr %29, align 4
  %32 = inttoptr i64 %indvars.iv to ptr
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %1, align 4
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %20, label %.critedge.preheader, !llvm.loop !86

.critedge2.preheader:                             ; preds = %.critedge
  %38 = icmp sgt i32 %.161, 0
  br i1 %38, label %.lr.ph95, label %.critedge6._crit_edge

.lr.ph95:                                         ; preds = %.critedge2.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8240484
  %42 = getelementptr i8, ptr %40, i64 32
  %.val68 = load ptr, ptr %42, align 8, !tbaa !46
  %43 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %43, align 8, !tbaa !47
  %wide.trip.count116 = zext nneg i32 %.161 to i64
  br label %94

44:                                               ; preds = %.lr.ph85, %.critedge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next108, %.critedge ]
  %.06084 = phi i32 [ 0, %.lr.ph85 ], [ %.161, %.critedge ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv107
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val69.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr i8, ptr %49, i64 28
  %.val7379 = load i32, ptr %50, align 4, !tbaa !54
  %51 = icmp sgt i32 %.val7379, 0
  br i1 %51, label %.lr.ph82, label %.critedge4.thread

.lr.ph82:                                         ; preds = %44
  %.val76 = load ptr, ptr %49, align 8, !tbaa !56
  %52 = getelementptr i8, ptr %49, i64 32
  %.val77 = load ptr, ptr %52, align 8, !tbaa !57
  %53 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %53, align 8, !tbaa !46
  %54 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %54, align 8, !tbaa !47
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %.lr.ph82
  %.val73121.ph = phi i32 [ %.val73.pre, %._crit_edge ], [ %.val7379, %.lr.ph82 ]
  %indvars.iv104.ph = phi i64 [ %indvars.iv.next105, %._crit_edge ], [ 0, %.lr.ph82 ]
  %.05981.ph = phi i32 [ %.05981.lcssa, %._crit_edge ], [ 1, %.lr.ph82 ]
  %55 = sext i32 %.val73121.ph to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv104.ph
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val76.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16
  %.not66147 = icmp eq i32 %63, 0
  br i1 %.not66147, label %.thread, label %._crit_edge

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv.next105127
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val76.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 16
  %.not66 = icmp eq i32 %72, 0
  br i1 %.not66, label %.thread, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %64, %.outer
  %indvars.iv104.lcssa = phi i64 [ %indvars.iv104.ph, %.outer ], [ %indvars.iv.next105127, %64 ]
  %.05981.lcssa = phi i32 [ %.05981.ph, %.outer ], [ 0, %64 ]
  %.lcssa = phi ptr [ %60, %.outer ], [ %69, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %sext67 = shl i64 %75, 32
  %76 = ashr exact i64 %sext67, 30
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !45
  %.val73.pre = load i32, ptr %50, align 4, !tbaa !54
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104.lcssa, 1
  %80 = sext i32 %.val73.pre to i64
  %81 = icmp slt i64 %indvars.iv.next105, %80
  br i1 %81, label %.outer, label %.critedge4, !llvm.loop !87

.thread:                                          ; preds = %.outer, %64
  %indvars.iv104148 = phi i64 [ %indvars.iv.next105127, %64 ], [ %indvars.iv104.ph, %.outer ]
  %indvars.iv.next105127 = add nuw nsw i64 %indvars.iv104148, 1
  %82 = icmp slt i64 %indvars.iv.next105127, %55
  br i1 %82, label %64, label %.critedge, !llvm.loop !87

.critedge4:                                       ; preds = %._crit_edge
  %83 = icmp eq i32 %.05981.lcssa, 0
  br i1 %83, label %.critedge, label %.critedge4.thread

.critedge4.thread:                                ; preds = %44, %.critedge4
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !76
  %86 = add nsw i32 %.06084, 1
  %87 = sext i32 %.06084 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %19, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.critedge4, %.critedge4.thread
  %.161 = phi i32 [ %86, %.critedge4.thread ], [ %.06084, %.critedge4 ], [ %.06084, %.thread ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %89 = load i32, ptr %1, align 4
  %90 = lshr i32 %89, 6
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next108, %92
  br i1 %93, label %44, label %.critedge2.preheader, !llvm.loop !88

.critedge2:                                       ; preds = %.critedge6
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.critedge6._crit_edge, label %94, !llvm.loop !89

94:                                               ; preds = %.lr.ph95, %.critedge2
  %indvars.iv113 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next114, %.critedge2 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv113
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val68.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr i8, ptr %99, i64 28
  %.val72 = load i32, ptr %100, align 4, !tbaa !54
  %101 = icmp sgt i32 %.val72, 0
  br i1 %101, label %.lr.ph88, label %.critedge6

.lr.ph88:                                         ; preds = %94
  %.val74 = load ptr, ptr %99, align 8, !tbaa !56
  %102 = getelementptr i8, ptr %99, i64 32
  %.val75 = load ptr, ptr %102, align 8, !tbaa !57
  %103 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %103, align 8, !tbaa !46
  %104 = getelementptr i8, ptr %.val74.val, i64 8
  %.val74.val.val = load ptr, ptr %104, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %105

105:                                              ; preds = %.lr.ph88, %118
  %indvars.iv110 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next111, %118 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv110
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val74.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %sext = shl i64 %113, 32
  %114 = ashr exact i64 %sext, 30
  %115 = getelementptr inbounds i8, ptr %3, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %.critedge6.loopexit, label %118

118:                                              ; preds = %105
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6._crit_edge, label %105, !llvm.loop !90

.critedge6.loopexit:                              ; preds = %105
  %119 = trunc nuw nsw i64 %indvars.iv110 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %94
  %.163.lcssa = phi i32 [ 0, %94 ], [ %119, %.critedge6.loopexit ]
  %120 = icmp eq i32 %.163.lcssa, %.val72
  br i1 %120, label %.critedge6._crit_edge, label %.critedge2

.critedge6._crit_edge:                            ; preds = %.critedge2, %.critedge6, %118, %.critedge.preheader, %.critedge2.preheader
  %121 = phi i32 [ %89, %.critedge2.preheader ], [ %89, %118 ], [ %12, %.critedge.preheader ], [ %89, %.critedge6 ], [ %89, %.critedge2 ]
  %.0 = phi i32 [ 0, %.critedge2.preheader ], [ 1, %118 ], [ 0, %.critedge.preheader ], [ 1, %.critedge6 ], [ 0, %.critedge2 ]
  %122 = and i32 %121, 63
  %.not102 = icmp eq i32 %122, 0
  br i1 %.not102, label %.critedge8, label %.lr.ph99

.lr.ph99:                                         ; preds = %.critedge6._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %125

125:                                              ; preds = %.lr.ph99, %125
  %indvars.iv118 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next119, %125 ]
  %126 = load ptr, ptr %123, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv118
  %128 = load i32, ptr %127, align 4, !tbaa !45
  %129 = getelementptr i8, ptr %126, i64 32
  %.val = load ptr, ptr %129, align 8, !tbaa !46
  %130 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %130, align 8, !tbaa !47
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -17
  store i32 %136, ptr %134, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %137 = load i32, ptr %1, align 4
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next119, %139
  br i1 %140, label %125, label %.critedge8, !llvm.loop !91

.critedge8:                                       ; preds = %125, %.critedge6._crit_edge
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Lpk_NodeCutsOneFilter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
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
  %9 = getelementptr inbounds nuw [820 x i8], ptr %0, i64 %indvars.iv93
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
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Lpk_NodeCutsOneDominance.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %Lpk_NodeCutsOneDominance.exit.thread

.lr.ph.preheader:                                 ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %.not49 = icmp eq i32 %29, %31
  br i1 %.not49, label %32, label %._crit_edge

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Lpk_NodeCutsOneDominance.exit, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = icmp eq i32 %11, %33
  br i1 %34, label %Lpk_NodeCutsOneDominance.exit, label %Lpk_NodeCutsOneDominance.exit.thread

35:                                               ; preds = %13
  %36 = icmp samesign ult i32 %11, %15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = load i32, ptr %5, align 4, !tbaa !45
  %40 = and i32 %39, %38
  br i1 %36, label %41, label %55

41:                                               ; preds = %35
  %.not46 = icmp eq i32 %40, %38
  br i1 %.not46, label %42, label %Lpk_NodeCutsOneDominance.exit.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = load i32, ptr %6, align 4, !tbaa !45
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv27.i
  %49 = load i32, ptr %48, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %54, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %54 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %._crit_edge.us.i, label %54

54:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lpk_NodeCutsOneDominance.exit.thread, label %50, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %50
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Lpk_NodeCutsOneDominance.exit, label %.preheader.us.i, !llvm.loop !94

55:                                               ; preds = %35
  %.not = icmp eq i32 %40, %39
  br i1 %.not, label %56, label %Lpk_NodeCutsOneDominance.exit.thread

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = load i32, ptr %6, align 4, !tbaa !45
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv27.i57
  %64 = load i32, ptr %63, align 4, !tbaa !45
  br label %65

65:                                               ; preds = %69, %.preheader.us.i56
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i59, %69 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i58
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %._crit_edge.us.i62, label %69

69:                                               ; preds = %65
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %Lpk_NodeCutsOneDominance.exit.thread, label %65, !llvm.loop !93

._crit_edge.us.i62:                               ; preds = %65
  %indvars.iv.next28.i63 = add nuw nsw i64 %indvars.iv27.i57, 1
  %exitcond31.not.i64 = icmp eq i64 %indvars.iv.next28.i63, %wide.trip.count30.i54
  br i1 %exitcond31.not.i64, label %Lpk_NodeCutsOneDominance.exit65, label %.preheader.us.i56, !llvm.loop !94

Lpk_NodeCutsOneDominance.exit65:                  ; preds = %._crit_edge.us.i62, %61
  %70 = and i32 %10, -64
  store i32 %70, ptr %9, align 4
  br label %Lpk_NodeCutsOneDominance.exit.thread

Lpk_NodeCutsOneDominance.exit.thread:             ; preds = %69, %54, %Lpk_NodeCutsOneDominance.exit65, %56, %55, %42, %41, %17, %22, %._crit_edge, %8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %Lpk_NodeCutsOneDominance.exit, label %8, !llvm.loop !95

Lpk_NodeCutsOneDominance.exit:                    ; preds = %._crit_edge, %Lpk_NodeCutsOneDominance.exit.thread, %._crit_edge.us.i, %32, %3
  %.041 = phi i32 [ 1, %._crit_edge.us.i ], [ 0, %3 ], [ 1, %32 ], [ 0, %Lpk_NodeCutsOneDominance.exit.thread ], [ 1, %._crit_edge ]
  ret i32 %.041
}

; Function Attrs: nofree nounwind uwtable
define void @Lpk_NodePrintCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr i8, ptr %11, i64 32
  %.val18 = load ptr, ptr %14, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %15, align 8, !tbaa !47
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val18.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %1, align 4
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %10, label %.critedge, !llvm.loop !96

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
  %32 = load ptr, ptr %29, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv25
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = getelementptr i8, ptr %32, i64 32
  %.val = load ptr, ptr %35, align 8, !tbaa !46
  %36 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %36, align 8, !tbaa !47
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %41)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %43 = load i32, ptr %1, align 4
  %44 = lshr i32 %43, 6
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next26, %46
  br i1 %47, label %31, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %31, %26
  %putchar = tail call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Lpk_NodeCutSignature(ptr noundef captures(none) initializes((4, 12)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4, !tbaa !45
  store i32 0, ptr %2, align 4, !tbaa !45
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = and i32 %9, 31
  %11 = shl nuw i32 1, %10
  %12 = lshr i32 %9, 5
  %.lobit = and i32 %12, 1
  %13 = zext nneg i32 %.lobit to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = or i32 %11, %15
  store i32 %16, ptr %14, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !98

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Lpk_NodeCutsOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !46
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8, !tbaa !47
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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
  %19 = load ptr, ptr %0, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %.loopexit127, label %23

23:                                               ; preds = %15, %13
  %24 = getelementptr i8, ptr %10, i64 28
  %.val116 = load i32, ptr %24, align 4, !tbaa !54
  %25 = icmp sgt i32 %.val116, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %26 = load i32, ptr %1, align 4
  %27 = and i32 %26, 63
  %28 = add nsw i32 %27, -1
  %.val119 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = getelementptr i8, ptr %10, i64 32
  %.val120 = load ptr, ptr %29, align 8, !tbaa !57
  %30 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %30, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count = zext nneg i32 %.val116 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.0137 = phi i32 [ %28, %.lr.ph ], [ %.1, %53 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val120, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val119.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = lshr i32 %40, 5
  %.lobit = and i32 %41, 1
  %42 = zext nneg i32 %.lobit to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = and i32 %40, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %44
  %.not113 = icmp eq i32 %47, 0
  br i1 %.not113, label %48, label %53

48:                                               ; preds = %33
  %49 = add nsw i32 %.0137, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !102
  %.not114 = icmp slt i32 %.0137, %52
  br i1 %.not114, label %53, label %.loopexit127

53:                                               ; preds = %48, %33
  %.1 = phi i32 [ %.0137, %33 ], [ %49, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !103

.critedge:                                        ; preds = %53, %23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [820 x i8], ptr %54, i64 %57
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
  %.val115145 = load i32, ptr %24, align 4, !tbaa !54
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv164
  %73 = load i32, ptr %72, align 4, !tbaa !45
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %80
  store i32 %73, ptr %81, align 4, !tbaa !45
  %.pre = load i32, ptr %1, align 4
  br label %82

82:                                               ; preds = %69, %74
  %83 = phi i32 [ %70, %69 ], [ %.pre, %74 ]
  %84 = phi i32 [ %71, %69 ], [ %79, %74 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %85 = and i32 %83, 63
  %86 = zext nneg i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next165, %86
  br i1 %87, label %69, label %.preheader126, !llvm.loop !104

88:                                               ; preds = %.lr.ph147, %135
  %.val115191 = phi i32 [ %.val115145, %.lr.ph147 ], [ %.val115, %135 ]
  %89 = phi i32 [ %65, %.lr.ph147 ], [ %136, %135 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next179, %135 ]
  %.val117 = load ptr, ptr %10, align 8, !tbaa !56
  %.val118 = load ptr, ptr %67, align 8, !tbaa !57
  %90 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %90, align 8, !tbaa !46
  %91 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %91, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv178
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val117.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = and i32 %89, 63
  %.not156 = icmp eq i32 %97, 0
  br i1 %.not156, label %.loopexit125.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !76
  %wide.trip.count170 = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %.lr.ph141, %103
  %indvars.iv167 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next168, %103 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv167
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %.not111 = icmp slt i32 %102, %99
  br i1 %.not111, label %103, label %104

103:                                              ; preds = %100
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit125, label %100, !llvm.loop !105

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv167 to i32
  %106 = and i64 %indvars.iv167, 4294967295
  %107 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp eq i32 %108, %99
  br i1 %109, label %135, label %.loopexit125

.loopexit125:                                     ; preds = %103, %104
  %.099133 = phi i32 [ %105, %104 ], [ %97, %103 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %113 = icmp eq i32 %97, %112
  br i1 %113, label %.loopexit127, label %.preheader124

.loopexit125.thread:                              ; preds = %88
  %114 = load ptr, ptr %0, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !102
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
  %122 = getelementptr [4 x i8], ptr %68, i64 %indvars.iv175
  %123 = getelementptr i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !45
  store i32 %124, ptr %122, align 4, !tbaa !45
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, -1
  %125 = icmp sgt i64 %indvars.iv.next176, %121
  br i1 %125, label %.lr.ph144, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %.lr.ph144
  %.pre190 = load i32, ptr %58, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit125.thread, %._crit_edge.loopexit, %.preheader124
  %.099133203205 = phi i32 [ %.099133, %._crit_edge.loopexit ], [ %.099133, %.preheader124 ], [ 0, %.loopexit125.thread ]
  %126 = phi i32 [ %.pre190, %._crit_edge.loopexit ], [ %89, %.preheader124 ], [ %89, %.loopexit125.thread ]
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !76
  %129 = zext nneg i32 %.099133203205 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %129
  store i32 %128, ptr %130, align 4, !tbaa !45
  %131 = add i32 %126, 1
  %132 = and i32 %131, 63
  %133 = and i32 %126, -64
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %58, align 4
  %.val115.pre = load i32, ptr %24, align 4, !tbaa !54
  br label %135

135:                                              ; preds = %104, %._crit_edge
  %.val115 = phi i32 [ %.val115191, %104 ], [ %.val115.pre, %._crit_edge ]
  %136 = phi i32 [ %89, %104 ], [ %134, %._crit_edge ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %137 = sext i32 %.val115 to i64
  %138 = icmp slt i64 %indvars.iv.next179, %137
  br i1 %138, label %88, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %135, %.preheader126
  %139 = phi i32 [ %65, %.preheader126 ], [ %136, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %141, align 4, !tbaa !45
  store i32 0, ptr %140, align 4, !tbaa !45
  %142 = and i32 %139, 63
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %Lpk_NodeCutSignature.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %147 = and i32 %146, 31
  %148 = shl nuw i32 1, %147
  %149 = lshr i32 %146, 5
  %.lobit.i = and i32 %149, 1
  %150 = zext nneg i32 %.lobit.i to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = or i32 %148, %152
  store i32 %153, ptr %151, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lpk_NodeCutSignature.exit, label %144, !llvm.loop !98

Lpk_NodeCutSignature.exit:                        ; preds = %144, %.critedge2
  %154 = load i32, ptr %55, align 4, !tbaa !80
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
  %174 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv181
  %175 = load i32, ptr %174, align 4, !tbaa !45
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
  %183 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.next188
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv187
  store i32 %184, ptr %185, align 4, !tbaa !45
  %186 = icmp slt i64 %indvars.iv.next188, %182
  br i1 %186, label %.lr.ph153, label %._crit_edge154, !llvm.loop !108

._crit_edge154:                                   ; preds = %.lr.ph153, %.preheader
  %.1100.lcssa = phi i64 [ %indvars.iv181, %.preheader ], [ %indvars.iv.next188, %.lr.ph153 ]
  %187 = and i64 %.1100.lcssa, 4294967295
  %188 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %187
  store i32 %2, ptr %188, align 4, !tbaa !45
  br label %.loopexit

189:                                              ; preds = %.lr.ph150
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.loopexit, label %.lr.ph150, !llvm.loop !109

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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %198
  store i32 %2, ptr %199, align 4, !tbaa !45
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
  %209 = load i32, ptr %55, align 4, !tbaa !80
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %55, align 4, !tbaa !80
  br label %.loopexit127

.loopexit127:                                     ; preds = %48, %.loopexit125, %.loopexit125.thread, %3, %3, %Lpk_NodeCutSignature.exit, %15, %208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !56
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !110
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !111
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #16
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !112
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #16
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #17
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !112
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !111
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !110
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !110
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !56
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !112
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !113
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Lpk_CountSupp(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val4448 = load i32, ptr %3, align 4, !tbaa !79
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
  br label %81

8:                                                ; preds = %.lr.ph51, %.critedge2
  %.val4469 = phi i32 [ %.val4448, %.lr.ph51 ], [ %.val44, %.critedge2 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next61, %.critedge2 ]
  %.050 = phi i32 [ 0, %.lr.ph51 ], [ %.1.lcssa, %.critedge2 ]
  %.val36 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv60
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr i8, ptr %10, i64 28
  %.val3845 = load i32, ptr %11, align 4, !tbaa !54
  %12 = icmp sgt i32 %.val3845, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.147 = phi i32 [ %.050, %.lr.ph ], [ %.2, %76 ]
  %.val41 = load ptr, ptr %10, align 8, !tbaa !56
  %.val42 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %15, align 8, !tbaa !46
  %16 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val41.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.val2.i = load ptr, ptr %21, align 8, !tbaa !56
  %22 = getelementptr i8, ptr %21, i64 16
  %.val3.i = load i32, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %24 = add nsw i32 %.val3.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %26 = load i32, ptr %25, align 4, !tbaa !110
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %26
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %23, align 8, !tbaa !111
  %29 = shl nsw i32 %28, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %29
  %.not.i.i.not.i.i.i = icmp sgt i32 %28, %.val3.i
  br i1 %.not.i.i.i, label %42, label %30

30:                                               ; preds = %27
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %.not9.i.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #16
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #17
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !112
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

42:                                               ; preds = %27
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %.not9.i21.i.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %29 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i21.i.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #16
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #17
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !112
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %52, %40
  %.sink.i.i.i.i = phi i32 [ %29, %52 ], [ %24, %40 ]
  store i32 %.sink.i.i.i.i, ptr %23, align 8, !tbaa !111
  %.pre.i.i.i = load i32, ptr %25, align 4, !tbaa !110
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %42, %30
  %54 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %26, %42 ], [ %26, %30 ]
  %.not3.i.i.i = icmp sgt i32 %54, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = sext i32 %54 to i64
  %58 = shl nsw i64 %57, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %56, i64 %58
  %59 = sub i32 %.val3.i, %54
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %62, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %24, ptr %25, align 4, !tbaa !110
  %.val.pre.i = load ptr, ptr %21, align 8, !tbaa !56
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %14, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %14 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %63 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %63, align 8, !tbaa !112
  %64 = sext i32 %.val3.i to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %68 = load i32, ptr %67, align 8, !tbaa !113
  %.not = icmp eq i32 %66, %68
  br i1 %.not, label %76, label %69

69:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 9
  %.lobit = and i32 %72, 1
  %73 = xor i32 %.lobit, 1
  %74 = add nsw i32 %73, %.147
  %75 = or i32 %71, 512
  store i32 %75, ptr %70, align 4
  br label %76

76:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit, %69
  %.2 = phi i32 [ %.147, %Abc_NodeIsTravIdCurrent.exit ], [ %74, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %11, align 4, !tbaa !54
  %77 = sext i32 %.val38 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %14, label %.critedge2.loopexit, !llvm.loop !114

.critedge2.loopexit:                              ; preds = %76
  %.val44.pre = load i32, ptr %3, align 4, !tbaa !79
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %8
  %.val44 = phi i32 [ %.val4469, %8 ], [ %.val44.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.050, %8 ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %79 = sext i32 %.val44 to i64
  %80 = icmp slt i64 %indvars.iv.next61, %79
  br i1 %80, label %8, label %.critedge.preheader, !llvm.loop !115

81:                                               ; preds = %.lr.ph58, %.critedge6
  %.val4372 = phi i32 [ %.val44, %.lr.ph58 ], [ %.val43, %.critedge6 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next67, %.critedge6 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv66
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr i8, ptr %83, i64 28
  %.val3753 = load i32, ptr %84, align 4, !tbaa !54
  %85 = icmp sgt i32 %.val3753, 0
  br i1 %85, label %.lr.ph55, label %.critedge6

.lr.ph55:                                         ; preds = %81
  %86 = getelementptr i8, ptr %83, i64 32
  br label %87

87:                                               ; preds = %.lr.ph55, %87
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %87 ]
  %.val39 = load ptr, ptr %83, align 8, !tbaa !56
  %.val40 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %88, align 8, !tbaa !46
  %89 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %89, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv63
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -513
  store i32 %97, ptr %95, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val37 = load i32, ptr %84, align 4, !tbaa !54
  %98 = sext i32 %.val37 to i64
  %99 = icmp slt i64 %indvars.iv.next64, %98
  br i1 %99, label %87, label %.critedge6.loopexit, !llvm.loop !116

.critedge6.loopexit:                              ; preds = %87
  %.val43.pre = load i32, ptr %3, align 4, !tbaa !79
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %81
  %.val43 = phi i32 [ %.val43.pre, %.critedge6.loopexit ], [ %.val4372, %81 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %100 = sext i32 %.val43 to i64
  %101 = icmp slt i64 %indvars.iv.next67, %100
  br i1 %101, label %81, label %.critedge4, !llvm.loop !117

.critedge4:                                       ; preds = %.critedge6, %2, %.critedge.preheader
  %.0.lcssa80 = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge.preheader ], [ %.1.lcssa, %.critedge6 ]
  ret i32 %.0.lcssa80
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_NodeCuts(ptr noundef captures(none) initializes((24, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8240896
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call i32 @Abc_NodeMffcLabel(ptr noundef %6, ptr noundef %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !119
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %.loopexit, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %11, align 4, !tbaa !80
  %12 = load i32, ptr %10, align 4
  %13 = and i32 %12, -262144
  %14 = or disjoint i32 %13, 1
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %17, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %20, align 8, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !45
  %21 = and i32 %17, 31
  %22 = shl nuw i32 1, %21
  %23 = lshr i32 %17, 5
  %.lobit.i = and i32 %23, 1
  %24 = zext nneg i32 %.lobit.i to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = or i32 %22, %26
  store i32 %27, ptr %25, align 4, !tbaa !45
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %Lpk_NodeCutSignature.exit
  %28 = phi i32 [ 1, %.lr.ph90.preheader ], [ %44, %Lpk_NodeCutSignature.exit ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next106, %Lpk_NodeCutSignature.exit ]
  %29 = getelementptr inbounds nuw [820 x i8], ptr %10, i64 %indvars.iv105
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 63
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Lpk_NodeCutSignature.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph90
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 20
  br label %39

34:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %29, align 4
  %36 = and i32 %35, 63
  %37 = zext nneg i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %39, label %Lpk_NodeCutSignature.exit, !llvm.loop !120

39:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !45
  tail call void @Lpk_NodeCutsOne(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef %41)
  %42 = load i32, ptr %11, align 4, !tbaa !80
  %43 = icmp eq i32 %42, 10000
  br i1 %43, label %.thread83, label %34

Lpk_NodeCutSignature.exit:                        ; preds = %34, %.lr.ph90
  %44 = phi i32 [ %28, %.lr.ph90 ], [ %42, %34 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next106, %45
  br i1 %46, label %.lr.ph90, label %Lpk_NodeCutSignature.exit._crit_edge, !llvm.loop !121

.thread83:                                        ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8241788
  %48 = load i32, ptr %47, align 4, !tbaa !122
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !122
  br label %Lpk_NodeCutSignature.exit._crit_edge

Lpk_NodeCutSignature.exit._crit_edge:             ; preds = %Lpk_NodeCutSignature.exit, %.thread83
  %50 = phi i32 [ 10000, %.thread83 ], [ %44, %Lpk_NodeCutSignature.exit ]
  %51 = load ptr, ptr %0, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !123
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %55, label %54

54:                                               ; preds = %Lpk_NodeCutSignature.exit._crit_edge
  tail call void @Lpk_NodeRecordImpact(ptr noundef nonnull %0)
  %.pre = load i32, ptr %11, align 4, !tbaa !80
  br label %55

55:                                               ; preds = %54, %Lpk_NodeCutSignature.exit._crit_edge
  %56 = phi i32 [ %.pre, %54 ], [ %50, %Lpk_NodeCutSignature.exit._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %57, align 4, !tbaa !124
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8200040
  br label %60

60:                                               ; preds = %.lr.ph93, %104
  %indvars.iv108 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next109, %104 ]
  %61 = getelementptr inbounds nuw [820 x i8], ptr %10, i64 %indvars.iv108
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 63
  %64 = icmp samesign ult i32 %63, 2
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 4, !tbaa !125
  %69 = add nsw i32 %63, -1
  %70 = add nsw i32 %68, -1
  %71 = sdiv i32 %69, %70
  %72 = srem i32 %69, %70
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %71, %74
  %76 = shl nsw i32 %75, 18
  %77 = and i32 %76, 16515072
  %78 = and i32 %62, -16515073
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %61, align 4
  %80 = lshr i32 %62, 6
  %81 = and i32 %80, 63
  %82 = lshr i32 %62, 12
  %83 = and i32 %82, 63
  %84 = sub nsw i32 %81, %83
  %85 = sitofp i32 %84 to float
  %86 = and i32 %75, 63
  %87 = uitofp nneg i32 %86 to float
  %88 = fdiv float %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float %88, ptr %89, align 4, !tbaa !126
  %90 = fpext float %88 to double
  %91 = fcmp ugt double %90, 1.001000e+00
  br i1 %91, label %92, label %104

92:                                               ; preds = %65
  %93 = tail call i32 @Lpk_NodeCutsCheckDsd(ptr noundef nonnull %0, ptr noundef nonnull %61)
  %94 = load i32, ptr %61, align 4
  %95 = shl nuw nsw i32 %93, 30
  %96 = and i32 %94, -1073741825
  %97 = or disjoint i32 %96, %95
  store i32 %97, ptr %61, align 4
  %.not82 = icmp eq i32 %93, 0
  br i1 %.not82, label %98, label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %57, align 4, !tbaa !124
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %57, align 4, !tbaa !124
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %59, i64 %101
  %103 = trunc nuw nsw i64 %indvars.iv108 to i32
  store i32 %103, ptr %102, align 4, !tbaa !45
  br label %104

104:                                              ; preds = %92, %65, %60, %98
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %105 = load i32, ptr %11, align 4, !tbaa !80
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next109, %106
  br i1 %107, label %60, label %._crit_edge94, !llvm.loop !128

._crit_edge94:                                    ; preds = %104
  %.pre116 = load i32, ptr %57, align 4, !tbaa !124
  %108 = icmp eq i32 %.pre116, 0
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge94
  %109 = icmp sgt i32 %.pre116, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8200040
  br i1 %109, label %.lr.ph98.us.preheader, label %.loopexit

.lr.ph98.us.preheader:                            ; preds = %.preheader
  %111 = add nsw i32 %.pre116, -1
  %wide.trip.count = zext i32 %111 to i64
  br label %.lr.ph98.us

.lr.ph98.us:                                      ; preds = %.lr.ph98.us.preheader, %._crit_edge99.us
  %.pre117 = load i32, ptr %110, align 4, !tbaa !45
  br label %112

112:                                              ; preds = %.lr.ph98.us, %130
  %113 = phi i32 [ %.pre117, %.lr.ph98.us ], [ %131, %130 ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph98.us ], [ %indvars.iv.next112, %130 ]
  %.096.us = phi i32 [ 0, %.lr.ph98.us ], [ %.1.us, %130 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [820 x i8], ptr %10, i64 %114
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.next112
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [820 x i8], ptr %10, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %121 = load float, ptr %120, align 4, !tbaa !126
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !126
  %125 = fpext float %124 to double
  %126 = fadd double %125, -1.000000e-03
  %127 = fcmp ugt double %126, %122
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv111
  store i32 %117, ptr %129, align 4, !tbaa !45
  store i32 %113, ptr %116, align 4, !tbaa !45
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi i32 [ %117, %112 ], [ %113, %128 ]
  %.1.us = phi i32 [ %.096.us, %112 ], [ 1, %128 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99.us, label %112, !llvm.loop !129

._crit_edge99.us:                                 ; preds = %130
  %.not81.us = icmp eq i32 %.1.us, 0
  br i1 %.not81.us, label %.loopexit, label %.lr.ph98.us, !llvm.loop !130

.loopexit:                                        ; preds = %._crit_edge99.us, %55, %.preheader, %._crit_edge94, %1
  %.076 = phi i32 [ 0, %._crit_edge94 ], [ 0, %1 ], [ 1, %.preheader ], [ 0, %55 ], [ 1, %._crit_edge99.us ]
  ret i32 %.076
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 112}
!7 = !{!"cloudManager", !8, i64 0, !8, i64 4, !4, i64 8, !8, i64 24, !4, i64 28, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !11, i64 128, !11, i64 136, !4, i64 144}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 _ZTS9cloudNode", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p2 _ZTS9cloudNode", !10, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"Hop_Obj_t_", !4, i64 0, !4, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 36}
!14 = !{!"p1 _ZTS10Hop_Obj_t_", !10, i64 0}
!15 = !{!13, !14, i64 24}
!16 = !{!17, !25, i64 8241776}
!17 = !{!"Lpk_Man_t_", !18, i64 0, !19, i64 8, !20, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 8200040, !21, i64 8240040, !22, i64 8240048, !23, i64 8240056, !21, i64 8240064, !8, i64 8240072, !8, i64 8240076, !8, i64 8240080, !4, i64 8240084, !4, i64 8240484, !24, i64 8240888, !24, i64 8240896, !24, i64 8240904, !24, i64 8240912, !23, i64 8240920, !23, i64 8240928, !23, i64 8240936, !4, i64 8240944, !4, i64 8241072, !4, i64 8241712, !25, i64 8241776, !8, i64 8241784, !8, i64 8241788, !8, i64 8241792, !8, i64 8241796, !8, i64 8241800, !8, i64 8241804, !8, i64 8241808, !8, i64 8241812, !8, i64 8241816, !8, i64 8241820, !8, i64 8241824, !8, i64 8241828, !8, i64 8241832, !4, i64 8241836, !26, i64 8241904, !26, i64 8241912, !26, i64 8241920, !26, i64 8241928, !26, i64 8241936, !26, i64 8241944, !26, i64 8241952, !26, i64 8241960, !26, i64 8241968, !26, i64 8241976, !26, i64 8241984, !26, i64 8241992, !26, i64 8242000}
!18 = !{!"p1 _ZTS10Lpk_Par_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Abc_Obj_t_", !10, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!22 = !{!"p1 _ZTS9If_Man_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!25 = !{!"p1 _ZTS13Kit_DsdMan_t_", !10, i64 0}
!26 = !{!"long", !4, i64 0}
!27 = !{!28, !29, i64 24}
!28 = !{!"Kit_DsdMan_t_", !8, i64 0, !8, i64 4, !24, i64 8, !24, i64 16, !29, i64 24, !24, i64 32, !23, i64 40}
!29 = !{!"p1 _ZTS12cloudManager", !10, i64 0}
!30 = !{!17, !19, i64 8}
!31 = !{!32, !10, i64 256}
!32 = !{!"Abc_Ntk_t_", !8, i64 0, !8, i64 4, !33, i64 8, !33, i64 16, !34, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !4, i64 96, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !19, i64 160, !8, i64 168, !35, i64 176, !19, i64 184, !8, i64 192, !8, i64 196, !8, i64 200, !36, i64 208, !8, i64 216, !37, i64 224, !39, i64 240, !40, i64 248, !10, i64 256, !41, i64 264, !10, i64 272, !42, i64 280, !8, i64 284, !23, i64 288, !24, i64 296, !38, i64 304, !43, i64 312, !24, i64 320, !19, i64 328, !10, i64 336, !10, i64 344, !19, i64 352, !10, i64 360, !10, i64 368, !23, i64 376, !23, i64 384, !33, i64 392, !44, i64 400, !24, i64 408, !23, i64 416, !23, i64 424, !24, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!"p1 _ZTS9Nm_Man_t_", !10, i64 0}
!35 = !{!"p1 _ZTS10Abc_Des_t_", !10, i64 0}
!36 = !{!"double", !4, i64 0}
!37 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !38, i64 8}
!38 = !{!"p1 int", !10, i64 0}
!39 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!40 = !{!"p1 _ZTS11Mem_Step_t_", !10, i64 0}
!41 = !{!"p1 _ZTS14Abc_ManTime_t_", !10, i64 0}
!42 = !{!"float", !4, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!44 = !{!"p1 float", !10, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!32, !24, i64 32}
!47 = !{!48, !10, i64 8}
!48 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !10, i64 8}
!49 = !{!10, !10, i64 0}
!50 = !{!7, !11, i64 128}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !8, i64 28}
!55 = !{!"Abc_Obj_t_", !19, i64 0, !20, i64 8, !8, i64 16, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 21, !8, i64 21, !8, i64 21, !8, i64 21, !8, i64 21, !37, i64 24, !37, i64 40, !4, i64 56, !4, i64 64}
!56 = !{!55, !19, i64 0}
!57 = !{!55, !38, i64 32}
!58 = !{!59, !24, i64 0}
!59 = !{!"Hop_Man_t_", !24, i64 0, !24, i64 8, !24, i64 16, !14, i64 24, !13, i64 32, !4, i64 72, !8, i64 96, !8, i64 100, !60, i64 104, !8, i64 112, !10, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !24, i64 144, !24, i64 152, !14, i64 160, !26, i64 168, !26, i64 176}
!60 = !{!"p2 _ZTS10Hop_Obj_t_", !10, i64 0}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!17, !24, i64 8240904}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!17, !24, i64 8240912}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = !{!17, !21, i64 8240040}
!75 = !{!17, !20, i64 16}
!76 = !{!55, !8, i64 16}
!77 = !{!78, !10, i64 8}
!78 = !{!"Vec_Vec_t_", !8, i64 0, !8, i64 4, !10, i64 8}
!79 = !{!48, !8, i64 4}
!80 = !{!17, !8, i64 28}
!81 = !{!48, !8, i64 0}
!82 = !{!55, !8, i64 44}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!17, !18, i64 0}
!100 = !{!101, !8, i64 4}
!101 = !{!"Lpk_Par_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!102 = !{!101, !8, i64 44}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = !{!37, !8, i64 4}
!111 = !{!37, !8, i64 0}
!112 = !{!37, !38, i64 8}
!113 = !{!32, !8, i64 216}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = !{!17, !24, i64 8240896}
!119 = !{!17, !8, i64 24}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = !{!17, !8, i64 8241788}
!123 = !{!101, !8, i64 16}
!124 = !{!17, !8, i64 36}
!125 = !{!101, !8, i64 40}
!126 = !{!127, !42, i64 12}
!127 = !{!"Lpk_Cut_t_", !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !4, i64 4, !42, i64 12, !8, i64 16, !4, i64 20, !4, i64 420}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
