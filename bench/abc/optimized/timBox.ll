; ModuleID = 'bench/abc/original/timBox.ll'
source_filename = "bench/abc/original/timBox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }

; Function Attrs: nounwind uwtable
define void @Tim_ManCreateBox(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 100, ptr %11, align 8, !tbaa !14
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !15
  store ptr %11, ptr %0, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %4, %2
  %19 = shl i32 %18, 2
  %20 = add i32 %19, 28
  %21 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %17, i32 noundef %20) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !12
  store i32 %.val, ptr %21, align 4, !tbaa !17
  %24 = load i32, ptr %22, align 8, !tbaa !14
  %25 = icmp eq i32 %.val, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

26:                                               ; preds = %15
  %27 = icmp slt i32 %.val, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !15
  store i32 16, ptr %22, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %.val, 1
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #9
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #7
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !15
  store i32 %37, ptr %22, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %23, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %23, align 4, !tbaa !12
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %21, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %5, ptr %53, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %2, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %4, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %6, ptr %56, align 4, !tbaa !23
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load i32, ptr %21, align 4, !tbaa !17
  br label %68

.preheader:                                       ; preds = %68, %Vec_PtrPush.exit
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = sext i32 %3 to i64
  %67 = sext i32 %2 to i64
  %wide.trip.count56 = zext nneg i32 %4 to i64
  br label %75

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = add nsw i64 %indvars.iv, %61
  %70 = getelementptr inbounds nuw [0 x i32], ptr %58, i64 0, i64 %indvars.iv
  %71 = trunc nsw i64 %69 to i32
  store i32 %71, ptr %70, align 4, !tbaa !26
  %72 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %60, i64 %69, i32 2
  store i32 %.pre, ptr %72, align 4, !tbaa !27
  %73 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %60, i64 %69, i32 3
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %73, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %68, !llvm.loop !31

75:                                               ; preds = %.lr.ph51, %75
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %75 ]
  %76 = add nsw i64 %indvars.iv53, %66
  %77 = add nsw i64 %indvars.iv53, %67
  %78 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %77
  %79 = trunc nsw i64 %76 to i32
  store i32 %79, ptr %78, align 4, !tbaa !26
  %80 = load i32, ptr %21, align 4, !tbaa !17
  %81 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %65, i64 %76, i32 2
  store i32 %80, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %65, i64 %76, i32 3
  %83 = trunc nuw nsw i64 %indvars.iv53 to i32
  store i32 %83, ptr %82, align 4, !tbaa !30
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %75, !llvm.loop !33

._crit_edge:                                      ; preds = %75, %.preheader
  ret void
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxForCi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxForCo(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxInputFirst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !26
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Tim_ManBoxInputLast(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = add i32 %8, -1
  %12 = add i32 %11, %10
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxInputNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !21
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxOutputFirst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val3 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val3.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !26
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Tim_ManBoxOutputLast(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val5 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val5, i64 8
  %.val5.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val5.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = add i32 %12, -1
  %16 = add i32 %15, %14
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxOutputNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !22
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxDelayTableId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Tim_ManBoxDelayTable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val7 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val7.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !15
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %2, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxIsBlack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !23
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxCopy(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !37
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManBoxSetCopy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !15
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483646) i32 @Tim_ManBoxFindFromCiNum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Tim_ManPiNum(ptr noundef %0) #8
  %4 = icmp slt i32 %1, %3
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %5, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %20, -1
  br label %.critedge

22:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !38

.critedge:                                        ; preds = %22, %.preheader, %2, %19
  %.011 = phi i32 [ %21, %19 ], [ -1, %2 ], [ -2, %.preheader ], [ -2, %22 ]
  ret i32 %.011
}

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Tim_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Mem_Flex_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Tim_Obj_t_", !6, i64 0}
!12 = !{!13, !10, i64 4}
!13 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!14 = !{!13, !10, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!4, !9, i64 16}
!17 = !{!18, !10, i64 0}
!18 = !{!"Tim_Box_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28}
!19 = !{!6, !6, i64 0}
!20 = !{!18, !10, i64 16}
!21 = !{!18, !10, i64 8}
!22 = !{!18, !10, i64 12}
!23 = !{!18, !10, i64 24}
!24 = !{!4, !11, i64 48}
!25 = !{!4, !11, i64 40}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"Tim_Obj_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !29, i64 16, !29, i64 20}
!29 = !{!"float", !7, i64 0}
!30 = !{!28, !10, i64 12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!4, !10, i64 32}
!35 = !{!4, !10, i64 36}
!36 = !{!4, !5, i64 8}
!37 = !{!18, !10, i64 20}
!38 = distinct !{!38, !32}
