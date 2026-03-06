; ModuleID = 'bench/postgres/original/nodeMergeAppend.ll'
source_filename = "bench/postgres/original/nodeMergeAppend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitMergeAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 264) #3
  store i32 397, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ExecMergeAppend, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %11, label %14, label %32

14:                                               ; preds = %3
  br i1 %.not.i, label %list_length.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %14, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @ExecInitPartitionExecPruning(ptr noundef nonnull %5, i32 noundef %18, i32 noundef %10, ptr noundef %20, ptr noundef nonnull %4) #3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @bms_num_members(ptr noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = icmp slt i32 %24, 1
  %or.cond.not = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.not, label %41, label %29

29:                                               ; preds = %list_length.exit
  %30 = add nsw i32 %24, -1
  %31 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %30) #3
  br label %.sink.split

32:                                               ; preds = %3
  br i1 %.not.i, label %list_length.exit79, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4
  br label %list_length.exit79

list_length.exit79:                               ; preds = %32, %33
  %36 = phi i32 [ %35, %33 ], [ 0, %32 ]
  %37 = add i32 %36, -1
  %38 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %37) #3
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %38, ptr %39, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %list_length.exit79, %29
  %.sink93 = phi i64 [ 256, %29 ], [ 248, %list_length.exit79 ]
  %.sink = phi ptr [ %31, %29 ], [ null, %list_length.exit79 ]
  %.0.ph = phi i32 [ %24, %29 ], [ %36, %list_length.exit79 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink93
  store ptr %.sink, ptr %40, align 8
  br label %41

41:                                               ; preds = %.sink.split, %list_length.exit
  %.0 = phi i32 [ %24, %list_length.exit ], [ %.0.ph, %.sink.split ]
  %42 = sext i32 %.0 to i64
  %43 = shl nsw i64 %42, 3
  %44 = call ptr @palloc(i64 noundef %43) #3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %.0, ptr %46, align 8
  %47 = call ptr @palloc0(i64 noundef %43) #3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %47, ptr %48, align 8
  %49 = call ptr @binaryheap_allocate(i32 noundef %.0, ptr noundef nonnull @heap_compare_slots, ptr noundef nonnull %5) #3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @bms_next_member(ptr noundef %51, i32 noundef -1) #3
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %56 = phi i32 [ %52, %.lr.ph ], [ %67, %55 ]
  %.07380 = phi i32 [ 0, %.lr.ph ], [ %63, %55 ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %.val = load ptr, ptr %58, align 8
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @ExecInitNode(ptr noundef %61, ptr noundef %1, i32 noundef %2) #3
  %63 = add i32 %.07380, 1
  %64 = sext i32 %.07380 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %44, i64 %64
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @bms_next_member(ptr noundef %66, i32 noundef %56) #3
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %55, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %55, %41
  %.073.lcssa = phi i32 [ 0, %41 ], [ %63, %55 ]
  %69 = call ptr @ExecGetCommonSlotOps(ptr noundef %44, i32 noundef %.073.lcssa) #3
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %71, label %70

70:                                               ; preds = %._crit_edge
  call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %5, ptr noundef nonnull %69) #3
  br label %74

71:                                               ; preds = %._crit_edge
  call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %5, ptr noundef nonnull @TTSOpsVirtual) #3
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 199
  store i8 1, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 195
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %71, %70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 %77, ptr %78, align 4
  %79 = sext i32 %77 to i64
  %80 = shl nsw i64 %79, 6
  %81 = call ptr @palloc0(i64 noundef %80) #3
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %81, ptr %82, align 8
  %83 = load i32, ptr %76, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %89

89:                                               ; preds = %.lr.ph83, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %89 ]
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %92, ptr %91, align 8
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 13
  store i8 %99, ptr %100, align 1
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 14
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr %88, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %108, ptr noundef nonnull %91) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %76, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %89, label %._crit_edge84, !llvm.loop !8

._crit_edge84:                                    ; preds = %89, %74
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i8 0, ptr %112, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecMergeAppend(ptr noundef captures(none) %0) #0 {
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3, !prof !9

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #3
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %64, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #3
  br label %114

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %25, i1 noundef zeroext false, ptr noundef null) #3
  store ptr %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %26, %23 ], [ %21, %19 ]
  %29 = tail call i32 @bms_next_member(ptr noundef %28, i32 noundef -1) #3
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %34

34:                                               ; preds = %.lr.ph, %58
  %35 = phi i32 [ %29, %.lr.ph ], [ %60, %58 ]
  %36 = load ptr, ptr %31, align 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %ExecProcNode.exit, label %42

42:                                               ; preds = %34
  tail call void @ExecReScan(ptr noundef nonnull %39) #3
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %34, %42
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %39) #3
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %37
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %37
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %ExecProcNode.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 2
  %.not44 = icmp eq i16 %55, 0
  br i1 %.not44, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %33, align 8
  tail call void @binaryheap_add_unordered(ptr noundef %57, i64 noundef %37) #3
  br label %58

58:                                               ; preds = %56, %52, %ExecProcNode.exit
  %59 = load ptr, ptr %20, align 8
  %60 = tail call i32 @bms_next_member(ptr noundef %59, i32 noundef %35) #3
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %34, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %58, %27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  tail call void @binaryheap_build(ptr noundef %63) #3
  store i8 1, ptr %5, align 8
  br label %95

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 @binaryheap_first(ptr noundef %66) #3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8
  %sext = shl i64 %67, 32
  %70 = ashr exact i64 %sext, 32
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %.not.i46 = icmp eq ptr %74, null
  br i1 %.not.i46, label %ExecProcNode.exit47, label %75

75:                                               ; preds = %64
  tail call void @ExecReScan(ptr noundef nonnull %72) #3
  br label %ExecProcNode.exit47

ExecProcNode.exit47:                              ; preds = %64, %75
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %72) #3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %70
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %70
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %ExecProcNode.exit47
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 2
  %.not45 = icmp eq i16 %89, 0
  br i1 %.not45, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %65, align 8
  tail call void @binaryheap_replace_first(ptr noundef %91, i64 noundef %70) #3
  br label %95

92:                                               ; preds = %86, %ExecProcNode.exit47
  %93 = load ptr, ptr %65, align 8
  %94 = tail call i64 @binaryheap_remove_first(ptr noundef %93) #3
  br label %95

95:                                               ; preds = %90, %92, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef %102) #3
  br label %114

107:                                              ; preds = %95
  %108 = tail call i64 @binaryheap_first(ptr noundef nonnull %97) #3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8
  %sext48 = shl i64 %108, 32
  %111 = ashr exact i64 %sext48, 29
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %100, %107, %12
  %.040 = phi ptr [ %14, %12 ], [ %102, %100 ], [ %113, %107 ]
  ret ptr %.040
}

declare ptr @ExecInitPartitionExecPruning(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @heap_compare_slots(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %5 = load ptr, ptr %4, align 8
  %sext = shl i64 %0, 32
  %6 = ashr exact i64 %sext, 29
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %sext50 = shl i64 %1, 32
  %9 = ashr exact i64 %sext50, 29
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.thread46

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %ApplySortComparator.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ApplySortComparator.exit.thread ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %16, align 2
  %29 = icmp sgt i16 %26, %28
  br i1 %29, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %22
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %8, i32 noundef range(i32 -32767, 32768) %27) #3
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %22, %slot_getsomeattrs.exit.i
  %30 = load ptr, ptr %17, align 8
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %32
  %37 = load i64, ptr %36, align 8
  %38 = load i16, ptr %19, align 2
  %39 = icmp sgt i16 %26, %38
  br i1 %39, label %slot_getsomeattrs.exit.i28, label %slot_getattr.exit29

slot_getsomeattrs.exit.i28:                       ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %11, i32 noundef range(i32 -32767, 32768) %27) #3
  br label %slot_getattr.exit29

slot_getattr.exit29:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i28
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %32
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %32
  %45 = load i64, ptr %44, align 8
  %46 = trunc nuw i8 %34 to i1
  %47 = trunc nuw i8 %42 to i1
  br i1 %46, label %48, label %53

48:                                               ; preds = %slot_getattr.exit29
  br i1 %47, label %ApplySortComparator.exit.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread46, label %ApplySortComparator.exit.thread.thread

53:                                               ; preds = %slot_getattr.exit29
  br i1 %47, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %ApplySortComparator.exit.thread.thread, label %.thread46

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(i64 noundef %37, i64 noundef %45, ptr noundef nonnull %24) #3
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %63 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %ApplySortComparator.exit

65:                                               ; preds = %58
  %66 = icmp slt i32 %61, 0
  %67 = sub nsw i32 0, %61
  br i1 %66, label %ApplySortComparator.exit.thread.thread, label %ApplySortComparator.exit

ApplySortComparator.exit.thread.thread:           ; preds = %65, %54, %49
  br label %.thread46

ApplySortComparator.exit:                         ; preds = %65, %58
  %.0.i = phi i32 [ %61, %58 ], [ %67, %65 ]
  %.0.i.fr = freeze i32 %.0.i
  %.not = icmp eq i32 %.0.i.fr, 0
  br i1 %.not, label %ApplySortComparator.exit.thread, label %.thread46.loopexit.split.loop.exit53

ApplySortComparator.exit.thread:                  ; preds = %48, %ApplySortComparator.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %22, label %.thread46, !llvm.loop !11

.thread46.loopexit.split.loop.exit53:             ; preds = %ApplySortComparator.exit
  %71 = icmp slt i32 %.0.i.fr, 0
  %72 = sub nsw i32 0, %.0.i.fr
  %..le = select i1 %71, i32 1, i32 %72
  br label %.thread46

.thread46:                                        ; preds = %ApplySortComparator.exit.thread, %.thread46.loopexit.split.loop.exit53, %3, %54, %49, %ApplySortComparator.exit.thread.thread
  %.2 = phi i32 [ 1, %54 ], [ 1, %49 ], [ -1, %ApplySortComparator.exit.thread.thread ], [ %..le, %.thread46.loopexit.split.loop.exit53 ], [ 0, %3 ], [ 0, %ApplySortComparator.exit.thread ]
  ret i32 %.2
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetCommonSlotOps(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMergeAppend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @ExecEndNode(ptr noundef %8) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMergeAppend(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @bms_overlap(ptr noundef %6, ptr noundef %8) #3
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  tail call void @bms_free(ptr noundef %12) #3
  store ptr null, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %25, label %24

24:                                               ; preds = %19
  tail call void @UpdateChangedParamSet(ptr noundef %22, ptr noundef nonnull %23) #3
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @ExecReScan(ptr noundef nonnull %22) #3
  br label %30

30:                                               ; preds = %29, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %14, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %19, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %30, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8
  tail call void @binaryheap_reset(ptr noundef %35) #3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %36, align 8
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_reset(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @ExecFindMatchingSubPlans(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #1

declare i64 @binaryheap_first(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @binaryheap_remove_first(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
