; ModuleID = 'bench/postgres/original/nodeTableFuncscan.ll'
source_filename = "bench/postgres/original/nodeTableFuncscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
  %7 = tail call noundef ptr @palloc0(i64 noundef 352) #8
  store i32 413, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @ExecTableFuncScan, ptr %10, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %7) #8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @BuildDescFromLists(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #8
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %7, ptr noundef %19, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  tail call void @ExecInitResultTypeTL(ptr noundef %7) #8
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %7) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecInitQual(ptr noundef %21, ptr noundef %7) #8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @XmlTableRoutine, ptr @JsonbTableRoutine
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %29, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
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
  %38 = tail call ptr @ExecInitExprList(ptr noundef %37, ptr noundef %7) #8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @ExecInitExpr(ptr noundef %41, ptr noundef %7) #8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @ExecInitExpr(ptr noundef %45, ptr noundef %7) #8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @ExecInitExprList(ptr noundef %49, ptr noundef %7) #8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @ExecInitExprList(ptr noundef %53, ptr noundef %7) #8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @ExecInitExprList(ptr noundef %57, ptr noundef %7) #8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @ExecInitExprList(ptr noundef %61, ptr noundef %7) #8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %19, align 8
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 48
  %70 = tail call ptr @palloc(i64 noundef %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %19, align 8
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @palloc(i64 noundef %74) #8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %75, ptr %76, align 8
  %invariant.gep = getelementptr i8, ptr %19, i64 92
  %77 = load i32, ptr %19, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %79 = phi i32 [ %89, %.lr.ph ], [ %77, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %81
  %82 = getelementptr i8, ptr %gep, i64 %.idx
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  call void @getTypeInputInfo(i32 noundef %83, ptr noundef nonnull %4, ptr noundef %85) #8
  %86 = load i32, ptr %4, align 4
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %87, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %86, ptr noundef %88) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %19, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecTableFuncScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @TableFuncNext, ptr noundef nonnull @TableFuncRecheck) #8
  ret ptr %2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #2

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndTableFuncScan(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @tuplestore_end(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #2

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
  tail call void %10(ptr noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %6, %1
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #8
  %.not12 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %11
  br i1 %.not14, label %.thread, label %13

13:                                               ; preds = %12
  tail call void @tuplestore_end(ptr noundef nonnull %.pre) #8
  store ptr null, ptr %.phi.trans.insert, align 8
  br label %.thread

14:                                               ; preds = %11
  br i1 %.not14, label %.thread, label %15

15:                                               ; preds = %14
  tail call void @tuplestore_rescan(ptr noundef nonnull %.pre) #8
  br label %.thread

.thread:                                          ; preds = %13, %12, %15, %14
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #2

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %12 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %3) #8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @TableFuncRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = load i32, ptr @work_mem, align 4
  %13 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %17 = load ptr, ptr @PG_exception_stack, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #8
  %19 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %257

21:                                               ; preds = %2
  store ptr %6, ptr @PG_exception_stack, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  call void %22(ptr noundef nonnull %0, i32 noundef %27) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %5) #8
  %33 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %264, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0, i64 noundef %32) #8
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
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %58, i64 %indvars.iv.i
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
  %73 = getelementptr inbounds nuw %union.ListCell, ptr %66, i64 %indvars.iv.i
  %74 = load ptr, ptr %61, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 %77(ptr noundef %74, ptr noundef nonnull %1, ptr noundef nonnull %4) #8
  %79 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.split79.i, label %84

.split79.i:                                       ; preds = %72
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %81)
  %82 = call i32 @errcode(i32 noundef 67108994) #8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__func__.tfuncInitialize) #8
  unreachable

84:                                               ; preds = %72
  %85 = inttoptr i64 %78 to ptr
  %86 = call ptr @text_to_cstring(ptr noundef %85) #8
  %.not72.i = icmp eq ptr %75, null
  br i1 %.not72.i, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %89, %87 ], [ null, %84 ]
  %92 = load ptr, ptr %53, align 8
  call void %92(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %86) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !8

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 %97(ptr noundef %95, ptr noundef nonnull %1, ptr noundef nonnull %4) #8
  %99 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 67108994) #8
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 389, ptr noundef nonnull @__func__.tfuncInitialize) #8
  unreachable

105:                                              ; preds = %93
  %106 = load ptr, ptr %70, align 8
  %107 = inttoptr i64 %98 to ptr
  %108 = call ptr @text_to_cstring(ptr noundef %107) #8
  call void %106(ptr noundef nonnull %0, ptr noundef %108) #8
  br label %109

109:                                              ; preds = %105, %.thread.i
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8
  %.not68.i = icmp eq ptr %114, null
  %invariant.gep.i = getelementptr i8, ptr %112, i64 24
  br i1 %.not68.i, label %tfuncInitialize.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %118 = load i32, ptr %115, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph90.preheader.i, label %tfuncInitialize.exit

.lr.ph90.preheader.i:                             ; preds = %.lr.ph84.i
  %120 = zext i32 %42 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %149, %.lr.ph90.preheader.i
  %121 = phi i32 [ %118, %.lr.ph90.preheader.i ], [ %150, %149 ]
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph90.preheader.i ], [ %indvars.iv.next94.i, %149 ]
  %122 = load i32, ptr %112, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %124
  %125 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv93.i
  %.not70.i = icmp eq i64 %indvars.iv93.i, %120
  br i1 %.not70.i, label %149, label %126

126:                                              ; preds = %.lr.ph90.i
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw %union.ListCell, ptr %127, i64 %indvars.iv93.i
  %129 = load ptr, ptr %128, align 8
  %.not71.i = icmp eq ptr %129, null
  br i1 %.not71.i, label %144, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 %132(ptr noundef nonnull %129, ptr noundef nonnull %1, ptr noundef nonnull %4) #8
  %134 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.split87.i, label %141

.split87.i:                                       ; preds = %130
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %136)
  %137 = call i32 @errcode(i32 noundef 67108994) #8
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %140 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %139) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.tfuncInitialize) #8
  unreachable

141:                                              ; preds = %130
  %142 = inttoptr i64 %133 to ptr
  %143 = call ptr @text_to_cstring(ptr noundef %142) #8
  br label %146

144:                                              ; preds = %126
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 4
  br label %146

146:                                              ; preds = %144, %141
  %.058.i = phi ptr [ %143, %141 ], [ %145, %144 ]
  %147 = load ptr, ptr %117, align 8
  %148 = trunc nuw nsw i64 %indvars.iv93.i to i32
  call void %147(ptr noundef nonnull %0, ptr noundef %.058.i, i32 noundef %148) #8
  %.pre.i = load i32, ptr %115, align 4
  br label %149

149:                                              ; preds = %146, %.lr.ph90.i
  %150 = phi i32 [ %.pre.i, %146 ], [ %121, %.lr.ph90.i ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next94.i, %151
  br i1 %152, label %.lr.ph90.i, label %tfuncInitialize.exit.loopexit

tfuncInitialize.exit.loopexit:                    ; preds = %149
  %.pre = load ptr, ptr %23, align 8
  br label %tfuncInitialize.exit

tfuncInitialize.exit:                             ; preds = %tfuncInitialize.exit.loopexit, %109, %.lr.ph84.i
  %153 = phi ptr [ %.pre, %tfuncInitialize.exit.loopexit ], [ %110, %109 ], [ %110, %.lr.ph84.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 1, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %157, align 8
  %.fr63.i = freeze i32 %162
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %169, ptr @CurrentMemoryContext, align 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i1 %172(ptr noundef nonnull %0) #8
  br i1 %173, label %.lr.ph61.i, label %tfuncLoadRows.exit

.lr.ph61.i:                                       ; preds = %tfuncInitialize.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %invariant.gep.i29 = getelementptr i8, ptr %157, i64 24
  %175 = icmp sgt i32 %.fr63.i, 0
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %175, label %.lr.ph61.split.us.preheader.i, label %.lr.ph61.split.i

.lr.ph61.split.us.preheader.i:                    ; preds = %.lr.ph61.i
  %178 = zext i32 %167 to i64
  %wide.trip.count.i = zext nneg i32 %.fr63.i to i64
  %179 = getelementptr inbounds nuw i64, ptr %159, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 %178
  br label %.lr.ph61.split.us.i

.lr.ph61.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph61.split.us.preheader.i
  %181 = load ptr, ptr %174, align 8
  %.not.i.us.i = icmp eq ptr %181, null
  br i1 %.not.i.us.i, label %list_head.exit.us.i, label %182

182:                                              ; preds = %.lr.ph61.split.us.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load ptr, ptr %183, align 8
  br label %list_head.exit.us.i

list_head.exit.us.i:                              ; preds = %182, %.lr.ph61.split.us.i
  %185 = phi ptr [ %184, %182 ], [ null, %.lr.ph61.split.us.i ]
  %186 = load volatile i32, ptr @InterruptPending, align 4
  %.not.us.i = icmp eq i32 %186, 0
  br i1 %.not.us.i, label %.lr.ph.us.i, label %187, !prof !9

187:                                              ; preds = %list_head.exit.us.i
  call void @ProcessInterrupts() #8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %187, %list_head.exit.us.i
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef %188) #8
  br label %193

193:                                              ; preds = %236, %.lr.ph.us.i
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i32, %236 ]
  %.059.us.i = phi ptr [ %185, %.lr.ph.us.i ], [ %.1.us.i, %236 ]
  %194 = load i32, ptr %157, align 8
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 4
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i29, i64 %196
  %197 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.us.i, i64 %indvars.iv.i31
  %198 = icmp eq i64 %indvars.iv.i31, %178
  br i1 %198, label %223, label %199

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  %200 = load ptr, ptr %176, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 76
  %204 = load i32, ptr %203, align 4
  %205 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %206 = call i64 %200(ptr noundef nonnull %0, i32 noundef %205, i32 noundef %202, i32 noundef %204, ptr noundef nonnull %3) #8
  %207 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.i31
  store i64 %206, ptr %207, align 8
  %208 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %209 = trunc nuw i8 %208 to i1
  %210 = icmp ne ptr %.059.us.i, null
  %or.cond.us.i = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.us.i, label %211, label %217

211:                                              ; preds = %199
  %212 = load ptr, ptr %.059.us.i, align 8
  %.not54.us.i = icmp eq ptr %212, null
  br i1 %.not54.us.i, label %.thread.i33, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 %215(ptr noundef nonnull %212, ptr noundef nonnull %1, ptr noundef nonnull %3) #8
  store i64 %216, ptr %207, align 8
  %.pre.i34 = load i8, ptr %3, align 1, !range !6
  %.pre43 = trunc nuw i8 %.pre.i34 to i1
  br i1 %.pre43, label %.thread.i33, label %220

217:                                              ; preds = %199
  br i1 %209, label %.thread.i33, label %220

.thread.i33:                                      ; preds = %213, %217, %211
  %218 = load ptr, ptr %177, align 8
  %219 = call zeroext i1 @bms_is_member(i32 noundef %205, ptr noundef %218) #8
  br i1 %219, label %.split.us.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i33
  %.pre67.i = load i8, ptr %3, align 1, !range !6
  br label %220

220:                                              ; preds = %213, %._crit_edge.i, %217
  %221 = phi i8 [ %.pre67.i, %._crit_edge.i ], [ 0, %217 ], [ 0, %213 ]
  %222 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i31
  store i8 %221, ptr %222, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  br label %227

223:                                              ; preds = %193
  %224 = load i64, ptr %154, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %154, align 8
  %sext.us.i = shl i64 %224, 32
  %226 = ashr exact i64 %sext.us.i, 32
  store i64 %226, ptr %179, align 8
  store i8 0, ptr %180, align 1
  br label %227

227:                                              ; preds = %223, %220
  %.not55.us.i = icmp eq ptr %.059.us.i, null
  br i1 %.not55.us.i, label %236, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %174, align 8
  %230 = getelementptr i8, ptr %229, i64 4
  %.val.us.i = load i32, ptr %230, align 4
  %231 = getelementptr i8, ptr %229, i64 16
  %.val56.us.i = load ptr, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.059.us.i, i64 8
  %233 = sext i32 %.val.us.i to i64
  %234 = getelementptr inbounds %union.ListCell, ptr %.val56.us.i, i64 %233
  %235 = icmp ult ptr %232, %234
  %..i.us.i = select i1 %235, ptr %232, ptr null
  br label %236

236:                                              ; preds = %228, %227
  %.1.us.i = phi ptr [ %..i.us.i, %228 ], [ null, %227 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %193, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %236
  %237 = load ptr, ptr %14, align 8
  call void @tuplestore_putvalues(ptr noundef %237, ptr noundef nonnull %157, ptr noundef nonnull %159, ptr noundef nonnull %161) #8
  %238 = load ptr, ptr %168, align 8
  call void @MemoryContextReset(ptr noundef %238) #8
  %239 = load ptr, ptr %171, align 8
  %240 = call zeroext i1 %239(ptr noundef nonnull %0) #8
  br i1 %240, label %.lr.ph61.split.us.i, label %tfuncLoadRows.exit, !llvm.loop !11

.lr.ph61.split.i:                                 ; preds = %.lr.ph61.i, %243
  %241 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i30 = icmp eq i32 %241, 0
  br i1 %.not.i30, label %243, label %242, !prof !9

242:                                              ; preds = %.lr.ph61.split.i
  call void @ProcessInterrupts() #8
  br label %243

243:                                              ; preds = %242, %.lr.ph61.split.i
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef %244) #8
  %249 = load ptr, ptr %14, align 8
  call void @tuplestore_putvalues(ptr noundef %249, ptr noundef nonnull %157, ptr noundef %159, ptr noundef %161) #8
  %250 = load ptr, ptr %168, align 8
  call void @MemoryContextReset(ptr noundef %250) #8
  %251 = load ptr, ptr %171, align 8
  %252 = call zeroext i1 %251(ptr noundef nonnull %0) #8
  br i1 %252, label %.lr.ph61.split.i, label %tfuncLoadRows.exit, !llvm.loop !11

.split.us.i:                                      ; preds = %.thread.i33
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %253)
  %254 = call i32 @errcode(i32 noundef 67108994) #8
  %255 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %255) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 508, ptr noundef nonnull @__func__.tfuncLoadRows) #8
  unreachable

tfuncLoadRows.exit:                               ; preds = %243, %._crit_edge.us.i, %tfuncInitialize.exit
  store ptr %170, ptr @CurrentMemoryContext, align 8
  br label %264

257:                                              ; preds = %2
  store ptr %17, ptr @PG_exception_stack, align 8
  store ptr %18, ptr @error_context_stack, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %259 = load ptr, ptr %258, align 8
  %.not = icmp eq ptr %259, null
  br i1 %.not, label %263, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull %0) #8
  br label %263

263:                                              ; preds = %260, %257
  call void @pg_re_throw() #11
  unreachable

264:                                              ; preds = %tfuncLoadRows.exit, %21
  store ptr %17, ptr @PG_exception_stack, align 8
  store ptr %18, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %266 = load ptr, ptr %265, align 8
  %.not28 = icmp eq ptr %266, null
  br i1 %.not28, label %270, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull %0) #8
  store ptr null, ptr %265, align 8
  br label %270

270:                                              ; preds = %267, %264
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %271 = load ptr, ptr %15, align 8
  call void @MemoryContextReset(ptr noundef %271) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  ret void
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

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
