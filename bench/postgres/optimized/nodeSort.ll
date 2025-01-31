; ModuleID = 'bench/postgres/original/nodeSort.ll'
source_filename = "bench/postgres/original/nodeSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSort(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 280) #4
  store i32 410, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecSort, ptr %7, align 8
  %8 = and i32 %2, 28
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 225
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr null, ptr %14, align 8
  %15 = and i32 %2, -29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecInitNode(ptr noundef %17, ptr noundef %1, i32 noundef %15) #4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %18, ptr %19, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsVirtual) #4
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = tail call ptr @ExecGetResultType(ptr noundef %21) #4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  %spec.select = zext i1 %24 to i8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 265
  store i8 %spec.select, ptr %25, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSort(ptr noundef captures(none) %0) #0 {
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #4
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %115, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 1, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecGetResultType(ptr noundef %18) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %spec.select = zext nneg i8 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = or disjoint i32 %spec.select, 2
  %.169 = select i1 %25, i32 %26, i32 %spec.select
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %45

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr %31, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr @work_mem, align 4
  %44 = tail call ptr @tuplesort_begin_datum(i32 noundef %34, i32 noundef %37, i32 noundef %40, i1 noundef zeroext %42, i32 noundef %43, ptr noundef null, i32 noundef %.169) #4
  br label %56

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @work_mem, align 4
  %55 = tail call ptr @tuplesort_begin_heap(ptr noundef %19, i32 noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %31, i32 noundef %54, ptr noundef null, i32 noundef %.169) #4
  br label %56

56:                                               ; preds = %45, %32
  %.1 = phi ptr [ %44, %32 ], [ %55, %45 ]
  %57 = load i8, ptr %23, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i64, ptr %60, align 8
  tail call void @tuplesort_set_bound(ptr noundef %.1, i64 noundef %61) #4
  br label %62

62:                                               ; preds = %59, %56
  store ptr %.1, ptr %9, align 8
  %63 = load i8, ptr %27, align 1
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %64, label %.preheader, label %.preheader78

.preheader:                                       ; preds = %62, %slot_getsomeattrs.exit
  %67 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %ExecProcNode.exit, label %68

68:                                               ; preds = %.preheader
  tail call void @ExecReScan(ptr noundef nonnull %18) #4
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %.preheader, %68
  %69 = load ptr, ptr %66, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %18) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %ExecProcNode.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 2
  %.not74 = icmp eq i16 %75, 0
  br i1 %.not74, label %76, label %.loopexit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = icmp slt i16 %78, 1
  br i1 %79, label %80, label %slot_getsomeattrs.exit

80:                                               ; preds = %76
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %70, i32 noundef 1) #4
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %76, %80
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  tail call void @tuplesort_putdatum(ptr noundef %.1, i64 noundef %83, i1 noundef zeroext %87) #4
  br label %.preheader

.preheader78:                                     ; preds = %62, %97
  %88 = load ptr, ptr %65, align 8
  %.not.i76 = icmp eq ptr %88, null
  br i1 %.not.i76, label %ExecProcNode.exit77, label %89

89:                                               ; preds = %.preheader78
  tail call void @ExecReScan(ptr noundef nonnull %18) #4
  br label %ExecProcNode.exit77

ExecProcNode.exit77:                              ; preds = %.preheader78, %89
  %90 = load ptr, ptr %66, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %18) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %ExecProcNode.exit77
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = and i16 %95, 2
  %.not73 = icmp eq i16 %96, 0
  br i1 %.not73, label %97, label %.loopexit

97:                                               ; preds = %93
  tail call void @tuplesort_puttupleslot(ptr noundef %.1, ptr noundef nonnull %91) #4
  br label %.preheader78

.loopexit:                                        ; preds = %93, %ExecProcNode.exit77, %72, %ExecProcNode.exit
  tail call void @tuplesort_performsort(ptr noundef %.1) #4
  store i32 %8, ptr %7, align 4
  store i8 1, ptr %11, align 8
  %98 = load i8, ptr %23, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %100 = and i8 %98, 1
  store i8 %100, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load ptr, ptr %104, align 8
  %.not75 = icmp eq ptr %105, null
  br i1 %.not75, label %115, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i32, ptr @ParallelWorkerNumber, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [0 x %struct.TuplesortInstrumentation], ptr %111, i64 0, i64 %113
  tail call void @tuplesort_get_stats(ptr noundef %.1, ptr noundef %114) #4
  br label %115

115:                                              ; preds = %.loopexit, %106, %110, %4
  %.0 = phi ptr [ %10, %4 ], [ %.1, %110 ], [ %.1, %106 ], [ %.1, %.loopexit ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %117) #4
  %126 = icmp eq i32 %8, 1
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call zeroext i1 @tuplesort_getdatum(ptr noundef %.0, i1 noundef zeroext %126, i1 noundef zeroext false, ptr noundef %128, ptr noundef %130, ptr noundef null) #4
  br i1 %131, label %132, label %137

132:                                              ; preds = %121
  %133 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %117) #4
  br label %137

134:                                              ; preds = %115
  %135 = icmp eq i32 %8, 1
  %136 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %.0, i1 noundef zeroext %135, i1 noundef zeroext false, ptr noundef %117, ptr noundef null) #4
  br label %137

137:                                              ; preds = %121, %132, %134
  ret ptr %117
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSort(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @tuplesort_end(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #4
  ret void
}

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortMarkPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplesort_markpos(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

declare void @tuplesort_markpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortRestrPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplesort_restorepos(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

declare void @tuplesort_restorepos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSort(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %32

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, %18
  %22 = and i8 %21, 1
  %.not15 = icmp eq i8 %22, 0
  br i1 %.not15, label %23, label %32

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load i64, ptr %26, align 8
  %.not16 = icmp eq i64 %25, %27
  br i1 %.not16, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %28, %23, %16, %7
  store i8 0, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  tail call void @tuplesort_end(ptr noundef %34) #4
  store ptr null, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  tail call void @ExecReScan(ptr noundef nonnull %3) #4
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  tail call void @tuplesort_rescan(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %32, %37, %1, %38
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_rescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortEstimate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 16) #4
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #4
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef 1) #4
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %5, %9
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortInitializeDSM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %12, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %16, align 8
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  tail call void @shm_toc_insert(ptr noundef %19, i64 noundef %24, ptr noundef %25) #4
  br label %26

26:                                               ; preds = %2, %5, %9
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortInitializeWorker(ptr noundef captures(none) initializes((264, 265), (272, 280)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %12, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortRetrieveInstrumentation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = or disjoint i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #4
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %9, i1 false)
  store ptr %10, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplesort_set_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
