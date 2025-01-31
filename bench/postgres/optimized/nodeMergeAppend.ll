; ModuleID = 'bench/postgres/original/nodeMergeAppend.ll'
source_filename = "bench/postgres/original/nodeMergeAppend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitMergeAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 264) #2
  store i32 382, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ExecMergeAppend, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not70 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i72 = icmp eq ptr %12, null
  br i1 %.not70, label %29, label %13

13:                                               ; preds = %3
  br i1 %.not.i72, label %list_length.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %13, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %13 ]
  %18 = call ptr @ExecInitPartitionPruning(ptr noundef nonnull %5, i32 noundef %17, ptr noundef nonnull %10, ptr noundef nonnull %4) #2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @bms_num_members(ptr noundef %20) #2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = icmp slt i32 %21, 1
  %or.cond.not = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.not, label %38, label %26

26:                                               ; preds = %list_length.exit
  %27 = add nsw i32 %21, -1
  %28 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %27) #2
  br label %.sink.split

29:                                               ; preds = %3
  br i1 %.not.i72, label %list_length.exit73, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = load i32, ptr %31, align 4
  br label %list_length.exit73

list_length.exit73:                               ; preds = %29, %30
  %33 = phi i32 [ %32, %30 ], [ 0, %29 ]
  %34 = add i32 %33, -1
  %35 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %34) #2
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %35, ptr %36, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %list_length.exit73, %26
  %.sink81 = phi i64 [ 256, %26 ], [ 248, %list_length.exit73 ]
  %.sink = phi ptr [ %28, %26 ], [ null, %list_length.exit73 ]
  %.0.ph = phi i32 [ %21, %26 ], [ %33, %list_length.exit73 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink81
  store ptr %.sink, ptr %37, align 8
  br label %38

38:                                               ; preds = %.sink.split, %list_length.exit
  %.0 = phi i32 [ %21, %list_length.exit ], [ %.0.ph, %.sink.split ]
  %39 = sext i32 %.0 to i64
  %40 = shl nsw i64 %39, 3
  %41 = call ptr @palloc(i64 noundef %40) #2
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %.0, ptr %43, align 8
  %44 = call ptr @palloc0(i64 noundef %40) #2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %44, ptr %45, align 8
  %46 = call ptr @binaryheap_allocate(i32 noundef %.0, ptr noundef nonnull @heap_compare_slots, ptr noundef nonnull %5) #2
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %46, ptr %47, align 8
  call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %5, ptr noundef nonnull @TTSOpsVirtual) #2
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 199
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 195
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @bms_next_member(ptr noundef %50, i32 noundef -1) #2
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi i32 [ %51, %.lr.ph ], [ %66, %54 ]
  %.06774 = phi i32 [ 0, %.lr.ph ], [ %62, %54 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val = load ptr, ptr %57, align 8
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr %union.ListCell, ptr %.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @ExecInitNode(ptr noundef %60, ptr noundef %1, i32 noundef %2) #2
  %62 = add i32 %.06774, 1
  %63 = sext i32 %.06774 to i64
  %64 = getelementptr ptr, ptr %41, i64 %63
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @bms_next_member(ptr noundef %65, i32 noundef %55) #2
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %54, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %54, %38
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 %70, ptr %71, align 4
  %72 = sext i32 %70 to i64
  %73 = shl nsw i64 %72, 6
  %74 = call ptr @palloc0(i64 noundef %73) #2
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %69, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %82

82:                                               ; preds = %.lr.ph77, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %82 ]
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr %struct.SortSupportData, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %85, ptr %84, align 8
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr i32, ptr %86, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %79, align 8
  %91 = getelementptr i8, ptr %90, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 13
  %94 = and i8 %92, 1
  store i8 %94, ptr %93, align 1
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr i16, ptr %95, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 14
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %99, align 8
  %100 = load ptr, ptr %81, align 8
  %101 = getelementptr i32, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %102, ptr noundef nonnull %84) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %69, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %82, label %._crit_edge78, !llvm.loop !7

._crit_edge78:                                    ; preds = %82, %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i8 0, ptr %106, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecMergeAppend(ptr noundef captures(none) %0) #0 {
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #2
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
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
  tail call void %18(ptr noundef %14) #2
  br label %114

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %25, i1 noundef zeroext false) #2
  store ptr %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %26, %23 ], [ %21, %19 ]
  %29 = tail call i32 @bms_next_member(ptr noundef %28, i32 noundef -1) #2
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
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %ExecProcNode.exit, label %42

42:                                               ; preds = %34
  tail call void @ExecReScan(ptr noundef nonnull %39) #2
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %34, %42
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %39) #2
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr ptr, ptr %46, i64 %37
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr ptr, ptr %48, i64 %37
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
  tail call void @binaryheap_add_unordered(ptr noundef %57, i64 noundef %37) #2
  br label %58

58:                                               ; preds = %56, %52, %ExecProcNode.exit
  %59 = load ptr, ptr %20, align 8
  %60 = tail call i32 @bms_next_member(ptr noundef %59, i32 noundef %35) #2
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %34, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %58, %27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  tail call void @binaryheap_build(ptr noundef %63) #2
  store i8 1, ptr %5, align 8
  br label %95

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 @binaryheap_first(ptr noundef %66) #2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8
  %sext = shl i64 %67, 32
  %70 = ashr exact i64 %sext, 32
  %71 = getelementptr ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %.not.i46 = icmp eq ptr %74, null
  br i1 %.not.i46, label %ExecProcNode.exit47, label %75

75:                                               ; preds = %64
  tail call void @ExecReScan(ptr noundef nonnull %72) #2
  br label %ExecProcNode.exit47

ExecProcNode.exit47:                              ; preds = %64, %75
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %72) #2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr ptr, ptr %80, i64 %70
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr ptr, ptr %82, i64 %70
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
  tail call void @binaryheap_replace_first(ptr noundef %91, i64 noundef %70) #2
  br label %95

92:                                               ; preds = %86, %ExecProcNode.exit47
  %93 = load ptr, ptr %65, align 8
  %94 = tail call i64 @binaryheap_remove_first(ptr noundef %93) #2
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
  tail call void %106(ptr noundef %102) #2
  br label %114

107:                                              ; preds = %95
  %108 = tail call i64 @binaryheap_first(ptr noundef nonnull %97) #2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8
  %sext48 = shl i64 %108, 32
  %111 = ashr exact i64 %sext48, 29
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %100, %107, %12
  %.040 = phi ptr [ %14, %12 ], [ %102, %100 ], [ %113, %107 ]
  ret ptr %.040
}

declare ptr @ExecInitPartitionPruning(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %sext43 = shl i64 %1, 32
  %9 = ashr exact i64 %sext43, 29
  %10 = getelementptr i8, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %ApplySortComparator.exit.thread.thread

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %ApplySortComparator.exit.thread32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ApplySortComparator.exit.thread32 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr %struct.SortSupportData, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %16, align 2
  %29 = icmp sgt i16 %26, %28
  br i1 %29, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %22
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %8, i32 noundef range(i32 -32767, 32768) %27) #2
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %22, %slot_getsomeattrs.exit.i
  %30 = load ptr, ptr %17, align 8
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr i64, ptr %35, i64 %32
  %37 = load i64, ptr %36, align 8
  %38 = load i16, ptr %19, align 2
  %39 = icmp sgt i16 %26, %38
  br i1 %39, label %slot_getsomeattrs.exit.i26, label %slot_getattr.exit27

slot_getsomeattrs.exit.i26:                       ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %11, i32 noundef range(i32 -32767, 32768) %27) #2
  br label %slot_getattr.exit27

slot_getattr.exit27:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i26
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr i8, ptr %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr i64, ptr %43, i64 %32
  %45 = load i64, ptr %44, align 8
  %46 = trunc i8 %34 to i1
  %47 = trunc i8 %42 to i1
  br i1 %46, label %48, label %53

48:                                               ; preds = %slot_getattr.exit27
  br i1 %47, label %ApplySortComparator.exit.thread32, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %ApplySortComparator.exit.thread.thread40, label %ApplySortComparator.exit.thread.thread

53:                                               ; preds = %slot_getattr.exit27
  br i1 %47, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %ApplySortComparator.exit.thread.thread, label %ApplySortComparator.exit.thread.thread40

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(i64 noundef %37, i64 noundef %45, ptr noundef %24) #2
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %ApplySortComparator.exit

65:                                               ; preds = %58
  %66 = icmp slt i32 %61, 0
  %67 = sub nsw i32 0, %61
  br i1 %66, label %ApplySortComparator.exit.thread.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %65, %58
  %.0.i = phi i32 [ %67, %65 ], [ %61, %58 ]
  %.0.i.fr = freeze i32 %.0.i
  %.not = icmp eq i32 %.0.i.fr, 0
  br i1 %.not, label %ApplySortComparator.exit.thread32, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread:                  ; preds = %ApplySortComparator.exit
  %68 = icmp slt i32 %.0.i.fr, 0
  %69 = sub nsw i32 0, %.0.i.fr
  br i1 %68, label %ApplySortComparator.exit.thread.thread40, label %ApplySortComparator.exit.thread.thread

ApplySortComparator.exit.thread.thread40:         ; preds = %49, %54, %ApplySortComparator.exit.thread
  br label %ApplySortComparator.exit.thread.thread

ApplySortComparator.exit.thread32:                ; preds = %48, %ApplySortComparator.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %22, label %ApplySortComparator.exit.thread.thread, !llvm.loop !9

ApplySortComparator.exit.thread.thread:           ; preds = %ApplySortComparator.exit.thread32, %65, %3, %54, %49, %ApplySortComparator.exit.thread.thread40, %ApplySortComparator.exit.thread
  %.0 = phi i32 [ 1, %ApplySortComparator.exit.thread.thread40 ], [ %69, %ApplySortComparator.exit.thread ], [ -1, %49 ], [ -1, %54 ], [ 0, %3 ], [ 0, %ApplySortComparator.exit.thread32 ], [ -1, %65 ]
  ret i32 %.0
}

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %7 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @ExecEndNode(ptr noundef %8) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMergeAppend(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call zeroext i1 @bms_overlap(ptr noundef %6, ptr noundef %7) #2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  tail call void @bms_free(ptr noundef %11) #2
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %24, label %23

23:                                               ; preds = %18
  tail call void @UpdateChangedParamSet(ptr noundef %21, ptr noundef nonnull %22) #2
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @ExecReScan(ptr noundef nonnull %21) #2
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %18, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %29, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8
  tail call void @binaryheap_reset(ptr noundef %34) #2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %35, align 8
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_reset(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @ExecFindMatchingSubPlans(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #1

declare i64 @binaryheap_first(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @binaryheap_remove_first(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
