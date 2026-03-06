; ModuleID = 'bench/postgres/original/execSRF.ll'
source_filename = "bench/postgres/original/execSRF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"rows returned by function are not all of the same row type\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"execSRF.c\00", align 1
@__func__.ExecMakeTableFunctionResult = private unnamed_addr constant [28 x i8] c"ExecMakeTableFunctionResult\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"table-function protocol for value-per-call mode was not followed\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"table-function protocol for materialize mode was not followed\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"unrecognized table-function returnMode: %d\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.ExecInitFunctionResultSet = private unnamed_addr constant [26 x i8] c"ExecInitFunctionResultSet\00", align 1
@__func__.ExecMakeFunctionResultSet = private unnamed_addr constant [26 x i8] c"ExecMakeFunctionResultSet\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot pass more than %d argument to a function\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot pass more than %d arguments to a function\00", align 1
@__func__.init_sexpr = private unnamed_addr constant [11 x i8] c"init_sexpr\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"function returning setof record called in context that cannot accept type record\00", align 1
@__func__.ExecPrepareTuplestoreResult = private unnamed_addr constant [28 x i8] c"ExecPrepareTuplestoreResult\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"function return row and query-specified return row do not match\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Returned row contains %d attribute, but query expects %d.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Returned row contains %d attributes, but query expects %d.\00", align 1
@__func__.tupledesc_match = private unnamed_addr constant [16 x i8] c"tupledesc_match\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Returned type %s at ordinal position %d, but query expects %s.\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Physical storage mismatch on dropped attribute at ordinal position %d.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitTableFunctionResult(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 390, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 105
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr %0, align 4
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  store i8 %12, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecInitExprList(ptr noundef %14, ptr noundef %2) #5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  tail call fastcc void @init_sexpr(i32 noundef %18, i32 noundef %20, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext false)
  br label %28

25:                                               ; preds = %3
  %26 = tail call ptr @ExecInitExpr(ptr noundef nonnull %0, ptr noundef %2) #5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %10
  ret ptr %4
}

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_sexpr(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %8, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %8 ]
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @GetUserId() #5
  %19 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %0, i32 noundef %18, i64 noundef 128) #5
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %22, label %20

20:                                               ; preds = %list_length.exit
  %21 = tail call ptr @get_func_name(i32 noundef %0) #5
  tail call void @aclcheck_error(i32 noundef %19, i32 noundef 19, ptr noundef %21) #5
  br label %22

22:                                               ; preds = %list_length.exit, %20
  %23 = load ptr, ptr @object_access_hook, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %25, label %24

24:                                               ; preds = %22
  tail call void @RunFunctionExecuteHook(i32 noundef %0) #5
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %11, align 8
  %.not.i57 = icmp eq ptr %26, null
  br i1 %.not.i57, label %list_length.exit58.thread, label %list_length.exit58

list_length.exit58:                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 100
  br i1 %29, label %30, label %list_length.exit58.thread

30:                                               ; preds = %list_length.exit58
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %32 = tail call i32 @errcode(i32 noundef 50856197) #5
  %33 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef 100, i32 noundef 100) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 721, ptr noundef nonnull @__func__.init_sexpr) #5
  unreachable

list_length.exit58.thread:                        ; preds = %25, %list_length.exit58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @fmgr_info_cxt(i32 noundef %0, ptr noundef nonnull %34, ptr noundef %5) #5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %36, ptr %37, align 8
  %38 = shl nsw i64 %17, 4
  %39 = add nsw i64 %38, 32
  %40 = tail call ptr @palloc(i64 noundef %39) #5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %40, ptr %41, align 8
  store ptr %34, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %1, ptr %47, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i8 0, ptr %49, align 4
  %50 = trunc i32 %16 to i16
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 30
  store i16 %50, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 47
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  %.not = xor i1 %55, true
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %66, label %56

56:                                               ; preds = %list_length.exit58.thread
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %58 = tail call i32 @errcode(i32 noundef 1088) #5
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #5
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @exprLocation(ptr noundef %2) #5
  %64 = tail call i32 @executor_errposition(ptr noundef %62, i32 noundef %63) #5
  br label %65

65:                                               ; preds = %56, %60
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 740, ptr noundef nonnull @__func__.init_sexpr) #5
  unreachable

66:                                               ; preds = %list_length.exit58.thread
  %or.cond3 = and i1 %7, %55
  br i1 %or.cond3, label %67, label %90

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load ptr, ptr %37, align 8
  %69 = call i32 @get_expr_result_type(ptr noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %71 = add i32 %69, -1
  %or.cond5 = icmp ult i32 %71, 2
  br i1 %or.cond5, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @CreateTupleDescCopy(ptr noundef %73) #5
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 1, ptr %76, align 8
  br label %89

77:                                               ; preds = %67
  switch i32 %69, label %87 [
    i32 0, label %78
    i32 3, label %84
  ]

78:                                               ; preds = %77
  %79 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #5
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %9, align 4
  call void @TupleDescInitEntry(ptr noundef %79, i16 noundef signext 1, ptr noundef null, i32 noundef %80, i32 noundef -1, i32 noundef 0) #5
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %83, align 8
  br label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 1, ptr %86, align 8
  br label %89

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %78, %87, %84, %72
  store ptr %70, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

90:                                               ; preds = %66
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 0, ptr %94, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecMakeTableFunctionResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %7 = alloca %struct.ReturnSetInfo, align 8
  %8 = alloca %struct.HeapTupleData, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @MemoryContextReset(ptr noundef %2) #5
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @exprType(ptr noundef %12) #5
  %14 = tail call zeroext i1 @type_is_rowtype(i32 noundef %13) #5
  store i32 382, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %spec.select = select i1 %4, i32 15, i32 11
  store i32 %spec.select, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %list_length.exit, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = add nsw i64 %27, 32
  br label %list_length.exit

list_length.exit:                                 ; preds = %5, %23
  %29 = phi i64 [ %28, %23 ], [ 32, %5 ]
  %30 = tail call ptr @palloc(i64 noundef %29) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not115 = icmp eq ptr %32, null
  br i1 %.not115, label %33, label %79

33:                                               ; preds = %list_length.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %44, align 4
  %45 = load ptr, ptr %21, align 8
  %.not.i129 = icmp eq ptr %45, null
  br i1 %.not.i129, label %list_length.exit130, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i16
  br label %list_length.exit130

list_length.exit130:                              ; preds = %33, %46
  %50 = phi i16 [ %49, %46 ], [ 0, %33 ]
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 30
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i131 = icmp eq ptr %52, null
  br i1 %.not.i131, label %ExecEvalFuncArgs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit130
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %56 = load i32, ptr %53, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph20.i, label %ExecEvalFuncArgs.exit

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph20.i ], [ 0, %.lr.ph.i ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef %60, ptr noundef %1, ptr noundef nonnull %62) #5
  store i64 %65, ptr %61, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %53, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph20.i, label %ExecEvalFuncArgs.exit

ExecEvalFuncArgs.exit:                            ; preds = %.lr.ph20.i, %list_length.exit130, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.preheader, label %.thread

.preheader:                                       ; preds = %ExecEvalFuncArgs.exit
  %72 = load i16, ptr %51, align 2
  %73 = icmp sgt i16 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i16 %72 to i64
  br label %.lr.ph

74:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.loopexit, label %74

79:                                               ; preds = %list_length.exit
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 30
  store i16 0, ptr %80, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %30, i8 0, i64 29, i1 false)
  br label %.thread

.thread:                                          ; preds = %74, %.preheader, %ExecEvalFuncArgs.exit, %79
  %.1106 = phi i8 [ 0, %79 ], [ %35, %ExecEvalFuncArgs.exit ], [ %35, %.preheader ], [ %35, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @CurrentMemoryContext, align 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = trunc nuw i8 %.1106 to i1
  br label %88

88:                                               ; preds = %171, %.thread
  %.0107 = phi i1 [ true, %.thread ], [ false, %171 ]
  %.0102 = phi ptr [ null, %.thread ], [ %.5, %171 ]
  %.0101 = phi ptr [ null, %.thread ], [ %.2, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = load volatile i32, ptr @InterruptPending, align 4
  %.not116 = icmp eq i32 %89, 0
  br i1 %.not116, label %91, label %90, !prof !8

90:                                               ; preds = %88
  call void @ProcessInterrupts() #5
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %81, align 8
  call void @MemoryContextReset(ptr noundef %92) #5
  %93 = load ptr, ptr %31, align 8
  %.not117 = icmp eq ptr %93, null
  br i1 %.not117, label %94, label %100

94:                                               ; preds = %91
  call void @pgstat_init_function_usage(ptr noundef nonnull %30, ptr noundef nonnull %6) #5
  store i8 0, ptr %83, align 4
  store i32 0, ptr %84, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 %96(ptr noundef nonnull %30) #5
  store i64 %97, ptr %9, align 8
  %98 = load i32, ptr %84, align 8
  %99 = icmp ne i32 %98, 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext %99) #5
  br label %104

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 %102(ptr noundef nonnull %93, ptr noundef nonnull %1, ptr noundef nonnull %83) #5
  store i64 %103, ptr %9, align 8
  store i32 0, ptr %84, align 8
  br label %104

104:                                              ; preds = %100, %94
  %105 = load i32, ptr %18, align 4
  switch i32 %105, label %166 [
    i32 1, label %106
    i32 2, label %159
  ]

106:                                              ; preds = %104
  %107 = load i32, ptr %84, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %.thread133, label %109

109:                                              ; preds = %106
  br i1 %.0107, label %110, label %118

110:                                              ; preds = %109
  %111 = load ptr, ptr %85, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = load i32, ptr @work_mem, align 4
  %114 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %4, i1 noundef zeroext false, i32 noundef %113) #5
  store ptr %114, ptr %19, align 8
  br i1 %14, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #5
  call void @TupleDescInitEntry(ptr noundef %116, i16 noundef signext 1, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef -1, i32 noundef 0) #5
  store ptr %116, ptr %20, align 8
  br label %117

117:                                              ; preds = %115, %110
  %.3 = phi ptr [ %.0102, %110 ], [ %116, %115 ]
  store ptr %112, ptr @CurrentMemoryContext, align 8
  br label %118

118:                                              ; preds = %117, %109
  %.2104 = phi ptr [ %.3, %117 ], [ %.0102, %109 ]
  %.2 = phi ptr [ %114, %117 ], [ %.0101, %109 ]
  br i1 %14, label %119, label %151

119:                                              ; preds = %118
  %120 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %147, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %9, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = call ptr @pg_detoast_datum(ptr noundef %124) #5
  %126 = icmp eq ptr %.2104, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %85, align 8
  %129 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %128, ptr @CurrentMemoryContext, align 8
  %130 = getelementptr i8, ptr %125, i64 8
  %.val = load i32, ptr %130, align 4
  %131 = getelementptr i8, ptr %125, i64 4
  %.val126 = load i32, ptr %131, align 4
  %132 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %.val, i32 noundef %.val126) #5
  store ptr %132, ptr %20, align 8
  store ptr %129, ptr @CurrentMemoryContext, align 8
  br label %145

133:                                              ; preds = %122
  %134 = getelementptr i8, ptr %125, i64 8
  %.val125 = load i32, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.2104, i64 4
  %136 = load i32, ptr %135, align 4
  %.not = icmp eq i32 %.val125, %136
  br i1 %.not, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %125, i64 4
  %.val127 = load i32, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.2104, i64 8
  %140 = load i32, ptr %139, align 8
  %.not120 = icmp eq i32 %.val127, %140
  br i1 %.not120, label %145, label %141

141:                                              ; preds = %137, %133
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %143 = call i32 @errcode(i32 noundef 67141764) #5
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 315, ptr noundef nonnull @__func__.ExecMakeTableFunctionResult) #5
  unreachable

145:                                              ; preds = %137, %127
  %.4 = phi ptr [ %132, %127 ], [ %.2104, %137 ]
  %.val128 = load i32, ptr %125, align 4
  %146 = lshr i32 %.val128, 2
  store i32 %146, ptr %8, align 8
  store ptr %125, ptr %86, align 8
  call void @tuplestore_puttuple(ptr noundef %.2, ptr noundef nonnull %8) #5
  br label %152

147:                                              ; preds = %119
  %148 = load i32, ptr %3, align 8
  %149 = sext i32 %148 to i64
  %150 = call ptr @palloc(i64 noundef %149) #5
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 1, i64 %149, i1 false)
  call void @tuplestore_putvalues(ptr noundef %.2, ptr noundef nonnull %3, ptr noundef null, ptr noundef %150) #5
  br label %152

151:                                              ; preds = %118
  call void @tuplestore_putvalues(ptr noundef %.2, ptr noundef %.2104, ptr noundef nonnull %9, ptr noundef nonnull %83) #5
  br label %152

152:                                              ; preds = %145, %147, %151
  %.5 = phi ptr [ %.2104, %147 ], [ %.4, %145 ], [ %.2104, %151 ]
  %153 = load i32, ptr %84, align 8
  %.not121 = icmp eq i32 %153, 1
  br i1 %.not121, label %154, label %.thread133

154:                                              ; preds = %152
  br i1 %87, label %171, label %155

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %157 = call i32 @errcode(i32 noundef 33686083) #5
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 365, ptr noundef nonnull @__func__.ExecMakeTableFunctionResult) #5
  unreachable

159:                                              ; preds = %104
  %160 = load i32, ptr %84, align 8
  %161 = icmp eq i32 %160, 0
  %or.cond.not119 = select i1 %.0107, i1 %161, i1 false
  %or.cond4 = select i1 %or.cond.not119, i1 %87, i1 false
  br i1 %or.cond4, label %.thread133, label %162

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %164 = call i32 @errcode(i32 noundef 33686083) #5
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 373, ptr noundef nonnull @__func__.ExecMakeTableFunctionResult) #5
  unreachable

166:                                              ; preds = %104
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %168 = call i32 @errcode(i32 noundef 33686083) #5
  %169 = load i32, ptr %18, align 4
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %169) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 381, ptr noundef nonnull @__func__.ExecMakeTableFunctionResult) #5
  unreachable

.thread133:                                       ; preds = %152, %106, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

171:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

.loopexit:                                        ; preds = %.lr.ph, %.thread133
  %.0105 = phi i8 [ %.1106, %.thread133 ], [ %35, %.lr.ph ]
  %172 = load ptr, ptr %19, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %.loopexit
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %176, ptr @CurrentMemoryContext, align 8
  %178 = load i32, ptr @work_mem, align 4
  %179 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %4, i1 noundef zeroext false, i32 noundef %178) #5
  store ptr %179, ptr %19, align 8
  store ptr %177, ptr @CurrentMemoryContext, align 8
  %180 = trunc nuw i8 %.0105 to i1
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %3, align 8
  %183 = sext i32 %182 to i64
  %184 = call ptr @palloc(i64 noundef %183) #5
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 1, i64 %183, i1 false)
  call void @tuplestore_putvalues(ptr noundef %179, ptr noundef nonnull %3, ptr noundef null, ptr noundef %184) #5
  br label %185

185:                                              ; preds = %174, %181, %.loopexit
  %186 = load ptr, ptr %20, align 8
  %.not122 = icmp eq ptr %186, null
  br i1 %.not122, label %193, label %187

187:                                              ; preds = %185
  call fastcc void @tupledesc_match(ptr noundef %3, ptr noundef %186)
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @FreeTupleDesc(ptr noundef nonnull %188) #5
  br label %193

193:                                              ; preds = %187, %192, %185
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %194 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %194
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tupledesc_match(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %8 = tail call i32 @errcode(i32 noundef 67141764) #5
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  %10 = load i32, ptr %1, align 8
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %11, i32 noundef %10, i32 noundef %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 954, ptr noundef nonnull @__func__.tupledesc_match) #5
  unreachable

.lr.ph:                                           ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.preheader ]
  %14 = phi i32 [ %66, %65 ], [ %3, %.preheader ]
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw [100 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %1, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw [100 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %27, i32 noundef %29) #5
  br i1 %30, label %65, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 91
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %40 = tail call i32 @errcode(i32 noundef 67141764) #5
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  %42 = load i32, ptr %36, align 4
  %43 = tail call ptr @format_type_be(i32 noundef %42) #5
  %44 = add nuw nsw i32 %38, 1
  %45 = load i32, ptr %37, align 4
  %46 = tail call ptr @format_type_be(i32 noundef %45) #5
  %47 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef %43, i32 noundef %44, ptr noundef %46) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 970, ptr noundef nonnull @__func__.tupledesc_match) #5
  unreachable

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %52 = load i16, ptr %51, align 4
  %.not22 = icmp eq i16 %50, %52
  br i1 %.not22, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 83
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 83
  %57 = load i8, ptr %56, align 1
  %.not23 = icmp eq i8 %55, %57
  br i1 %.not23, label %65, label %58

58:                                               ; preds = %53, %48
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %61 = tail call i32 @errcode(i32 noundef 67141764) #5
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  %63 = add nuw nsw i32 %59, 1
  %64 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, i32 noundef %63) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 978, ptr noundef nonnull @__func__.tupledesc_match) #5
  unreachable

65:                                               ; preds = %53, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %0, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %65, %.preheader
  ret void
}

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitFunctionResultSet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 390, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 105
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr %0, align 4
  switch i32 %8, label %10 [
    i32 15, label %14
    i32 17, label %9
  ]

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %12 = load i32, ptr %0, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 475, ptr noundef nonnull @__func__.ExecInitFunctionResultSet) #5
  unreachable

14:                                               ; preds = %3, %9
  %.sink32 = phi i64 [ 8, %9 ], [ 4, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @ExecInitExprList(ptr noundef %16, ptr noundef %2) #5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink32
  %.sink = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @init_sexpr(i32 noundef %.sink, i32 noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %4
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecMakeFunctionResultSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %7 = alloca %struct.ReturnSetInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @check_stack_depth() #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not94 = icmp eq ptr %9, null
  br i1 %.not94, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %25 = ptrtoint ptr %0 to i64
  br label %52

._crit_edge:                                      ; preds = %ExecPrepareTuplestoreResult.exit, %5
  %.lcssa = phi ptr [ %9, %5 ], [ %139, %ExecPrepareTuplestoreResult.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef nonnull %.lcssa, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %27) #5
  store ptr %30, ptr @CurrentMemoryContext, align 8
  br i1 %31, label %32, label %50

32:                                               ; preds = %._crit_edge
  store i32 1, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  %37 = load ptr, ptr %26, align 8
  %38 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %37) #5
  br label %146

39:                                               ; preds = %32
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = icmp slt i16 %42, 1
  br i1 %43, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %39
  call void @slot_getsomeattrs_int(ptr noundef nonnull %40, i32 noundef 1) #5
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %39, %slot_getsomeattrs.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  store i8 %46, ptr %3, align 1
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  br label %146

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %8, align 8
  call void @tuplestore_end(ptr noundef %51) #5
  store ptr null, ptr %8, align 8
  store i32 2, ptr %4, align 4
  store i8 1, ptr %3, align 1
  br label %146

52:                                               ; preds = %.lr.ph95, %ExecPrepareTuplestoreResult.exit
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %ExecEvalFuncArgs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load i32, ptr %59, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph20.i, label %ExecEvalFuncArgs.exit

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph20.i ], [ 0, %.lr.ph.i ]
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 %70(ptr noundef %66, ptr noundef %1, ptr noundef nonnull %68) #5
  store i64 %71, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %59, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph20.i, label %ExecEvalFuncArgs.exit

ExecEvalFuncArgs.exit:                            ; preds = %.lr.ph20.i, %56, %.lr.ph.i
  store ptr %58, ptr @CurrentMemoryContext, align 8
  br label %76

75:                                               ; preds = %52
  store i8 0, ptr %11, align 2
  br label %76

76:                                               ; preds = %75, %ExecEvalFuncArgs.exit
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %7, ptr %77, align 8
  store i32 382, ptr %7, align 8
  store ptr %1, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %15, align 8
  store i32 3, ptr %16, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %79 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 30
  %82 = load i16, ptr %81, align 2
  %83 = icmp sgt i16 %82, 0
  br i1 %83, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i16 %82 to i64
  br label %.lr.ph

84:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.thread113, label %84

.thread113:                                       ; preds = %.lr.ph
  store i8 1, ptr %3, align 1
  store i32 2, ptr %4, align 4
  br label %146

.loopexit:                                        ; preds = %84, %76, %.preheader
  call void @pgstat_init_function_usage(ptr noundef nonnull %53, ptr noundef nonnull %6) #5
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i8 0, ptr %89, align 4
  store i32 0, ptr %21, align 8
  %90 = load ptr, ptr %53, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 %91(ptr noundef nonnull %53) #5
  %93 = load i8, ptr %89, align 4, !range !4, !noundef !5
  store i8 %93, ptr %3, align 1
  %94 = load i32, ptr %21, align 8
  store i32 %94, ptr %4, align 4
  %95 = icmp ne i32 %94, 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext %95) #5
  %.pre = load i32, ptr %17, align 4
  switch i32 %.pre, label %141 [
    i32 1, label %96
    i32 2, label %101
  ]

96:                                               ; preds = %.loopexit
  %.pr = load i32, ptr %4, align 4
  %cond = icmp eq i32 %.pr, 1
  br i1 %cond, label %97, label %146

97:                                               ; preds = %96
  store i8 1, ptr %11, align 2
  %98 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %146, label %100

100:                                              ; preds = %97
  call void @RegisterExprContextCallback(ptr noundef %1, ptr noundef nonnull @ShutdownSetExpr, i64 noundef %25) #5
  store i8 1, ptr %24, align 1
  br label %146

101:                                              ; preds = %.loopexit
  %102 = load i32, ptr %21, align 8
  %.not64 = icmp eq i32 %102, 0
  br i1 %.not64, label %107, label %103

103:                                              ; preds = %101
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %105 = call i32 @errcode(i32 noundef 33686083) #5
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 667, ptr noundef nonnull @__func__.ExecMakeFunctionResultSet) #5
  unreachable

107:                                              ; preds = %101
  %108 = load ptr, ptr %18, align 8
  %.not65 = icmp eq ptr %108, null
  br i1 %.not65, label %140, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %19, align 8
  store ptr %108, ptr %8, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %114, ptr @CurrentMemoryContext, align 8
  %116 = load ptr, ptr %14, align 8
  %.not.i67 = icmp eq ptr %116, null
  br i1 %.not.i67, label %117, label %124

117:                                              ; preds = %113
  %.not24.i = icmp eq ptr %110, null
  br i1 %.not24.i, label %120, label %118

118:                                              ; preds = %117
  %119 = call ptr @CreateTupleDescCopy(ptr noundef nonnull %110) #5
  br label %124

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %122 = call i32 @errcode(i32 noundef 1088) #5
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 895, ptr noundef nonnull @__func__.ExecPrepareTuplestoreResult) #5
  unreachable

124:                                              ; preds = %118, %113
  %.0.i = phi ptr [ %119, %118 ], [ %116, %113 ]
  %125 = call ptr @MakeSingleTupleTableSlot(ptr noundef %.0.i, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  store ptr %125, ptr %22, align 8
  store ptr %115, ptr @CurrentMemoryContext, align 8
  br label %126

126:                                              ; preds = %124, %109
  %.not25.i = icmp eq ptr %110, null
  br i1 %.not25.i, label %135, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %.not26.i = icmp eq ptr %128, null
  br i1 %.not26.i, label %130, label %129

129:                                              ; preds = %127
  call fastcc void @tupledesc_match(ptr noundef nonnull %128, ptr noundef %110)
  br label %130

130:                                              ; preds = %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @FreeTupleDesc(ptr noundef nonnull %110) #5
  br label %135

135:                                              ; preds = %134, %130, %126
  %136 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %ExecPrepareTuplestoreResult.exit, label %138

138:                                              ; preds = %135
  call void @RegisterExprContextCallback(ptr noundef %1, ptr noundef nonnull @ShutdownSetExpr, i64 noundef %25) #5
  store i8 1, ptr %24, align 1
  br label %ExecPrepareTuplestoreResult.exit

ExecPrepareTuplestoreResult.exit:                 ; preds = %135, %138
  call void @check_stack_depth() #5
  %139 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %52, label %._crit_edge

140:                                              ; preds = %107
  store i32 2, ptr %4, align 4
  store i8 1, ptr %3, align 1
  br label %146

141:                                              ; preds = %.loopexit
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %143 = call i32 @errcode(i32 noundef 33686083) #5
  %144 = load i32, ptr %17, align 4
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %144) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef nonnull @__func__.ExecMakeFunctionResultSet) #5
  unreachable

146:                                              ; preds = %.thread113, %96, %140, %100, %97, %36, %slot_getattr.exit, %50
  %.1 = phi i64 [ 0, %50 ], [ %38, %36 ], [ %49, %slot_getattr.exit ], [ %92, %97 ], [ %92, %100 ], [ 0, %140 ], [ %92, %96 ], [ 0, %.thread113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1
}

declare void @check_stack_depth() local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @ExecFetchSlotHeapTupleDatum(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ShutdownSetExpr(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %4) #5
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %10
  tail call void @tuplestore_end(ptr noundef nonnull %12) #5
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 0, ptr %16, align 1
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @executor_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
