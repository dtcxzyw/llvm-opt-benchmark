; ModuleID = 'bench/postgres/original/nodeValuesscan.ll'
source_filename = "bench/postgres/original/nodeValuesscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitValuesScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 256) #3
  store i32 412, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecValuesScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %9, ptr %10, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val, align 8
  %15 = tail call ptr @ExecTypeFromExprList(ptr noundef %14) #3
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %15, ptr noundef nonnull @TTSOpsVirtual) #3
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #3
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecInitQual(ptr noundef %17, ptr noundef nonnull %4) #3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i32 %25, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @palloc(i64 noundef %28) #3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %26, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @palloc0(i64 noundef %33) #3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %41 = load i32, ptr %37, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %39, align 8
  %.not51 = icmp eq ptr %48, null
  br i1 %.not51, label %56, label %49

.critedge:                                        ; preds = %56, %.lr.ph, %list_length.exit
  ret ptr %4

49:                                               ; preds = %.lr.ph57
  %50 = tail call zeroext i1 @contain_subplans(ptr noundef %45) #3
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load i32, ptr %40, align 8
  store i32 0, ptr %40, align 8
  %53 = tail call ptr @ExecInitExprList(ptr noundef %45, ptr noundef nonnull %4) #3
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %53, ptr %55, align 8
  store i32 %52, ptr %40, align 8
  br label %56

56:                                               ; preds = %51, %49, %.lr.ph57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %37, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph57, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecValuesScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @ValuesNext, ptr noundef nonnull @ValuesRecheck) #3
  ret ptr %2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecTypeFromExprList(ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanValuesScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %3) #3
  br label %9

9:                                                ; preds = %4, %1
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 -1, ptr %10, align 4
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ValuesNext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %5, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %.sink.split, label %20

17:                                               ; preds = %1
  %18 = icmp sgt i32 %12, -1
  br i1 %18, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %13
  %.sink75 = phi i32 [ 1, %13 ], [ -1, %17 ]
  %19 = add nsw i32 %12, %.sink75
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %.sink.split, %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %7) #3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %78

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %35
  %41 = load ptr, ptr %40, align 8
  tail call void @ReScanExprContext(ptr noundef %9) #3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = icmp eq ptr %41, null
  br i1 %45, label %46, label %.lr.ph

46:                                               ; preds = %32
  %47 = tail call ptr @ExecInitExprList(ptr noundef %37, ptr noundef null) #3
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %46
  %.074 = phi ptr [ %47, %46 ], [ %41, %32 ]
  %.in76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load ptr, ptr %.in76, align 8
  %.in = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %.in, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load i32, ptr %50, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 %61(ptr noundef %57, ptr noundef %9, ptr noundef %59) #3
  %63 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %73, label %67

.critedge:                                        ; preds = %73, %.lr.ph, %46
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %66 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %7) #3
  br label %78

67:                                               ; preds = %.lr.ph64
  %68 = getelementptr [16 x i8], ptr %58, i64 %indvars.iv
  %69 = getelementptr i8, ptr %68, i64 28
  %70 = load i16, ptr %69, align 4
  %.not58 = icmp eq i16 %70, -1
  br i1 %.not58, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %62) #3
  br label %73

73:                                               ; preds = %.lr.ph64, %67, %71
  %74 = phi i64 [ %72, %71 ], [ %62, %67 ], [ %62, %.lr.ph64 ]
  store i64 %74, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %50, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph64, label %.critedge

78:                                               ; preds = %.critedge, %28, %20
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @ValuesRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 true
}

declare void @ReScanExprContext(ptr noundef) local_unnamed_addr #1

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
