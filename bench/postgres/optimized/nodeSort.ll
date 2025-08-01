; ModuleID = 'bench/postgres/original/nodeSort.ll'
source_filename = "bench/postgres/original/nodeSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSort(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 280) #4
  store i32 425, ptr %4, align 4
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
  br i1 %.not, label %4, label %3, !prof !4

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #4
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %118, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 1, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecGetResultType(ptr noundef %18) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = shl nuw nsw i8 %23, 1
  %.16978 = or disjoint i8 %24, %21
  %.169 = zext nneg i8 %.16978 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %47

28:                                               ; preds = %14
  %29 = load i32, ptr %19, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %32 = getelementptr i8, ptr %19, i64 %31
  %33 = getelementptr i8, ptr %32, i64 92
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = trunc nuw i8 %43 to i1
  %45 = load i32, ptr @work_mem, align 4
  %46 = tail call ptr @tuplesort_begin_datum(i32 noundef %34, i32 noundef %37, i32 noundef %40, i1 noundef zeroext %44, i32 noundef %45, ptr noundef null, i32 noundef %.169) #4
  br label %60

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr @work_mem, align 4
  %59 = tail call ptr @tuplesort_begin_heap(ptr noundef %19, i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef null, i32 noundef %.169) #4
  br label %60

60:                                               ; preds = %47, %28
  %.1 = phi ptr [ %46, %28 ], [ %59, %47 ]
  %61 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load i64, ptr %64, align 8
  tail call void @tuplesort_set_bound(ptr noundef %.1, i64 noundef %65) #4
  br label %66

66:                                               ; preds = %63, %60
  store ptr %.1, ptr %9, align 8
  %67 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %68, label %.preheader, label %.preheader79

.preheader:                                       ; preds = %66, %slot_getsomeattrs.exit
  %71 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %ExecProcNode.exit, label %72

72:                                               ; preds = %.preheader
  tail call void @ExecReScan(ptr noundef nonnull %18) #4
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %.preheader, %72
  %73 = load ptr, ptr %70, align 8
  %74 = tail call ptr %73(ptr noundef nonnull %18) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %ExecProcNode.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 2
  %.not74 = icmp eq i16 %79, 0
  br i1 %.not74, label %80, label %.loopexit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = icmp slt i16 %82, 1
  br i1 %83, label %84, label %slot_getsomeattrs.exit

84:                                               ; preds = %80
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %74, i32 noundef 1) #4
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %80, %84
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1, !range !5, !noundef !6
  %91 = trunc nuw i8 %90 to i1
  tail call void @tuplesort_putdatum(ptr noundef %.1, i64 noundef %87, i1 noundef zeroext %91) #4
  br label %.preheader

.preheader79:                                     ; preds = %66, %101
  %92 = load ptr, ptr %69, align 8
  %.not.i76 = icmp eq ptr %92, null
  br i1 %.not.i76, label %ExecProcNode.exit77, label %93

93:                                               ; preds = %.preheader79
  tail call void @ExecReScan(ptr noundef nonnull %18) #4
  br label %ExecProcNode.exit77

ExecProcNode.exit77:                              ; preds = %.preheader79, %93
  %94 = load ptr, ptr %70, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %18) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %ExecProcNode.exit77
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 2
  %.not73 = icmp eq i16 %100, 0
  br i1 %.not73, label %101, label %.loopexit

101:                                              ; preds = %97
  tail call void @tuplesort_puttupleslot(ptr noundef %.1, ptr noundef nonnull %95) #4
  br label %.preheader79

.loopexit:                                        ; preds = %97, %ExecProcNode.exit77, %76, %ExecProcNode.exit
  tail call void @tuplesort_performsort(ptr noundef %.1) #4
  store i32 %8, ptr %7, align 4
  store i8 1, ptr %11, align 8
  %102 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = load ptr, ptr %107, align 8
  %.not75 = icmp eq ptr %108, null
  br i1 %.not75, label %118, label %109

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load i8, ptr %110, align 8, !range !5, !noundef !6
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i32, ptr @ParallelWorkerNumber, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.TuplesortInstrumentation], ptr %114, i64 0, i64 %116
  tail call void @tuplesort_get_stats(ptr noundef %.1, ptr noundef nonnull %117) #4
  br label %118

118:                                              ; preds = %.loopexit, %109, %113, %4
  %.0 = phi ptr [ %10, %4 ], [ %.1, %113 ], [ %.1, %109 ], [ %.1, %.loopexit ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %122 = load i8, ptr %121, align 1, !range !5, !noundef !6
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef %120) #4
  %129 = icmp eq i32 %8, 1
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = tail call zeroext i1 @tuplesort_getdatum(ptr noundef %.0, i1 noundef zeroext %129, i1 noundef zeroext false, ptr noundef %131, ptr noundef %133, ptr noundef null) #4
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %120) #4
  br label %140

137:                                              ; preds = %118
  %138 = icmp eq i32 %8, 1
  %139 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %.0, i1 noundef zeroext %138, i1 noundef zeroext false, ptr noundef %120, ptr noundef null) #4
  br label %140

140:                                              ; preds = %124, %135, %137
  ret ptr %120
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
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
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
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
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
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %39

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
  br i1 %.not, label %16, label %30

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %.not15 = icmp eq i8 %18, %20
  br i1 %.not15, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i64, ptr %24, align 8
  %.not16 = icmp eq i64 %23, %25
  br i1 %.not16, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %21, %16, %7
  store i8 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  tail call void @tuplesort_end(ptr noundef %32) #4
  store ptr null, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  tail call void @ExecReScan(ptr noundef nonnull %3) #4
  br label %39

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8
  tail call void @tuplesort_rescan(ptr noundef %38) #4
  br label %39

39:                                               ; preds = %36, %35, %30, %1
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
