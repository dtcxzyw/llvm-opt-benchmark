; ModuleID = 'bench/abc/original/timBox.c.ll'
source_filename = "bench/abc/original/timBox.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }

; Function Attrs: nounwind uwtable
define void @Tim_ManCreateBox(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %4, %2
  %19 = shl i32 %18, 2
  %20 = add i32 %19, 28
  %21 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %17, i32 noundef %20) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  store i32 %.val, ptr %21, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %15
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i10.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #9
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #7
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %24, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %21, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %5, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %4, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %6, ptr %59, align 4
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %69

.preheader:                                       ; preds = %69, %Vec_PtrPush.exit
  %64 = icmp sgt i32 %4, 0
  br i1 %64, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = sext i32 %3 to i64
  %68 = sext i32 %2 to i64
  %wide.trip.count56 = zext nneg i32 %4 to i64
  br label %79

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = add nsw i64 %indvars.iv, %63
  %71 = getelementptr inbounds nuw [0 x i32], ptr %61, i64 0, i64 %indvars.iv
  %72 = trunc nsw i64 %70 to i32
  store i32 %72, ptr %71, align 4
  %73 = load i32, ptr %21, align 4
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %74, i64 %70, i32 2
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %76, i64 %70, i32 3
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %78, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %69, !llvm.loop !4

79:                                               ; preds = %.lr.ph51, %79
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %79 ]
  %80 = add nsw i64 %indvars.iv53, %67
  %81 = add nsw i64 %indvars.iv53, %68
  %82 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %81
  %83 = trunc nsw i64 %80 to i32
  store i32 %83, ptr %82, align 4
  %84 = load i32, ptr %21, align 4
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %85, i64 %80, i32 2
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %87, i64 %80, i32 3
  %89 = trunc nuw nsw i64 %indvars.iv53 to i32
  store i32 %89, ptr %88, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %79, !llvm.loop !6

._crit_edge:                                      ; preds = %79, %.preheader
  ret void
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxForCi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxForCo(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxInputFirst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Tim_ManBoxInputLast(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, -1
  %12 = add i32 %11, %10
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxInputNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxOutputFirst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val3 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val3.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Tim_ManBoxOutputLast(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val5 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val5, i64 8
  %.val5.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val5.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, -1
  %16 = add i32 %15, %14
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxOutputNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxDelayTableId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Tim_ManBoxDelayTable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val7 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val7.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxIsBlack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxCopy(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManBoxSetCopy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483646) i32 @Tim_ManBoxFindFromCiNum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Tim_ManPiNum(ptr noundef %0) #8
  %4 = icmp slt i32 %1, %3
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %5, i64 8
  %.val13 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %20, -1
  br label %.critedge

22:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !7

.critedge:                                        ; preds = %22, %.preheader, %2, %19
  %.011 = phi i32 [ %21, %19 ], [ -1, %2 ], [ -2, %.preheader ], [ -2, %22 ]
  ret i32 %.011
}

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
