; ModuleID = 'bench/postgres/original/nodeProjectSet.ll'
source_filename = "bench/postgres/original/nodeProjectSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"tSRF function arguments\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitProjectSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 232) #2
  store i32 379, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecProjectSet, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i8 0, ptr %8, align 4
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @ExecInitNode(ptr noundef %10, ptr noundef %1, i32 noundef %2) #2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %11, ptr %12, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsVirtual) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 %18, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @palloc(i64 noundef %21) #2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %19, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @palloc(i64 noundef %26) #2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %.thread46 [
    i32 13, label %41
    i32 15, label %45
  ]

41:                                               ; preds = %.lr.ph53
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %.thread46

45:                                               ; preds = %.lr.ph53
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.thread46

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %32, align 8
  %51 = tail call ptr @ExecInitFunctionResultSet(ptr noundef nonnull %39, ptr noundef %50, ptr noundef nonnull %4) #2
  br label %53

.thread46:                                        ; preds = %.lr.ph53, %41, %45
  %52 = tail call ptr @ExecInitExpr(ptr noundef nonnull %39, ptr noundef nonnull %4) #2
  br label %53

53:                                               ; preds = %.thread46, %49
  %.sink = phi ptr [ %52, %.thread46 ], [ %51, %49 ]
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr ptr, ptr %54, i64 %indvars.iv
  store ptr %.sink, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %30, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph53, label %._crit_edge

._crit_edge:                                      ; preds = %53, %.lr.ph, %list_length.exit
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  %60 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %59, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #2
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %60, ptr %61, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecProjectSet(ptr noundef captures(none) %0) #0 {
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #2
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @ExecProjectSRF(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %.loopexit

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %18

18:                                               ; preds = %34, %14
  %19 = load ptr, ptr %16, align 8
  tail call void @MemoryContextReset(ptr noundef %19) #2
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %ExecProcNode.exit, label %23

23:                                               ; preds = %18
  tail call void @ExecReScan(ptr noundef nonnull %20) #2
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %20) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %ExecProcNode.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 2
  %.not23 = icmp eq i16 %31, 0
  br i1 %.not23, label %32, label %.loopexit

32:                                               ; preds = %28
  store ptr %26, ptr %15, align 8
  %33 = tail call fastcc ptr @ExecProjectSRF(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %35) #2
  br label %18

.loopexit:                                        ; preds = %32, %ExecProcNode.exit, %28, %12
  %.0 = phi ptr [ %13, %12 ], [ %33, %32 ], [ null, %ExecProcNode.exit ], [ null, %28 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitFunctionResultSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndProjectSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #2
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanProjectSet(ptr noundef captures(none) initializes((220, 221)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #2
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecProjectSRF(ptr noundef captures(none) initializes((220, 221)) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %4) #2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %48 ], [ 0, %.lr.ph ]
  %.03942.us = phi i1 [ %.2.us, %48 ], [ false, %.lr.ph ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr ptr, ptr %23, i64 %indvars.iv44
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr i32, ptr %26, i64 %indvars.iv44
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr i64, ptr %28, i64 %indvars.iv44
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr i8, ptr %30, i64 %indvars.iv44
  %32 = load i32, ptr %27, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %47, label %34

34:                                               ; preds = %.lr.ph.split.us
  %35 = load i32, ptr %25, align 4
  %36 = icmp eq i32 %35, 375
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull %25, ptr noundef %6, ptr noundef %31) #2
  store i64 %40, ptr %29, align 8
  store i32 0, ptr %27, align 4
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %22, align 8
  %43 = tail call i64 @ExecMakeFunctionResultSet(ptr noundef nonnull %25, ptr noundef %6, ptr noundef %42, ptr noundef %31, ptr noundef nonnull %27) #2
  store i64 %43, ptr %29, align 8
  %44 = load i32, ptr %27, align 4
  %.not.us = icmp ne i32 %44, 2
  %spec.select.us = select i1 %.not.us, i1 true, i1 %.03942.us
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  store i8 1, ptr %14, align 4
  br label %48

47:                                               ; preds = %.lr.ph.split.us
  store i64 0, ptr %29, align 8
  store i8 1, ptr %31, align 1
  br label %48

48:                                               ; preds = %47, %46, %41, %37
  %.2.us = phi i1 [ %.03942.us, %47 ], [ %.03942.us, %37 ], [ %spec.select.us, %46 ], [ %spec.select.us, %41 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %49 = load i32, ptr %15, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next45, %50
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %.03942 = phi i1 [ %.2, %73 ], [ false, %.lr.ph ]
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr i32, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr i64, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr i8, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %54, align 4
  %62 = icmp eq i32 %61, 375
  br i1 %62, label %63, label %69

63:                                               ; preds = %.lr.ph.split
  %64 = load ptr, ptr %22, align 8
  %65 = tail call i64 @ExecMakeFunctionResultSet(ptr noundef nonnull %54, ptr noundef %6, ptr noundef %64, ptr noundef %60, ptr noundef %56) #2
  store i64 %65, ptr %58, align 8
  %66 = load i32, ptr %56, align 4
  %.not = icmp ne i32 %66, 2
  %spec.select = select i1 %.not, i1 true, i1 %.03942
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  store i8 1, ptr %14, align 4
  br label %73

69:                                               ; preds = %.lr.ph.split
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 %71(ptr noundef nonnull %54, ptr noundef %6, ptr noundef %60) #2
  store i64 %72, ptr %58, align 8
  store i32 0, ptr %56, align 4
  br label %73

73:                                               ; preds = %63, %68, %69
  %.2 = phi i1 [ %.03942, %69 ], [ %spec.select, %68 ], [ %spec.select, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %15, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %73, %48
  %.039.lcssa = phi i1 [ %.2.us, %48 ], [ %.2, %73 ]
  store ptr %13, ptr @CurrentMemoryContext, align 8
  br i1 %.039.lcssa, label %77, label %79

77:                                               ; preds = %._crit_edge
  %78 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %4) #2
  br label %79

.critedge:                                        ; preds = %2
  store ptr %13, ptr @CurrentMemoryContext, align 8
  br label %79

79:                                               ; preds = %.critedge, %._crit_edge, %77
  %.0 = phi ptr [ %4, %77 ], [ null, %._crit_edge ], [ null, %.critedge ]
  ret ptr %.0
}

declare i64 @ExecMakeFunctionResultSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
