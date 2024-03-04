; ModuleID = 'bench/postgres/original/functions.ll'
source_filename = "bench/postgres/original/functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [56 x i8] c"could not determine actual type of argument declared %s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"functions.c\00", align 1
@__func__.prepare_sql_fn_parse_info = private unnamed_addr constant [26 x i8] c"prepare_sql_fn_parse_info\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@__func__.fmgr_sql = private unnamed_addr constant [9 x i8] c"fmgr_sql\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@work_mem = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"failed to fetch lazy-eval tuple\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"calling procedures with output arguments is not supported in SQL functions\00", align 1
@__func__.check_sql_fn_statements = private unnamed_addr constant [24 x i8] c"check_sql_fn_statements\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"return type mismatch in function declared to return %s\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Function's final statement must be SELECT or INSERT/UPDATE/DELETE RETURNING.\00", align 1
@__func__.check_sql_fn_retval = private unnamed_addr constant [20 x i8] c"check_sql_fn_retval\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Final statement must return exactly one column.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Actual return type is %s.\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Final statement returns too many columns.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Final statement returns %s instead of %s at column %d.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Final statement returns too few columns.\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"return type %s is not supported for SQL functions\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"*SELECT*\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SQL function\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.init_sql_fcache = private unnamed_addr constant [16 x i8] c"init_sql_fcache\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.17 = private unnamed_addr constant [46 x i8] c"cannot COPY to/from client in an SQL function\00", align 1
@__func__.init_execution_state = private unnamed_addr constant [21 x i8] c"init_execution_state\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s is not allowed in an SQL function\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%s is not allowed in a non-volatile function\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@None_Receiver = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"SQL function \22%s\22 statement %d\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"SQL function \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"SQL function \22%s\22 during startup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_sql_fn_parse_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = tail call ptr @palloc0(i64 noundef 40) #10
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %12) #10
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 104
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %17, ptr %18, align 8
  %19 = icmp sgt i16 %16, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %3
  %21 = shl nuw nsw i32 %17, 2
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @palloc(i64 noundef %22) #10
  %24 = getelementptr inbounds i8, ptr %10, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr nonnull align 4 %24, i64 %22, i1 false)
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %25

25:                                               ; preds = %20, %39
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %39 ]
  %26 = getelementptr i32, ptr %23, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %39 [
    i32 5080, label %28
    i32 5079, label %28
    i32 5078, label %28
    i32 5077, label %28
    i32 4538, label %28
    i32 4537, label %28
    i32 3831, label %28
    i32 3500, label %28
    i32 2776, label %28
    i32 2283, label %28
    i32 2277, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %29 = trunc i64 %indvars.iv to i32
  %30 = tail call i32 @get_call_expr_argtype(ptr noundef %1, i32 noundef %29) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 67141764) #10
  %35 = load i32, ptr %26, align 4
  %36 = tail call ptr @format_type_be(i32 noundef %35) #10
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.prepare_sql_fn_parse_info) #10
  unreachable

38:                                               ; preds = %28
  store i32 %30, ptr %26, align 4
  br label %39

39:                                               ; preds = %25, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %23, ptr %41, align 8
  %42 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %0, i16 noundef signext 23, ptr noundef nonnull %4) #10
  %43 = load i8, ptr %4, align 1
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  %spec.select = select i1 %.not, i64 %42, i64 0
  %45 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %0, i16 noundef signext 22, ptr noundef nonnull %4) #10
  %46 = load i8, ptr %4, align 1
  %47 = and i8 %46, 1
  %.not72 = icmp eq i8 %47, 0
  %.068 = select i1 %.not72, i64 %45, i64 0
  %48 = getelementptr inbounds i8, ptr %11, i64 24
  %49 = call i32 @get_func_input_arg_names(i64 noundef %spec.select, i64 noundef %.068, ptr noundef nonnull %48) #10
  %50 = icmp slt i32 %49, %17
  br i1 %50, label %.sink.split, label %52

.critedge:                                        ; preds = %3
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %40, %.critedge
  %.sink = phi ptr [ %51, %.critedge ], [ %48, %40 ]
  store ptr null, ptr %.sink, align 8
  br label %52

52:                                               ; preds = %.sink.split, %40
  ret ptr %11
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @get_func_input_arg_names(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @sql_fn_parser_setup(ptr nocapture noundef writeonly %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @sql_fn_post_column_ref, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @sql_fn_param_ref, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_post_column_ref(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %sql_fn_resolve_param_name.exit68.thread92

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.list_length.exit.thread_crit_edge, label %list_length.exit

.list_length.exit.thread_crit_edge:               ; preds = %6
  %.val.pre = load i32, ptr inttoptr (i64 4 to ptr), align 4
  br label %list_length.exit.thread

list_length.exit:                                 ; preds = %6
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %sql_fn_resolve_param_name.exit68.thread92, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.list_length.exit.thread_crit_edge, %list_length.exit
  %.val = phi i32 [ %10, %list_length.exit ], [ %.val.pre, %.list_length.exit.thread_crit_edge ]
  %12 = phi i32 [ %10, %list_length.exit ], [ 0, %.list_length.exit.thread_crit_edge ]
  %13 = getelementptr i8, ptr %8, i64 16
  %.val51 = load ptr, ptr %13, align 8
  %14 = add i32 %.val, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %.val51, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 69
  %20 = sext i1 %19 to i32
  %spec.select = add i32 %12, %20
  %21 = load ptr, ptr %.val51, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %spec.select, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %list_length.exit.thread
  %26 = getelementptr i8, ptr %.val51, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %25, %list_length.exit.thread
  %.043 = phi ptr [ %27, %25 ], [ null, %list_length.exit.thread ]
  %.042 = phi ptr [ %29, %25 ], [ null, %list_length.exit.thread ]
  switch i32 %spec.select, label %109 [
    i32 3, label %31
    i32 2, label %71
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %32) #12
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %34, label %sql_fn_resolve_param_name.exit68.thread92

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %sql_fn_resolve_param_name.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i, label %sql_fn_resolve_param_name.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %66 ]
  %43 = getelementptr ptr, ptr %38, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %.not.i55 = icmp eq ptr %44, null
  br i1 %.not.i55, label %66, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %.042) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = trunc i64 %indvars.iv.i to i32
  %50 = add nuw nsw i32 %49, 1
  %51 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 -1, ptr %59, align 4
  %60 = tail call i32 @get_typcollation(i32 noundef %57) #10
  %61 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 %36, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 32
  %64 = load i32, ptr %63, align 8
  %.not.i.i = icmp eq i32 %64, 0
  %.not15.i.i = icmp eq i32 %60, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not15.i.i
  br i1 %or.cond.i.i, label %sql_fn_resolve_param_name.exit, label %65

65:                                               ; preds = %48
  store i32 %64, ptr %61, align 4
  br label %sql_fn_resolve_param_name.exit

66:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sql_fn_resolve_param_name.exit, label %.lr.ph.i, !llvm.loop !7

sql_fn_resolve_param_name.exit:                   ; preds = %66, %34, %.preheader.i, %48, %65
  %.012.i = phi ptr [ null, %34 ], [ %51, %48 ], [ %51, %65 ], [ null, %.preheader.i ], [ null, %66 ]
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val54 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val54, i64 16
  %70 = load ptr, ptr %69, align 8
  br label %sql_fn_resolve_param_name.exit68

71:                                               ; preds = %30
  %72 = load ptr, ptr %5, align 8
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %72) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %.preheader.i56

.preheader.i56:                                   ; preds = %75
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader.i58, label %.loopexit

.lr.ph.preheader.i58:                             ; preds = %.preheader.i56
  %wide.trip.count.i59 = zext nneg i32 %82 to i64
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %107, %.lr.ph.preheader.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i63, %107 ]
  %84 = getelementptr ptr, ptr %79, i64 %indvars.iv.i61
  %85 = load ptr, ptr %84, align 8
  %.not.i62 = icmp eq ptr %85, null
  br i1 %.not.i62, label %107, label %86

86:                                               ; preds = %.lr.ph.i60
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %.042) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = trunc i64 %indvars.iv.i61 to i32
  %91 = add nuw nsw i32 %90, 1
  %92 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  store i32 %91, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i32, ptr %96, i64 %indvars.iv.i61
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 -1, ptr %100, align 4
  %101 = tail call i32 @get_typcollation(i32 noundef %98) #10
  %102 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %92, i64 24
  store i32 %77, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %5, i64 32
  %105 = load i32, ptr %104, align 8
  %.not.i.i65 = icmp eq i32 %105, 0
  %.not15.i.i66 = icmp eq i32 %101, 0
  %or.cond.i.i67 = select i1 %.not.i.i65, i1 true, i1 %.not15.i.i66
  br i1 %or.cond.i.i67, label %sql_fn_resolve_param_name.exit68.thread92, label %106

106:                                              ; preds = %89
  store i32 %105, ptr %102, align 4
  br label %sql_fn_resolve_param_name.exit68.thread92

107:                                              ; preds = %86, %.lr.ph.i60
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i59
  br i1 %exitcond.not.i64, label %.loopexit, label %.lr.ph.i60, !llvm.loop !7

.loopexit:                                        ; preds = %107, %75, %.preheader.i56
  %108 = tail call fastcc ptr @sql_fn_resolve_param_name(ptr noundef nonnull %5, ptr noundef %23, i32 noundef %77)
  br label %sql_fn_resolve_param_name.exit68

109:                                              ; preds = %30, %71
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %sql_fn_resolve_param_name.exit68.thread92, label %.preheader.i69

.preheader.i69:                                   ; preds = %109
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.preheader.i71, label %sql_fn_resolve_param_name.exit68.thread92

.lr.ph.preheader.i71:                             ; preds = %.preheader.i69
  %wide.trip.count.i72 = zext nneg i32 %116 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %141, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i76, %141 ]
  %118 = getelementptr ptr, ptr %113, i64 %indvars.iv.i74
  %119 = load ptr, ptr %118, align 8
  %.not.i75 = icmp eq ptr %119, null
  br i1 %.not.i75, label %141, label %120

120:                                              ; preds = %.lr.ph.i73
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %23) #12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = trunc i64 %indvars.iv.i74 to i32
  %125 = add nuw nsw i32 %124, 1
  %126 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 %125, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %5, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i32, ptr %130, i64 %indvars.iv.i74
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %126, i64 16
  store i32 -1, ptr %134, align 4
  %135 = tail call i32 @get_typcollation(i32 noundef %132) #10
  %136 = getelementptr inbounds i8, ptr %126, i64 20
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %126, i64 24
  store i32 %111, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %5, i64 32
  %139 = load i32, ptr %138, align 8
  %.not.i.i78 = icmp eq i32 %139, 0
  %.not15.i.i79 = icmp eq i32 %135, 0
  %or.cond.i.i80 = select i1 %.not.i.i78, i1 true, i1 %.not15.i.i79
  br i1 %or.cond.i.i80, label %sql_fn_resolve_param_name.exit68.thread85, label %140

140:                                              ; preds = %123
  store i32 %139, ptr %136, align 4
  br label %sql_fn_resolve_param_name.exit68.thread85

141:                                              ; preds = %120, %.lr.ph.i73
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i72
  br i1 %exitcond.not.i77, label %sql_fn_resolve_param_name.exit68.thread92, label %.lr.ph.i73, !llvm.loop !7

sql_fn_resolve_param_name.exit68:                 ; preds = %.loopexit, %sql_fn_resolve_param_name.exit
  %.144 = phi ptr [ %70, %sql_fn_resolve_param_name.exit ], [ %.043, %.loopexit ]
  %.041 = phi ptr [ %.012.i, %sql_fn_resolve_param_name.exit ], [ %108, %.loopexit ]
  %.not49 = icmp eq ptr %.041, null
  br i1 %.not49, label %sql_fn_resolve_param_name.exit68.thread92, label %sql_fn_resolve_param_name.exit68.thread85

sql_fn_resolve_param_name.exit68.thread85:        ; preds = %140, %123, %sql_fn_resolve_param_name.exit68
  %.04190 = phi ptr [ %.041, %sql_fn_resolve_param_name.exit68 ], [ %126, %140 ], [ %126, %123 ]
  %.14489 = phi ptr [ %.144, %sql_fn_resolve_param_name.exit68 ], [ %.043, %140 ], [ %.043, %123 ]
  %.not50 = icmp eq ptr %.14489, null
  br i1 %.not50, label %sql_fn_resolve_param_name.exit68.thread92, label %142

142:                                              ; preds = %sql_fn_resolve_param_name.exit68.thread85
  %143 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.14489) #10
  %144 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.04190) #10
  %145 = getelementptr inbounds i8, ptr %0, i64 176
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %143, ptr noundef %144, ptr noundef %146, ptr noundef null, i1 noundef zeroext false, i32 noundef %148) #10
  br label %sql_fn_resolve_param_name.exit68.thread92

sql_fn_resolve_param_name.exit68.thread92:        ; preds = %141, %89, %106, %.preheader.i69, %109, %sql_fn_resolve_param_name.exit68.thread85, %142, %sql_fn_resolve_param_name.exit68, %31, %list_length.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %list_length.exit ], [ null, %31 ], [ null, %sql_fn_resolve_param_name.exit68 ], [ %149, %142 ], [ %.04190, %sql_fn_resolve_param_name.exit68.thread85 ], [ null, %109 ], [ null, %.preheader.i69 ], [ %92, %106 ], [ %92, %89 ], [ null, %141 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sql_fn_param_ref(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %sql_fn_make_param.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %sql_fn_make_param.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %6, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr i32, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -1, ptr %25, align 4
  %26 = tail call i32 @get_typcollation(i32 noundef %23) #10
  %27 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %14, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  %.not15.i = icmp eq i32 %26, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %sql_fn_make_param.exit, label %31

31:                                               ; preds = %12
  store i32 %30, ptr %27, align 4
  br label %sql_fn_make_param.exit

sql_fn_make_param.exit:                           ; preds = %31, %12, %2, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ %15, %12 ], [ %15, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_sql(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @sql_exec_error_callback, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @error_context_stack, align 8
  store ptr %10, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 15
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not153 = icmp eq ptr %17, null
  br i1 %.not153, label %25, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4
  %20 = icmp eq i32 %19, 367
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %or.cond183.not = icmp eq i32 %24, 3
  br i1 %or.cond183.not, label %29, label %25

25:                                               ; preds = %21, %18, %15
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 1088) #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.fmgr_sql) #10
  unreachable

29:                                               ; preds = %21
  %30 = trunc i32 %23 to i8
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = and i32 %23, 8
  %.not154 = icmp eq i32 %33, 0
  br label %34

34:                                               ; preds = %1, %29
  %.0125 = phi i1 [ %.not154, %29 ], [ true, %1 ]
  %.0124 = phi i8 [ %32, %29 ], [ 0, %1 ]
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not155 = icmp eq ptr %36, null
  br i1 %.not155, label %52, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr @MyProc, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 4
  %.not156 = icmp eq i32 %39, %42
  br i1 %.not156, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %36, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @SubTransactionIsActive(i32 noundef %45) #10
  br i1 %46, label %._crit_edge307, label %._crit_edge304

._crit_edge307:                                   ; preds = %43
  %.pre308 = load ptr, ptr @CurrentMemoryContext, align 8
  br label %289

._crit_edge304:                                   ; preds = %43
  %.pre = load ptr, ptr %0, align 8
  br label %47

47:                                               ; preds = %._crit_edge304, %37
  %48 = phi ptr [ %.pre, %._crit_edge304 ], [ %11, %37 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 72
  %51 = load ptr, ptr %50, align 8
  call void @MemoryContextDelete(ptr noundef %51) #10
  %.pre305 = load ptr, ptr %0, align 8
  br label %52

52:                                               ; preds = %47, %34
  %53 = phi ptr [ %.pre305, %47 ], [ %11, %34 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @AllocSetContextCreateInternal(ptr noundef %59, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %62 = call ptr @palloc0(i64 noundef 88) #10
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %62, ptr %64, align 8
  %65 = zext i32 %57 to i64
  %66 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %65) #10
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %70

67:                                               ; preds = %52
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %68)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %57) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 623, ptr noundef nonnull @__func__.init_sql_fcache) #10
  unreachable

70:                                               ; preds = %52
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 22
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = call ptr @pstrdup(ptr noundef nonnull %77) #10
  store ptr %78, ptr %62, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %60, ptr noundef %78) #10
  %79 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %80 = load i32, ptr %2, align 4
  %81 = getelementptr inbounds i8, ptr %62, i64 24
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %62, i64 28
  %83 = getelementptr inbounds i8, ptr %62, i64 30
  call void @get_typlenbyval(i32 noundef %80, ptr noundef nonnull %82, ptr noundef nonnull %83) #10
  %84 = getelementptr inbounds i8, ptr %76, i64 100
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = getelementptr inbounds i8, ptr %62, i64 31
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %76, i64 101
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 118
  %91 = getelementptr inbounds i8, ptr %62, i64 34
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 2
  %93 = getelementptr inbounds i8, ptr %53, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %66, ptr noundef %94, i32 noundef %55)
  %96 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %95, ptr %96, align 8
  %97 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %66, i16 noundef signext 26) #10
  %98 = inttoptr i64 %97 to ptr
  %99 = call ptr @text_to_cstring(ptr noundef %98) #10
  %100 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %99, ptr %100, align 8
  %101 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %66, i16 noundef signext 28, ptr noundef nonnull %5) #10
  %102 = load i8, ptr %5, align 1
  %103 = and i8 %102, 1
  %.not88.i = icmp eq i8 %103, 0
  br i1 %.not88.i, label %104, label %128

104:                                              ; preds = %70
  %105 = inttoptr i64 %101 to ptr
  %106 = call ptr @text_to_cstring(ptr noundef %105) #10
  %107 = call ptr @stringToNode(ptr noundef %106) #10
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %107, i64 16
  %.val.i = load ptr, ptr %111, align 8
  %112 = load ptr, ptr %.val.i, align 8
  br label %115

113:                                              ; preds = %104
  %114 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %107) #10
  br label %115

115:                                              ; preds = %113, %110
  %.084.i = phi ptr [ %112, %110 ], [ %114, %113 ]
  %116 = getelementptr inbounds i8, ptr %.084.i, i64 4
  %.not89.i = icmp eq ptr %.084.i, null
  br i1 %.not89.i, label %.thread.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.084.i, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph137.i, label %.thread.i

.lr.ph137.i:                                      ; preds = %.lr.ph129.i, %.lr.ph137.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.lr.ph137.i ], [ 0, %.lr.ph129.i ]
  %.081128135.i = phi ptr [ %124, %.lr.ph137.i ], [ null, %.lr.ph129.i ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr %union.ListCell, ptr %120, i64 %indvars.iv158.i
  %122 = load ptr, ptr %121, align 8
  call void @AcquireRewriteLocks(ptr noundef %122, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %123 = call ptr @pg_rewrite_query(ptr noundef %122) #10
  %124 = call ptr @lappend(ptr noundef %.081128135.i, ptr noundef %123) #10
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %125 = load i32, ptr %116, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next159.i, %126
  br i1 %127, label %.lr.ph137.i, label %.thread.i

128:                                              ; preds = %70
  %129 = load ptr, ptr %100, align 8
  %130 = call ptr @pg_parse_query(ptr noundef %129) #10
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %.not91.i = icmp eq ptr %130, null
  br i1 %.not91.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  %133 = load i32, ptr %131, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph125.i, label %.thread.i

.lr.ph125.i:                                      ; preds = %.lr.ph.i, %.lr.ph125.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph125.i ], [ 0, %.lr.ph.i ]
  %.1119123.i = phi ptr [ %141, %.lr.ph125.i ], [ null, %.lr.ph.i ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr %union.ListCell, ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %100, align 8
  %139 = load ptr, ptr %96, align 8
  %140 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %137, ptr noundef %138, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %139, ptr noundef null) #10
  %141 = call ptr @lappend(ptr noundef %.1119123.i, ptr noundef %140) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = load i32, ptr %131, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %.lr.ph125.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph125.i, %.lr.ph137.i, %.lr.ph.i, %128, %.lr.ph129.i, %115
  %.2.i = phi ptr [ null, %115 ], [ null, %.lr.ph129.i ], [ null, %128 ], [ null, %.lr.ph.i ], [ %124, %.lr.ph137.i ], [ %141, %.lr.ph125.i ]
  call void @check_sql_fn_statements(ptr noundef %.2.i)
  %145 = load i32, ptr %2, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = call zeroext i1 @check_sql_fn_retval(ptr noundef %.2.i, i32 noundef %145, ptr noundef %146, i1 noundef zeroext false, ptr noundef nonnull %4)
  %148 = getelementptr inbounds i8, ptr %62, i64 32
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %148, align 8
  %150 = load i32, ptr %2, align 4
  %.not93.i = icmp eq i32 %150, 2278
  br i1 %.not93.i, label %164, label %151

151:                                              ; preds = %.thread.i
  %152 = call ptr @MakeSingleTupleTableSlot(ptr noundef null, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %153 = load ptr, ptr %3, align 8
  %.not94.i = icmp eq ptr %153, null
  br i1 %.not94.i, label %160, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %148, align 8
  %156 = and i8 %155, 1
  %.not95.i = icmp eq i8 %156, 0
  br i1 %.not95.i, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8
  %159 = call ptr @ExecInitJunkFilterConversion(ptr noundef %158, ptr noundef nonnull %153, ptr noundef %152) #10
  br label %.sink.split.i

160:                                              ; preds = %154, %151
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @ExecInitJunkFilter(ptr noundef %161, ptr noundef %152) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %160, %157
  %.sink.i = phi ptr [ %159, %157 ], [ %162, %160 ]
  %163 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %.sink.i, ptr %163, align 8
  %.pre306 = load i8, ptr %148, align 8
  br label %164

164:                                              ; preds = %.sink.split.i, %.thread.i
  %165 = phi i8 [ %.pre306, %.sink.split.i ], [ %149, %.thread.i ]
  %166 = and i8 %165, 1
  %.not96.i = icmp eq i8 %166, 0
  br i1 %.not96.i, label %175, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %62, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @BlessTupleDesc(ptr noundef %173) #10
  br label %181

175:                                              ; preds = %164
  %176 = load i8, ptr %87, align 1
  %177 = and i8 %176, 1
  %.not97.i = icmp eq i8 %177, 0
  br i1 %.not97.i, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %81, align 8
  %180 = call zeroext i1 @type_is_rowtype(i32 noundef %179) #10
  %spec.select.i = or i1 %.0125, %180
  br label %181

181:                                              ; preds = %178, %175, %167
  %.0.shrunk.i = phi i1 [ %.0125, %167 ], [ %.0125, %175 ], [ %spec.select.i, %178 ]
  %.not.i.i = icmp eq ptr %.2.i, null
  br i1 %.not.i.i, label %init_sql_fcache.exit, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %181
  %182 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %183 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %184 = load i32, ptr %182, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph149.i, label %init_sql_fcache.exit

.lr.ph149.i:                                      ; preds = %.lr.ph110.i.i, %._crit_edge.i.i
  %.059107.i148.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ null, %.lr.ph110.i.i ]
  %.0108.i147.i = phi ptr [ %257, %._crit_edge.i.i ], [ null, %.lr.ph110.i.i ]
  %indvars.iv120.i146.i = phi i64 [ %indvars.iv.next121.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph110.i.i ]
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr %union.ListCell, ptr %186, i64 %indvars.iv120.i146.i
  %188 = load ptr, ptr %187, align 8
  %.not71.i.i = icmp eq ptr %188, null
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph149.i
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = getelementptr inbounds i8, ptr %188, i64 16
  %191 = load i32, ptr %189, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph143.i, label %._crit_edge.i.i

.lr.ph143.i:                                      ; preds = %.lr.ph.i.i, %248
  %.06398.i142.i = phi ptr [ %.164.i.i, %248 ], [ null, %.lr.ph.i.i ]
  %.06299.i141.i = phi ptr [ %246, %248 ], [ null, %.lr.ph.i.i ]
  %.1101.i140.i = phi ptr [ %spec.select.i.i, %248 ], [ %.059107.i148.i, %.lr.ph.i.i ]
  %indvars.iv.i139.i = phi i64 [ %indvars.iv.next.i.i, %248 ], [ 0, %.lr.ph.i.i ]
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv.i139.i
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %.thread.i.i, label %214

.thread.i.i:                                      ; preds = %.lr.ph143.i
  %199 = call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 314, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 6, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %195, i64 24
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, 1
  %204 = getelementptr inbounds i8, ptr %199, i64 18
  store i8 %203, ptr %204, align 2
  %205 = getelementptr inbounds i8, ptr %195, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %199, i64 120
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %195, i64 248
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %199, i64 128
  store i32 %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %195, i64 252
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %199, i64 132
  store i32 %212, ptr %213, align 4
  br label %218

214:                                              ; preds = %.lr.ph143.i
  %215 = load ptr, ptr %100, align 8
  %216 = call ptr @pg_plan_query(ptr noundef nonnull %195, ptr noundef %215, i32 noundef 2048, ptr noundef null) #10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %216, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %217 = icmp eq i32 %.pre.i.i, 6
  br i1 %217, label %._crit_edge.i, label %.thread82.i.i

._crit_edge.i:                                    ; preds = %214
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %216, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %218

218:                                              ; preds = %._crit_edge.i, %.thread.i.i
  %219 = phi ptr [ %206, %.thread.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.058125.i.i = phi ptr [ %199, %.thread.i.i ], [ %216, %._crit_edge.i ]
  %220 = load i32, ptr %219, align 4
  switch i32 %220, label %.thread82.i.i [
    i32 141, label %221
    i32 209, label %229
  ]

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %219, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %.thread82.i.i

225:                                              ; preds = %221
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %226)
  %227 = call i32 @errcode(i32 noundef 1088) #10
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

229:                                              ; preds = %218
  %230 = getelementptr inbounds i8, ptr %.058125.i.i, i64 120
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %231)
  %232 = call i32 @errcode(i32 noundef 1088) #10
  %233 = load ptr, ptr %230, align 8
  %234 = call fastcc ptr @CreateCommandName(ptr noundef %233)
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %234) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

.thread82.i.i:                                    ; preds = %221, %218, %214
  %.058124.i.i = phi ptr [ %.058125.i.i, %218 ], [ %.058125.i.i, %221 ], [ %216, %214 ]
  %236 = load i8, ptr %91, align 2
  %237 = and i8 %236, 1
  %.not73.i.i = icmp eq i8 %237, 0
  br i1 %.not73.i.i, label %245, label %238

238:                                              ; preds = %.thread82.i.i
  %239 = call zeroext i1 @CommandIsReadOnly(ptr noundef nonnull %.058124.i.i) #10
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 1088) #10
  %243 = call fastcc ptr @CreateCommandName(ptr noundef nonnull %.058124.i.i)
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %243) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 527, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

245:                                              ; preds = %238, %.thread82.i.i
  %246 = call ptr @palloc(i64 noundef 32) #10
  %.not74.i.i = icmp eq ptr %.06299.i141.i, null
  br i1 %.not74.i.i, label %248, label %247

247:                                              ; preds = %245
  store ptr %246, ptr %.06299.i141.i, align 8
  br label %248

248:                                              ; preds = %247, %245
  %.164.i.i = phi ptr [ %.06398.i142.i, %247 ], [ %246, %245 ]
  %249 = getelementptr inbounds i8, ptr %246, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %246, i8 0, i64 14, i1 false)
  store ptr %.058124.i.i, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 24
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %195, i64 24
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, 1
  %.not75.i.i = icmp eq i8 %253, 0
  %spec.select.i.i = select i1 %.not75.i.i, ptr %.1101.i140.i, ptr %246
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %254 = load i32, ptr %189, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next.i.i, %255
  br i1 %256, label %.lr.ph143.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %248, %.lr.ph.i.i, %.lr.ph149.i
  %.063.lcssa.i.i = phi ptr [ null, %.lr.ph149.i ], [ null, %.lr.ph.i.i ], [ %.164.i.i, %248 ]
  %.1.lcssa.i.i = phi ptr [ %.059107.i148.i, %.lr.ph149.i ], [ %.059107.i148.i, %.lr.ph.i.i ], [ %spec.select.i.i, %248 ]
  %257 = call ptr @lappend(ptr noundef %.0108.i147.i, ptr noundef %.063.lcssa.i.i) #10
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i146.i, 1
  %258 = load i32, ptr %182, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next121.i.i, %259
  br i1 %260, label %.lr.ph149.i, label %._crit_edge111.i.i

._crit_edge111.i.i:                               ; preds = %._crit_edge.i.i
  %.not68.i.i = icmp eq ptr %.1.lcssa.i.i, null
  br i1 %.not68.i.i, label %init_sql_fcache.exit, label %261

261:                                              ; preds = %._crit_edge111.i.i
  %262 = getelementptr inbounds i8, ptr %62, i64 56
  %263 = load ptr, ptr %262, align 8
  %.not69.i.i = icmp eq ptr %263, null
  br i1 %.not69.i.i, label %init_sql_fcache.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %.1.lcssa.i.i, i64 12
  store i8 1, ptr %265, align 4
  br i1 %.0.shrunk.i, label %266, label %init_sql_fcache.exit

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %.1.lcssa.i.i, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %init_sql_fcache.exit

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %268, i64 17
  %274 = load i8, ptr %273, align 1
  %275 = and i8 %274, 1
  %.not70.i.i = icmp eq i8 %275, 0
  br i1 %.not70.i.i, label %276, label %init_sql_fcache.exit

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.1.lcssa.i.i, i64 13
  store i8 1, ptr %277, align 1
  %278 = getelementptr inbounds i8, ptr %62, i64 35
  store i8 1, ptr %278, align 1
  br label %init_sql_fcache.exit

init_sql_fcache.exit:                             ; preds = %181, %.lr.ph110.i.i, %._crit_edge111.i.i, %261, %264, %266, %272, %276
  %.0.lcssa129.i.i = phi ptr [ %257, %264 ], [ %257, %266 ], [ %257, %272 ], [ %257, %276 ], [ %257, %261 ], [ %257, %._crit_edge111.i.i ], [ null, %181 ], [ null, %.lr.ph110.i.i ]
  %279 = getelementptr inbounds i8, ptr %62, i64 64
  store ptr %.0.lcssa129.i.i, ptr %279, align 8
  %280 = load ptr, ptr @MyProc, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 72
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %62, i64 80
  store i32 %282, ptr %283, align 8
  %284 = call i32 @GetCurrentSubTransactionId() #10
  %285 = getelementptr inbounds i8, ptr %62, i64 84
  store i32 %284, ptr %285, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %66) #10
  store ptr %61, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %._crit_edge307, %init_sql_fcache.exit
  %290 = phi ptr [ %61, %init_sql_fcache.exit ], [ %.pre308, %._crit_edge307 ]
  %.1 = phi ptr [ %288, %init_sql_fcache.exit ], [ %36, %._crit_edge307 ]
  %291 = getelementptr inbounds i8, ptr %.1, i64 72
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr @CurrentMemoryContext, align 8
  %293 = getelementptr inbounds i8, ptr %.1, i64 64
  %294 = load ptr, ptr %293, align 8
  %.not157 = icmp eq ptr %294, null
  br i1 %.not157, label %postquel_sub_params.exit, label %.lr.ph

.lr.ph:                                           ; preds = %289
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph253, label %postquel_sub_params.exit

.lr.ph253:                                        ; preds = %.lr.ph
  %298 = getelementptr inbounds i8, ptr %294, i64 16
  %299 = load ptr, ptr %298, align 8
  %wide.trip.count = zext nneg i32 %296 to i64
  br label %300

300:                                              ; preds = %.lr.ph253, %.critedge184
  %indvars.iv = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next, %.critedge184 ]
  %.0126247251 = phi i8 [ 1, %.lr.ph253 ], [ %.1127, %.critedge184 ]
  %301 = getelementptr %union.ListCell, ptr %299, i64 %indvars.iv
  br label %302

302:                                              ; preds = %300, %303
  %.1137.in = phi ptr [ %301, %300 ], [ %.1137, %303 ]
  %.1127 = phi i8 [ %.0126247251, %300 ], [ 0, %303 ]
  %.1137 = load ptr, ptr %.1137.in, align 8
  %.not159 = icmp eq ptr %.1137, null
  br i1 %.not159, label %.critedge184, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %.1137, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %302, label %.critedge, !llvm.loop !8

.critedge184:                                     ; preds = %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %postquel_sub_params.exit, label %300

.critedge:                                        ; preds = %303
  %307 = and i8 %.1127, 1
  %.not231 = icmp ne i8 %307, 0
  %308 = icmp eq i32 %305, 0
  %or.cond = and i1 %.not231, %308
  br i1 %or.cond, label %309, label %postquel_sub_params.exit

309:                                              ; preds = %.critedge
  %310 = getelementptr inbounds i8, ptr %0, i64 30
  %311 = load i16, ptr %310, align 2
  %312 = sext i16 %311 to i32
  %313 = icmp sgt i16 %311, 0
  br i1 %313, label %314, label %348

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %.1, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %.1, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %.lr.ph.i187

322:                                              ; preds = %314
  %323 = call ptr @makeParamList(i32 noundef %312) #10
  store ptr %323, ptr %319, align 8
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %322, %314
  %.0.i = phi ptr [ %323, %322 ], [ %320, %314 ]
  %324 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %325 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count.i = zext nneg i32 %312 to i64
  br label %326

326:                                              ; preds = %342, %.lr.ph.i187
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i190, %342 ]
  %327 = getelementptr [0 x %struct.ParamExternData], ptr %324, i64 0, i64 %indvars.iv.i188
  %328 = getelementptr [0 x %struct.NullableDatum], ptr %325, i64 0, i64 %indvars.iv.i188
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i8, ptr %329, align 8
  %331 = and i8 %330, 1
  %.not.i189 = icmp eq i8 %331, 0
  %332 = getelementptr inbounds i8, ptr %327, i64 8
  store i8 %331, ptr %332, align 8
  br i1 %.not.i189, label %333, label %337

333:                                              ; preds = %326
  %334 = getelementptr i32, ptr %318, i64 %indvars.iv.i188
  %335 = load i32, ptr %334, align 4
  %336 = call signext i16 @get_typlen(i32 noundef %335) #10
  %.not31.i = icmp eq i16 %336, -1
  br i1 %.not31.i, label %339, label %337

337:                                              ; preds = %333, %326
  %338 = load i64, ptr %328, align 8
  br label %342

339:                                              ; preds = %333
  %340 = load i64, ptr %328, align 8
  %341 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %340) #10
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi i64 [ %338, %337 ], [ %341, %339 ]
  store i64 %343, ptr %327, align 8
  %344 = getelementptr inbounds i8, ptr %327, i64 10
  store i16 0, ptr %344, align 2
  %345 = getelementptr i32, ptr %318, i64 %indvars.iv.i188
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %327, i64 12
  store i32 %346, ptr %347, align 4
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i
  br i1 %exitcond.not.i, label %postquel_sub_params.exit, label %326, !llvm.loop !9

348:                                              ; preds = %309
  %349 = getelementptr inbounds i8, ptr %.1, i64 40
  store ptr null, ptr %349, align 8
  br label %postquel_sub_params.exit

postquel_sub_params.exit:                         ; preds = %.critedge184, %342, %289, %.lr.ph, %348, %.critedge
  %.2138216 = phi ptr [ %.1137, %.critedge ], [ %.1137, %348 ], [ null, %.lr.ph ], [ null, %289 ], [ %.1137, %342 ], [ null, %.critedge184 ]
  %.0131210215 = phi ptr [ %301, %.critedge ], [ %301, %348 ], [ null, %.lr.ph ], [ null, %289 ], [ %301, %342 ], [ null, %.critedge184 ]
  %350 = getelementptr inbounds i8, ptr %.1, i64 48
  %351 = load ptr, ptr %350, align 8
  %.not160 = icmp eq ptr %351, null
  br i1 %.not160, label %352, label %356

352:                                              ; preds = %postquel_sub_params.exit
  %353 = icmp ne i8 %.0124, 0
  %354 = load i32, ptr @work_mem, align 4
  %355 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %353, i1 noundef zeroext false, i32 noundef %354) #10
  store ptr %355, ptr %350, align 8
  br label %356

356:                                              ; preds = %352, %postquel_sub_params.exit
  %.not161265 = icmp eq ptr %.2138216, null
  br i1 %.not161265, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %356
  %357 = getelementptr inbounds i8, ptr %.1, i64 34
  %358 = getelementptr inbounds i8, ptr %.1, i64 56
  %359 = getelementptr inbounds i8, ptr %.1, i64 8
  %360 = getelementptr inbounds i8, ptr %.1, i64 40
  %361 = getelementptr inbounds i8, ptr %.1, i64 31
  %362 = getelementptr i8, ptr %294, i64 4
  %363 = getelementptr i8, ptr %294, i64 16
  br label %364

364:                                              ; preds = %._crit_edge, %.lr.ph272
  %.0128269 = phi i8 [ 0, %.lr.ph272 ], [ %.3.lcssa, %._crit_edge ]
  %.1132268 = phi ptr [ %.0131210215, %.lr.ph272 ], [ %.3134, %._crit_edge ]
  %.3139266 = phi ptr [ %.2138216, %.lr.ph272 ], [ %.4140.lcssa, %._crit_edge ]
  %365 = getelementptr inbounds i8, ptr %.3139266, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 0
  %368 = load i8, ptr %357, align 2
  %369 = and i8 %368, 1
  %.not164 = icmp eq i8 %369, 0
  br i1 %367, label %370, label %410

370:                                              ; preds = %364
  br i1 %.not164, label %371, label %376

371:                                              ; preds = %370
  call void @CommandCounterIncrement() #10
  %372 = and i8 %.0128269, 1
  %.not165 = icmp eq i8 %372, 0
  br i1 %.not165, label %373, label %375

373:                                              ; preds = %371
  %374 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %374) #10
  br label %376

375:                                              ; preds = %371
  call void @UpdateActiveSnapshotCommandId() #10
  br label %376

376:                                              ; preds = %373, %375, %370
  %.1129 = phi i8 [ %.0128269, %370 ], [ %.0128269, %375 ], [ 1, %373 ]
  %377 = getelementptr inbounds i8, ptr %.3139266, i64 12
  %378 = load i8, ptr %377, align 4
  %379 = and i8 %378, 1
  %.not.i191 = icmp eq i8 %379, 0
  br i1 %.not.i191, label %388, label %380

380:                                              ; preds = %376
  %381 = call ptr @CreateDestReceiver(i32 noundef 9) #10
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds i8, ptr %381, i64 40
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr @CurrentMemoryContext, align 8
  %385 = getelementptr inbounds i8, ptr %381, i64 48
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %358, align 8
  %387 = getelementptr inbounds i8, ptr %381, i64 56
  store ptr %386, ptr %387, align 8
  br label %390

388:                                              ; preds = %376
  %389 = load ptr, ptr @None_Receiver, align 8
  br label %390

390:                                              ; preds = %388, %380
  %.018.i = phi ptr [ %381, %380 ], [ %389, %388 ]
  %391 = getelementptr inbounds i8, ptr %.3139266, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %359, align 8
  %394 = call ptr @GetActiveSnapshot() #10
  %395 = load ptr, ptr %360, align 8
  %396 = getelementptr inbounds i8, ptr %.3139266, i64 24
  %397 = load ptr, ptr %396, align 8
  %.not20.i = icmp eq ptr %397, null
  br i1 %.not20.i, label %401, label %398

398:                                              ; preds = %390
  %399 = getelementptr inbounds i8, ptr %397, i64 56
  %400 = load ptr, ptr %399, align 8
  br label %401

401:                                              ; preds = %398, %390
  %402 = phi ptr [ %400, %398 ], [ null, %390 ]
  %403 = call ptr @CreateQueryDesc(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef null, ptr noundef %.018.i, ptr noundef %395, ptr noundef %402, i32 noundef 0) #10
  store ptr %403, ptr %396, align 8
  %404 = load i32, ptr %403, align 8
  %.not21.i = icmp eq i32 %404, 6
  br i1 %.not21.i, label %postquel_start.exit, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %.3139266, i64 13
  %407 = load i8, ptr %406, align 1
  %408 = shl i8 %407, 5
  %409 = and i8 %408, 32
  %..i = zext nneg i8 %409 to i32
  call void @ExecutorStart(ptr noundef nonnull %403, i32 noundef %..i) #10
  br label %postquel_start.exit

postquel_start.exit:                              ; preds = %401, %405
  store i32 1, ptr %365, align 8
  br label %417

410:                                              ; preds = %364
  %411 = and i8 %.0128269, 1
  %.not163 = icmp eq i8 %411, 0
  %or.cond185 = select i1 %.not164, i1 %.not163, i1 false
  br i1 %or.cond185, label %412, label %417

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %.3139266, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void @PushActiveSnapshot(ptr noundef %416) #10
  br label %417

417:                                              ; preds = %410, %412, %postquel_start.exit
  %.2130 = phi i8 [ %.1129, %postquel_start.exit ], [ %.0128269, %410 ], [ 1, %412 ]
  %418 = getelementptr inbounds i8, ptr %.3139266, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 6
  br i1 %421, label %422, label %432

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %419, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %359, align 8
  %426 = getelementptr inbounds i8, ptr %419, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %419, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %419, i64 40
  %431 = load ptr, ptr %430, align 8
  call void @ProcessUtility(ptr noundef %424, ptr noundef %425, i1 noundef zeroext true, i32 noundef 1, ptr noundef %427, ptr noundef %429, ptr noundef %431, ptr noundef null) #10
  %.pre309 = load ptr, ptr %418, align 8
  br label %postquel_getnext.exit.thread

432:                                              ; preds = %417
  %433 = getelementptr inbounds i8, ptr %.3139266, i64 13
  %434 = load i8, ptr %433, align 1
  %435 = and i8 %434, 1
  %.not.not.i = icmp eq i8 %435, 0
  %436 = zext nneg i8 %435 to i64
  %437 = load i8, ptr %361, align 1
  %438 = and i8 %435, %437
  %spec.select.i192 = icmp eq i8 %438, 0
  call void @ExecutorRun(ptr noundef nonnull %419, i32 noundef 1, i64 noundef %436, i1 noundef zeroext %spec.select.i192) #10
  %.pre310 = load ptr, ptr %418, align 8
  br i1 %.not.not.i, label %postquel_getnext.exit.thread, label %postquel_getnext.exit

postquel_getnext.exit:                            ; preds = %432
  %439 = getelementptr inbounds i8, ptr %.pre310, i64 80
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 176
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %postquel_getnext.exit.thread, label %444

444:                                              ; preds = %postquel_getnext.exit
  %445 = load i8, ptr %361, align 1
  %446 = and i8 %445, 1
  %.not166 = icmp eq i8 %446, 0
  br i1 %.not166, label %postquel_getnext.exit.thread, label %457

postquel_getnext.exit.thread:                     ; preds = %432, %422, %444, %postquel_getnext.exit
  %447 = phi ptr [ %.pre310, %432 ], [ %.pre309, %422 ], [ %.pre310, %444 ], [ %.pre310, %postquel_getnext.exit ]
  store i32 2, ptr %365, align 8
  %448 = load i32, ptr %447, align 8
  %.not.i194 = icmp eq i32 %448, 6
  br i1 %.not.i194, label %postquel_end.exit, label %449

449:                                              ; preds = %postquel_getnext.exit.thread
  call void @ExecutorFinish(ptr noundef nonnull %447) #10
  %450 = load ptr, ptr %418, align 8
  call void @ExecutorEnd(ptr noundef %450) #10
  %.pre.i195 = load ptr, ptr %418, align 8
  br label %postquel_end.exit

postquel_end.exit:                                ; preds = %postquel_getnext.exit.thread, %449
  %451 = phi ptr [ %.pre.i195, %449 ], [ %447, %postquel_getnext.exit.thread ]
  %452 = getelementptr inbounds i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef %453) #10
  %456 = load ptr, ptr %418, align 8
  call void @FreeQueryDesc(ptr noundef %456) #10
  store ptr null, ptr %418, align 8
  br label %457

457:                                              ; preds = %postquel_end.exit, %444
  %458 = load i32, ptr %365, align 8
  %.not167 = icmp eq i32 %458, 2
  br i1 %.not167, label %459, label %.thread218

459:                                              ; preds = %457
  %460 = load ptr, ptr %.3139266, align 8
  %.not168254 = icmp eq ptr %460, null
  br i1 %.not168254, label %.lr.ph258, label %._crit_edge

.lr.ph258:                                        ; preds = %459, %469
  %.3257 = phi i8 [ %.4, %469 ], [ %.2130, %459 ]
  %.2133256 = phi ptr [ %461, %469 ], [ %.1132268, %459 ]
  %.val = load i32, ptr %362, align 4
  %.val186 = load ptr, ptr %363, align 8
  %461 = getelementptr i8, ptr %.2133256, i64 8
  %462 = sext i32 %.val to i64
  %463 = getelementptr %union.ListCell, ptr %.val186, i64 %462
  %464 = icmp uge ptr %461, %463
  %.not169232 = icmp eq ptr %461, null
  %.not169 = or i1 %.not169232, %464
  br i1 %.not169, label %._crit_edge273, label %465

465:                                              ; preds = %.lr.ph258
  %466 = load ptr, ptr %461, align 8
  %467 = and i8 %.3257, 1
  %.not170 = icmp eq i8 %467, 0
  br i1 %.not170, label %469, label %468

468:                                              ; preds = %465
  call void @PopActiveSnapshot() #10
  br label %469

469:                                              ; preds = %468, %465
  %.4 = phi i8 [ 0, %468 ], [ %.3257, %465 ]
  %.not168 = icmp eq ptr %466, null
  br i1 %.not168, label %.lr.ph258, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %469, %459
  %.4140.lcssa = phi ptr [ %460, %459 ], [ %466, %469 ]
  %.3.lcssa = phi i8 [ %.2130, %459 ], [ %.4, %469 ]
  %.3134 = phi ptr [ %.1132268, %459 ], [ %461, %469 ]
  br label %364, !llvm.loop !11

._crit_edge273:                                   ; preds = %.lr.ph258, %356
  %.0128.lcssa = phi i8 [ 0, %356 ], [ %.3257, %.lr.ph258 ]
  %470 = getelementptr inbounds i8, ptr %.1, i64 31
  %471 = load i8, ptr %470, align 1
  %472 = and i8 %471, 1
  %.not171 = icmp eq i8 %472, 0
  br i1 %.not171, label %560, label %523

.thread218:                                       ; preds = %457
  %473 = load i8, ptr %361, align 1
  %474 = and i8 %473, 1
  %.not171220 = icmp eq i8 %474, 0
  br i1 %.not171220, label %560, label %475

475:                                              ; preds = %.thread218
  %476 = getelementptr inbounds i8, ptr %0, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %358, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %350, align 8
  %482 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %481, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %480) #10
  br i1 %482, label %486, label %483

483:                                              ; preds = %475
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %484)
  %485 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1265, ptr noundef nonnull @__func__.fmgr_sql) #10
  unreachable

486:                                              ; preds = %475
  %487 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %488 = getelementptr inbounds i8, ptr %.1, i64 32
  %489 = load i8, ptr %488, align 8
  %490 = and i8 %489, 1
  %.not.i197 = icmp eq i8 %490, 0
  %491 = getelementptr inbounds i8, ptr %0, i64 28
  br i1 %.not.i197, label %494, label %492

492:                                              ; preds = %486
  store i8 0, ptr %491, align 4
  %493 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %480) #10
  br label %postquel_get_single_result.exit

494:                                              ; preds = %486
  %495 = getelementptr inbounds i8, ptr %480, i64 6
  %496 = load i16, ptr %495, align 2
  %497 = icmp slt i16 %496, 1
  br i1 %497, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %494
  call void @slot_getsomeattrs_int(ptr noundef nonnull %480, i32 noundef 1) #10
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %494
  %498 = getelementptr inbounds i8, ptr %480, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = load i8, ptr %499, align 1
  %501 = and i8 %500, 1
  store i8 %501, ptr %491, align 1
  %502 = getelementptr inbounds i8, ptr %480, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %503, align 8
  %.not11.i = icmp eq i8 %501, 0
  br i1 %.not11.i, label %505, label %postquel_get_single_result.exit

505:                                              ; preds = %slot_getattr.exit.i
  %506 = getelementptr inbounds i8, ptr %.1, i64 30
  %507 = load i8, ptr %506, align 2
  %508 = and i8 %507, 1
  %509 = icmp ne i8 %508, 0
  %510 = getelementptr inbounds i8, ptr %.1, i64 28
  %511 = load i16, ptr %510, align 4
  %512 = sext i16 %511 to i32
  %513 = call i64 @datumCopy(i64 noundef %504, i1 noundef zeroext %509, i32 noundef %512) #10
  br label %postquel_get_single_result.exit

postquel_get_single_result.exit:                  ; preds = %492, %slot_getattr.exit.i, %505
  %.0.i198 = phi i64 [ %493, %492 ], [ %504, %slot_getattr.exit.i ], [ %513, %505 ]
  store ptr %487, ptr @CurrentMemoryContext, align 8
  %514 = load ptr, ptr %350, align 8
  call void @tuplestore_clear(ptr noundef %514) #10
  %515 = getelementptr inbounds i8, ptr %477, i64 32
  store i32 1, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %.1, i64 33
  %517 = load i8, ptr %516, align 1
  %518 = and i8 %517, 1
  %.not177 = icmp eq i8 %518, 0
  br i1 %.not177, label %519, label %602

519:                                              ; preds = %postquel_get_single_result.exit
  %520 = getelementptr inbounds i8, ptr %477, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = ptrtoint ptr %.1 to i64
  call void @RegisterExprContextCallback(ptr noundef %521, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %522) #10
  store i8 1, ptr %516, align 1
  br label %602

523:                                              ; preds = %._crit_edge273
  %524 = getelementptr inbounds i8, ptr %0, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %.1, i64 35
  %527 = load i8, ptr %526, align 1
  %528 = and i8 %527, 1
  %.not173 = icmp eq i8 %528, 0
  br i1 %.not173, label %540, label %529

529:                                              ; preds = %523
  %530 = load ptr, ptr %350, align 8
  call void @tuplestore_clear(ptr noundef %530) #10
  %531 = getelementptr inbounds i8, ptr %525, i64 32
  store i32 2, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %532, align 4
  %533 = getelementptr inbounds i8, ptr %.1, i64 33
  %534 = load i8, ptr %533, align 1
  %535 = and i8 %534, 1
  %.not176 = icmp eq i8 %535, 0
  br i1 %.not176, label %602, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds i8, ptr %525, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %.1 to i64
  call void @UnregisterExprContextCallback(ptr noundef %538, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %539) #10
  store i8 0, ptr %533, align 1
  br label %602

540:                                              ; preds = %523
  %541 = getelementptr inbounds i8, ptr %525, i64 28
  store i32 2, ptr %541, align 4
  %542 = load ptr, ptr %350, align 8
  %543 = getelementptr inbounds i8, ptr %525, i64 40
  store ptr %542, ptr %543, align 8
  store ptr null, ptr %350, align 8
  %544 = getelementptr inbounds i8, ptr %.1, i64 56
  %545 = load ptr, ptr %544, align 8
  %.not174 = icmp eq ptr %545, null
  br i1 %.not174, label %551, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %545, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = call ptr @CreateTupleDescCopy(ptr noundef %548) #10
  %550 = getelementptr inbounds i8, ptr %525, i64 48
  store ptr %549, ptr %550, align 8
  br label %551

551:                                              ; preds = %546, %540
  %552 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %552, align 4
  %553 = getelementptr inbounds i8, ptr %.1, i64 33
  %554 = load i8, ptr %553, align 1
  %555 = and i8 %554, 1
  %.not175 = icmp eq i8 %555, 0
  br i1 %.not175, label %602, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %525, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %.1 to i64
  call void @UnregisterExprContextCallback(ptr noundef %558, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %559) #10
  store i8 0, ptr %553, align 1
  br label %602

560:                                              ; preds = %.thread218, %._crit_edge273
  %.not161237 = phi i1 [ false, %.thread218 ], [ true, %._crit_edge273 ]
  %.5223 = phi i8 [ %.2130, %.thread218 ], [ %.0128.lcssa, %._crit_edge273 ]
  %561 = getelementptr inbounds i8, ptr %.1, i64 56
  %562 = load ptr, ptr %561, align 8
  %.not172 = icmp eq ptr %562, null
  br i1 %.not172, label %598, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %562, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %350, align 8
  %567 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %566, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %565) #10
  br i1 %567, label %568, label %596

568:                                              ; preds = %563
  %569 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %570 = getelementptr inbounds i8, ptr %.1, i64 32
  %571 = load i8, ptr %570, align 8
  %572 = and i8 %571, 1
  %.not.i199 = icmp eq i8 %572, 0
  %573 = getelementptr inbounds i8, ptr %0, i64 28
  br i1 %.not.i199, label %576, label %574

574:                                              ; preds = %568
  store i8 0, ptr %573, align 4
  %575 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %565) #10
  br label %postquel_get_single_result.exit204

576:                                              ; preds = %568
  %577 = getelementptr inbounds i8, ptr %565, i64 6
  %578 = load i16, ptr %577, align 2
  %579 = icmp slt i16 %578, 1
  br i1 %579, label %slot_getsomeattrs.exit.i.i203, label %slot_getattr.exit.i201

slot_getsomeattrs.exit.i.i203:                    ; preds = %576
  call void @slot_getsomeattrs_int(ptr noundef nonnull %565, i32 noundef 1) #10
  br label %slot_getattr.exit.i201

slot_getattr.exit.i201:                           ; preds = %slot_getsomeattrs.exit.i.i203, %576
  %580 = getelementptr inbounds i8, ptr %565, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = load i8, ptr %581, align 1
  %583 = and i8 %582, 1
  store i8 %583, ptr %573, align 1
  %584 = getelementptr inbounds i8, ptr %565, i64 24
  %585 = load ptr, ptr %584, align 8
  %586 = load i64, ptr %585, align 8
  %.not11.i202 = icmp eq i8 %583, 0
  br i1 %.not11.i202, label %587, label %postquel_get_single_result.exit204

587:                                              ; preds = %slot_getattr.exit.i201
  %588 = getelementptr inbounds i8, ptr %.1, i64 30
  %589 = load i8, ptr %588, align 2
  %590 = and i8 %589, 1
  %591 = icmp ne i8 %590, 0
  %592 = getelementptr inbounds i8, ptr %.1, i64 28
  %593 = load i16, ptr %592, align 4
  %594 = sext i16 %593 to i32
  %595 = call i64 @datumCopy(i64 noundef %586, i1 noundef zeroext %591, i32 noundef %594) #10
  br label %postquel_get_single_result.exit204

postquel_get_single_result.exit204:               ; preds = %574, %slot_getattr.exit.i201, %587
  %.0.i200 = phi i64 [ %575, %574 ], [ %586, %slot_getattr.exit.i201 ], [ %595, %587 ]
  store ptr %569, ptr @CurrentMemoryContext, align 8
  br label %600

596:                                              ; preds = %563
  %597 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %597, align 4
  br label %600

598:                                              ; preds = %560
  %599 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %599, align 4
  br label %600

600:                                              ; preds = %postquel_get_single_result.exit204, %596, %598
  %.0142 = phi i64 [ %.0.i200, %postquel_get_single_result.exit204 ], [ 0, %596 ], [ 0, %598 ]
  %601 = load ptr, ptr %350, align 8
  call void @tuplestore_clear(ptr noundef %601) #10
  br label %602

602:                                              ; preds = %519, %postquel_get_single_result.exit, %551, %556, %529, %536, %600
  %.not161236 = phi i1 [ false, %postquel_get_single_result.exit ], [ false, %519 ], [ true, %536 ], [ true, %529 ], [ true, %556 ], [ true, %551 ], [ %.not161237, %600 ]
  %.5221 = phi i8 [ %.2130, %postquel_get_single_result.exit ], [ %.2130, %519 ], [ %.0128.lcssa, %536 ], [ %.0128.lcssa, %529 ], [ %.0128.lcssa, %556 ], [ %.0128.lcssa, %551 ], [ %.5223, %600 ]
  %.1143 = phi i64 [ %.0.i198, %postquel_get_single_result.exit ], [ %.0.i198, %519 ], [ 0, %536 ], [ 0, %529 ], [ 0, %556 ], [ 0, %551 ], [ %.0142, %600 ]
  %603 = and i8 %.5221, 1
  %.not178 = icmp eq i8 %603, 0
  br i1 %.not178, label %605, label %604

604:                                              ; preds = %602
  call void @PopActiveSnapshot() #10
  br label %605

605:                                              ; preds = %604, %602
  br i1 %.not161236, label %606, label %.thread228

606:                                              ; preds = %605
  %607 = load ptr, ptr %293, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  %.not179 = icmp eq ptr %607, null
  br i1 %.not179, label %.thread228, label %.lr.ph284

.lr.ph284:                                        ; preds = %606
  %609 = getelementptr inbounds i8, ptr %607, i64 16
  %610 = load i32, ptr %608, align 4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph287, label %.thread228

.lr.ph287:                                        ; preds = %.lr.ph284, %._crit_edge281
  %612 = phi i32 [ %616, %._crit_edge281 ], [ %610, %.lr.ph284 ]
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %._crit_edge281 ], [ 0, %.lr.ph284 ]
  %613 = load ptr, ptr %609, align 8
  %614 = getelementptr %union.ListCell, ptr %613, i64 %indvars.iv301
  %.5141276 = load ptr, ptr %614, align 8
  %.not181277 = icmp eq ptr %.5141276, null
  br i1 %.not181277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph287, %.lr.ph280
  %.5141278 = phi ptr [ %.5141, %.lr.ph280 ], [ %.5141276, %.lr.ph287 ]
  %615 = getelementptr inbounds i8, ptr %.5141278, i64 8
  store i32 0, ptr %615, align 8
  %.5141 = load ptr, ptr %.5141278, align 8
  %.not181 = icmp eq ptr %.5141, null
  br i1 %.not181, label %._crit_edge281.loopexit, label %.lr.ph280, !llvm.loop !12

._crit_edge281.loopexit:                          ; preds = %.lr.ph280
  %.pre311 = load i32, ptr %608, align 4
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %._crit_edge281.loopexit, %.lr.ph287
  %616 = phi i32 [ %.pre311, %._crit_edge281.loopexit ], [ %612, %.lr.ph287 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next302, %617
  br i1 %618, label %.lr.ph287, label %.thread228

.thread228:                                       ; preds = %._crit_edge281, %606, %.lr.ph284, %605
  %619 = load ptr, ptr %6, align 8
  store ptr %619, ptr @error_context_stack, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  ret i64 %.1143
}

; Function Attrs: nounwind uwtable
define internal void @sql_exec_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @geterrposition() #10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @errposition(i32 noundef 0) #10
  %16 = tail call i32 @internalerrposition(i32 noundef %9) #10
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @internalerrquery(ptr noundef %17) #10
  br label %19

19:                                               ; preds = %14, %11, %8
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %40, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not31.not38 = icmp sgt i32 %23, 0
  br i1 %.not31.not38, label %.lr.ph, label %.critedge35

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.02539 = phi i32 [ 1, %.lr.ph ], [ %32, %.critedge ]
  %27 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  br label %28

28:                                               ; preds = %26, %29
  %.1.in = phi ptr [ %27, %26 ], [ %.1, %29 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %28, label %33, !llvm.loop !13

.critedge:                                        ; preds = %28
  %32 = add nuw i32 %.02539, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge35, label %26, !llvm.loop !14

33:                                               ; preds = %29
  %34 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %35 = load ptr, ptr %3, align 8
  %36 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.20, ptr noundef %35, i32 noundef %.02539) #10
  br label %44

.critedge35:                                      ; preds = %.critedge, %.preheader
  %37 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %38 = load ptr, ptr %3, align 8
  %39 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.21, ptr noundef %38) #10
  br label %44

40:                                               ; preds = %19
  %41 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %42 = load ptr, ptr %3, align 8
  %43 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.22, ptr noundef %42) #10
  br label %44

44:                                               ; preds = %33, %.critedge35, %1, %5, %40
  ret void
}

declare zeroext i1 @SubTransactionIsActive(i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @tuplestore_clear(ptr noundef) local_unnamed_addr #1

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ShutdownSQLFunction(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 34
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph38, label %._crit_edge34

.lr.ph38:                                         ; preds = %.lr.ph33, %._crit_edge
  %indvars.iv37 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph33 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv37
  %.028 = load ptr, ptr %11, align 8
  %.not2329 = icmp eq ptr %.028, null
  br i1 %.not2329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph38, %38
  %.030 = phi ptr [ %.0, %38 ], [ %.028, %.lr.ph38 ]
  %12 = getelementptr inbounds i8, ptr %.030, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr %7, align 2
  %17 = and i8 %16, 1
  %.not24 = icmp eq i8 %17, 0
  br i1 %.not24, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.030, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @PushActiveSnapshot(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %18, %15
  store i32 2, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.030, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 6
  br i1 %.not.i, label %postquel_end.exit, label %27

27:                                               ; preds = %23
  tail call void @ExecutorFinish(ptr noundef nonnull %25) #10
  %28 = load ptr, ptr %24, align 8
  tail call void @ExecutorEnd(ptr noundef %28) #10
  %.pre.i = load ptr, ptr %24, align 8
  br label %postquel_end.exit

postquel_end.exit:                                ; preds = %23, %27
  %29 = phi ptr [ %.pre.i, %27 ], [ %25, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %31) #10
  %34 = load ptr, ptr %24, align 8
  tail call void @FreeQueryDesc(ptr noundef %34) #10
  store ptr null, ptr %24, align 8
  %35 = load i8, ptr %7, align 2
  %36 = and i8 %35, 1
  %.not25 = icmp eq i8 %36, 0
  br i1 %.not25, label %37, label %38

37:                                               ; preds = %postquel_end.exit
  tail call void @PopActiveSnapshot() #10
  br label %38

38:                                               ; preds = %postquel_end.exit, %37, %.lr.ph
  store i32 0, ptr %12, align 8
  %.0 = load ptr, ptr %.030, align 8
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %38, %.lr.ph38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv37, 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph38, label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge, %.lr.ph33, %1
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %._crit_edge34
  tail call void @tuplestore_end(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %44, %._crit_edge34
  store ptr null, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 0, ptr %46, align 1
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_sql_fn_statements(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph44, label %._crit_edge38

.lr.ph44:                                         ; preds = %.lr.ph37
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count49 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %._crit_edge ]
  %8 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv46
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph34, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %32 ]
  %16 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 197
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %32, label %.split

.split:                                           ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 1088) #10
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1561, ptr noundef nonnull @__func__.check_sql_fn_statements) #10
  unreachable

32:                                               ; preds = %15, %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %32, %.lr.ph, %7
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge38, label %7

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_sql_fn_retval(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp eq i32 %1, 2278
  br i1 %10, label %247, label %.preheader218

.preheader218:                                    ; preds = %9
  %.not178 = icmp eq ptr %0, null
  br i1 %.not178, label %.critedge, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader218
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph264, label %.critedge

.lr.ph264:                                        ; preds = %.lr.ph245
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count356 = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph264, %._crit_edge
  %indvars.iv353 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next354, %._crit_edge ]
  %.0149243262 = phi ptr [ null, %.lr.ph264 ], [ %.1150.lcssa, %._crit_edge ]
  %.0148244261 = phi ptr [ null, %.lr.ph264 ], [ %.1.lcssa, %._crit_edge ]
  %17 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv353
  %18 = load ptr, ptr %17, align 8
  %.not195 = icmp eq ptr %18, null
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph239, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next, %24 ]
  %.1150227237 = phi ptr [ %.0149243262, %.lr.ph239 ], [ %spec.select, %24 ]
  %.1228236 = phi ptr [ %.0148244261, %.lr.ph239 ], [ %spec.select198, %24 ]
  %25 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not197 = icmp eq i8 %29, 0
  %spec.select = select i1 %.not197, ptr %.1150227237, ptr %25
  %spec.select198 = select i1 %.not197, ptr %.1228236, ptr %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %.lr.ph, %16
  %.1150.lcssa = phi ptr [ %.0149243262, %16 ], [ %.0149243262, %.lr.ph ], [ %spec.select, %24 ]
  %.1.lcssa = phi ptr [ %.0148244261, %16 ], [ %.0148244261, %.lr.ph ], [ %spec.select198, %24 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge246, label %16

._crit_edge246:                                   ; preds = %._crit_edge
  %.not180 = icmp eq ptr %.1.lcssa, null
  br i1 %.not180, label %.critedge, label %30

30:                                               ; preds = %._crit_edge246
  %31 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.1.lcssa, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.1.lcssa, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br label %49

40:                                               ; preds = %30
  %.off = add i32 %32, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %41, label %.critedge

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %.1.lcssa, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not181 = icmp eq ptr %43, null
  br i1 %.not181, label %.critedge, label %49

.critedge:                                        ; preds = %.lr.ph245, %.preheader218, %40, %._crit_edge246, %41
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 50724996) #10
  %46 = tail call ptr @format_type_be(i32 noundef %1) #10
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %46) #10
  %48 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1696, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

49:                                               ; preds = %41, %34
  %.0153 = phi i1 [ %39, %34 ], [ true, %41 ]
  %.0152 = phi ptr [ %36, %34 ], [ %43, %41 ]
  %50 = tail call i32 @ExecCleanTargetListLength(ptr noundef %.0152) #10
  %51 = tail call signext i8 @get_typtype(i32 noundef %1) #10
  switch i8 %51, label %73 [
    i8 114, label %52
    i8 109, label %52
    i8 101, label %52
    i8 100, label %52
    i8 98, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49, %49
  %.not189 = icmp eq i32 %50, 1
  br i1 %.not189, label %59, label %53

53:                                               ; preds = %52
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 50724996) #10
  %56 = tail call ptr @format_type_be(i32 noundef %1) #10
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %56) #10
  %58 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1734, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %.0152, i64 16
  %.0152.val = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.0152.val, align 8
  %62 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %61, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %.0153, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %62, label %194, label %63

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 50724996) #10
  %66 = tail call ptr @format_type_be(i32 noundef %1) #10
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %66) #10
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @exprType(ptr noundef %69) #10
  %71 = tail call ptr @format_type_be(i32 noundef %70) #10
  %72 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, ptr noundef %71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1749, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

73:                                               ; preds = %49
  %74 = icmp eq i8 %51, 99
  %75 = icmp eq i32 %1, 2249
  %or.cond13 = or i1 %75, %74
  br i1 %or.cond13, label %76, label %189

76:                                               ; preds = %73
  %77 = icmp eq i32 %50, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %.0152, i64 16
  %.0152.val201 = load ptr, ptr %79, align 8
  %80 = load ptr, ptr %.0152.val201, align 8
  %81 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %80, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %.0153, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %81, label %194, label %82

82:                                               ; preds = %78, %76
  %83 = icmp eq ptr %2, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br i1 %.not, label %247, label %.sink.split

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 8
  %.not182 = icmp eq ptr %.0152, null
  br i1 %.not182, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %85
  %87 = getelementptr inbounds i8, ptr %.0152, i64 4
  %88 = getelementptr inbounds i8, ptr %.0152, i64 16
  %89 = getelementptr inbounds i8, ptr %2, i64 24
  %90 = load i32, ptr %87, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph412, label %._crit_edge284

._crit_edge284:                                   ; preds = %175, %.lr.ph283, %85
  %.0162.lcssa = phi i32 [ 0, %85 ], [ 0, %.lr.ph283 ], [ %.2164, %175 ]
  %.promoted288 = load ptr, ptr %6, align 8
  %.promoted291 = load i8, ptr %7, align 1
  %.3294 = add i32 %.0162.lcssa, 1
  %.not184295 = icmp sgt i32 %.3294, %86
  br i1 %.not184295, label %.loopexit, label %.lr.ph299

.lr.ph299:                                        ; preds = %._crit_edge284
  %92 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %3, label %.lr.ph299.split.us, label %.lr.ph299.split

.lr.ph299.split.us:                               ; preds = %.lr.ph299
  %93 = sext i32 %.0162.lcssa to i64
  %94 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %92, i64 0, i64 %93, i32 17
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not185.us308 = icmp eq i8 %96, 0
  br i1 %.not185.us308, label %.split303.us, label %.lr.ph310

97:                                               ; preds = %list_length.exit203.us
  %98 = sext i32 %.3297.us309 to i64
  %99 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %92, i64 0, i64 %98, i32 17
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  %.not185.us = icmp eq i8 %101, 0
  br i1 %.not185.us, label %.split303.us, label %.lr.ph310, !llvm.loop !16

.lr.ph310:                                        ; preds = %.lr.ph299.split.us, %97
  %102 = phi ptr [ %111, %97 ], [ %.promoted288, %.lr.ph299.split.us ]
  %.3297.us309 = phi i32 [ %.3.us, %97 ], [ %.3294, %.lr.ph299.split.us ]
  %103 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not.i202.us = icmp eq ptr %102, null
  br i1 %.not.i202.us, label %list_length.exit203.us, label %104

104:                                              ; preds = %.lr.ph310
  %105 = getelementptr inbounds i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  br label %list_length.exit203.us

list_length.exit203.us:                           ; preds = %104, %.lr.ph310
  %107 = phi i32 [ %106, %104 ], [ 0, %.lr.ph310 ]
  %108 = trunc i32 %107 to i16
  %109 = add i16 %108, 1
  %110 = tail call ptr @makeTargetEntry(ptr noundef %103, i16 noundef signext %109, ptr noundef null, i1 noundef zeroext false) #10
  %111 = tail call ptr @lappend(ptr noundef %102, ptr noundef %110) #10
  %.3.us = add i32 %.3297.us309, 1
  %.not184.us = icmp sgt i32 %.3.us, %86
  br i1 %.not184.us, label %.loopexit, label %97, !llvm.loop !16

.lr.ph412:                                        ; preds = %.lr.ph283, %175
  %.0162280411 = phi i32 [ %.2164, %175 ], [ 0, %.lr.ph283 ]
  %.0160281410 = phi i32 [ %.1161, %175 ], [ 0, %.lr.ph283 ]
  %indvars.iv358409 = phi i64 [ %indvars.iv.next359, %175 ], [ 0, %.lr.ph283 ]
  %112 = load ptr, ptr %88, align 8
  %113 = getelementptr %union.ListCell, ptr %112, i64 %indvars.iv358409
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 42
  %116 = load i8, ptr %115, align 2
  %117 = and i8 %116, 1
  %.not186 = icmp eq i8 %117, 0
  br i1 %.not186, label %.preheader, label %175

.preheader:                                       ; preds = %.lr.ph412
  %.promoted = load ptr, ptr %6, align 8
  %.promoted268 = load i8, ptr %7, align 1
  br i1 %3, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %120
  %.1163.us = phi i32 [ %118, %120 ], [ %.0162280411, %.preheader ]
  %118 = add i32 %.1163.us, 1
  %119 = icmp sgt i32 %118, %86
  br i1 %119, label %.split.us, label %120

120:                                              ; preds = %.preheader.split.us
  %121 = sext i32 %.1163.us to i64
  %122 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %89, i64 0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 95
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %.not188.us = icmp eq i8 %125, 0
  br i1 %.not188.us, label %.split274.us, label %.preheader.split.us, !llvm.loop !17

.preheader.split:                                 ; preds = %.preheader, %151
  %126 = phi i8 [ %153, %151 ], [ %.promoted268, %.preheader ]
  %127 = phi ptr [ %154, %151 ], [ %.promoted, %.preheader ]
  %.1163 = phi i32 [ %128, %151 ], [ %.0162280411, %.preheader ]
  %128 = add i32 %.1163, 1
  %129 = icmp sgt i32 %128, %86
  br i1 %129, label %.split.us, label %135

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 @errcode(i32 noundef 50724996) #10
  %132 = tail call ptr @format_type_be(i32 noundef %1) #10
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %132) #10
  %134 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1838, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

135:                                              ; preds = %.preheader.split
  %136 = sext i32 %.1163 to i64
  %137 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %89, i64 0, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 95
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  %.not187.not = icmp eq i8 %140, 0
  br i1 %.not187.not, label %151, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %list_length.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %127, i64 4
  %145 = load i32, ptr %144, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %141, %143
  %146 = phi i32 [ %145, %143 ], [ 0, %141 ]
  %147 = trunc i32 %146 to i16
  %148 = add i16 %147, 1
  %149 = tail call ptr @makeTargetEntry(ptr noundef %142, i16 noundef signext %148, ptr noundef null, i1 noundef zeroext false) #10
  %150 = tail call ptr @lappend(ptr noundef %127, ptr noundef %149) #10
  %.pre = load i8, ptr %138, align 1
  br label %151

151:                                              ; preds = %135, %list_length.exit
  %152 = phi i8 [ %139, %135 ], [ %.pre, %list_length.exit ]
  %153 = phi i8 [ %126, %135 ], [ 1, %list_length.exit ]
  %154 = phi ptr [ %127, %135 ], [ %150, %list_length.exit ]
  %155 = and i8 %152, 1
  %.not188 = icmp eq i8 %155, 0
  br i1 %.not188, label %.split274.us, label %.preheader.split, !llvm.loop !17

.split274.us:                                     ; preds = %120, %151
  %.us-phi275 = phi i8 [ %153, %151 ], [ %.promoted268, %120 ]
  %.us-phi276 = phi ptr [ %154, %151 ], [ %.promoted, %120 ]
  %.us-phi277 = phi ptr [ %137, %151 ], [ %122, %120 ]
  %.us-phi278 = phi i32 [ %128, %151 ], [ %118, %120 ]
  store ptr %.us-phi276, ptr %6, align 8
  store i8 %.us-phi275, ptr %7, align 1
  %156 = add i32 %.0160281410, 1
  %157 = getelementptr inbounds i8, ptr %.us-phi277, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %.us-phi277, i64 80
  %160 = load i32, ptr %159, align 4
  %161 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %114, i32 noundef %158, i32 noundef %160, i1 noundef zeroext %.0153, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %161, label %175, label %162

162:                                              ; preds = %.split274.us
  %163 = getelementptr inbounds i8, ptr %.us-phi277, i64 68
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %164)
  %165 = tail call i32 @errcode(i32 noundef 50724996) #10
  %166 = tail call ptr @format_type_be(i32 noundef %1) #10
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %166) #10
  %168 = getelementptr inbounds i8, ptr %114, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @exprType(ptr noundef %169) #10
  %171 = tail call ptr @format_type_be(i32 noundef %170) #10
  %172 = load i32, ptr %163, align 4
  %173 = tail call ptr @format_type_be(i32 noundef %172) #10
  %174 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef %171, ptr noundef %173, i32 noundef %156) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1874, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

175:                                              ; preds = %.split274.us, %.lr.ph412
  %.2164 = phi i32 [ %.0162280411, %.lr.ph412 ], [ %.us-phi278, %.split274.us ]
  %.1161 = phi i32 [ %.0160281410, %.lr.ph412 ], [ %156, %.split274.us ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358409, 1
  %176 = load i32, ptr %87, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next359, %177
  br i1 %178, label %.lr.ph412, label %._crit_edge284

.lr.ph299.split:                                  ; preds = %.lr.ph299, %188
  %.3297 = phi i32 [ %.3, %188 ], [ %.3294, %.lr.ph299 ]
  %.3.in296 = phi i32 [ %.3297, %188 ], [ %.0162.lcssa, %.lr.ph299 ]
  %179 = sext i32 %.3.in296 to i64
  %180 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %92, i64 0, i64 %179, i32 17
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 1
  %.not185 = icmp eq i8 %182, 0
  br i1 %.not185, label %.split303.us, label %188

.split303.us:                                     ; preds = %.lr.ph299.split, %97, %.lr.ph299.split.us
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %183)
  %184 = tail call i32 @errcode(i32 noundef 50724996) #10
  %185 = tail call ptr @format_type_be(i32 noundef %1) #10
  %186 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %185) #10
  %187 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1885, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

188:                                              ; preds = %.lr.ph299.split
  %.3 = add i32 %.3297, 1
  %.not184 = icmp sgt i32 %.3, %86
  br i1 %.not184, label %.loopexit, label %.lr.ph299.split, !llvm.loop !16

189:                                              ; preds = %73
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 50724996) #10
  %192 = tail call ptr @format_type_be(i32 noundef %1) #10
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %192) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1914, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

.loopexit:                                        ; preds = %188, %list_length.exit203.us, %._crit_edge284
  %.lcssa292 = phi i8 [ %.promoted291, %._crit_edge284 ], [ 1, %list_length.exit203.us ], [ %.promoted291, %188 ]
  %.lcssa289 = phi ptr [ %.promoted288, %._crit_edge284 ], [ %111, %list_length.exit203.us ], [ %.promoted288, %188 ]
  store ptr %.lcssa289, ptr %6, align 8
  store i8 %.lcssa292, ptr %7, align 1
  br label %194

194:                                              ; preds = %.loopexit, %59, %78
  %.0147 = phi i1 [ false, %59 ], [ false, %78 ], [ true, %.loopexit ]
  %195 = load i8, ptr %7, align 1
  %196 = and i8 %195, 1
  %.not190 = icmp eq i8 %196, 0
  br i1 %.not190, label %244, label %197

197:                                              ; preds = %194
  %198 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %.1.lcssa, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 8
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %198, i64 24
  store i8 1, ptr %203, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds i8, ptr %198, i64 104
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %.1.lcssa, i64 104
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %.not191 = icmp eq ptr %207, null
  br i1 %.not191, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %197
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  %210 = load i32, ptr %208, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph325, label %._crit_edge317

.lr.ph325:                                        ; preds = %.lr.ph316, %224
  %212 = phi i32 [ %225, %224 ], [ %210, %.lr.ph316 ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %224 ], [ 0, %.lr.ph316 ]
  %.0154313324 = phi ptr [ %.1155, %224 ], [ null, %.lr.ph316 ]
  %213 = load ptr, ptr %209, align 8
  %214 = getelementptr %union.ListCell, ptr %213, i64 %indvars.iv361
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 42
  %217 = load i8, ptr %216, align 2
  %218 = and i8 %217, 1
  %.not193 = icmp eq i8 %218, 0
  br i1 %.not193, label %219, label %224

219:                                              ; preds = %.lr.ph325
  %220 = getelementptr inbounds i8, ptr %215, i64 24
  %221 = load ptr, ptr %220, align 8
  %.not194 = icmp eq ptr %221, null
  %spec.select200 = select i1 %.not194, ptr @.str.13, ptr %221
  %222 = tail call ptr @makeString(ptr noundef nonnull %spec.select200) #10
  %223 = tail call ptr @lappend(ptr noundef %.0154313324, ptr noundef %222) #10
  %.pre364 = load i32, ptr %208, align 4
  br label %224

224:                                              ; preds = %.lr.ph325, %219
  %225 = phi i32 [ %212, %.lr.ph325 ], [ %.pre364, %219 ]
  %.1155 = phi ptr [ %.0154313324, %.lr.ph325 ], [ %223, %219 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next362, %226
  br i1 %227, label %.lr.ph325, label %._crit_edge317

._crit_edge317:                                   ; preds = %224, %.lr.ph316, %197
  %.0154.lcssa = phi ptr [ null, %197 ], [ null, %.lr.ph316 ], [ %.1155, %224 ]
  %228 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store i32 1, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %228, i64 40
  store ptr %.1.lcssa, ptr %230, align 8
  %231 = tail call ptr @makeAlias(ptr noundef nonnull @.str.14, ptr noundef %.0154.lcssa) #10
  %232 = getelementptr inbounds i8, ptr %228, i64 184
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %228, i64 192
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %228, i64 200
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %228, i64 201
  store i8 0, ptr %235, align 1
  %236 = getelementptr inbounds i8, ptr %228, i64 202
  store i8 1, ptr %236, align 2
  %237 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %228) #10
  %238 = getelementptr inbounds i8, ptr %198, i64 64
  store ptr %237, ptr %238, align 8
  %239 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 55, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store i32 1, ptr %240, align 4
  %241 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %239) #10
  %242 = tail call ptr @makeFromExpr(ptr noundef %241, ptr noundef null) #10
  %243 = getelementptr inbounds i8, ptr %198, i64 80
  store ptr %242, ptr %243, align 8
  store ptr %198, ptr %.1150.lcssa, align 8
  br label %244

244:                                              ; preds = %._crit_edge317, %194
  br i1 %.not, label %247, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %84, %245
  %.sink = phi ptr [ %246, %245 ], [ %.0152, %84 ]
  %.0.ph = phi i1 [ %.0147, %245 ], [ true, %84 ]
  store ptr %.sink, ptr %4, align 8
  br label %247

247:                                              ; preds = %.sink.split, %244, %84, %9
  %.0 = phi i1 [ false, %9 ], [ true, %84 ], [ %.0147, %244 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @ExecCleanTargetListLength(ptr noundef) local_unnamed_addr #1

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerce_fn_result_column(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  br i1 %3, label %7, label %19

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @exprType(ptr noundef %13) #10
  %15 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %13, i32 noundef %14, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2, i32 noundef -1) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %11
  tail call void @assign_expr_collations(ptr noundef null, ptr noundef nonnull %15) #10
  store ptr %15, ptr %12, align 8
  %18 = tail call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef nonnull %0) #10
  br label %27

19:                                               ; preds = %7, %6
  %20 = tail call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef %0) #10
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %20, i32 noundef %22, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2, i32 noundef -1) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  tail call void @assign_expr_collations(ptr noundef null, ptr noundef nonnull %23) #10
  %.not = icmp eq ptr %23, %20
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  br label %27

27:                                               ; preds = %25, %26, %17
  %.028 = phi ptr [ %18, %17 ], [ %23, %26 ], [ %20, %25 ]
  %28 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i16
  %33 = add i16 %32, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %27, %29
  %34 = phi i16 [ %33, %29 ], [ 1, %27 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @makeTargetEntry(ptr noundef %.028, i16 noundef signext %34, ptr noundef %36, i1 noundef zeroext false) #10
  %38 = load ptr, ptr %4, align 8
  %39 = tail call ptr @lappend(ptr noundef %38, ptr noundef %37) #10
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %19, %11, %list_length.exit
  %.0 = phi i1 [ true, %list_length.exit ], [ false, %11 ], [ false, %19 ]
  ret i1 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateSQLFunctionDestReceiver() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 64) #10
  store ptr @sqlfunction_receive, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @sqlfunction_startup, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @sqlfunction_shutdown, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @sqlfunction_destroy, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 9, ptr %5, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sqlfunction_receive(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @ExecFilterJunk(ptr noundef %4, ptr noundef %0) #10
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplestore_puttupleslot(ptr noundef %7, ptr noundef %5) #10
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sqlfunction_startup(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sqlfunction_shutdown(ptr nocapture readnone %0) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sqlfunction_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @sql_fn_resolve_param_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sql_fn_make_param.exit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %sql_fn_make_param.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %10 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = trunc i64 %indvars.iv to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 -1, ptr %26, align 4
  %27 = tail call i32 @get_typcollation(i32 noundef %24) #10
  %28 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  %.not15.i = icmp eq i32 %27, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %sql_fn_make_param.exit, label %32

32:                                               ; preds = %15
  store i32 %31, ptr %28, align 4
  br label %sql_fn_make_param.exit

33:                                               ; preds = %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sql_fn_make_param.exit, label %.lr.ph, !llvm.loop !7

sql_fn_make_param.exit:                           ; preds = %33, %.preheader, %32, %15, %3
  %.012 = phi ptr [ null, %3 ], [ %18, %15 ], [ %18, %32 ], [ null, %.preheader ], [ null, %33 ]
  ret ptr %.012
}

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pg_rewrite_query(ptr noundef) local_unnamed_addr #1

declare ptr @pg_parse_query(ptr noundef) local_unnamed_addr #1

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitJunkFilterConversion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateCommandName(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @CreateCommandTag(ptr noundef %0) #10
  %3 = tail call ptr @GetCommandTagName(i32 noundef %2) #10
  ret ptr %3
}

declare zeroext i1 @CommandIsReadOnly(ptr noundef) local_unnamed_addr #1

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #1

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #1

declare ptr @makeParamList(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #1

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #1

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #1

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #1

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #1

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #1

declare i64 @ExecFetchSlotHeapTupleDatum(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @geterrposition() local_unnamed_addr #1

declare i32 @errposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
