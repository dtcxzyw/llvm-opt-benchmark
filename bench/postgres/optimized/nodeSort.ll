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
  br i1 %13, label %119, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 1, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecGetResultType(ptr noundef %18) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %spec.select = zext nneg i8 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  %25 = or disjoint i32 %spec.select, 2
  %.169 = select i1 %24, i32 %25, i32 %spec.select
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %48

29:                                               ; preds = %14
  %30 = load i32, ptr %19, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  %33 = getelementptr i8, ptr %19, i64 %32
  %34 = getelementptr i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  %46 = load i32, ptr @work_mem, align 4
  %47 = tail call ptr @tuplesort_begin_datum(i32 noundef %35, i32 noundef %38, i32 noundef %41, i1 noundef zeroext %45, i32 noundef %46, ptr noundef null, i32 noundef %.169) #4
  br label %61

48:                                               ; preds = %14
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @work_mem, align 4
  %60 = tail call ptr @tuplesort_begin_heap(ptr noundef %19, i32 noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef %59, ptr noundef null, i32 noundef %.169) #4
  br label %61

61:                                               ; preds = %48, %29
  %.1 = phi ptr [ %47, %29 ], [ %60, %48 ]
  %62 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load i64, ptr %65, align 8
  tail call void @tuplesort_set_bound(ptr noundef %.1, i64 noundef %66) #4
  br label %67

67:                                               ; preds = %64, %61
  store ptr %.1, ptr %9, align 8
  %68 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %69, label %.preheader, label %.preheader78

.preheader:                                       ; preds = %67, %slot_getsomeattrs.exit
  %72 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %ExecProcNode.exit, label %73

73:                                               ; preds = %.preheader
  tail call void @ExecReScan(ptr noundef nonnull %18) #4
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %.preheader, %73
  %74 = load ptr, ptr %71, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %18) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %ExecProcNode.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, 2
  %.not74 = icmp eq i16 %80, 0
  br i1 %.not74, label %81, label %.loopexit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = icmp slt i16 %83, 1
  br i1 %84, label %85, label %slot_getsomeattrs.exit

85:                                               ; preds = %81
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %75, i32 noundef 1) #4
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %81, %85
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1, !range !5, !noundef !6
  %92 = trunc nuw i8 %91 to i1
  tail call void @tuplesort_putdatum(ptr noundef %.1, i64 noundef %88, i1 noundef zeroext %92) #4
  br label %.preheader

.preheader78:                                     ; preds = %67, %102
  %93 = load ptr, ptr %70, align 8
  %.not.i76 = icmp eq ptr %93, null
  br i1 %.not.i76, label %ExecProcNode.exit77, label %94

94:                                               ; preds = %.preheader78
  tail call void @ExecReScan(ptr noundef nonnull %18) #4
  br label %ExecProcNode.exit77

ExecProcNode.exit77:                              ; preds = %.preheader78, %94
  %95 = load ptr, ptr %71, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %18) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %ExecProcNode.exit77
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 2
  %.not73 = icmp eq i16 %101, 0
  br i1 %.not73, label %102, label %.loopexit

102:                                              ; preds = %98
  tail call void @tuplesort_puttupleslot(ptr noundef %.1, ptr noundef nonnull %96) #4
  br label %.preheader78

.loopexit:                                        ; preds = %98, %ExecProcNode.exit77, %77, %ExecProcNode.exit
  tail call void @tuplesort_performsort(ptr noundef %.1) #4
  store i32 %8, ptr %7, align 4
  store i8 1, ptr %11, align 8
  %103 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load ptr, ptr %108, align 8
  %.not75 = icmp eq ptr %109, null
  br i1 %.not75, label %119, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %112 = load i8, ptr %111, align 8, !range !5, !noundef !6
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i32, ptr @ParallelWorkerNumber, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.TuplesortInstrumentation], ptr %115, i64 0, i64 %117
  tail call void @tuplesort_get_stats(ptr noundef %.1, ptr noundef nonnull %118) #4
  br label %119

119:                                              ; preds = %.loopexit, %110, %114, %4
  %.0 = phi ptr [ %10, %4 ], [ %.1, %114 ], [ %.1, %110 ], [ %.1, %.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %123 = load i8, ptr %122, align 1, !range !5, !noundef !6
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %138

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef %121) #4
  %130 = icmp eq i32 %8, 1
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i1 @tuplesort_getdatum(ptr noundef %.0, i1 noundef zeroext %130, i1 noundef zeroext false, ptr noundef %132, ptr noundef %134, ptr noundef null) #4
  br i1 %135, label %136, label %141

136:                                              ; preds = %125
  %137 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %121) #4
  br label %141

138:                                              ; preds = %119
  %139 = icmp eq i32 %8, 1
  %140 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %.0, i1 noundef zeroext %139, i1 noundef zeroext false, ptr noundef %121, ptr noundef null) #4
  br label %141

141:                                              ; preds = %125, %136, %138
  ret ptr %121
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
