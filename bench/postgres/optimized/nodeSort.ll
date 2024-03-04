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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecSort, ptr %7, align 8
  %8 = and i32 %2, 28
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 224
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 225
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 240
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 256
  store ptr null, ptr %14, align 8
  %15 = and i32 %2, -29
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecInitNode(ptr noundef %17, ptr noundef %1, i32 noundef %15) #4
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %18, ptr %19, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsVirtual) #4
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #4
  %20 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = tail call ptr @ExecGetResultType(ptr noundef %21) #4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  %spec.select = zext i1 %24 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 265
  store i8 %spec.select, ptr %25, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSort(ptr nocapture noundef %0) #0 {
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #4
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not73 = icmp eq i8 %13, 0
  br i1 %.not73, label %14, label %117

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 1, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecGetResultType(ptr noundef %18) #4
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 225
  %24 = load i8, ptr %23, align 1
  %25 = shl i8 %24, 1
  %26 = and i8 %25, 2
  %.16986 = or disjoint i8 %26, %22
  %.169 = zext nneg i8 %.16986 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 265
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not76 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %16, i64 136
  %31 = load ptr, ptr %30, align 8
  br i1 %.not76, label %46, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %19, i64 92
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %16, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %16, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr %31, align 1
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  %44 = load i32, ptr @work_mem, align 4
  %45 = tail call ptr @tuplesort_begin_datum(i32 noundef %34, i32 noundef %37, i32 noundef %40, i1 noundef zeroext %43, i32 noundef %44, ptr noundef null, i32 noundef %.169) #4
  br label %57

46:                                               ; preds = %14
  %47 = getelementptr inbounds i8, ptr %16, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @work_mem, align 4
  %56 = tail call ptr @tuplesort_begin_heap(ptr noundef %19, i32 noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %31, i32 noundef %55, ptr noundef null, i32 noundef %.169) #4
  br label %57

57:                                               ; preds = %46, %32
  %.0 = phi ptr [ %45, %32 ], [ %56, %46 ]
  %58 = load i8, ptr %23, align 1
  %59 = and i8 %58, 1
  %.not77 = icmp eq i8 %59, 0
  br i1 %.not77, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 232
  %62 = load i64, ptr %61, align 8
  tail call void @tuplesort_set_bound(ptr noundef %.0, i64 noundef %62) #4
  br label %63

63:                                               ; preds = %60, %57
  store ptr %.0, ptr %9, align 8
  %64 = load i8, ptr %27, align 1
  %65 = and i8 %64, 1
  %.not78 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %18, i64 104
  %67 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %.not78, label %.preheader, label %.preheader87

.preheader87:                                     ; preds = %63, %slot_getsomeattrs.exit
  %68 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %ExecProcNode.exit, label %69

69:                                               ; preds = %.preheader87
  tail call void @ExecReScan(ptr noundef nonnull %18) #4
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %.preheader87, %69
  %70 = load ptr, ptr %67, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %18) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %ExecProcNode.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 2
  %.not80 = icmp eq i16 %76, 0
  br i1 %.not80, label %77, label %.loopexit

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = icmp slt i16 %79, 1
  br i1 %80, label %81, label %slot_getsomeattrs.exit

81:                                               ; preds = %77
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %71, i32 noundef 1) #4
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %77, %81
  %82 = getelementptr inbounds i8, ptr %71, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %71, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %89 = icmp ne i8 %88, 0
  tail call void @tuplesort_putdatum(ptr noundef %.0, i64 noundef %84, i1 noundef zeroext %89) #4
  br label %.preheader87

.preheader:                                       ; preds = %63, %99
  %90 = load ptr, ptr %66, align 8
  %.not.i84 = icmp eq ptr %90, null
  br i1 %.not.i84, label %ExecProcNode.exit85, label %91

91:                                               ; preds = %.preheader
  tail call void @ExecReScan(ptr noundef nonnull %18) #4
  br label %ExecProcNode.exit85

ExecProcNode.exit85:                              ; preds = %.preheader, %91
  %92 = load ptr, ptr %67, align 8
  %93 = tail call ptr %92(ptr noundef nonnull %18) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %ExecProcNode.exit85
  %96 = getelementptr inbounds i8, ptr %93, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 2
  %.not79 = icmp eq i16 %98, 0
  br i1 %.not79, label %99, label %.loopexit

99:                                               ; preds = %95
  tail call void @tuplesort_puttupleslot(ptr noundef %.0, ptr noundef nonnull %93) #4
  br label %.preheader

.loopexit:                                        ; preds = %73, %ExecProcNode.exit, %95, %ExecProcNode.exit85
  tail call void @tuplesort_performsort(ptr noundef %.0) #4
  store i32 %8, ptr %7, align 4
  store i8 1, ptr %11, align 8
  %100 = load i8, ptr %23, align 1
  %101 = and i8 %100, 1
  %102 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 232
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 272
  %107 = load ptr, ptr %106, align 8
  %.not81 = icmp eq ptr %107, null
  br i1 %.not81, label %117, label %108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds i8, ptr %0, i64 264
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 1
  %.not82 = icmp eq i8 %111, 0
  br i1 %.not82, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  %114 = load i32, ptr @ParallelWorkerNumber, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [0 x %struct.TuplesortInstrumentation], ptr %113, i64 0, i64 %115
  tail call void @tuplesort_get_stats(ptr noundef %.0, ptr noundef %116) #4
  br label %117

117:                                              ; preds = %.loopexit, %108, %112, %4
  %.1 = phi ptr [ %10, %4 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %.loopexit ]
  %118 = getelementptr inbounds i8, ptr %0, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 265
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  %.not83 = icmp eq i8 %122, 0
  br i1 %.not83, label %136, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef %119) #4
  %128 = icmp eq i32 %8, 1
  %129 = getelementptr inbounds i8, ptr %119, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %119, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = tail call zeroext i1 @tuplesort_getdatum(ptr noundef %.1, i1 noundef zeroext %128, i1 noundef zeroext false, ptr noundef %130, ptr noundef %132, ptr noundef null) #4
  br i1 %133, label %134, label %139

134:                                              ; preds = %123
  %135 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %119) #4
  br label %139

136:                                              ; preds = %117
  %137 = icmp eq i32 %8, 1
  %138 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %.1, i1 noundef zeroext %137, i1 noundef zeroext false, ptr noundef %119, ptr noundef null) #4
  br label %139

139:                                              ; preds = %123, %134, %136
  ret ptr %119
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @tuplesort_end(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #4
  ret void
}

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortMarkPos(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplesort_markpos(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

declare void @tuplesort_markpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortRestrPos(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplesort_restorepos(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

declare void @tuplesort_restorepos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #4
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %16, label %32

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 225
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 241
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, %18
  %22 = and i8 %21, 1
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %23, label %32

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load i64, ptr %26, align 8
  %.not17 = icmp eq i64 %25, %27
  br i1 %.not17, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not18 = icmp eq i8 %31, 0
  br i1 %.not18, label %32, label %38

32:                                               ; preds = %28, %23, %16, %7
  store i8 0, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 256
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
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  tail call void @tuplesort_rescan(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %32, %37, %1, %38
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_rescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortEstimate(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 16) #4
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #4
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #4
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 64
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
define dso_local void @ExecSortInitializeDSM(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #4
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %12, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %16, align 8
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortInitializeWorker(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 1, ptr %12, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortRetrieveInstrumentation(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
