; ModuleID = 'bench/postgres/original/nodeTableFuncscan.ll'
source_filename = "bench/postgres/original/nodeTableFuncscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@XmlTableRoutine = external constant %struct.TableFuncRoutine, align 8
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
  %7 = tail call noundef ptr @palloc0(i64 noundef 336) #8
  store i32 398, ptr %7, align 4
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr @XmlTableRoutine, ptr %24, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  %26 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ExecInitExprList(ptr noundef %33, ptr noundef %7) #8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @ExecInitExpr(ptr noundef %37, ptr noundef %7) #8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @ExecInitExpr(ptr noundef %41, ptr noundef %7) #8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @ExecInitExprList(ptr noundef %45, ptr noundef %7) #8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @ExecInitExprList(ptr noundef %49, ptr noundef %7) #8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %19, align 8
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 48
  %58 = tail call ptr @palloc(i64 noundef %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %19, align 8
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call ptr @palloc(i64 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %19, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %67 = getelementptr i8, ptr %19, i64 92
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %69 = getelementptr i8, ptr %67, i64 %.idx
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr i32, ptr %71, i64 %indvars.iv
  call void @getTypeInputInfo(i32 noundef %70, ptr noundef nonnull %4, ptr noundef %72) #8
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %59, align 8
  %75 = getelementptr %struct.FmgrInfo, ptr %74, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %73, ptr noundef %75) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %19, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %68, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %68, %3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecTableFuncScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @TableFuncNext, ptr noundef nonnull @TableFuncRecheck) #8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  tail call void %10(ptr noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %6, %1
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #8
  %.not12 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 328
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

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @TableFuncNext(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
define internal noundef zeroext i1 @TableFuncRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tfuncFetchRows(ptr noundef initializes((328, 336)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = load i32, ptr @work_mem, align 4
  %13 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %17 = load ptr, ptr @PG_exception_stack, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  %19 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %253

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
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %260, label %35

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0, i64 noundef %32) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %46, null
  %.not65.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %brmerge.i = select i1 %.not65.i, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %.thread.i, label %.split.split.i

.split.split.i:                                   ; preds = %35, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %35 ]
  %54 = load i32, ptr %49, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.i, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %.split.split.i
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv.i
  br label %60

60:                                               ; preds = %57, %.split.split.i
  %61 = phi ptr [ %59, %57 ], [ null, %.split.split.i ]
  %62 = load i32, ptr %51, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.i, %63
  br i1 %64, label %65, label %.thread.i

65:                                               ; preds = %60
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv.i
  %68 = icmp ne ptr %61, null
  %69 = icmp ne ptr %67, null
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %.thread.i

71:                                               ; preds = %65
  %72 = load ptr, ptr %61, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr noundef %72, ptr noundef nonnull %1, ptr noundef nonnull %4) #8
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.split77.i, label %82

.split77.i:                                       ; preds = %71
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %79)
  %80 = call i32 @errcode(i32 noundef 67108994) #8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @__func__.tfuncInitialize) #8
  unreachable

82:                                               ; preds = %71
  %83 = inttoptr i64 %76 to ptr
  %84 = call ptr @text_to_cstring(ptr noundef %83) #8
  %.not70.i = icmp eq ptr %73, null
  br i1 %.not70.i, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %87, %85 ], [ null, %82 ]
  %90 = load ptr, ptr %53, align 8
  call void %90(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %84) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !7

.thread.i:                                        ; preds = %65, %60, %35
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 %94(ptr noundef %92, ptr noundef nonnull %1, ptr noundef nonnull %4) #8
  %96 = load i8, ptr %4, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %.thread.i
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 67108994) #8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 377, ptr noundef nonnull @__func__.tfuncInitialize) #8
  unreachable

102:                                              ; preds = %.thread.i
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = inttoptr i64 %95 to ptr
  %106 = call ptr @text_to_cstring(ptr noundef %105) #8
  call void %104(ptr noundef nonnull %0, ptr noundef %106) #8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load ptr, ptr %107, align 8
  %.not66.i = icmp eq ptr %108, null
  %.pre41 = load ptr, ptr %23, align 8
  br i1 %.not66.i, label %tfuncInitialize.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.pre41, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %115 = load i32, ptr %111, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph88.preheader.i, label %tfuncInitialize.exit

.lr.ph88.preheader.i:                             ; preds = %.lr.ph82.i
  %117 = zext i32 %42 to i64
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %143, %.lr.ph88.preheader.i
  %118 = phi i32 [ %115, %.lr.ph88.preheader.i ], [ %144, %143 ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph88.preheader.i ], [ %indvars.iv.next92.i, %143 ]
  %119 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %112, i64 0, i64 %indvars.iv91.i
  %.not68.i = icmp eq i64 %indvars.iv91.i, %117
  br i1 %.not68.i, label %143, label %120

120:                                              ; preds = %.lr.ph88.i
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr %union.ListCell, ptr %121, i64 %indvars.iv91.i
  %123 = load ptr, ptr %122, align 8
  %.not69.i = icmp eq ptr %123, null
  br i1 %.not69.i, label %138, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 %126(ptr noundef nonnull %123, ptr noundef nonnull %1, ptr noundef nonnull %4) #8
  %128 = load i8, ptr %4, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.split85.i, label %135

.split85.i:                                       ; preds = %124
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode(i32 noundef 67108994) #8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %134 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %133) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @__func__.tfuncInitialize) #8
  unreachable

135:                                              ; preds = %124
  %136 = inttoptr i64 %127 to ptr
  %137 = call ptr @text_to_cstring(ptr noundef %136) #8
  br label %140

138:                                              ; preds = %120
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 4
  br label %140

140:                                              ; preds = %138, %135
  %.057.i = phi ptr [ %137, %135 ], [ %139, %138 ]
  %141 = load ptr, ptr %114, align 8
  %142 = trunc nuw nsw i64 %indvars.iv91.i to i32
  call void %141(ptr noundef nonnull %0, ptr noundef %.057.i, i32 noundef %142) #8
  %.pre.i = load i32, ptr %111, align 4
  br label %143

143:                                              ; preds = %140, %.lr.ph88.i
  %144 = phi i32 [ %.pre.i, %140 ], [ %118, %.lr.ph88.i ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next92.i, %145
  br i1 %146, label %.lr.ph88.i, label %tfuncInitialize.exit.loopexit

tfuncInitialize.exit.loopexit:                    ; preds = %143
  %.pre = load ptr, ptr %23, align 8
  br label %tfuncInitialize.exit

tfuncInitialize.exit:                             ; preds = %tfuncInitialize.exit.loopexit, %102, %.lr.ph82.i
  %147 = phi ptr [ %.pre, %tfuncInitialize.exit.loopexit ], [ %.pre41, %102 ], [ %.pre41, %.lr.ph82.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 1, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %151, align 8
  %.fr63.i = freeze i32 %156
  %157 = load ptr, ptr %37, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %163, ptr @CurrentMemoryContext, align 8
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i1 %166(ptr noundef nonnull %0) #8
  br i1 %167, label %.lr.ph61.i, label %tfuncLoadRows.exit

.lr.ph61.i:                                       ; preds = %tfuncInitialize.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %169 = icmp sgt i32 %.fr63.i, 0
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %169, label %.lr.ph61.split.us.preheader.i, label %.lr.ph61.split.i

.lr.ph61.split.us.preheader.i:                    ; preds = %.lr.ph61.i
  %173 = zext i32 %161 to i64
  %wide.trip.count.i = zext nneg i32 %.fr63.i to i64
  %174 = getelementptr i64, ptr %153, i64 %173
  %175 = getelementptr i8, ptr %155, i64 %173
  br label %.lr.ph61.split.us.i

.lr.ph61.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph61.split.us.preheader.i
  %176 = load ptr, ptr %168, align 8
  %.not.i.us.i = icmp eq ptr %176, null
  br i1 %.not.i.us.i, label %list_head.exit.us.i, label %177

177:                                              ; preds = %.lr.ph61.split.us.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8
  br label %list_head.exit.us.i

list_head.exit.us.i:                              ; preds = %177, %.lr.ph61.split.us.i
  %180 = phi ptr [ %179, %177 ], [ null, %.lr.ph61.split.us.i ]
  %181 = load volatile i32, ptr @InterruptPending, align 4
  %.not.us.i = icmp eq i32 %181, 0
  br i1 %.not.us.i, label %.lr.ph.us.i, label %182

182:                                              ; preds = %list_head.exit.us.i
  call void @ProcessInterrupts() #8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %182, %list_head.exit.us.i
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef %183) #8
  br label %188

188:                                              ; preds = %232, %.lr.ph.us.i
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i31, %232 ]
  %.059.us.i = phi ptr [ %180, %.lr.ph.us.i ], [ %.1.us.i, %232 ]
  %189 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %170, i64 0, i64 %indvars.iv.i30
  %190 = icmp eq i64 %indvars.iv.i30, %173
  br i1 %190, label %219, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %171, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %196 = load i32, ptr %195, align 4
  %197 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %198 = call i64 %192(ptr noundef nonnull %0, i32 noundef %197, i32 noundef %194, i32 noundef %196, ptr noundef nonnull %3) #8
  %199 = getelementptr i64, ptr %153, i64 %indvars.iv.i30
  store i64 %198, ptr %199, align 8
  %200 = load i8, ptr %3, align 1
  %201 = trunc i8 %200 to i1
  %202 = icmp ne ptr %.059.us.i, null
  %or.cond.us.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.us.i, label %203, label %209

203:                                              ; preds = %191
  %204 = load ptr, ptr %.059.us.i, align 8
  %.not54.us.i = icmp eq ptr %204, null
  br i1 %.not54.us.i, label %209, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 %207(ptr noundef nonnull %204, ptr noundef nonnull %1, ptr noundef nonnull %3) #8
  store i64 %208, ptr %199, align 8
  %.pre.i32 = load i8, ptr %3, align 1
  br label %209

209:                                              ; preds = %205, %203, %191
  %210 = phi i8 [ %.pre.i32, %205 ], [ %200, %203 ], [ %200, %191 ]
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %172, align 8
  %214 = call zeroext i1 @bms_is_member(i32 noundef %197, ptr noundef %213) #8
  br i1 %214, label %.split.us.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %212
  %.pre67.i = load i8, ptr %3, align 1
  br label %215

215:                                              ; preds = %._crit_edge.i, %209
  %216 = phi i8 [ %.pre67.i, %._crit_edge.i ], [ %210, %209 ]
  %217 = getelementptr i8, ptr %155, i64 %indvars.iv.i30
  %218 = and i8 %216, 1
  store i8 %218, ptr %217, align 1
  br label %223

219:                                              ; preds = %188
  %220 = load i64, ptr %148, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %148, align 8
  %sext.us.i = shl i64 %220, 32
  %222 = ashr exact i64 %sext.us.i, 32
  store i64 %222, ptr %174, align 8
  store i8 0, ptr %175, align 1
  br label %223

223:                                              ; preds = %219, %215
  %.not55.us.i = icmp eq ptr %.059.us.i, null
  br i1 %.not55.us.i, label %232, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %168, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  %.val.us.i = load i32, ptr %226, align 4
  %227 = getelementptr i8, ptr %225, i64 16
  %.val56.us.i = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.059.us.i, i64 8
  %229 = sext i32 %.val.us.i to i64
  %230 = getelementptr %union.ListCell, ptr %.val56.us.i, i64 %229
  %231 = icmp ult ptr %228, %230
  %..i.us.i = select i1 %231, ptr %228, ptr null
  br label %232

232:                                              ; preds = %224, %223
  %.1.us.i = phi ptr [ %..i.us.i, %224 ], [ null, %223 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %188, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %232
  %233 = load ptr, ptr %14, align 8
  call void @tuplestore_putvalues(ptr noundef %233, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %155) #8
  %234 = load ptr, ptr %162, align 8
  call void @MemoryContextReset(ptr noundef %234) #8
  %235 = load ptr, ptr %165, align 8
  %236 = call zeroext i1 %235(ptr noundef nonnull %0) #8
  br i1 %236, label %.lr.ph61.split.us.i, label %tfuncLoadRows.exit, !llvm.loop !9

.lr.ph61.split.i:                                 ; preds = %.lr.ph61.i, %239
  %237 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i29 = icmp eq i32 %237, 0
  br i1 %.not.i29, label %239, label %238

238:                                              ; preds = %.lr.ph61.split.i
  call void @ProcessInterrupts() #8
  br label %239

239:                                              ; preds = %238, %.lr.ph61.split.i
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef %240) #8
  %245 = load ptr, ptr %14, align 8
  call void @tuplestore_putvalues(ptr noundef %245, ptr noundef nonnull %151, ptr noundef %153, ptr noundef %155) #8
  %246 = load ptr, ptr %162, align 8
  call void @MemoryContextReset(ptr noundef %246) #8
  %247 = load ptr, ptr %165, align 8
  %248 = call zeroext i1 %247(ptr noundef nonnull %0) #8
  br i1 %248, label %.lr.ph61.split.i, label %tfuncLoadRows.exit, !llvm.loop !9

.split.us.i:                                      ; preds = %212
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %249)
  %250 = call i32 @errcode(i32 noundef 67108994) #8
  %251 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %251) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 495, ptr noundef nonnull @__func__.tfuncLoadRows) #8
  unreachable

tfuncLoadRows.exit:                               ; preds = %239, %._crit_edge.us.i, %tfuncInitialize.exit
  store ptr %164, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %260

253:                                              ; preds = %2
  store ptr %17, ptr @PG_exception_stack, align 8
  store ptr %18, ptr @error_context_stack, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %255 = load ptr, ptr %254, align 8
  %.not = icmp eq ptr %255, null
  br i1 %.not, label %259, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull %0) #8
  br label %259

259:                                              ; preds = %256, %253
  call void @pg_re_throw() #11
  unreachable

260:                                              ; preds = %tfuncLoadRows.exit, %21
  store ptr %17, ptr @PG_exception_stack, align 8
  store ptr %18, ptr @error_context_stack, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %262 = load ptr, ptr %261, align 8
  %.not28 = icmp eq ptr %262, null
  br i1 %.not28, label %266, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull %0) #8
  store ptr null, ptr %261, align 8
  br label %266

266:                                              ; preds = %263, %260
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %267 = load ptr, ptr %15, align 8
  call void @MemoryContextReset(ptr noundef %267) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

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
