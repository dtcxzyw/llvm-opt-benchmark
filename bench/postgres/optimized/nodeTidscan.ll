; ModuleID = 'bench/postgres/original/nodeTidscan.ll'
source_filename = "bench/postgres/original/nodeTidscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"could not identify CTID variable\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"nodeTidscan.c\00", align 1
@__func__.TidExprListCreate = private unnamed_addr constant [18 x i8] c"TidExprListCreate\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"could not identify CTID expression\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanTidScan(ptr noundef initializes((236, 244)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %16

16:                                               ; preds = %10, %5
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #9
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndTidScan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %3) #9
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitTidScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 280) #9
  store i32 393, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecTidScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %12, i32 noundef %2) #9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @table_slot_callbacks(ptr noundef %13) #9
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %17, ptr noundef %18) #9
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #9
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @ExecInitQual(ptr noundef %20, ptr noundef nonnull %4) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %TidExprListCreate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %TidExprListCreate.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %79
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %.lr.ph.i ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv.i26
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @palloc0(i64 noundef 24) #9
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.critedge.i, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %.lr.ph
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %.critedge.i [
    i32 15, label %37
    i32 18, label %67
    i32 51, label %75
  ]

37:                                               ; preds = %is_opclause.exit.i
  %38 = getelementptr i8, ptr %34, i64 32
  %.val49.i = load ptr, ptr %38, align 8
  %.not.i51.i = icmp eq ptr %.val49.i, null
  br i1 %.not.i51.i, label %.thread63.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %37
  %39 = getelementptr i8, ptr %.val49.i, i64 16
  %.val.i.i = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %get_rightop.exit.i

44:                                               ; preds = %list_length.exit.i.i
  %45 = getelementptr i8, ptr %.val.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %get_rightop.exit.i

get_rightop.exit.i:                               ; preds = %44, %list_length.exit.i.i
  %.0.i52.i = phi ptr [ %46, %44 ], [ null, %list_length.exit.i.i ]
  %.not47.i = icmp eq ptr %40, null
  br i1 %.not47.i, label %54, label %47

47:                                               ; preds = %get_rightop.exit.i
  %48 = load i32, ptr %40, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %64, label %54

54:                                               ; preds = %50, %47, %get_rightop.exit.i
  %.not48.i = icmp eq ptr %.0.i52.i, null
  br i1 %.not48.i, label %.thread63.i, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %.0.i52.i, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %.thread63.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %64, label %.thread63.i

.thread63.i:                                      ; preds = %58, %55, %54, %37
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull @__func__.TidExprListCreate) #9
  unreachable

64:                                               ; preds = %58, %50
  %.sink.i = phi ptr [ %.0.i52.i, %50 ], [ %40, %58 ]
  %65 = tail call ptr @ExecInitExpr(ptr noundef %.sink.i, ptr noundef nonnull %4) #9
  store ptr %65, ptr %35, align 8
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %66, align 8
  br label %79

67:                                               ; preds = %is_opclause.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @ExecInitExpr(ptr noundef %72, ptr noundef nonnull %4) #9
  store ptr %73, ptr %35, align 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %74, align 8
  br label %79

75:                                               ; preds = %is_opclause.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %76, align 8
  store i8 1, ptr %25, align 8
  br label %79

.critedge.i:                                      ; preds = %is_opclause.exit.i, %.lr.ph
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef nonnull @__func__.TidExprListCreate) #9
  unreachable

79:                                               ; preds = %75, %67, %64
  %80 = load ptr, ptr %24, align 8
  %81 = tail call ptr @lappend(ptr noundef %80, ptr noundef nonnull %35) #9
  store ptr %81, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i26, 1
  %82 = load i32, ptr %28, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph, label %TidExprListCreate.exit

TidExprListCreate.exit:                           ; preds = %79, %.lr.ph.i, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecTidScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @TidNext, ptr noundef nonnull @TidRecheck) #9
  ret ptr %2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @TidNext(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %176

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %15, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 8) #9
  store ptr %32, ptr %24, align 8
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi ptr [ %32, %27 ], [ %25, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %list_length.exit.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %37, %33
  %40 = phi i32 [ %39, %37 ], [ 0, %33 ]
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 6
  %43 = tail call ptr @palloc(i64 noundef %42) #9
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %TidListEval.exit, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %list_length.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %TidListEval.exit

.lr.ph:                                           ; preds = %.lr.ph97.i, %141
  %.07394.i40 = phi i32 [ %.174.i, %141 ], [ 0, %.lr.ph97.i ]
  %.06895.i39 = phi i32 [ %.169.i, %141 ], [ %40, %.lr.ph97.i ]
  %.06796.i38 = phi ptr [ %.1.i, %141 ], [ %43, %.lr.ph97.i ]
  %indvars.iv105.i37 = phi i64 [ %indvars.iv.next106.i, %141 ], [ 0, %.lr.ph97.i ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv105.i37
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not84.i = icmp eq ptr %53, null
  br i1 %.not84.i, label %.thread90.i, label %54

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %47, align 8
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 %61(ptr noundef nonnull %53, ptr noundef %23, ptr noundef nonnull %2) #9
  store ptr %59, ptr @CurrentMemoryContext, align 8
  br i1 %57, label %84, label %63

63:                                               ; preds = %54
  %64 = inttoptr i64 %62 to ptr
  %65 = load i8, ptr %2, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %141, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 312
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 %72(ptr noundef nonnull %34, ptr noundef %64) #9
  br i1 %73, label %74, label %141

74:                                               ; preds = %67
  %.not85.i = icmp slt i32 %.07394.i40, %.06895.i39
  br i1 %.not85.i, label %80, label %75

75:                                               ; preds = %74
  %76 = shl i32 %.06895.i39, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 6
  %79 = call ptr @repalloc(ptr noundef %.06796.i38, i64 noundef %78) #9
  br label %80

80:                                               ; preds = %75, %74
  %.270.i = phi i32 [ %76, %75 ], [ %.06895.i39, %74 ]
  %.2.i = phi ptr [ %79, %75 ], [ %.06796.i38, %74 ]
  %81 = add i32 %.07394.i40, 1
  %82 = sext i32 %.07394.i40 to i64
  %83 = getelementptr %struct.ItemPointerData, ptr %.2.i, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %83, ptr noundef nonnull align 2 dereferenceable(6) %64, i64 6, i1 false)
  br label %141

84:                                               ; preds = %54
  %85 = load i8, ptr %2, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %141, label %87

87:                                               ; preds = %84
  %88 = inttoptr i64 %62 to ptr
  %89 = call ptr @pg_detoast_datum(ptr noundef %88) #9
  call void @deconstruct_array_builtin(ptr noundef %89, i32 noundef 27, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, %.07394.i40
  %92 = icmp sgt i32 %91, %.06895.i39
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = sext i32 %91 to i64
  %95 = mul nsw i64 %94, 6
  %96 = call ptr @repalloc(ptr noundef %.06796.i38, i64 noundef %95) #9
  %.pre.i = load i32, ptr %5, align 4
  br label %97

97:                                               ; preds = %93, %87
  %98 = phi i32 [ %.pre.i, %93 ], [ %90, %87 ]
  %.371.i = phi i32 [ %91, %93 ], [ %.06895.i39, %87 ]
  %.3.i = phi ptr [ %96, %93 ], [ %.06796.i38, %87 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %97, %119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 0, %97 ]
  %.27591.i = phi i32 [ %.376.i, %119 ], [ %.07394.i40, %97 ]
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr i8, ptr %100, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %119, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr i64, ptr %105, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 312
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 %113(ptr noundef nonnull %34, ptr noundef %108) #9
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = add i32 %.27591.i, 1
  %117 = sext i32 %.27591.i to i64
  %118 = getelementptr %struct.ItemPointerData, ptr %.3.i, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %118, ptr noundef nonnull align 2 dereferenceable(6) %108, i64 6, i1 false)
  br label %119

119:                                              ; preds = %115, %104, %.lr.ph.i
  %.376.i = phi i32 [ %.27591.i, %.lr.ph.i ], [ %116, %115 ], [ %.27591.i, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %119, %97
  %.275.lcssa.i = phi i32 [ %.07394.i40, %97 ], [ %.376.i, %119 ]
  %123 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %123) #9
  %124 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %124) #9
  br label %141

.thread90.i:                                      ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load i32, ptr %128, align 8
  %130 = call zeroext i1 @execCurrentOf(ptr noundef %126, ptr noundef %23, i32 noundef %129, ptr noundef nonnull %6) #9
  br i1 %130, label %131, label %141

131:                                              ; preds = %.thread90.i
  %.not87.i = icmp slt i32 %.07394.i40, %.06895.i39
  br i1 %.not87.i, label %137, label %132

132:                                              ; preds = %131
  %133 = shl i32 %.06895.i39, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 6
  %136 = call ptr @repalloc(ptr noundef %.06796.i38, i64 noundef %135) #9
  br label %137

137:                                              ; preds = %132, %131
  %.472.i = phi i32 [ %133, %132 ], [ %.06895.i39, %131 ]
  %.4.i = phi ptr [ %136, %132 ], [ %.06796.i38, %131 ]
  %138 = add i32 %.07394.i40, 1
  %139 = sext i32 %.07394.i40 to i64
  %140 = getelementptr %struct.ItemPointerData, ptr %.4.i, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %140, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false)
  br label %141

141:                                              ; preds = %137, %.thread90.i, %._crit_edge.i, %84, %80, %67, %63
  %.174.i = phi i32 [ %.07394.i40, %84 ], [ %.275.lcssa.i, %._crit_edge.i ], [ %138, %137 ], [ %.07394.i40, %.thread90.i ], [ %.07394.i40, %63 ], [ %81, %80 ], [ %.07394.i40, %67 ]
  %.169.i = phi i32 [ %.06895.i39, %84 ], [ %.371.i, %._crit_edge.i ], [ %.472.i, %137 ], [ %.06895.i39, %.thread90.i ], [ %.06895.i39, %63 ], [ %.270.i, %80 ], [ %.06895.i39, %67 ]
  %.1.i = phi ptr [ %.06796.i38, %84 ], [ %.3.i, %._crit_edge.i ], [ %.4.i, %137 ], [ %.06796.i38, %.thread90.i ], [ %.06796.i38, %63 ], [ %.2.i, %80 ], [ %.06796.i38, %67 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i37, 1
  %142 = load i32, ptr %45, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next106.i, %143
  br i1 %144, label %.lr.ph, label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %141
  %145 = icmp sgt i32 %.174.i, 1
  br i1 %145, label %146, label %TidListEval.exit

146:                                              ; preds = %._crit_edge98.i
  %147 = zext nneg i32 %.174.i to i64
  call void @pg_qsort(ptr noundef %.1.i, i64 noundef %147, i64 noundef 6, ptr noundef nonnull @itemptr_comparator) #9
  br label %148

148:                                              ; preds = %170, %146
  %.06.i.i = phi i64 [ 0, %146 ], [ %.1.i.i, %170 ]
  %.0235.i.i = phi i64 [ 1, %146 ], [ %171, %170 ]
  %149 = mul nuw nsw i64 %.0235.i.i, 6
  %150 = getelementptr i8, ptr %.1.i, i64 %149
  %151 = mul i64 %.06.i.i, 6
  %152 = getelementptr i8, ptr %.1.i, i64 %151
  %.val.i.i.i = load i16, ptr %150, align 2
  %153 = getelementptr i8, ptr %150, i64 2
  %.val18.i.i.i = load i16, ptr %153, align 2
  %154 = zext i16 %.val.i.i.i to i32
  %155 = shl nuw i32 %154, 16
  %156 = zext i16 %.val18.i.i.i to i32
  %157 = or disjoint i32 %155, %156
  %.val19.i.i.i = load i16, ptr %152, align 2
  %158 = getelementptr i8, ptr %152, i64 2
  %.val20.i.i.i = load i16, ptr %158, align 2
  %159 = zext i16 %.val19.i.i.i to i32
  %160 = shl nuw i32 %159, 16
  %161 = zext i16 %.val20.i.i.i to i32
  %162 = or disjoint i32 %160, %161
  %163 = getelementptr i8, ptr %150, i64 4
  %.val21.i.i.i = load i16, ptr %163, align 2
  %164 = getelementptr i8, ptr %152, i64 4
  %.val22.i.i.i = load i16, ptr %164, align 2
  %or.cond.i.i = icmp ne i32 %157, %162
  %165 = icmp ne i16 %.val21.i.i.i, %.val22.i.i.i
  %or.cond4.i.i = select i1 %or.cond.i.i, i1 true, i1 %165
  br i1 %or.cond4.i.i, label %itemptr_comparator.exit.thread.i.i, label %170

itemptr_comparator.exit.thread.i.i:               ; preds = %148
  %166 = add i64 %.06.i.i, 1
  %.not29.i.i = icmp eq i64 %166, %.0235.i.i
  br i1 %.not29.i.i, label %170, label %167

167:                                              ; preds = %itemptr_comparator.exit.thread.i.i
  %168 = mul i64 %166, 6
  %169 = getelementptr i8, ptr %.1.i, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %169, ptr noundef nonnull align 1 dereferenceable(6) %150, i64 6, i1 false)
  br label %170

170:                                              ; preds = %167, %itemptr_comparator.exit.thread.i.i, %148
  %.1.i.i = phi i64 [ %166, %167 ], [ %.0235.i.i, %itemptr_comparator.exit.thread.i.i ], [ %.06.i.i, %148 ]
  %171 = add nuw nsw i64 %.0235.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %171, %147
  br i1 %exitcond.not.i.i, label %qunique.exit.i, label %148, !llvm.loop !7

qunique.exit.i:                                   ; preds = %170
  %172 = trunc i64 %.1.i.i to i32
  %173 = add i32 %172, 1
  br label %TidListEval.exit

TidListEval.exit:                                 ; preds = %.lr.ph97.i, %list_length.exit.i, %._crit_edge98.i, %qunique.exit.i
  %.067.lcssa111.i = phi ptr [ %.1.i, %qunique.exit.i ], [ %.1.i, %._crit_edge98.i ], [ %43, %list_length.exit.i ], [ %43, %.lr.ph97.i ]
  %.477.i = phi i32 [ %173, %qunique.exit.i ], [ %.174.i, %._crit_edge98.i ], [ 0, %list_length.exit.i ], [ 0, %.lr.ph97.i ]
  store ptr %.067.lcssa111.i, ptr %18, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %.477.i, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %176

176:                                              ; preds = %._crit_edge, %TidListEval.exit
  %177 = phi i32 [ %.477.i, %TidListEval.exit ], [ %.pre, %._crit_edge ]
  %178 = phi ptr [ %.067.lcssa111.i, %TidListEval.exit ], [ %19, %._crit_edge ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq i32 %11, -1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %183 = load i32, ptr %182, align 8
  br i1 %181, label %184, label %190

184:                                              ; preds = %176
  %185 = icmp slt i32 %183, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = add i32 %177, -1
  br label %192

188:                                              ; preds = %184
  %189 = add nsw i32 %183, -1
  br label %192

190:                                              ; preds = %176
  %191 = call i32 @llvm.smax.i32(i32 %183, i32 -1)
  %spec.select = add i32 %191, 1
  br label %192

192:                                              ; preds = %190, %186, %188
  %.sink = phi i32 [ %187, %186 ], [ %189, %188 ], [ %spec.select, %190 ]
  store i32 %.sink, ptr %182, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %194 = icmp sgt i32 %.sink, -1
  %195 = icmp slt i32 %.sink, %177
  %or.cond42 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond42, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 312
  br i1 %181, label %.lr.ph43.split.us, label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %218
  %198 = phi i32 [ %219, %218 ], [ %.sink, %.lr.ph43 ]
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr %struct.ItemPointerData, ptr %178, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %200, i64 6, i1 false)
  %201 = load i8, ptr %196, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %.lr.ph43.split.us
  call void @table_tuple_get_latest_tid(ptr noundef %180, ptr noundef nonnull %7) #9
  br label %204

204:                                              ; preds = %203, %.lr.ph43.split.us
  %205 = load i32, ptr @CheckXidAlive, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i8, ptr @bsysscan, align 1
  %208 = trunc i8 %207 to i1
  %.not5.i.us = select i1 %206, i1 true, i1 %208
  br i1 %.not5.i.us, label %table_tuple_fetch_row_version.exit.us, label %.split.us

table_tuple_fetch_row_version.exit.us:            ; preds = %204
  %209 = load ptr, ptr %197, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = call zeroext i1 %211(ptr noundef %15, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %17) #9
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %table_tuple_fetch_row_version.exit.us
  %214 = load i32, ptr %193, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %193, align 8
  %216 = load volatile i32, ptr @InterruptPending, align 4
  %.not.us = icmp eq i32 %216, 0
  br i1 %.not.us, label %218, label %217

217:                                              ; preds = %213
  call void @ProcessInterrupts() #9
  %.pre48 = load i32, ptr %193, align 8
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi i32 [ %.pre48, %217 ], [ %215, %213 ]
  %220 = icmp sgt i32 %219, -1
  %221 = icmp slt i32 %219, %177
  %or.cond.us = select i1 %220, i1 %221, i1 false
  br i1 %or.cond.us, label %.lr.ph43.split.us, label %.critedge, !llvm.loop !8

.lr.ph43.split:                                   ; preds = %.lr.ph43, %244
  %222 = phi i32 [ %245, %244 ], [ %.sink, %.lr.ph43 ]
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr %struct.ItemPointerData, ptr %178, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %224, i64 6, i1 false)
  %225 = load i8, ptr %196, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %.lr.ph43.split
  call void @table_tuple_get_latest_tid(ptr noundef %180, ptr noundef nonnull %7) #9
  br label %228

228:                                              ; preds = %227, %.lr.ph43.split
  %229 = load i32, ptr @CheckXidAlive, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i8, ptr @bsysscan, align 1
  %232 = trunc i8 %231 to i1
  %.not5.i = select i1 %230, i1 true, i1 %232
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %.split.us

.split.us:                                        ; preds = %228, %204
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %233)
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #9
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %228
  %235 = load ptr, ptr %197, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 %237(ptr noundef %15, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %17) #9
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %table_tuple_fetch_row_version.exit
  %240 = load i32, ptr %193, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %193, align 8
  %242 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %242, 0
  br i1 %.not, label %244, label %243

243:                                              ; preds = %239
  call void @ProcessInterrupts() #9
  %.pre47 = load i32, ptr %193, align 8
  br label %244

244:                                              ; preds = %239, %243
  %245 = phi i32 [ %241, %239 ], [ %.pre47, %243 ]
  %246 = icmp sgt i32 %245, -1
  %247 = icmp slt i32 %245, %177
  %or.cond = select i1 %246, i1 %247, i1 false
  br i1 %or.cond, label %.lr.ph43.split, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %244, %218, %192
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef %17) #9
  br label %.loopexit

.loopexit:                                        ; preds = %table_tuple_fetch_row_version.exit, %table_tuple_fetch_row_version.exit.us, %.critedge
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @TidRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @table_tuple_get_latest_tid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @execCurrentOf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @itemptr_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load i16, ptr %0, align 2
  %3 = getelementptr i8, ptr %0, i64 2
  %.val18 = load i16, ptr %3, align 2
  %4 = zext i16 %.val to i32
  %5 = shl nuw i32 %4, 16
  %6 = zext i16 %.val18 to i32
  %7 = or disjoint i32 %5, %6
  %.val19 = load i16, ptr %1, align 2
  %8 = getelementptr i8, ptr %1, i64 2
  %.val20 = load i16, ptr %8, align 2
  %9 = zext i16 %.val19 to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val20 to i32
  %12 = or disjoint i32 %10, %11
  %13 = getelementptr i8, ptr %0, i64 4
  %.val21 = load i16, ptr %13, align 2
  %14 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i16, ptr %14, align 2
  %15 = icmp ult i32 %7, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i32 %7, %12
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp ult i16 %.val21, %.val22
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i16 %.val21, %.val22
  %. = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %20, %18, %16, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %16 ], [ -1, %18 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
