; ModuleID = 'bench/postgres/original/nodeTidscan.ll'
source_filename = "bench/postgres/original/nodeTidscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @pfree(ptr noundef nonnull %3) #8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %16

16:                                               ; preds = %10, %5
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #8
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %3) #8
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitTidScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 256) #8
  store i32 408, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecTidScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %12, i32 noundef %2) #8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @table_slot_callbacks(ptr noundef %13) #8
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %17, ptr noundef %18) #8
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #8
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @ExecInitQual(ptr noundef %20, ptr noundef nonnull %4) #8
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i26
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @palloc0(i64 noundef 24) #8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.critedge50.i, label %is_opclause.exit.i

is_opclause.exit.i:                               ; preds = %.lr.ph
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %.critedge50.i [
    i32 17, label %37
    i32 20, label %67
    i32 58, label %75
  ]

37:                                               ; preds = %is_opclause.exit.i
  %38 = getelementptr i8, ptr %34, i64 32
  %.val51.i = load ptr, ptr %38, align 8
  %.not.i53.i = icmp eq ptr %.val51.i, null
  br i1 %.not.i53.i, label %.thread.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %37
  %39 = getelementptr i8, ptr %.val51.i, i64 16
  %.val.i.i = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %get_rightop.exit.i

44:                                               ; preds = %list_length.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %get_rightop.exit.i

get_rightop.exit.i:                               ; preds = %44, %list_length.exit.i.i
  %.0.i54.i = phi ptr [ %46, %44 ], [ null, %list_length.exit.i.i ]
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
  %.not48.i = icmp eq ptr %.0.i54.i, null
  br i1 %.not48.i, label %.thread.i, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %.0.i54.i, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %.thread.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %64, label %.thread.i

.thread.i:                                        ; preds = %58, %55, %54, %37
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @__func__.TidExprListCreate) #8
  unreachable

64:                                               ; preds = %58, %50
  %.sink.i = phi ptr [ %.0.i54.i, %50 ], [ %40, %58 ]
  %65 = tail call ptr @ExecInitExpr(ptr noundef %.sink.i, ptr noundef nonnull %4) #8
  store ptr %65, ptr %35, align 8
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %66, align 8
  br label %79

67:                                               ; preds = %is_opclause.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @ExecInitExpr(ptr noundef %72, ptr noundef nonnull %4) #8
  store ptr %73, ptr %35, align 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %74, align 8
  br label %79

75:                                               ; preds = %is_opclause.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %76, align 8
  store i8 1, ptr %25, align 8
  br label %79

.critedge50.i:                                    ; preds = %is_opclause.exit.i, %.lr.ph
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef nonnull @__func__.TidExprListCreate) #8
  unreachable

79:                                               ; preds = %75, %67, %64
  %80 = load ptr, ptr %24, align 8
  %81 = tail call ptr @lappend(ptr noundef %80, ptr noundef nonnull %35) #8
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
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @TidNext, ptr noundef nonnull @TidRecheck) #8
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
  br label %183

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %15, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 8) #8
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
  %43 = tail call ptr @palloc(i64 noundef %42) #8
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %TidListEval.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %list_length.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %48 = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %TidListEval.exit

.lr.ph:                                           ; preds = %.lr.ph101.i, %149
  %.07798.i43 = phi i32 [ %.178.i, %149 ], [ 0, %.lr.ph101.i ]
  %.06999.i42 = phi i32 [ %.170.i, %149 ], [ %40, %.lr.ph101.i ]
  %.068100.i41 = phi ptr [ %.1.i, %149 ], [ %43, %.lr.ph101.i ]
  %indvars.iv108.i40 = phi i64 [ %indvars.iv.next109.i, %149 ], [ 0, %.lr.ph101.i ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv108.i40
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = load ptr, ptr %52, align 8
  %.not91.i = icmp eq ptr %53, null
  br i1 %.not91.i, label %.thread.i, label %55

.critedge.i:                                      ; preds = %149
  %54 = icmp sgt i32 %.178.i, 1
  br i1 %54, label %153, label %TidListEval.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %85, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %47, align 8
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 %63(ptr noundef nonnull %53, ptr noundef %23, ptr noundef nonnull %2) #8
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %149, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 %73(ptr noundef nonnull %34, ptr noundef %65) #8
  br i1 %74, label %75, label %149

75:                                               ; preds = %68
  %.not92.i = icmp slt i32 %.07798.i43, %.06999.i42
  br i1 %.not92.i, label %81, label %76

76:                                               ; preds = %75
  %77 = shl i32 %.06999.i42, 1
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 6
  %80 = call ptr @repalloc(ptr noundef %.068100.i41, i64 noundef %79) #8
  br label %81

81:                                               ; preds = %76, %75
  %.271.i = phi i32 [ %77, %76 ], [ %.06999.i42, %75 ]
  %.2.i = phi ptr [ %80, %76 ], [ %.068100.i41, %75 ]
  %82 = add i32 %.07798.i43, 1
  %83 = sext i32 %.07798.i43 to i64
  %84 = getelementptr inbounds [6 x i8], ptr %.2.i, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %84, ptr noundef nonnull align 2 dereferenceable(6) %65, i64 6, i1 false)
  br label %149

85:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %47, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef nonnull %53, ptr noundef %23, ptr noundef nonnull %2) #8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  %91 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %131, label %93

93:                                               ; preds = %85
  %94 = inttoptr i64 %90 to ptr
  %95 = call ptr @pg_detoast_datum(ptr noundef %94) #8
  call void @deconstruct_array_builtin(ptr noundef %95, i32 noundef 27, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, %.07798.i43
  %98 = icmp sgt i32 %97, %.06999.i42
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = sext i32 %97 to i64
  %101 = mul nsw i64 %100, 6
  %102 = call ptr @repalloc(ptr noundef %.068100.i41, i64 noundef %101) #8
  %.pre.i = load i32, ptr %5, align 4
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i32 [ %.pre.i, %99 ], [ %96, %93 ]
  %.574.i = phi i32 [ %97, %99 ], [ %.06999.i42, %93 ]
  %.5.i = phi ptr [ %102, %99 ], [ %.068100.i41, %93 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %103, %125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %103 ]
  %.48195.i = phi i32 [ %.582.i, %125 ], [ %.07798.i43, %103 ]
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %125, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %34, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 320
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 %119(ptr noundef nonnull %34, ptr noundef %114) #8
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = add i32 %.48195.i, 1
  %123 = sext i32 %.48195.i to i64
  %124 = getelementptr inbounds [6 x i8], ptr %.5.i, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %124, ptr noundef nonnull align 2 dereferenceable(6) %114, i64 6, i1 false)
  br label %125

125:                                              ; preds = %121, %110, %.lr.ph.i
  %.582.i = phi i32 [ %.48195.i, %.lr.ph.i ], [ %122, %121 ], [ %.48195.i, %110 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %125, %103
  %.481.lcssa.i = phi i32 [ %.07798.i43, %103 ], [ %.582.i, %125 ]
  %129 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %129) #8
  %130 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %._crit_edge.i, %85
  %.380.i = phi i32 [ %.481.lcssa.i, %._crit_edge.i ], [ %.07798.i43, %85 ]
  %.473.i = phi i32 [ %.574.i, %._crit_edge.i ], [ %.06999.i42, %85 ]
  %.4.i = phi ptr [ %.5.i, %._crit_edge.i ], [ %.068100.i41, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %149

.thread.i:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load i32, ptr %135, align 8
  %137 = call zeroext i1 @execCurrentOf(ptr noundef %133, ptr noundef %23, i32 noundef %136, ptr noundef nonnull %6) #8
  br i1 %137, label %138, label %148

138:                                              ; preds = %.thread.i
  %.not94.i = icmp slt i32 %.07798.i43, %.06999.i42
  br i1 %.not94.i, label %144, label %139

139:                                              ; preds = %138
  %140 = shl i32 %.06999.i42, 1
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, 6
  %143 = call ptr @repalloc(ptr noundef %.068100.i41, i64 noundef %142) #8
  br label %144

144:                                              ; preds = %139, %138
  %.776.i = phi i32 [ %140, %139 ], [ %.06999.i42, %138 ]
  %.7.i = phi ptr [ %143, %139 ], [ %.068100.i41, %138 ]
  %145 = add i32 %.07798.i43, 1
  %146 = sext i32 %.07798.i43 to i64
  %147 = getelementptr inbounds [6 x i8], ptr %.7.i, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %147, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false)
  br label %148

148:                                              ; preds = %144, %.thread.i
  %.683.i = phi i32 [ %145, %144 ], [ %.07798.i43, %.thread.i ]
  %.675.i = phi i32 [ %.776.i, %144 ], [ %.06999.i42, %.thread.i ]
  %.6.i = phi ptr [ %.7.i, %144 ], [ %.068100.i41, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

149:                                              ; preds = %148, %131, %81, %68, %59
  %.178.i = phi i32 [ %.07798.i43, %68 ], [ %82, %81 ], [ %.07798.i43, %59 ], [ %.380.i, %131 ], [ %.683.i, %148 ]
  %.170.i = phi i32 [ %.06999.i42, %68 ], [ %.271.i, %81 ], [ %.06999.i42, %59 ], [ %.473.i, %131 ], [ %.675.i, %148 ]
  %.1.i = phi ptr [ %.068100.i41, %68 ], [ %.2.i, %81 ], [ %.068100.i41, %59 ], [ %.4.i, %131 ], [ %.6.i, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i40, 1
  %150 = load i32, ptr %45, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next109.i, %151
  br i1 %152, label %.lr.ph, label %.critedge.i

153:                                              ; preds = %.critedge.i
  %154 = zext nneg i32 %.178.i to i64
  call void @pg_qsort(ptr noundef %.1.i, i64 noundef %154, i64 noundef 6, ptr noundef nonnull @itemptr_comparator) #8
  br label %155

155:                                              ; preds = %177, %153
  %.06.i.i = phi i64 [ 0, %153 ], [ %.1.i.i, %177 ]
  %.0235.i.i = phi i64 [ 1, %153 ], [ %178, %177 ]
  %156 = mul nuw nsw i64 %.0235.i.i, 6
  %157 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %156
  %158 = mul i64 %.06.i.i, 6
  %159 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %158
  %.val.i.i.i = load i16, ptr %157, align 2
  %160 = getelementptr i8, ptr %157, i64 2
  %.val18.i.i.i = load i16, ptr %160, align 2
  %161 = zext i16 %.val.i.i.i to i32
  %162 = shl nuw i32 %161, 16
  %163 = zext i16 %.val18.i.i.i to i32
  %164 = or disjoint i32 %162, %163
  %.val19.i.i.i = load i16, ptr %159, align 2
  %165 = getelementptr i8, ptr %159, i64 2
  %.val20.i.i.i = load i16, ptr %165, align 2
  %166 = zext i16 %.val19.i.i.i to i32
  %167 = shl nuw i32 %166, 16
  %168 = zext i16 %.val20.i.i.i to i32
  %169 = or disjoint i32 %167, %168
  %170 = getelementptr i8, ptr %157, i64 4
  %.val21.i.i.i = load i16, ptr %170, align 2
  %171 = getelementptr i8, ptr %159, i64 4
  %.val22.i.i.i = load i16, ptr %171, align 2
  %or.cond.i.i = icmp ne i32 %164, %169
  %172 = icmp ne i16 %.val21.i.i.i, %.val22.i.i.i
  %or.cond4.i.i = select i1 %or.cond.i.i, i1 true, i1 %172
  br i1 %or.cond4.i.i, label %itemptr_comparator.exit.thread.i.i, label %177

itemptr_comparator.exit.thread.i.i:               ; preds = %155
  %173 = add i64 %.06.i.i, 1
  %.not29.i.i = icmp eq i64 %173, %.0235.i.i
  br i1 %.not29.i.i, label %177, label %174

174:                                              ; preds = %itemptr_comparator.exit.thread.i.i
  %175 = mul i64 %173, 6
  %176 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %176, ptr noundef nonnull align 1 dereferenceable(6) %157, i64 6, i1 false)
  br label %177

177:                                              ; preds = %174, %itemptr_comparator.exit.thread.i.i, %155
  %.1.i.i = phi i64 [ %173, %174 ], [ %.0235.i.i, %itemptr_comparator.exit.thread.i.i ], [ %.06.i.i, %155 ]
  %178 = add nuw nsw i64 %.0235.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %178, %154
  br i1 %exitcond.not.i.i, label %qunique.exit.i, label %155, !llvm.loop !8

qunique.exit.i:                                   ; preds = %177
  %179 = trunc i64 %.1.i.i to i32
  %180 = add i32 %179, 1
  br label %TidListEval.exit

TidListEval.exit:                                 ; preds = %.lr.ph101.i, %list_length.exit.i, %.critedge.i, %qunique.exit.i
  %.068.lcssa120.i = phi ptr [ %.1.i, %qunique.exit.i ], [ %.1.i, %.critedge.i ], [ %43, %list_length.exit.i ], [ %43, %.lr.ph101.i ]
  %.784.i = phi i32 [ %180, %qunique.exit.i ], [ %.178.i, %.critedge.i ], [ 0, %list_length.exit.i ], [ 0, %.lr.ph101.i ]
  store ptr %.068.lcssa120.i, ptr %18, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %.784.i, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %182, align 8
  br label %183

183:                                              ; preds = %._crit_edge, %TidListEval.exit
  %184 = phi i32 [ %.784.i, %TidListEval.exit ], [ %.pre, %._crit_edge ]
  %185 = phi ptr [ %.068.lcssa120.i, %TidListEval.exit ], [ %19, %._crit_edge ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq i32 %11, -1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %190 = load i32, ptr %189, align 8
  br i1 %188, label %191, label %197

191:                                              ; preds = %183
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = add i32 %184, -1
  br label %199

195:                                              ; preds = %191
  %196 = add nsw i32 %190, -1
  br label %199

197:                                              ; preds = %183
  %198 = call i32 @llvm.smax.i32(i32 %190, i32 -1)
  %spec.select = add i32 %198, 1
  br label %199

199:                                              ; preds = %197, %193, %195
  %.sink = phi i32 [ %196, %195 ], [ %spec.select, %197 ], [ %194, %193 ]
  store i32 %.sink, ptr %189, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %201 = icmp sgt i32 %.sink, -1
  %202 = icmp slt i32 %.sink, %184
  %or.cond45 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond45, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 320
  br i1 %188, label %.lr.ph46.split.us, label %.lr.ph46.split

.lr.ph46.split.us:                                ; preds = %.lr.ph46, %225
  %205 = phi i32 [ %226, %225 ], [ %.sink, %.lr.ph46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [6 x i8], ptr %185, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %207, i64 6, i1 false)
  %208 = load i8, ptr %203, align 8, !range !4, !noundef !5
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %.lr.ph46.split.us
  call void @table_tuple_get_latest_tid(ptr noundef %187, ptr noundef nonnull %7) #8
  br label %211

211:                                              ; preds = %210, %.lr.ph46.split.us
  %212 = load i32, ptr @CheckXidAlive, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i8, ptr @bsysscan, align 1, !range !4
  %215 = trunc nuw i8 %214 to i1
  %.not5.i.us = select i1 %213, i1 true, i1 %215
  br i1 %.not5.i.us, label %table_tuple_fetch_row_version.exit.us, label %.split.us, !prof !9

table_tuple_fetch_row_version.exit.us:            ; preds = %211
  %216 = load ptr, ptr %204, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = call zeroext i1 %218(ptr noundef %15, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %17) #8
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %table_tuple_fetch_row_version.exit.us
  %221 = load i32, ptr %200, align 8
  %222 = add i32 %221, -1
  store i32 %222, ptr %200, align 8
  %223 = load volatile i32, ptr @InterruptPending, align 4
  %.not.us = icmp eq i32 %223, 0
  br i1 %.not.us, label %225, label %224, !prof !9

224:                                              ; preds = %220
  call void @ProcessInterrupts() #8
  %.pre51 = load i32, ptr %200, align 8
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi i32 [ %.pre51, %224 ], [ %222, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %227 = icmp sgt i32 %226, -1
  %228 = icmp slt i32 %226, %184
  %or.cond.us = select i1 %227, i1 %228, i1 false
  br i1 %or.cond.us, label %.lr.ph46.split.us, label %.critedge

.lr.ph46.split:                                   ; preds = %.lr.ph46, %251
  %229 = phi i32 [ %252, %251 ], [ %.sink, %.lr.ph46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [6 x i8], ptr %185, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %231, i64 6, i1 false)
  %232 = load i8, ptr %203, align 8, !range !4, !noundef !5
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %.lr.ph46.split
  call void @table_tuple_get_latest_tid(ptr noundef %187, ptr noundef nonnull %7) #8
  br label %235

235:                                              ; preds = %234, %.lr.ph46.split
  %236 = load i32, ptr @CheckXidAlive, align 4
  %237 = icmp eq i32 %236, 0
  %238 = load i8, ptr @bsysscan, align 1, !range !4
  %239 = trunc nuw i8 %238 to i1
  %.not5.i = select i1 %237, i1 true, i1 %239
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %.split.us, !prof !9

.split.us:                                        ; preds = %235, %211
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %235
  %242 = load ptr, ptr %204, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %244 = load ptr, ptr %243, align 8
  %245 = call zeroext i1 %244(ptr noundef %15, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %17) #8
  br i1 %245, label %.thread, label %246

.thread:                                          ; preds = %table_tuple_fetch_row_version.exit, %table_tuple_fetch_row_version.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

246:                                              ; preds = %table_tuple_fetch_row_version.exit
  %247 = load i32, ptr %200, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %200, align 8
  %249 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %249, 0
  br i1 %.not, label %251, label %250, !prof !9

250:                                              ; preds = %246
  call void @ProcessInterrupts() #8
  %.pre50 = load i32, ptr %200, align 8
  br label %251

251:                                              ; preds = %246, %250
  %252 = phi i32 [ %248, %246 ], [ %.pre50, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = icmp sgt i32 %252, -1
  %254 = icmp slt i32 %252, %184
  %or.cond = select i1 %253, i1 %254, i1 false
  br i1 %or.cond, label %.lr.ph46.split, label %.critedge

.critedge:                                        ; preds = %251, %225, %199
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef %17) #8
  br label %259

259:                                              ; preds = %.thread, %.critedge
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
  %.0 = phi i32 [ -1, %18 ], [ -1, %2 ], [ 1, %16 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
