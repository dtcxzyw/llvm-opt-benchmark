; ModuleID = 'bench/postgres/original/nodeTidrangescan.ll'
source_filename = "bench/postgres/original/nodeTidrangescan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"could not identify CTID expression\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"nodeTidrangescan.c\00", align 1
@__func__.TidExprListCreate = private unnamed_addr constant [18 x i8] c"TidExprListCreate\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"could not identify CTID variable\00", align 1
@__func__.MakeTidOpExpr = private unnamed_addr constant [14 x i8] c"MakeTidOpExpr\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"could not identify CTID operator\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanTidRangeScan(ptr noundef initializes((244, 245)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 0, ptr %2, align 4
  tail call void @ExecScanReScan(ptr noundef %0) #7
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndTidRangeScan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  tail call void %9(ptr noundef nonnull %3) #7
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitTidRangeScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 248) #7
  store i32 394, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecTidRangeScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %10, i32 noundef %2) #7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @table_slot_callbacks(ptr noundef %11) #7
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %15, ptr noundef %16) #7
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #7
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecInitQual(ptr noundef %18, ptr noundef nonnull %4) #7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %TidExprListCreate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %TidExprListCreate.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %MakeTidOpExpr.exit.i
  %.023.i28 = phi ptr [ %76, %MakeTidOpExpr.exit.i ], [ null, %.lr.ph.i ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i, %MakeTidOpExpr.exit.i ], [ 0, %.lr.ph.i ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv.i27
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 15
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.TidExprListCreate) #7
  unreachable

36:                                               ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %30, i64 32
  %.val.i.i = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %36
  %38 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.i.i.i = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %.val.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %get_rightop.exit.i.i

43:                                               ; preds = %list_length.exit.i.i.i
  %44 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %get_rightop.exit.i.i

get_rightop.exit.i.i:                             ; preds = %43, %list_length.exit.i.i.i
  %.0.i27.i.i = phi ptr [ %45, %43 ], [ null, %list_length.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %53, label %46

46:                                               ; preds = %get_rightop.exit.i.i
  %47 = load i32, ptr %39, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %63, label %53

53:                                               ; preds = %49, %46, %get_rightop.exit.i.i
  %.not25.i.i = icmp eq ptr %.0.i27.i.i, null
  br i1 %.not25.i.i, label %.thread.i.i, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %.0.i27.i.i, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %.thread.i.i

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0.i27.i.i, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, -1
  br i1 %60, label %63, label %.thread.i.i

.thread.i.i:                                      ; preds = %57, %54, %53, %36
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__func__.MakeTidOpExpr) #7
  unreachable

63:                                               ; preds = %57, %49
  %.sink.i.i = phi ptr [ %.0.i27.i.i, %49 ], [ %39, %57 ]
  %.022.i.i = phi i1 [ false, %49 ], [ true, %57 ]
  %64 = tail call ptr @ExecInitExpr(ptr noundef %.sink.i.i, ptr noundef nonnull %4) #7
  %65 = tail call ptr @palloc(i64 noundef 24) #7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %72 [
    i32 2801, label %69
    i32 2799, label %MakeTidOpExpr.exit.i
    i32 2802, label %70
    i32 2800, label %71
  ]

69:                                               ; preds = %63
  store i8 1, ptr %66, align 8
  br label %MakeTidOpExpr.exit.i

70:                                               ; preds = %63
  store i8 1, ptr %66, align 8
  br label %71

71:                                               ; preds = %70, %63
  %not..022.i.i = xor i1 %.022.i.i, true
  br label %MakeTidOpExpr.exit.i

72:                                               ; preds = %63
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.MakeTidOpExpr) #7
  unreachable

MakeTidOpExpr.exit.i:                             ; preds = %71, %69, %63
  %storemerge.in.i.i = phi i1 [ %not..022.i.i, %71 ], [ %.022.i.i, %69 ], [ %.022.i.i, %63 ]
  %storemerge.i.i = zext i1 %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %75, align 8
  %76 = tail call ptr @lappend(ptr noundef %.023.i28, ptr noundef nonnull %65) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i27, 1
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph, label %TidExprListCreate.exit

TidExprListCreate.exit:                           ; preds = %MakeTidOpExpr.exit.i, %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ null, %3 ], [ null, %.lr.ph.i ], [ %76, %MakeTidOpExpr.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %.0.lcssa.i, ptr %80, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecTidRangeScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @TidRangeNext, ptr noundef nonnull @TidRangeRecheck) #7
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
define internal ptr @TidRangeNext(ptr noundef %0) #0 {
  %2 = alloca %struct.ItemPointerData, align 2
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca i8, align 1
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %99, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  store i16 0, ptr %2, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %22, align 2
  store i16 -1, ptr %3, align 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 -1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %30 = load i32, ptr %27, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.i, %65
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %.lr.ph.i ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv.i26
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr @CurrentMemoryContext, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 %40(ptr noundef %36, ptr noundef %20, ptr noundef nonnull %4) #7
  store ptr %38, ptr @CurrentMemoryContext, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %TidRangeEval.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %34, align 8
  switch i32 %46, label %65 [
    i32 1, label %47
    i32 0, label %56
  ]

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull readonly align 2 dereferenceable(6) %42, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @ItemPointerInc(ptr noundef nonnull %5) #7
  br label %52

52:                                               ; preds = %51, %47
  %53 = call i32 @ItemPointerCompare(ptr noundef nonnull %5, ptr noundef nonnull %2) #7
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull readonly align 2 dereferenceable(6) %5, i64 6, i1 false)
  br label %65

56:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull readonly align 2 dereferenceable(6) %42, i64 6, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @ItemPointerDec(ptr noundef nonnull %6) #7
  br label %61

61:                                               ; preds = %60, %56
  %62 = call i32 @ItemPointerCompare(ptr noundef nonnull %6, ptr noundef nonnull %3) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull readonly align 2 dereferenceable(6) %6, i64 6, i1 false)
  br label %65

65:                                               ; preds = %64, %61, %55, %52, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i26, 1
  %66 = load i32, ptr %27, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph, label %.loopexit

TidRangeEval.exit:                                ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %111

.loopexit:                                        ; preds = %65, %.lr.ph.i, %18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %69, ptr noundef nonnull readonly align 2 dereferenceable(6) %2, i64 6, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %70, ptr noundef nonnull readonly align 2 dereferenceable(6) %3, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  %71 = icmp eq ptr %8, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 312
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef %74, ptr noundef %76, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 272) #7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 312
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %81, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  store ptr %81, ptr %7, align 8
  br label %98

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 312
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull %8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 312
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %8, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  br label %98

98:                                               ; preds = %87, %72
  %.1 = phi ptr [ %81, %72 ], [ %8, %87 ]
  store i8 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %1
  %.023 = phi ptr [ %8, %1 ], [ %.1, %98 ]
  %100 = load ptr, ptr %.023, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 312
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 %104(ptr noundef nonnull %.023, i32 noundef %14, ptr noundef %12) #7
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  store i8 0, ptr %15, align 4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef %12) #7
  br label %111

111:                                              ; preds = %TidRangeEval.exit, %99, %106
  %.0 = phi ptr [ null, %TidRangeEval.exit ], [ %12, %106 ], [ %12, %99 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @TidRangeRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 true
}

declare void @ItemPointerInc(ptr noundef) local_unnamed_addr #1

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ItemPointerDec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
