; ModuleID = 'bench/postgres/original/nodeTableFuncscan.ll'
source_filename = "bench/postgres/original/nodeTableFuncscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@XmlTableRoutine = external constant %struct.TableFuncRoutine, align 8
@JsonbTableRoutine = external constant %struct.TableFuncRoutine, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"TableFunc per value context\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"namespace URI must not be null\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"nodeTableFuncscan.c\00", align 1
@__func__.tfuncInitialize = private unnamed_addr constant [16 x i8] c"tfuncInitialize\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"row filter expression must not be null\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"column filter expression must not be null\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Filter for column \22%s\22 is null.\00", align 1
@InterruptPending = external global i32, align 4
@.str.6 = private unnamed_addr constant [35 x i8] c"null is not allowed in column \22%s\22\00", align 1
@__func__.tfuncLoadRows = private unnamed_addr constant [14 x i8] c"tfuncLoadRows\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitTableFuncScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 352) #7
  store i32 413, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @ExecTableFuncScan, ptr %10, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %7) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @BuildDescFromLists(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #7
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %7, ptr noundef %19, ptr noundef nonnull @TTSOpsMinimalTuple) #7
  tail call void @ExecInitResultTypeTL(ptr noundef %7) #7
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %7) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecInitQual(ptr noundef %21, ptr noundef %7) #7
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @XmlTableRoutine, ptr @JsonbTableRoutine
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %29, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @ExecInitExprList(ptr noundef %37, ptr noundef %7) #7
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @ExecInitExpr(ptr noundef %41, ptr noundef %7) #7
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @ExecInitExpr(ptr noundef %45, ptr noundef %7) #7
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @ExecInitExprList(ptr noundef %49, ptr noundef %7) #7
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @ExecInitExprList(ptr noundef %53, ptr noundef %7) #7
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @ExecInitExprList(ptr noundef %57, ptr noundef %7) #7
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @ExecInitExprList(ptr noundef %61, ptr noundef %7) #7
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %19, align 8
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 48
  %70 = tail call ptr @palloc(i64 noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %19, align 8
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @palloc(i64 noundef %74) #7
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %19, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %79 = phi i32 [ %91, %.lr.ph ], [ %77, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  %82 = getelementptr i8, ptr %19, i64 %81
  %83 = getelementptr [100 x i8], ptr %82, i64 %indvars.iv
  %84 = getelementptr i8, ptr %83, i64 92
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  call void @getTypeInputInfo(i32 noundef %85, ptr noundef nonnull %4, ptr noundef %87) #7
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds nuw [48 x i8], ptr %89, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %88, ptr noundef %90) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %19, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecTableFuncScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @TableFuncNext, ptr noundef nonnull @TableFuncRecheck) #7
  ret ptr %2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndTableFuncScan(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @tuplestore_end(ptr noundef nonnull %3) #7
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanTableFuncScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %5) #7
  br label %11

11:                                               ; preds = %6, %1
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #7
  %.not12 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %11
  br i1 %.not14, label %.thread, label %13

13:                                               ; preds = %12
  tail call void @tuplestore_end(ptr noundef nonnull %.pre) #7
  store ptr null, ptr %.phi.trans.insert, align 8
  br label %.thread

14:                                               ; preds = %11
  br i1 %.not14, label %.thread, label %15

15:                                               ; preds = %14
  tail call void @tuplestore_rescan(ptr noundef nonnull %.pre) #7
  br label %.thread

.thread:                                          ; preds = %13, %12, %15, %14
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @TableFuncNext(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @tfuncFetchRows(ptr noundef nonnull %0, ptr noundef %9)
  %.pre = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %.pre, %7 ], [ %5, %1 ]
  %12 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %3) #7
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @TableFuncRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tfuncFetchRows(ptr noundef initializes((344, 352)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = load i32, ptr @work_mem, align 4
  %13 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %17 = load ptr, ptr @PG_exception_stack, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %261

21:                                               ; preds = %2
  store ptr %6, ptr @PG_exception_stack, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  call void %22(ptr noundef nonnull %0, i32 noundef %27) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %33 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %268, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0, i64 noundef %32) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %46, null
  %.not66.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %brmerge.i = select i1 %.not66.i, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %.thread.i, label %.split.split.i

.split.split.i:                                   ; preds = %35, %90
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %90 ], [ 0, %35 ]
  %54 = load i32, ptr %49, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.i, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %.split.split.i
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  br label %60

60:                                               ; preds = %57, %.split.split.i
  %61 = phi ptr [ %59, %57 ], [ null, %.split.split.i ]
  %62 = load i32, ptr %51, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.i, %63
  br i1 %64, label %65, label %.thread.i

65:                                               ; preds = %60
  %66 = load ptr, ptr %52, align 8
  %67 = icmp ne ptr %61, null
  %68 = icmp ne ptr %66, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %72, label %.thread.i

.thread.i:                                        ; preds = %65, %60, %35
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not67.i = icmp eq ptr %71, null
  br i1 %.not67.i, label %109, label %93

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  %74 = load ptr, ptr %61, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 %77(ptr noundef %74, ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  %79 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.split75.i, label %84

.split75.i:                                       ; preds = %72
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %82 = call i32 @errcode(i32 noundef 67108994) #7
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__func__.tfuncInitialize) #7
  unreachable

84:                                               ; preds = %72
  %85 = inttoptr i64 %78 to ptr
  %86 = call ptr @text_to_cstring(ptr noundef %85) #7
  %.not72.i = icmp eq ptr %75, null
  br i1 %.not72.i, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %89, %87 ], [ null, %84 ]
  %92 = load ptr, ptr %53, align 8
  call void %92(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %86) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !8

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 %97(ptr noundef %95, ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  %99 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %103 = call i32 @errcode(i32 noundef 67108994) #7
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 389, ptr noundef nonnull @__func__.tfuncInitialize) #7
  unreachable

105:                                              ; preds = %93
  %106 = load ptr, ptr %70, align 8
  %107 = inttoptr i64 %98 to ptr
  %108 = call ptr @text_to_cstring(ptr noundef %107) #7
  call void %106(ptr noundef nonnull %0, ptr noundef %108) #7
  br label %109

109:                                              ; preds = %105, %.thread.i
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8
  %.not68.i = icmp eq ptr %114, null
  br i1 %.not68.i, label %tfuncInitialize.exit, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %118 = load i32, ptr %115, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph86.preheader.i, label %tfuncInitialize.exit

.lr.ph86.preheader.i:                             ; preds = %.lr.ph80.i
  %120 = zext i32 %42 to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %151, %.lr.ph86.preheader.i
  %121 = phi i32 [ %118, %.lr.ph86.preheader.i ], [ %152, %151 ]
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next90.i, %151 ]
  %122 = load i32, ptr %112, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  %125 = getelementptr i8, ptr %112, i64 %124
  %126 = getelementptr i8, ptr %125, i64 24
  %127 = getelementptr inbounds nuw [100 x i8], ptr %126, i64 %indvars.iv89.i
  %.not70.i = icmp eq i64 %indvars.iv89.i, %120
  br i1 %.not70.i, label %151, label %128

128:                                              ; preds = %.lr.ph86.i
  %129 = load ptr, ptr %116, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv89.i
  %131 = load ptr, ptr %130, align 8
  %.not71.i = icmp eq ptr %131, null
  br i1 %.not71.i, label %146, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 %134(ptr noundef nonnull %131, ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  %136 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %.split83.i, label %143

.split83.i:                                       ; preds = %132
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %139 = call i32 @errcode(i32 noundef 67108994) #7
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %142 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %141) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.tfuncInitialize) #7
  unreachable

143:                                              ; preds = %132
  %144 = inttoptr i64 %135 to ptr
  %145 = call ptr @text_to_cstring(ptr noundef %144) #7
  br label %148

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 4
  br label %148

148:                                              ; preds = %146, %143
  %.058.i = phi ptr [ %145, %143 ], [ %147, %146 ]
  %149 = load ptr, ptr %117, align 8
  %150 = trunc nuw nsw i64 %indvars.iv89.i to i32
  call void %149(ptr noundef nonnull %0, ptr noundef %.058.i, i32 noundef %150) #7
  %.pre.i = load i32, ptr %115, align 4
  br label %151

151:                                              ; preds = %148, %.lr.ph86.i
  %152 = phi i32 [ %.pre.i, %148 ], [ %121, %.lr.ph86.i ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next90.i, %153
  br i1 %154, label %.lr.ph86.i, label %tfuncInitialize.exit.loopexit

tfuncInitialize.exit.loopexit:                    ; preds = %151
  %.pre = load ptr, ptr %23, align 8
  br label %tfuncInitialize.exit

tfuncInitialize.exit:                             ; preds = %tfuncInitialize.exit.loopexit, %109, %.lr.ph80.i
  %155 = phi ptr [ %.pre, %tfuncInitialize.exit.loopexit ], [ %110, %109 ], [ %110, %.lr.ph80.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 1, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %159, align 8
  %.fr63.i = freeze i32 %164
  %165 = load ptr, ptr %37, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = call zeroext i1 %174(ptr noundef nonnull %0) #7
  br i1 %175, label %.lr.ph61.i, label %tfuncLoadRows.exit

.lr.ph61.i:                                       ; preds = %tfuncInitialize.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %177 = icmp sgt i32 %.fr63.i, 0
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %177, label %.lr.ph61.split.us.preheader.i, label %.lr.ph61.split.i

.lr.ph61.split.us.preheader.i:                    ; preds = %.lr.ph61.i
  %180 = zext i32 %169 to i64
  %wide.trip.count.i = zext nneg i32 %.fr63.i to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 %180
  br label %.lr.ph61.split.us.i

.lr.ph61.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph61.split.us.preheader.i
  %183 = load ptr, ptr %176, align 8
  %.not.i.us.i = icmp eq ptr %183, null
  br i1 %.not.i.us.i, label %list_head.exit.us.i, label %184

184:                                              ; preds = %.lr.ph61.split.us.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8
  br label %list_head.exit.us.i

list_head.exit.us.i:                              ; preds = %184, %.lr.ph61.split.us.i
  %187 = phi ptr [ %186, %184 ], [ null, %.lr.ph61.split.us.i ]
  %188 = load volatile i32, ptr @InterruptPending, align 4
  %.not.us.i = icmp eq i32 %188, 0
  br i1 %.not.us.i, label %.lr.ph.us.i, label %189, !prof !9

189:                                              ; preds = %list_head.exit.us.i
  call void @ProcessInterrupts() #7
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %189, %list_head.exit.us.i
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef %190) #7
  br label %195

195:                                              ; preds = %240, %.lr.ph.us.i
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i31, %240 ]
  %.059.us.i = phi ptr [ %187, %.lr.ph.us.i ], [ %.1.us.i, %240 ]
  %196 = load i32, ptr %159, align 8
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 4
  %199 = getelementptr i8, ptr %159, i64 %198
  %200 = getelementptr i8, ptr %199, i64 24
  %201 = getelementptr inbounds nuw [100 x i8], ptr %200, i64 %indvars.iv.i30
  %202 = icmp eq i64 %indvars.iv.i30, %180
  br i1 %202, label %227, label %203

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %204 = load ptr, ptr %178, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 68
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 76
  %208 = load i32, ptr %207, align 4
  %209 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %210 = call i64 %204(ptr noundef nonnull %0, i32 noundef %209, i32 noundef %206, i32 noundef %208, ptr noundef nonnull %3) #7
  %211 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i30
  store i64 %210, ptr %211, align 8
  %212 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %213 = trunc nuw i8 %212 to i1
  %214 = icmp ne ptr %.059.us.i, null
  %or.cond.us.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond.us.i, label %215, label %221

215:                                              ; preds = %203
  %216 = load ptr, ptr %.059.us.i, align 8
  %.not54.us.i = icmp eq ptr %216, null
  br i1 %.not54.us.i, label %.thread.i32, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 %219(ptr noundef nonnull %216, ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  store i64 %220, ptr %211, align 8
  %.pre.i33 = load i8, ptr %3, align 1, !range !6
  %.pre42 = trunc nuw i8 %.pre.i33 to i1
  br i1 %.pre42, label %.thread.i32, label %224

221:                                              ; preds = %203
  br i1 %213, label %.thread.i32, label %224

.thread.i32:                                      ; preds = %217, %221, %215
  %222 = load ptr, ptr %179, align 8
  %223 = call zeroext i1 @bms_is_member(i32 noundef %209, ptr noundef %222) #7
  br i1 %223, label %.split.us.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i32
  %.pre67.i = load i8, ptr %3, align 1, !range !6
  br label %224

224:                                              ; preds = %217, %._crit_edge.i, %221
  %225 = phi i8 [ %.pre67.i, %._crit_edge.i ], [ 0, %221 ], [ 0, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i30
  store i8 %225, ptr %226, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %231

227:                                              ; preds = %195
  %228 = load i64, ptr %156, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %156, align 8
  %sext.us.i = shl i64 %228, 32
  %230 = ashr exact i64 %sext.us.i, 32
  store i64 %230, ptr %181, align 8
  store i8 0, ptr %182, align 1
  br label %231

231:                                              ; preds = %227, %224
  %.not55.us.i = icmp eq ptr %.059.us.i, null
  br i1 %.not55.us.i, label %240, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %176, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val.us.i = load i32, ptr %234, align 4
  %235 = getelementptr i8, ptr %233, i64 16
  %.val56.us.i = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.059.us.i, i64 8
  %237 = sext i32 %.val.us.i to i64
  %238 = getelementptr inbounds [8 x i8], ptr %.val56.us.i, i64 %237
  %239 = icmp ult ptr %236, %238
  %..i.us.i = select i1 %239, ptr %236, ptr null
  br label %240

240:                                              ; preds = %232, %231
  %.1.us.i = phi ptr [ %..i.us.i, %232 ], [ null, %231 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %195, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %240
  %241 = load ptr, ptr %14, align 8
  call void @tuplestore_putvalues(ptr noundef %241, ptr noundef nonnull %159, ptr noundef nonnull %161, ptr noundef nonnull %163) #7
  %242 = load ptr, ptr %170, align 8
  call void @MemoryContextReset(ptr noundef %242) #7
  %243 = load ptr, ptr %173, align 8
  %244 = call zeroext i1 %243(ptr noundef nonnull %0) #7
  br i1 %244, label %.lr.ph61.split.us.i, label %tfuncLoadRows.exit, !llvm.loop !11

.lr.ph61.split.i:                                 ; preds = %.lr.ph61.i, %247
  %245 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i29 = icmp eq i32 %245, 0
  br i1 %.not.i29, label %247, label %246, !prof !9

246:                                              ; preds = %.lr.ph61.split.i
  call void @ProcessInterrupts() #7
  br label %247

247:                                              ; preds = %246, %.lr.ph61.split.i
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef %248) #7
  %253 = load ptr, ptr %14, align 8
  call void @tuplestore_putvalues(ptr noundef %253, ptr noundef nonnull %159, ptr noundef %161, ptr noundef %163) #7
  %254 = load ptr, ptr %170, align 8
  call void @MemoryContextReset(ptr noundef %254) #7
  %255 = load ptr, ptr %173, align 8
  %256 = call zeroext i1 %255(ptr noundef nonnull %0) #7
  br i1 %256, label %.lr.ph61.split.i, label %tfuncLoadRows.exit, !llvm.loop !11

.split.us.i:                                      ; preds = %.thread.i32
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %258 = call i32 @errcode(i32 noundef 67108994) #7
  %259 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %259) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 508, ptr noundef nonnull @__func__.tfuncLoadRows) #7
  unreachable

tfuncLoadRows.exit:                               ; preds = %247, %._crit_edge.us.i, %tfuncInitialize.exit
  store ptr %172, ptr @CurrentMemoryContext, align 8
  br label %268

261:                                              ; preds = %2
  store ptr %17, ptr @PG_exception_stack, align 8
  store ptr %18, ptr @error_context_stack, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %263 = load ptr, ptr %262, align 8
  %.not = icmp eq ptr %263, null
  br i1 %.not, label %267, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull %0) #7
  br label %267

267:                                              ; preds = %264, %261
  call void @pg_re_throw() #10
  unreachable

268:                                              ; preds = %tfuncLoadRows.exit, %21
  store ptr %17, ptr @PG_exception_stack, align 8
  store ptr %18, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %270 = load ptr, ptr %269, align 8
  %.not28 = icmp eq ptr %270, null
  br i1 %.not28, label %274, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull %0) #7
  store ptr null, ptr %269, align 8
  br label %274

274:                                              ; preds = %271, %268
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %275 = load ptr, ptr %15, align 8
  call void @MemoryContextReset(ptr noundef %275) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
