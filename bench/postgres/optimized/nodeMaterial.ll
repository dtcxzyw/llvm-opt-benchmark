; ModuleID = 'bench/postgres/original/nodeMaterial.ll'
source_filename = "bench/postgres/original/nodeMaterial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitMaterial(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 240) #2
  store i32 408, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecMaterial, ptr %7, align 8
  %8 = and i32 %2, 28
  %9 = lshr i32 %2, 1
  %10 = and i32 %9, 4
  %spec.select = or i32 %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 %spec.select, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %13, align 8
  %14 = and i32 %2, -29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @ExecInitNode(ptr noundef %16, ptr noundef %1, i32 noundef %14) #2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %17, ptr %18, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %19, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecMaterial(ptr noundef captures(none) %0) #0 {
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #2
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread55

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @work_mem, align 4
  %18 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %17) #2
  %19 = load i32, ptr %14, align 8
  tail call void @tuplestore_set_eflags(ptr noundef %18, i32 noundef %19) #2
  %20 = load i32, ptr %14, align 8
  %21 = and i32 %20, 16
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %18, i32 noundef %20) #2
  br label %24

24:                                               ; preds = %16, %22
  store ptr %18, ptr %10, align 8
  %25 = icmp eq ptr %18, null
  br i1 %25, label %.thread, label %.thread55

.thread55:                                        ; preds = %4, %24
  %.04257 = phi ptr [ %18, %24 ], [ %11, %4 ]
  %26 = tail call zeroext i1 @tuplestore_ateof(ptr noundef nonnull %.04257) #2
  br label %.thread

.thread:                                          ; preds = %13, %.thread55, %24
  %27 = phi i1 [ true, %24 ], [ false, %.thread55 ], [ true, %13 ]
  %.04254 = phi ptr [ null, %24 ], [ %.04257, %.thread55 ], [ null, %13 ]
  %28 = phi i1 [ true, %24 ], [ %26, %.thread55 ], [ true, %13 ]
  %.not52 = xor i1 %28, true
  %brmerge = select i1 %9, i1 true, i1 %.not52
  br i1 %brmerge, label %37, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.thread58, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @tuplestore_advance(ptr noundef %.04254, i1 noundef zeroext false) #2
  br i1 %34, label %.thread58, label %76

.thread58:                                        ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  br label %40

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  br i1 %28, label %.thread61, label %40

40:                                               ; preds = %.thread58, %37
  %41 = phi ptr [ %36, %.thread58 ], [ %39, %37 ]
  %42 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.04254, i1 noundef zeroext %9, i1 noundef zeroext false, ptr noundef %41) #2
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  br i1 %9, label %.thread61, label %70

.thread61:                                        ; preds = %37, %43
  %44 = phi ptr [ %41, %43 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %70, label %48

48:                                               ; preds = %.thread61
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %ExecProcNode.exit, label %53

53:                                               ; preds = %48
  tail call void @ExecReScan(ptr noundef nonnull %50) #2
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %48, %53
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %50) #2
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %ExecProcNode.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, 2
  %.not50 = icmp eq i16 %61, 0
  br i1 %.not50, label %63, label %62

62:                                               ; preds = %58, %ExecProcNode.exit
  store i8 1, ptr %45, align 4
  br label %76

63:                                               ; preds = %58
  br i1 %27, label %65, label %64

64:                                               ; preds = %63
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.04254, ptr noundef nonnull %56) #2
  br label %65

65:                                               ; preds = %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %44, ptr noundef nonnull %56) #2
  br label %76

70:                                               ; preds = %.thread61, %43
  %71 = phi ptr [ %44, %.thread61 ], [ %41, %43 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %71) #2
  br label %76

76:                                               ; preds = %40, %33, %70, %65, %62
  %.0 = phi ptr [ %71, %70 ], [ null, %62 ], [ %44, %65 ], [ null, %33 ], [ %41, %40 ]
  ret ptr %.0
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMaterial(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @tuplestore_end(ptr noundef nonnull %3) #2
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #2
  ret void
}

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMaterialMarkPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @tuplestore_copy_read_pointer(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1) #2
  %5 = load ptr, ptr %2, align 8
  tail call void @tuplestore_trim(ptr noundef %5) #2
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare void @tuplestore_copy_read_pointer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_trim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMaterialRestrPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @tuplestore_copy_read_pointer(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #2
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMaterial(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %5) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not17 = icmp ne ptr %17, null
  %18 = and i32 %11, 4
  %19 = icmp eq i32 %18, 0
  %or.cond = or i1 %19, %.not17
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %15
  tail call void @tuplestore_end(ptr noundef nonnull %14) #2
  store ptr null, ptr %13, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @ExecReScan(ptr noundef nonnull %3) #2
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 0, ptr %25, align 4
  br label %34

26:                                               ; preds = %15
  tail call void @tuplestore_rescan(ptr noundef nonnull %14) #2
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @ExecReScan(ptr noundef nonnull %3) #2
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %24, %26, %12, %32
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_ateof(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
