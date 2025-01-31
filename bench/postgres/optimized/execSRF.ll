; ModuleID = 'bench/postgres/original/execSRF.ll'
source_filename = "bench/postgres/original/execSRF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.ListCell = type { ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
  store i32 375, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 105
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr %0, align 4
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @ExecInitExprList(ptr noundef %15, ptr noundef %2) #5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %11, align 4
  %25 = trunc i8 %24 to i1
  tail call fastcc void @init_sexpr(i32 noundef %19, i32 noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %23, i1 noundef zeroext %25, i1 noundef zeroext false)
  br label %29

26:                                               ; preds = %3
  %27 = tail call ptr @ExecInitExpr(ptr noundef nonnull %0, ptr noundef %2) #5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %10
  ret ptr %4
}

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_sexpr(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
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
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %list_length.exit
  %21 = tail call ptr @get_func_name(i32 noundef %0) #5
  tail call void @aclcheck_error(i32 noundef %19, i32 noundef 19, ptr noundef %21) #5
  br label %22

22:                                               ; preds = %list_length.exit, %20
  %23 = load ptr, ptr @object_access_hook, align 8
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %25, label %24

24:                                               ; preds = %22
  tail call void @RunFunctionExecuteHook(i32 noundef %0) #5
  br label %25

25:                                               ; preds = %22, %24
  %26 = load ptr, ptr %11, align 8
  %.not.i56 = icmp eq ptr %26, null
  br i1 %.not.i56, label %list_length.exit57.thread, label %list_length.exit57

list_length.exit57:                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 100
  br i1 %29, label %30, label %list_length.exit57.thread

30:                                               ; preds = %list_length.exit57
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 50856197) #5
  %33 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef 100, i32 noundef 100) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 722, ptr noundef nonnull @__func__.init_sexpr) #5
  unreachable

list_length.exit57.thread:                        ; preds = %25, %list_length.exit57
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
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %.not52 = xor i1 %55, true
  %brmerge = or i1 %6, %.not52
  br i1 %brmerge, label %66, label %56

56:                                               ; preds = %list_length.exit57.thread
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 1088) #5
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #5
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @exprLocation(ptr noundef %2) #5
  %64 = tail call i32 @executor_errposition(ptr noundef %62, i32 noundef %63) #5
  br label %65

65:                                               ; preds = %56, %60
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 741, ptr noundef nonnull @__func__.init_sexpr) #5
  unreachable

66:                                               ; preds = %list_length.exit57.thread
  %brmerge55.not = and i1 %7, %55
  br i1 %brmerge55.not, label %67, label %90

67:                                               ; preds = %66
  %68 = load ptr, ptr %37, align 8
  %69 = call i32 @get_expr_result_type(ptr noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %71 = add i32 %69, -1
  %or.cond = icmp ult i32 %71, 2
  br i1 %or.cond, label %72, label %77

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
  tail call void @MemoryContextReset(ptr noundef %2) #5
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @exprType(ptr noundef %12) #5
  %14 = tail call zeroext i1 @type_is_rowtype(i32 noundef %13) #5
  store i32 367, ptr %7, align 8
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
  %.not105 = icmp eq ptr %32, null
  br i1 %.not105, label %33, label %80

33:                                               ; preds = %list_length.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %35 = load i8, ptr %34, align 1
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
  %.not.i112 = icmp eq ptr %45, null
  br i1 %.not.i112, label %list_length.exit113, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i16
  br label %list_length.exit113

list_length.exit113:                              ; preds = %33, %46
  %50 = phi i16 [ %49, %46 ], [ 0, %33 ]
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 30
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i114 = icmp eq ptr %52, null
  br i1 %.not.i114, label %ExecEvalFuncArgs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit113
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %56 = load i32, ptr %53, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph22.i, label %ExecEvalFuncArgs.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph22.i ], [ 0, %.lr.ph.i ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef %60, ptr noundef %1, ptr noundef nonnull %62) #5
  store i64 %65, ptr %61, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %53, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph22.i, label %ExecEvalFuncArgs.exit

ExecEvalFuncArgs.exit:                            ; preds = %.lr.ph22.i, %list_length.exit113, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.preheader, label %.loopexit115

.preheader:                                       ; preds = %ExecEvalFuncArgs.exit
  %72 = load i16, ptr %51, align 2
  %73 = icmp sgt i16 %72, 0
  br i1 %73, label %.lr.ph, label %.loopexit115

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i16 %72 to i64
  %74 = getelementptr i8, ptr %30, i64 40
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit115, label %76, !llvm.loop !5

76:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %77 = getelementptr i8, ptr %74, i64 %.idx
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.loopexit, label %75

80:                                               ; preds = %list_length.exit
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 30
  store i16 0, ptr %81, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %30, i8 0, i64 29, i1 false)
  br label %.loopexit115

.loopexit115:                                     ; preds = %75, %.preheader, %ExecEvalFuncArgs.exit, %80
  %.199 = phi i8 [ 0, %80 ], [ %35, %ExecEvalFuncArgs.exit ], [ %35, %.preheader ], [ %35, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = trunc i8 %.199 to i1
  br label %89

89:                                               ; preds = %160, %.loopexit115
  %.0100.not = phi i1 [ false, %.loopexit115 ], [ true, %160 ]
  %.096 = phi ptr [ null, %.loopexit115 ], [ %.4, %160 ]
  %.0 = phi ptr [ null, %.loopexit115 ], [ %.1, %160 ]
  %90 = load volatile i32, ptr @InterruptPending, align 4
  %.not106 = icmp eq i32 %90, 0
  br i1 %.not106, label %92, label %91

91:                                               ; preds = %89
  call void @ProcessInterrupts() #5
  br label %92

92:                                               ; preds = %89, %91
  %93 = load ptr, ptr %82, align 8
  call void @MemoryContextReset(ptr noundef %93) #5
  %94 = load ptr, ptr %31, align 8
  %.not107 = icmp eq ptr %94, null
  br i1 %.not107, label %95, label %101

95:                                               ; preds = %92
  call void @pgstat_init_function_usage(ptr noundef %30, ptr noundef nonnull %6) #5
  store i8 0, ptr %84, align 4
  store i32 0, ptr %85, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 %97(ptr noundef nonnull %30) #5
  store i64 %98, ptr %9, align 8
  %99 = load i32, ptr %85, align 8
  %100 = icmp ne i32 %99, 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext %100) #5
  br label %105

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 %103(ptr noundef nonnull %94, ptr noundef nonnull %1, ptr noundef nonnull %84) #5
  store i64 %104, ptr %9, align 8
  store i32 0, ptr %85, align 8
  br label %105

105:                                              ; preds = %101, %95
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %172 [
    i32 1, label %107
    i32 2, label %165
  ]

107:                                              ; preds = %105
  %108 = load i32, ptr %85, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  br i1 %.0100.not, label %119, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %86, align 8
  %113 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %114 = load i32, ptr @work_mem, align 4
  %115 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %4, i1 noundef zeroext false, i32 noundef %114) #5
  store ptr %115, ptr %19, align 8
  br i1 %14, label %118, label %116

116:                                              ; preds = %111
  %117 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #5
  call void @TupleDescInitEntry(ptr noundef %117, i16 noundef signext 1, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef -1, i32 noundef 0) #5
  store ptr %117, ptr %20, align 8
  br label %118

118:                                              ; preds = %116, %111
  %.2 = phi ptr [ %.096, %111 ], [ %117, %116 ]
  store ptr %113, ptr @CurrentMemoryContext, align 8
  br label %119

119:                                              ; preds = %118, %110
  %.197 = phi ptr [ %.2, %118 ], [ %.096, %110 ]
  %.1 = phi ptr [ %115, %118 ], [ %.0, %110 ]
  br i1 %14, label %120, label %157

120:                                              ; preds = %119
  %121 = load i8, ptr %84, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %153, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %9, align 8
  %125 = inttoptr i64 %124 to ptr
  %126 = call ptr @pg_detoast_datum(ptr noundef %125) #5
  %127 = icmp eq ptr %.197, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %86, align 8
  %130 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %129, ptr @CurrentMemoryContext, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %132, i32 noundef %134) #5
  store ptr %135, ptr %20, align 8
  store ptr %130, ptr @CurrentMemoryContext, align 8
  br label %150

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.197, i64 4
  %140 = load i32, ptr %139, align 4
  %.not = icmp eq i32 %138, %140
  br i1 %.not, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.197, i64 8
  %145 = load i32, ptr %144, align 8
  %.not109 = icmp eq i32 %143, %145
  br i1 %.not109, label %150, label %146

146:                                              ; preds = %141, %136
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 67141764) #5
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @__func__.ExecMakeTableFunctionResult) #5
  unreachable

150:                                              ; preds = %141, %128
  %.3 = phi ptr [ %135, %128 ], [ %.197, %141 ]
  %151 = load i32, ptr %126, align 4
  %152 = lshr i32 %151, 2
  store i32 %152, ptr %8, align 8
  store ptr %126, ptr %87, align 8
  call void @tuplestore_puttuple(ptr noundef %.1, ptr noundef nonnull %8) #5
  br label %158

153:                                              ; preds = %120
  %154 = load i32, ptr %3, align 8
  %155 = sext i32 %154 to i64
  %156 = call ptr @palloc(i64 noundef %155) #5
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 1, i64 %155, i1 false)
  call void @tuplestore_putvalues(ptr noundef %.1, ptr noundef nonnull %3, ptr noundef null, ptr noundef %156) #5
  br label %158

157:                                              ; preds = %119
  call void @tuplestore_putvalues(ptr noundef %.1, ptr noundef %.197, ptr noundef nonnull %9, ptr noundef nonnull %84) #5
  br label %158

158:                                              ; preds = %150, %153, %157
  %.4 = phi ptr [ %.197, %153 ], [ %.3, %150 ], [ %.197, %157 ]
  %159 = load i32, ptr %85, align 8
  %.not110 = icmp eq i32 %159, 1
  br i1 %.not110, label %160, label %.loopexit

160:                                              ; preds = %158
  br i1 %88, label %89, label %161

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %162)
  %163 = call i32 @errcode(i32 noundef 33686083) #5
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 366, ptr noundef nonnull @__func__.ExecMakeTableFunctionResult) #5
  unreachable

165:                                              ; preds = %105
  %166 = load i32, ptr %85, align 8
  %167 = icmp ne i32 %166, 0
  %or.cond.not.not135 = select i1 %.0100.not, i1 true, i1 %167
  %.not133 = xor i1 %88, true
  %brmerge = select i1 %or.cond.not.not135, i1 true, i1 %.not133
  br i1 %brmerge, label %168, label %.loopexit

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %169)
  %170 = call i32 @errcode(i32 noundef 33686083) #5
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__func__.ExecMakeTableFunctionResult) #5
  unreachable

172:                                              ; preds = %105
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 33686083) #5
  %175 = load i32, ptr %18, align 4
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %175) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 382, ptr noundef nonnull @__func__.ExecMakeTableFunctionResult) #5
  unreachable

.loopexit:                                        ; preds = %76, %107, %158, %165
  %.098 = phi i8 [ %.199, %165 ], [ %.199, %158 ], [ %.199, %107 ], [ %35, %76 ]
  %177 = load ptr, ptr %19, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %.loopexit
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %181, ptr @CurrentMemoryContext, align 8
  %183 = load i32, ptr @work_mem, align 4
  %184 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %4, i1 noundef zeroext false, i32 noundef %183) #5
  store ptr %184, ptr %19, align 8
  store ptr %182, ptr @CurrentMemoryContext, align 8
  %185 = trunc i8 %.098 to i1
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %3, align 8
  %188 = sext i32 %187 to i64
  %189 = call ptr @palloc(i64 noundef %188) #5
  call void @llvm.memset.p0.i64(ptr align 1 %189, i8 1, i64 %188, i1 false)
  call void @tuplestore_putvalues(ptr noundef %184, ptr noundef nonnull %3, ptr noundef null, ptr noundef %189) #5
  br label %190

190:                                              ; preds = %179, %186, %.loopexit
  %191 = load ptr, ptr %20, align 8
  %.not111 = icmp eq ptr %191, null
  br i1 %.not111, label %198, label %192

192:                                              ; preds = %190
  call fastcc void @tupledesc_match(ptr noundef %3, ptr noundef %191)
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  call void @FreeTupleDesc(ptr noundef nonnull %193) #5
  br label %198

198:                                              ; preds = %192, %197, %190
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %199 = load ptr, ptr %19, align 8
  ret ptr %199
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
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 67141764) #5
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %0, align 8
  %15 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %13, i32 noundef %12, i32 noundef %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull @__func__.tupledesc_match) #5
  unreachable

16:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %17 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %6, i64 0, i64 %indvars.iv
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %20, i32 noundef %22) #5
  br i1 %23, label %58, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 95
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 67141764) #5
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  %35 = load i32, ptr %29, align 4
  %36 = tail call ptr @format_type_be(i32 noundef %35) #5
  %37 = add nuw nsw i32 %31, 1
  %38 = load i32, ptr %30, align 4
  %39 = tail call ptr @format_type_be(i32 noundef %38) #5
  %40 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef %36, i32 noundef %37, ptr noundef %39) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 971, ptr noundef nonnull @__func__.tupledesc_match) #5
  unreachable

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %45 = load i16, ptr %44, align 4
  %.not22 = icmp eq i16 %43, %45
  br i1 %.not22, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 87
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 87
  %50 = load i8, ptr %49, align 1
  %.not23 = icmp eq i8 %48, %50
  br i1 %.not23, label %58, label %51

51:                                               ; preds = %46, %41
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 67141764) #5
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  %56 = add nuw nsw i32 %52, 1
  %57 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, i32 noundef %56) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 979, ptr noundef nonnull @__func__.tupledesc_match) #5
  unreachable

58:                                               ; preds = %46, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %0, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %16, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %58, %.preheader
  ret void
}

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitFunctionResultSet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 375, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 105
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr %0, align 4
  switch i32 %8, label %10 [
    i32 13, label %14
    i32 15, label %9
  ]

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %0, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 476, ptr noundef nonnull @__func__.ExecInitFunctionResultSet) #5
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
  tail call void @check_stack_depth() #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not93 = icmp eq ptr %9, null
  br i1 %.not93, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %5
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
  br label %53

._crit_edge:                                      ; preds = %ExecPrepareTuplestoreResult.exit, %5
  %.lcssa = phi ptr [ %9, %5 ], [ %142, %ExecPrepareTuplestoreResult.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef nonnull %.lcssa, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %27) #5
  store ptr %30, ptr @CurrentMemoryContext, align 8
  br i1 %31, label %32, label %51

32:                                               ; preds = %._crit_edge
  store i32 1, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  %37 = load ptr, ptr %26, align 8
  %38 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %37) #5
  br label %149

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
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  store i8 %47, ptr %3, align 1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  br label %149

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %8, align 8
  call void @tuplestore_end(ptr noundef %52) #5
  store ptr null, ptr %8, align 8
  store i32 2, ptr %4, align 4
  store i8 1, ptr %3, align 1
  br label %149

53:                                               ; preds = %.lr.ph94, %ExecPrepareTuplestoreResult.exit
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %11, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %76, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %ExecEvalFuncArgs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %63 = load i32, ptr %60, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph22.i, label %ExecEvalFuncArgs.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph22.i ], [ 0, %.lr.ph.i ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %62, i64 0, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 %71(ptr noundef %67, ptr noundef %1, ptr noundef nonnull %69) #5
  store i64 %72, ptr %68, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %60, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph22.i, label %ExecEvalFuncArgs.exit

ExecEvalFuncArgs.exit:                            ; preds = %.lr.ph22.i, %57, %.lr.ph.i
  store ptr %59, ptr @CurrentMemoryContext, align 8
  br label %77

76:                                               ; preds = %53
  store i8 0, ptr %11, align 2
  br label %77

77:                                               ; preds = %76, %ExecEvalFuncArgs.exit
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %7, ptr %78, align 8
  store i32 367, ptr %7, align 8
  store ptr %1, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  store i32 3, ptr %16, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %80 = load i8, ptr %20, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 30
  %83 = load i16, ptr %82, align 2
  %84 = icmp sgt i16 %83, 0
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i16 %83 to i64
  %85 = getelementptr i8, ptr %54, i64 40
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !8

87:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr i8, ptr %85, i64 %.idx
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.thread105, label %86

.thread105:                                       ; preds = %87
  store i8 1, ptr %3, align 1
  store i32 2, ptr %4, align 4
  br label %149

.loopexit:                                        ; preds = %86, %77, %.preheader
  call void @pgstat_init_function_usage(ptr noundef nonnull %54, ptr noundef nonnull %6) #5
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i8 0, ptr %91, align 4
  store i32 0, ptr %21, align 8
  %92 = load ptr, ptr %54, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 %93(ptr noundef nonnull %54) #5
  %95 = load i8, ptr %91, align 4
  %96 = and i8 %95, 1
  store i8 %96, ptr %3, align 1
  %97 = load i32, ptr %21, align 8
  store i32 %97, ptr %4, align 4
  %98 = icmp ne i32 %97, 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext %98) #5
  %.pre = load i32, ptr %17, align 4
  switch i32 %.pre, label %144 [
    i32 1, label %99
    i32 2, label %104
  ]

99:                                               ; preds = %.loopexit
  %.pr = load i32, ptr %4, align 4
  %cond = icmp eq i32 %.pr, 1
  br i1 %cond, label %100, label %149

100:                                              ; preds = %99
  store i8 1, ptr %11, align 2
  %101 = load i8, ptr %24, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %149, label %103

103:                                              ; preds = %100
  call void @RegisterExprContextCallback(ptr noundef %1, ptr noundef nonnull @ShutdownSetExpr, i64 noundef %25) #5
  store i8 1, ptr %24, align 1
  br label %149

104:                                              ; preds = %.loopexit
  %105 = load i32, ptr %21, align 8
  %.not63 = icmp eq i32 %105, 0
  br i1 %.not63, label %110, label %106

106:                                              ; preds = %104
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %107)
  %108 = call i32 @errcode(i32 noundef 33686083) #5
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 668, ptr noundef nonnull @__func__.ExecMakeFunctionResultSet) #5
  unreachable

110:                                              ; preds = %104
  %111 = load ptr, ptr %18, align 8
  %.not64 = icmp eq ptr %111, null
  br i1 %.not64, label %143, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %19, align 8
  store ptr %111, ptr %8, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %117, ptr @CurrentMemoryContext, align 8
  %119 = load ptr, ptr %14, align 8
  %.not.i66 = icmp eq ptr %119, null
  br i1 %.not.i66, label %120, label %127

120:                                              ; preds = %116
  %.not24.i = icmp eq ptr %113, null
  br i1 %.not24.i, label %123, label %121

121:                                              ; preds = %120
  %122 = call ptr @CreateTupleDescCopy(ptr noundef nonnull %113) #5
  br label %127

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 1088) #5
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 896, ptr noundef nonnull @__func__.ExecPrepareTuplestoreResult) #5
  unreachable

127:                                              ; preds = %121, %116
  %.0.i = phi ptr [ %122, %121 ], [ %119, %116 ]
  %128 = call ptr @MakeSingleTupleTableSlot(ptr noundef %.0.i, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  store ptr %128, ptr %22, align 8
  store ptr %118, ptr @CurrentMemoryContext, align 8
  br label %129

129:                                              ; preds = %127, %112
  %.not25.i = icmp eq ptr %113, null
  br i1 %.not25.i, label %138, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8
  %.not26.i = icmp eq ptr %131, null
  br i1 %.not26.i, label %133, label %132

132:                                              ; preds = %130
  call fastcc void @tupledesc_match(ptr noundef nonnull %131, ptr noundef %113)
  br label %133

133:                                              ; preds = %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @FreeTupleDesc(ptr noundef nonnull %113) #5
  br label %138

138:                                              ; preds = %137, %133, %129
  %139 = load i8, ptr %24, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %ExecPrepareTuplestoreResult.exit, label %141

141:                                              ; preds = %138
  call void @RegisterExprContextCallback(ptr noundef %1, ptr noundef nonnull @ShutdownSetExpr, i64 noundef %25) #5
  store i8 1, ptr %24, align 1
  br label %ExecPrepareTuplestoreResult.exit

ExecPrepareTuplestoreResult.exit:                 ; preds = %138, %141
  call void @check_stack_depth() #5
  %142 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %53, label %._crit_edge

143:                                              ; preds = %110
  store i32 2, ptr %4, align 4
  store i8 1, ptr %3, align 1
  br label %149

144:                                              ; preds = %.loopexit
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 33686083) #5
  %147 = load i32, ptr %17, align 4
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %147) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @__func__.ExecMakeFunctionResultSet) #5
  unreachable

149:                                              ; preds = %.thread105, %99, %143, %103, %100, %51, %slot_getattr.exit, %36
  %.0 = phi i64 [ %38, %36 ], [ %50, %slot_getattr.exit ], [ 0, %51 ], [ %94, %100 ], [ %94, %103 ], [ 0, %143 ], [ %94, %99 ], [ 0, %.thread105 ]
  ret i64 %.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
