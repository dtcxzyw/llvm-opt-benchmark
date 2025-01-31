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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = tail call ptr @palloc0(i64 noundef 40) #10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %12) #10
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %17, ptr %18, align 8
  %19 = icmp sgt i16 %16, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %3
  %21 = shl nuw nsw i32 %17, 2
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @palloc(i64 noundef %22) #10
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 136
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
  %29 = trunc nuw nsw i64 %indvars.iv to i32
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
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %41, align 8
  %42 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %0, i16 noundef signext 23, ptr noundef nonnull %4) #10
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %spec.select = select i1 %44, i64 0, i64 %42
  %45 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %0, i16 noundef signext 22, ptr noundef nonnull %4) #10
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %.068 = select i1 %47, i64 0, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = call i32 @get_func_input_arg_names(i64 noundef %spec.select, i64 noundef %.068, ptr noundef nonnull %48) #10
  %50 = icmp slt i32 %49, %17
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  store ptr null, ptr %48, align 8
  br label %53

.critedge:                                        ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %40, %51, %.critedge
  ret ptr %11
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
define dso_local void @sql_fn_parser_setup(ptr noundef writeonly captures(none) initializes((184, 208), (216, 224)) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @sql_fn_post_column_ref, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @sql_fn_param_ref, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_post_column_ref(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %sql_fn_resolve_param_name.exit68.thread92

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.list_length.exit.thread_crit_edge, label %list_length.exit

.list_length.exit.thread_crit_edge:               ; preds = %6
  %.val.pre = load i32, ptr inttoptr (i64 4 to ptr), align 4
  br label %list_length.exit.thread

list_length.exit:                                 ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %spec.select, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %list_length.exit.thread
  %26 = getelementptr i8, ptr %.val51, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %sql_fn_resolve_param_name.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %.042) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = add nuw nsw i32 %49, 1
  %51 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 -1, ptr %59, align 4
  %60 = tail call i32 @get_typcollation(i32 noundef %57) #10
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %36, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %.preheader.i56

.preheader.i56:                                   ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %.042) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %91 = add nuw nsw i32 %90, 1
  %92 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %91, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i32, ptr %96, i64 %indvars.iv.i61
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 -1, ptr %100, align 4
  %101 = tail call i32 @get_typcollation(i32 noundef %98) #10
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %77, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %108 = tail call fastcc ptr @sql_fn_resolve_param_name(ptr noundef nonnull %5, ptr noundef nonnull %23, i32 noundef %77)
  br label %sql_fn_resolve_param_name.exit68

109:                                              ; preds = %30, %71
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %sql_fn_resolve_param_name.exit68.thread92, label %.preheader.i69

.preheader.i69:                                   ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(1) %23) #12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %125 = add nuw nsw i32 %124, 1
  %126 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %125, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i32, ptr %130, i64 %indvars.iv.i74
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 -1, ptr %134, align 4
  %135 = tail call i32 @get_typcollation(i32 noundef %132) #10
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 %111, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %143, ptr noundef %144, ptr noundef %146, ptr noundef null, i1 noundef zeroext false, i32 noundef %148) #10
  br label %sql_fn_resolve_param_name.exit68.thread92

sql_fn_resolve_param_name.exit68.thread92:        ; preds = %141, %89, %106, %.preheader.i69, %109, %sql_fn_resolve_param_name.exit68.thread85, %142, %sql_fn_resolve_param_name.exit68, %31, %list_length.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %list_length.exit ], [ null, %31 ], [ null, %sql_fn_resolve_param_name.exit68 ], [ %149, %142 ], [ %.04190, %sql_fn_resolve_param_name.exit68.thread85 ], [ null, %109 ], [ null, %.preheader.i69 ], [ %92, %106 ], [ %92, %89 ], [ null, %141 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sql_fn_param_ref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %sql_fn_make_param.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %sql_fn_make_param.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr i32, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1, ptr %25, align 4
  %26 = tail call i32 @get_typcollation(i32 noundef %23) #10
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %14, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @sql_exec_error_callback, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @error_context_stack, align 8
  store ptr %10, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4
  %20 = icmp eq i32 %19, 367
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %or.cond170.not = icmp eq i32 %24, 3
  br i1 %or.cond170.not, label %29, label %25

25:                                               ; preds = %21, %18, %15
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 1088) #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.fmgr_sql) #10
  unreachable

29:                                               ; preds = %21
  %30 = and i32 %23, 8
  %.not153 = icmp eq i32 %30, 0
  %31 = and i32 %23, 4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %1, %29
  %.0125 = phi i1 [ %.not153, %29 ], [ true, %1 ]
  %.0124 = phi i1 [ %32, %29 ], [ false, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not154 = icmp eq ptr %35, null
  br i1 %.not154, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr @MyProc, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 4
  %.not155 = icmp eq i32 %38, %41
  br i1 %.not155, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @SubTransactionIsActive(i32 noundef %44) #10
  br i1 %45, label %._crit_edge285, label %._crit_edge282

._crit_edge285:                                   ; preds = %42
  %.pre286 = load ptr, ptr @CurrentMemoryContext, align 8
  br label %287

._crit_edge282:                                   ; preds = %42
  %.pre = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %._crit_edge282, %36
  %47 = phi ptr [ %.pre, %._crit_edge282 ], [ %11, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @MemoryContextDelete(ptr noundef %50) #10
  %.pre283 = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %46, %33
  %52 = phi ptr [ %.pre283, %46 ], [ %11, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @AllocSetContextCreateInternal(ptr noundef %58, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = call ptr @palloc0(i64 noundef 88) #10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %61, ptr %63, align 8
  %64 = zext i32 %56 to i64
  %65 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %64) #10
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %69

66:                                               ; preds = %51
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %67)
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %56) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 623, ptr noundef nonnull @__func__.init_sql_fcache) #10
  unreachable

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 22
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = call ptr @pstrdup(ptr noundef nonnull %76) #10
  store ptr %77, ptr %61, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %59, ptr noundef %77) #10
  %78 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %79 = load i32, ptr %2, align 4
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 30
  call void @get_typlenbyval(i32 noundef %79, ptr noundef nonnull %81, ptr noundef nonnull %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 31
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 101
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 118
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 34
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 2
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %65, ptr noundef %93, i32 noundef %54)
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %94, ptr %95, align 8
  %96 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %65, i16 noundef signext 26) #10
  %97 = inttoptr i64 %96 to ptr
  %98 = call ptr @text_to_cstring(ptr noundef %97) #10
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %98, ptr %99, align 8
  %100 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %65, i16 noundef signext 28, ptr noundef nonnull %5) #10
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %127, label %103

103:                                              ; preds = %69
  %104 = inttoptr i64 %100 to ptr
  %105 = call ptr @text_to_cstring(ptr noundef %104) #10
  %106 = call ptr @stringToNode(ptr noundef %105) #10
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %106, i64 16
  %.val.i = load ptr, ptr %110, align 8
  %111 = load ptr, ptr %.val.i, align 8
  br label %114

112:                                              ; preds = %103
  %113 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %106) #10
  br label %114

114:                                              ; preds = %112, %109
  %.084.i = phi ptr [ %111, %109 ], [ %113, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %.084.i, i64 4
  %.not88.i = icmp eq ptr %.084.i, null
  br i1 %.not88.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.084.i, i64 16
  %117 = load i32, ptr %115, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph121.i, label %.thread.i

.lr.ph121.i:                                      ; preds = %.lr.ph.i, %.lr.ph121.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph121.i ], [ 0, %.lr.ph.i ]
  %.081115119.i = phi ptr [ %123, %.lr.ph121.i ], [ null, %.lr.ph.i ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr %union.ListCell, ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  call void @AcquireRewriteLocks(ptr noundef %121, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %122 = call ptr @pg_rewrite_query(ptr noundef %121) #10
  %123 = call ptr @lappend(ptr noundef %.081115119.i, ptr noundef %122) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = load i32, ptr %115, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %.lr.ph121.i, label %.thread.i

127:                                              ; preds = %69
  %128 = load ptr, ptr %99, align 8
  %129 = call ptr @pg_parse_query(ptr noundef %128) #10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not90.i = icmp eq ptr %129, null
  br i1 %.not90.i, label %.thread.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i32, ptr %130, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph133.i, label %.thread.i

.lr.ph133.i:                                      ; preds = %.lr.ph125.i, %.lr.ph133.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.lr.ph133.i ], [ 0, %.lr.ph125.i ]
  %.2124131.i = phi ptr [ %140, %.lr.ph133.i ], [ null, %.lr.ph125.i ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv154.i
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %99, align 8
  %138 = load ptr, ptr %95, align 8
  %139 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %136, ptr noundef %137, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %138, ptr noundef null) #10
  %140 = call ptr @lappend(ptr noundef %.2124131.i, ptr noundef %139) #10
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %141 = load i32, ptr %130, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next155.i, %142
  br i1 %143, label %.lr.ph133.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph121.i, %.lr.ph133.i, %.lr.ph125.i, %127, %.lr.ph.i, %114
  %.1.i = phi ptr [ null, %127 ], [ null, %.lr.ph125.i ], [ null, %114 ], [ null, %.lr.ph.i ], [ %140, %.lr.ph133.i ], [ %123, %.lr.ph121.i ]
  call void @check_sql_fn_statements(ptr noundef %.1.i)
  %144 = load i32, ptr %2, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = call zeroext i1 @check_sql_fn_retval(ptr noundef %.1.i, i32 noundef %144, ptr noundef %145, i1 noundef zeroext false, ptr noundef nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 8
  %149 = load i32, ptr %2, align 4
  %.not92.i = icmp eq i32 %149, 2278
  br i1 %.not92.i, label %164, label %150

150:                                              ; preds = %.thread.i
  %151 = call ptr @MakeSingleTupleTableSlot(ptr noundef null, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %152 = load ptr, ptr %3, align 8
  %.not93.i = icmp eq ptr %152, null
  br i1 %.not93.i, label %159, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %147, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = call ptr @ExecInitJunkFilterConversion(ptr noundef %157, ptr noundef nonnull %152, ptr noundef %151) #10
  br label %.sink.split.i

159:                                              ; preds = %153, %150
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @ExecInitJunkFilter(ptr noundef %160, ptr noundef %151) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %159, %156
  %.sink.i = phi ptr [ %158, %156 ], [ %161, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %.sink.i, ptr %162, align 8
  %.pre284 = load i8, ptr %147, align 8
  %163 = trunc i8 %.pre284 to i1
  br i1 %163, label %165, label %173

164:                                              ; preds = %.thread.i
  br i1 %146, label %165, label %173

165:                                              ; preds = %.sink.split.i, %164
  %166 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @BlessTupleDesc(ptr noundef %171) #10
  br label %179

173:                                              ; preds = %.sink.split.i, %164
  %174 = load i8, ptr %85, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %80, align 8
  %178 = call zeroext i1 @type_is_rowtype(i32 noundef %177) #10
  %spec.select.i = or i1 %.0125, %178
  br label %179

179:                                              ; preds = %176, %173, %165
  %.0.shrunk.i = phi i1 [ %.0125, %165 ], [ %.0125, %173 ], [ %spec.select.i, %176 ]
  %.not.i.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i, label %init_sql_fcache.exit, label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %182 = load i32, ptr %180, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph145.i, label %init_sql_fcache.exit

.lr.ph145.i:                                      ; preds = %.lr.ph107.i.i, %._crit_edge.i.i
  %.059104.i144.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ null, %.lr.ph107.i.i ]
  %.0105.i143.i = phi ptr [ %255, %._crit_edge.i.i ], [ null, %.lr.ph107.i.i ]
  %indvars.iv117.i142.i = phi i64 [ %indvars.iv.next118.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph107.i.i ]
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr %union.ListCell, ptr %184, i64 %indvars.iv117.i142.i
  %186 = load ptr, ptr %185, align 8
  %.not70.i.i = icmp eq ptr %186, null
  br i1 %.not70.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph145.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load i32, ptr %187, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph139.i, label %._crit_edge.i.i

.lr.ph139.i:                                      ; preds = %.lr.ph.i.i, %246
  %.06395.i138.i = phi ptr [ %.164.i.i, %246 ], [ null, %.lr.ph.i.i ]
  %.06296.i137.i = phi ptr [ %244, %246 ], [ null, %.lr.ph.i.i ]
  %.198.i136.i = phi ptr [ %spec.select.i.i, %246 ], [ %.059104.i144.i, %.lr.ph.i.i ]
  %indvars.iv.i135.i = phi i64 [ %indvars.iv.next.i.i, %246 ], [ 0, %.lr.ph.i.i ]
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr %union.ListCell, ptr %191, i64 %indvars.iv.i135.i
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %.thread.i.i, label %212

.thread.i.i:                                      ; preds = %.lr.ph139.i
  %197 = call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 314, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 6, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %200 = load i8, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 18
  %202 = and i8 %200, 1
  store i8 %202, ptr %201, align 2
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 120
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 248
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 128
  store i32 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 252
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 132
  store i32 %210, ptr %211, align 4
  br label %216

212:                                              ; preds = %.lr.ph139.i
  %213 = load ptr, ptr %99, align 8
  %214 = call ptr @pg_plan_query(ptr noundef nonnull %193, ptr noundef %213, i32 noundef 2048, ptr noundef null) #10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %215 = icmp eq i32 %.pre.i.i, 6
  br i1 %215, label %._crit_edge.i, label %.thread79.i.i

._crit_edge.i:                                    ; preds = %212
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %214, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %216

216:                                              ; preds = %._crit_edge.i, %.thread.i.i
  %217 = phi ptr [ %204, %.thread.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.058122.i.i = phi ptr [ %197, %.thread.i.i ], [ %214, %._crit_edge.i ]
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %.thread79.i.i [
    i32 141, label %219
    i32 209, label %227
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %.thread79.i.i

223:                                              ; preds = %219
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %224)
  %225 = call i32 @errcode(i32 noundef 1088) #10
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %.058122.i.i, i64 120
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %229)
  %230 = call i32 @errcode(i32 noundef 1088) #10
  %231 = load ptr, ptr %228, align 8
  %232 = call fastcc ptr @CreateCommandName(ptr noundef %231)
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %232) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

.thread79.i.i:                                    ; preds = %219, %216, %212
  %.058121.i.i = phi ptr [ %.058122.i.i, %216 ], [ %.058122.i.i, %219 ], [ %214, %212 ]
  %234 = load i8, ptr %90, align 2
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %243

236:                                              ; preds = %.thread79.i.i
  %237 = call zeroext i1 @CommandIsReadOnly(ptr noundef nonnull %.058121.i.i) #10
  br i1 %237, label %243, label %238

238:                                              ; preds = %236
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %239)
  %240 = call i32 @errcode(i32 noundef 1088) #10
  %241 = call fastcc ptr @CreateCommandName(ptr noundef nonnull %.058121.i.i)
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %241) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 527, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

243:                                              ; preds = %236, %.thread79.i.i
  %244 = call ptr @palloc(i64 noundef 32) #10
  %.not72.i.i = icmp eq ptr %.06296.i137.i, null
  br i1 %.not72.i.i, label %246, label %245

245:                                              ; preds = %243
  store ptr %244, ptr %.06296.i137.i, align 8
  br label %246

246:                                              ; preds = %245, %243
  %.164.i.i = phi ptr [ %.06395.i138.i, %245 ], [ %244, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %244, i8 0, i64 14, i1 false)
  store ptr %.058121.i.i, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  %spec.select.i.i = select i1 %251, ptr %244, ptr %.198.i136.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %252 = load i32, ptr %187, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next.i.i, %253
  br i1 %254, label %.lr.ph139.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %246, %.lr.ph.i.i, %.lr.ph145.i
  %.063.lcssa.i.i = phi ptr [ null, %.lr.ph145.i ], [ null, %.lr.ph.i.i ], [ %.164.i.i, %246 ]
  %.1.lcssa.i.i = phi ptr [ %.059104.i144.i, %.lr.ph145.i ], [ %.059104.i144.i, %.lr.ph.i.i ], [ %spec.select.i.i, %246 ]
  %255 = call ptr @lappend(ptr noundef %.0105.i143.i, ptr noundef %.063.lcssa.i.i) #10
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i142.i, 1
  %256 = load i32, ptr %180, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next118.i.i, %257
  br i1 %258, label %.lr.ph145.i, label %._crit_edge108.i.i

._crit_edge108.i.i:                               ; preds = %._crit_edge.i.i
  %.not68.i.i = icmp eq ptr %.1.lcssa.i.i, null
  br i1 %.not68.i.i, label %init_sql_fcache.exit, label %259

259:                                              ; preds = %._crit_edge108.i.i
  %260 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %261 = load ptr, ptr %260, align 8
  %.not69.i.i = icmp eq ptr %261, null
  br i1 %.not69.i.i, label %init_sql_fcache.exit, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 12
  store i8 1, ptr %263, align 4
  br i1 %.0.shrunk.i, label %264, label %init_sql_fcache.exit

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %init_sql_fcache.exit

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 17
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %init_sql_fcache.exit, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 13
  store i8 1, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %61, i64 35
  store i8 1, ptr %276, align 1
  br label %init_sql_fcache.exit

init_sql_fcache.exit:                             ; preds = %179, %.lr.ph107.i.i, %._crit_edge108.i.i, %259, %262, %264, %270, %274
  %.0.lcssa126.i.i = phi ptr [ %255, %262 ], [ %255, %264 ], [ %255, %270 ], [ %255, %274 ], [ %255, %259 ], [ %255, %._crit_edge108.i.i ], [ null, %179 ], [ null, %.lr.ph107.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %.0.lcssa126.i.i, ptr %277, align 8
  %278 = load ptr, ptr @MyProc, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i32 %280, ptr %281, align 8
  %282 = call i32 @GetCurrentSubTransactionId() #10
  %283 = getelementptr inbounds nuw i8, ptr %61, i64 84
  store i32 %282, ptr %283, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %65) #10
  store ptr %60, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  br label %287

287:                                              ; preds = %._crit_edge285, %init_sql_fcache.exit
  %288 = phi ptr [ %60, %init_sql_fcache.exit ], [ %.pre286, %._crit_edge285 ]
  %.1 = phi ptr [ %286, %init_sql_fcache.exit ], [ %35, %._crit_edge285 ]
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %292 = load ptr, ptr %291, align 8
  %.not156 = icmp eq ptr %292, null
  br i1 %.not156, label %postquel_sub_params.exit, label %.lr.ph

.lr.ph:                                           ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph233, label %postquel_sub_params.exit

.lr.ph233:                                        ; preds = %.lr.ph
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %297 = load ptr, ptr %296, align 8
  %wide.trip.count = zext nneg i32 %294 to i64
  br label %298

298:                                              ; preds = %.lr.ph233, %.critedge171
  %indvars.iv = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next, %.critedge171 ]
  %.0126227231 = phi i1 [ true, %.lr.ph233 ], [ %.2, %.critedge171 ]
  %299 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv
  br label %300

300:                                              ; preds = %298, %301
  %.2138.in = phi ptr [ %299, %298 ], [ %.2138, %301 ]
  %.2 = phi i1 [ %.0126227231, %298 ], [ false, %301 ]
  %.2138 = load ptr, ptr %.2138.in, align 8
  %.not158 = icmp eq ptr %.2138, null
  br i1 %.not158, label %.critedge171, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %.2138, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %300, label %.critedge, !llvm.loop !8

.critedge171:                                     ; preds = %300
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %postquel_sub_params.exit, label %298

.critedge:                                        ; preds = %301
  %305 = icmp eq i32 %303, 0
  %or.cond = and i1 %.2, %305
  br i1 %or.cond, label %306, label %postquel_sub_params.exit

306:                                              ; preds = %.critedge
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = icmp sgt i16 %308, 0
  br i1 %310, label %311, label %346

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %.lr.ph.i173

319:                                              ; preds = %311
  %320 = call ptr @makeParamList(i32 noundef %309) #10
  store ptr %320, ptr %316, align 8
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %319, %311
  %.0.i = phi ptr [ %320, %319 ], [ %317, %311 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i = zext nneg i32 %309 to i64
  br label %323

323:                                              ; preds = %340, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i176, %340 ]
  %324 = getelementptr [0 x %struct.ParamExternData], ptr %321, i64 0, i64 %indvars.iv.i174
  %325 = getelementptr [0 x %struct.NullableDatum], ptr %322, i64 0, i64 %indvars.iv.i174
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i8, ptr %326, align 8
  %328 = trunc i8 %327 to i1
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %330 = and i8 %327, 1
  store i8 %330, ptr %329, align 8
  br i1 %328, label %335, label %331

331:                                              ; preds = %323
  %332 = getelementptr i32, ptr %315, i64 %indvars.iv.i174
  %333 = load i32, ptr %332, align 4
  %334 = call signext i16 @get_typlen(i32 noundef %333) #10
  %.not.i175 = icmp eq i16 %334, -1
  br i1 %.not.i175, label %337, label %335

335:                                              ; preds = %331, %323
  %336 = load i64, ptr %325, align 8
  br label %340

337:                                              ; preds = %331
  %338 = load i64, ptr %325, align 8
  %339 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %338) #10
  br label %340

340:                                              ; preds = %337, %335
  %341 = phi i64 [ %336, %335 ], [ %339, %337 ]
  store i64 %341, ptr %324, align 8
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 10
  store i16 0, ptr %342, align 2
  %343 = getelementptr i32, ptr %315, i64 %indvars.iv.i174
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 %344, ptr %345, align 4
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i
  br i1 %exitcond.not.i, label %postquel_sub_params.exit, label %323, !llvm.loop !9

346:                                              ; preds = %306
  %347 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr null, ptr %347, align 8
  br label %postquel_sub_params.exit

postquel_sub_params.exit:                         ; preds = %.critedge171, %340, %287, %.lr.ph, %346, %.critedge
  %.1137198 = phi ptr [ %.2138, %.critedge ], [ %.2138, %346 ], [ null, %.lr.ph ], [ null, %287 ], [ %.2138, %340 ], [ null, %.critedge171 ]
  %.0131192197 = phi ptr [ %299, %.critedge ], [ %299, %346 ], [ null, %.lr.ph ], [ null, %287 ], [ %299, %340 ], [ null, %.critedge171 ]
  %348 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %349 = load ptr, ptr %348, align 8
  %.not159 = icmp eq ptr %349, null
  br i1 %.not159, label %350, label %353

350:                                              ; preds = %postquel_sub_params.exit
  %351 = load i32, ptr @work_mem, align 4
  %352 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %.0124, i1 noundef zeroext false, i32 noundef %351) #10
  store ptr %352, ptr %348, align 8
  br label %353

353:                                              ; preds = %350, %postquel_sub_params.exit
  %.not160245 = icmp eq ptr %.1137198, null
  br i1 %.not160245, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %.1, i64 34
  %355 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %356 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  %359 = getelementptr i8, ptr %292, i64 4
  %360 = getelementptr i8, ptr %292, i64 16
  br label %361

361:                                              ; preds = %._crit_edge, %.lr.ph252
  %.0128249 = phi i8 [ 0, %.lr.ph252 ], [ %.4.lcssa, %._crit_edge ]
  %.1132248 = phi ptr [ %.0131192197, %.lr.ph252 ], [ %.3134, %._crit_edge ]
  %.3139246 = phi ptr [ %.1137198, %.lr.ph252 ], [ %.4140.lcssa, %._crit_edge ]
  %362 = getelementptr inbounds nuw i8, ptr %.3139246, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 0
  %365 = load i8, ptr %354, align 2
  %366 = trunc i8 %365 to i1
  br i1 %364, label %367, label %406

367:                                              ; preds = %361
  br i1 %366, label %373, label %368

368:                                              ; preds = %367
  call void @CommandCounterIncrement() #10
  %369 = trunc nuw i8 %.0128249 to i1
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %371) #10
  br label %373

372:                                              ; preds = %368
  call void @UpdateActiveSnapshotCommandId() #10
  br label %373

373:                                              ; preds = %370, %372, %367
  %.2130 = phi i8 [ %.0128249, %367 ], [ %.0128249, %372 ], [ 1, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %.3139246, i64 12
  %375 = load i8, ptr %374, align 4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = call ptr @CreateDestReceiver(i32 noundef 9) #10
  %379 = load ptr, ptr %348, align 8
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store ptr %379, ptr %380, align 8
  %381 = load ptr, ptr @CurrentMemoryContext, align 8
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 48
  store ptr %381, ptr %382, align 8
  %383 = load ptr, ptr %355, align 8
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 56
  store ptr %383, ptr %384, align 8
  br label %387

385:                                              ; preds = %373
  %386 = load ptr, ptr @None_Receiver, align 8
  br label %387

387:                                              ; preds = %385, %377
  %.018.i = phi ptr [ %378, %377 ], [ %386, %385 ]
  %388 = getelementptr inbounds nuw i8, ptr %.3139246, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %356, align 8
  %391 = call ptr @GetActiveSnapshot() #10
  %392 = load ptr, ptr %357, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.3139246, i64 24
  %394 = load ptr, ptr %393, align 8
  %.not.i177 = icmp eq ptr %394, null
  br i1 %.not.i177, label %398, label %395

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %397 = load ptr, ptr %396, align 8
  br label %398

398:                                              ; preds = %395, %387
  %399 = phi ptr [ %397, %395 ], [ null, %387 ]
  %400 = call ptr @CreateQueryDesc(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef null, ptr noundef %.018.i, ptr noundef %392, ptr noundef %399, i32 noundef 0) #10
  store ptr %400, ptr %393, align 8
  %401 = load i32, ptr %400, align 8
  %.not20.i = icmp eq i32 %401, 6
  br i1 %.not20.i, label %postquel_start.exit, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %.3139246, i64 13
  %404 = load i8, ptr %403, align 1
  %405 = trunc i8 %404 to i1
  %..i = select i1 %405, i32 32, i32 0
  call void @ExecutorStart(ptr noundef nonnull %400, i32 noundef %..i) #10
  br label %postquel_start.exit

postquel_start.exit:                              ; preds = %398, %402
  store i32 1, ptr %362, align 8
  br label %414

406:                                              ; preds = %361
  br i1 %366, label %414, label %407

407:                                              ; preds = %406
  %408 = trunc nuw i8 %.0128249 to i1
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %.3139246, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  call void @PushActiveSnapshot(ptr noundef %413) #10
  br label %414

414:                                              ; preds = %406, %407, %409, %postquel_start.exit
  %.3 = phi i8 [ %.2130, %postquel_start.exit ], [ %.0128249, %406 ], [ %.0128249, %407 ], [ 1, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %.3139246, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %429

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %356, align 8
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %428 = load ptr, ptr %427, align 8
  call void @ProcessUtility(ptr noundef %421, ptr noundef %422, i1 noundef zeroext true, i32 noundef 1, ptr noundef %424, ptr noundef %426, ptr noundef %428, ptr noundef null) #10
  %.pre287 = load ptr, ptr %415, align 8
  br label %postquel_getnext.exit.thread

429:                                              ; preds = %414
  %430 = getelementptr inbounds nuw i8, ptr %.3139246, i64 13
  %431 = load i8, ptr %430, align 1
  %.mask.i = and i8 %431, 1
  %432 = zext nneg i8 %.mask.i to i64
  %433 = load i8, ptr %358, align 1
  %.demorgan13.i = and i8 %433, %431
  %.demorgan.i = trunc i8 %.demorgan13.i to i1
  %434 = xor i1 %.demorgan.i, true
  call void @ExecutorRun(ptr noundef nonnull %416, i32 noundef 1, i64 noundef %432, i1 noundef zeroext %434) #10
  %435 = icmp eq i8 %.mask.i, 0
  %.pre288 = load ptr, ptr %415, align 8
  br i1 %435, label %postquel_getnext.exit.thread, label %postquel_getnext.exit

postquel_getnext.exit:                            ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %.pre288, i64 80
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 176
  %439 = load i64, ptr %438, align 8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %postquel_getnext.exit.thread, label %441

441:                                              ; preds = %postquel_getnext.exit
  %442 = load i8, ptr %358, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %454, label %postquel_getnext.exit.thread

postquel_getnext.exit.thread:                     ; preds = %429, %419, %441, %postquel_getnext.exit
  %444 = phi ptr [ %.pre288, %429 ], [ %.pre287, %419 ], [ %.pre288, %441 ], [ %.pre288, %postquel_getnext.exit ]
  store i32 2, ptr %362, align 8
  %445 = load i32, ptr %444, align 8
  %.not.i179 = icmp eq i32 %445, 6
  br i1 %.not.i179, label %postquel_end.exit, label %446

446:                                              ; preds = %postquel_getnext.exit.thread
  call void @ExecutorFinish(ptr noundef nonnull %444) #10
  %447 = load ptr, ptr %415, align 8
  call void @ExecutorEnd(ptr noundef %447) #10
  %.pre.i180 = load ptr, ptr %415, align 8
  br label %postquel_end.exit

postquel_end.exit:                                ; preds = %postquel_getnext.exit.thread, %446
  %448 = phi ptr [ %.pre.i180, %446 ], [ %444, %postquel_getnext.exit.thread ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef %450) #10
  %453 = load ptr, ptr %415, align 8
  call void @FreeQueryDesc(ptr noundef %453) #10
  store ptr null, ptr %415, align 8
  br label %454

454:                                              ; preds = %postquel_end.exit, %441
  %455 = load i32, ptr %362, align 8
  %.not161 = icmp eq i32 %455, 2
  br i1 %.not161, label %456, label %.thread200

456:                                              ; preds = %454
  %457 = load ptr, ptr %.3139246, align 8
  %.not162234 = icmp eq ptr %457, null
  br i1 %.not162234, label %.lr.ph238, label %._crit_edge

.lr.ph238:                                        ; preds = %456, %466
  %.4237 = phi i8 [ %.5, %466 ], [ %.3, %456 ]
  %.2133236 = phi ptr [ %458, %466 ], [ %.1132248, %456 ]
  %.val = load i32, ptr %359, align 4
  %.val172 = load ptr, ptr %360, align 8
  %458 = getelementptr i8, ptr %.2133236, i64 8
  %459 = sext i32 %.val to i64
  %460 = getelementptr %union.ListCell, ptr %.val172, i64 %459
  %461 = icmp uge ptr %458, %460
  %.not163212 = icmp eq ptr %458, null
  %.not163 = or i1 %.not163212, %461
  br i1 %.not163, label %._crit_edge253, label %462

462:                                              ; preds = %.lr.ph238
  %463 = load ptr, ptr %458, align 8
  %464 = trunc nuw i8 %.4237 to i1
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call void @PopActiveSnapshot() #10
  br label %466

466:                                              ; preds = %465, %462
  %.5 = phi i8 [ 0, %465 ], [ %.4237, %462 ]
  %.not162 = icmp eq ptr %463, null
  br i1 %.not162, label %.lr.ph238, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %466, %456
  %.4140.lcssa = phi ptr [ %457, %456 ], [ %463, %466 ]
  %.4.lcssa = phi i8 [ %.3, %456 ], [ %.5, %466 ]
  %.3134 = phi ptr [ %.1132248, %456 ], [ %458, %466 ]
  br label %361, !llvm.loop !11

._crit_edge253:                                   ; preds = %.lr.ph238, %353
  %.0128.lcssa = phi i8 [ 0, %353 ], [ %.4237, %.lr.ph238 ]
  %467 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  %468 = load i8, ptr %467, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %520, label %557

.thread200:                                       ; preds = %454
  %470 = load i8, ptr %358, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %557

472:                                              ; preds = %.thread200
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %355, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %348, align 8
  %479 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %478, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %477) #10
  br i1 %479, label %483, label %480

480:                                              ; preds = %472
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %481)
  %482 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1265, ptr noundef nonnull @__func__.fmgr_sql) #10
  unreachable

483:                                              ; preds = %472
  %484 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %288, ptr @CurrentMemoryContext, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %486 = load i8, ptr %485, align 8
  %487 = trunc i8 %486 to i1
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %487, label %489, label %491

489:                                              ; preds = %483
  store i8 0, ptr %488, align 4
  %490 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %477) #10
  br label %postquel_get_single_result.exit

491:                                              ; preds = %483
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 6
  %493 = load i16, ptr %492, align 2
  %494 = icmp slt i16 %493, 1
  br i1 %494, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %491
  call void @slot_getsomeattrs_int(ptr noundef nonnull %477, i32 noundef 1) #10
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %491
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = load i8, ptr %496, align 1
  %498 = and i8 %497, 1
  store i8 %498, ptr %488, align 1
  %499 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %500, align 8
  %502 = trunc i8 %497 to i1
  br i1 %502, label %postquel_get_single_result.exit, label %503

503:                                              ; preds = %slot_getattr.exit.i
  %504 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  %505 = load i8, ptr %504, align 2
  %506 = trunc i8 %505 to i1
  %507 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %508 = load i16, ptr %507, align 4
  %509 = sext i16 %508 to i32
  %510 = call i64 @datumCopy(i64 noundef %501, i1 noundef zeroext %506, i32 noundef %509) #10
  br label %postquel_get_single_result.exit

postquel_get_single_result.exit:                  ; preds = %489, %slot_getattr.exit.i, %503
  %.0.i182 = phi i64 [ %490, %489 ], [ %501, %slot_getattr.exit.i ], [ %510, %503 ]
  store ptr %484, ptr @CurrentMemoryContext, align 8
  %511 = load ptr, ptr %348, align 8
  call void @tuplestore_clear(ptr noundef %511) #10
  %512 = getelementptr inbounds nuw i8, ptr %474, i64 32
  store i32 1, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %514 = load i8, ptr %513, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %599, label %516

516:                                              ; preds = %postquel_get_single_result.exit
  %517 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %.1 to i64
  call void @RegisterExprContextCallback(ptr noundef %518, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %519) #10
  store i8 1, ptr %513, align 1
  br label %599

520:                                              ; preds = %._crit_edge253
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.1, i64 35
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %537

526:                                              ; preds = %520
  %527 = load ptr, ptr %348, align 8
  call void @tuplestore_clear(ptr noundef %527) #10
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 32
  store i32 2, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %531 = load i8, ptr %530, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %599

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = ptrtoint ptr %.1 to i64
  call void @UnregisterExprContextCallback(ptr noundef %535, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %536) #10
  store i8 0, ptr %530, align 1
  br label %599

537:                                              ; preds = %520
  %538 = getelementptr inbounds nuw i8, ptr %522, i64 28
  store i32 2, ptr %538, align 4
  %539 = load ptr, ptr %348, align 8
  %540 = getelementptr inbounds nuw i8, ptr %522, i64 40
  store ptr %539, ptr %540, align 8
  store ptr null, ptr %348, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %542 = load ptr, ptr %541, align 8
  %.not165 = icmp eq ptr %542, null
  br i1 %.not165, label %548, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @CreateTupleDescCopy(ptr noundef %545) #10
  %547 = getelementptr inbounds nuw i8, ptr %522, i64 48
  store ptr %546, ptr %547, align 8
  br label %548

548:                                              ; preds = %543, %537
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %551 = load i8, ptr %550, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %599

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = ptrtoint ptr %.1 to i64
  call void @UnregisterExprContextCallback(ptr noundef %555, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %556) #10
  store i8 0, ptr %550, align 1
  br label %599

557:                                              ; preds = %.thread200, %._crit_edge253
  %.not160217 = phi i1 [ false, %.thread200 ], [ true, %._crit_edge253 ]
  %.1129203 = phi i8 [ %.3, %.thread200 ], [ %.0128.lcssa, %._crit_edge253 ]
  %558 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %559 = load ptr, ptr %558, align 8
  %.not164 = icmp eq ptr %559, null
  br i1 %.not164, label %595, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %348, align 8
  %564 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %563, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %562) #10
  br i1 %564, label %565, label %593

565:                                              ; preds = %560
  %566 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %288, ptr @CurrentMemoryContext, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %568 = load i8, ptr %567, align 8
  %569 = trunc i8 %568 to i1
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %569, label %571, label %573

571:                                              ; preds = %565
  store i8 0, ptr %570, align 4
  %572 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %562) #10
  br label %postquel_get_single_result.exit186

573:                                              ; preds = %565
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 6
  %575 = load i16, ptr %574, align 2
  %576 = icmp slt i16 %575, 1
  br i1 %576, label %slot_getsomeattrs.exit.i.i185, label %slot_getattr.exit.i183

slot_getsomeattrs.exit.i.i185:                    ; preds = %573
  call void @slot_getsomeattrs_int(ptr noundef nonnull %562, i32 noundef 1) #10
  br label %slot_getattr.exit.i183

slot_getattr.exit.i183:                           ; preds = %slot_getsomeattrs.exit.i.i185, %573
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = load i8, ptr %578, align 1
  %580 = and i8 %579, 1
  store i8 %580, ptr %570, align 1
  %581 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %582 = load ptr, ptr %581, align 8
  %583 = load i64, ptr %582, align 8
  %584 = trunc i8 %579 to i1
  br i1 %584, label %postquel_get_single_result.exit186, label %585

585:                                              ; preds = %slot_getattr.exit.i183
  %586 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  %587 = load i8, ptr %586, align 2
  %588 = trunc i8 %587 to i1
  %589 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %590 = load i16, ptr %589, align 4
  %591 = sext i16 %590 to i32
  %592 = call i64 @datumCopy(i64 noundef %583, i1 noundef zeroext %588, i32 noundef %591) #10
  br label %postquel_get_single_result.exit186

postquel_get_single_result.exit186:               ; preds = %571, %slot_getattr.exit.i183, %585
  %.0.i184 = phi i64 [ %572, %571 ], [ %583, %slot_getattr.exit.i183 ], [ %592, %585 ]
  store ptr %566, ptr @CurrentMemoryContext, align 8
  br label %597

593:                                              ; preds = %560
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %594, align 4
  br label %597

595:                                              ; preds = %557
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %596, align 4
  br label %597

597:                                              ; preds = %postquel_get_single_result.exit186, %593, %595
  %.1143 = phi i64 [ %.0.i184, %postquel_get_single_result.exit186 ], [ 0, %593 ], [ 0, %595 ]
  %598 = load ptr, ptr %348, align 8
  call void @tuplestore_clear(ptr noundef %598) #10
  br label %599

599:                                              ; preds = %516, %postquel_get_single_result.exit, %548, %553, %526, %533, %597
  %.not160216 = phi i1 [ false, %postquel_get_single_result.exit ], [ false, %516 ], [ true, %533 ], [ true, %526 ], [ true, %553 ], [ true, %548 ], [ %.not160217, %597 ]
  %.1129202 = phi i8 [ %.3, %postquel_get_single_result.exit ], [ %.3, %516 ], [ %.0128.lcssa, %533 ], [ %.0128.lcssa, %526 ], [ %.0128.lcssa, %553 ], [ %.0128.lcssa, %548 ], [ %.1129203, %597 ]
  %.0142 = phi i64 [ %.0.i182, %postquel_get_single_result.exit ], [ %.0.i182, %516 ], [ 0, %533 ], [ 0, %526 ], [ 0, %553 ], [ 0, %548 ], [ %.1143, %597 ]
  %600 = trunc nuw i8 %.1129202 to i1
  br i1 %600, label %601, label %602

601:                                              ; preds = %599
  call void @PopActiveSnapshot() #10
  br label %602

602:                                              ; preds = %601, %599
  br i1 %.not160216, label %603, label %.thread209

603:                                              ; preds = %602
  %604 = load ptr, ptr %291, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %.not166 = icmp eq ptr %604, null
  br i1 %.not166, label %.thread209, label %.lr.ph264

.lr.ph264:                                        ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %607 = load i32, ptr %605, align 4
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph267, label %.thread209

.lr.ph267:                                        ; preds = %.lr.ph264, %._crit_edge261
  %609 = phi i32 [ %613, %._crit_edge261 ], [ %607, %.lr.ph264 ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %._crit_edge261 ], [ 0, %.lr.ph264 ]
  %610 = load ptr, ptr %606, align 8
  %611 = getelementptr %union.ListCell, ptr %610, i64 %indvars.iv279
  %.5141256 = load ptr, ptr %611, align 8
  %.not168257 = icmp eq ptr %.5141256, null
  br i1 %.not168257, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph267, %.lr.ph260
  %.5141258 = phi ptr [ %.5141, %.lr.ph260 ], [ %.5141256, %.lr.ph267 ]
  %612 = getelementptr inbounds nuw i8, ptr %.5141258, i64 8
  store i32 0, ptr %612, align 8
  %.5141 = load ptr, ptr %.5141258, align 8
  %.not168 = icmp eq ptr %.5141, null
  br i1 %.not168, label %._crit_edge261.loopexit, label %.lr.ph260, !llvm.loop !12

._crit_edge261.loopexit:                          ; preds = %.lr.ph260
  %.pre289 = load i32, ptr %605, align 4
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %._crit_edge261.loopexit, %.lr.ph267
  %613 = phi i32 [ %.pre289, %._crit_edge261.loopexit ], [ %609, %.lr.ph267 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next280, %614
  br i1 %615, label %.lr.ph267, label %.thread209

.thread209:                                       ; preds = %._crit_edge261, %603, %.lr.ph264, %602
  %616 = load ptr, ptr %6, align 8
  store ptr %616, ptr @error_context_stack, align 8
  store ptr %288, ptr @CurrentMemoryContext, align 8
  ret i64 %.0142
}

; Function Attrs: nounwind uwtable
define internal void @sql_exec_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %40, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not31.not38 = icmp sgt i32 %23, 0
  br i1 %.not31.not38, label %.lr.ph, label %.critedge35

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.02539 = phi i32 [ 1, %.lr.ph ], [ %32, %.critedge ]
  %27 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  br label %28

28:                                               ; preds = %26, %29
  %.2.in = phi ptr [ %27, %26 ], [ %.2, %29 ]
  %.2 = load ptr, ptr %.2.in, align 8
  %.not32 = icmp eq ptr %.2, null
  br i1 %.not32, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph36, label %._crit_edge32

.lr.ph36:                                         ; preds = %.lr.ph31, %._crit_edge
  %indvars.iv35 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph31 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv35
  %.026 = load ptr, ptr %11, align 8
  %.not2327 = icmp eq ptr %.026, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36, %38
  %.028 = phi ptr [ %.0, %38 ], [ %.026, %.lr.ph36 ]
  %12 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr %7, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @PushActiveSnapshot(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %18, %15
  store i32 2, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.028, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %31) #10
  %34 = load ptr, ptr %24, align 8
  tail call void @FreeQueryDesc(ptr noundef %34) #10
  store ptr null, ptr %24, align 8
  %35 = load i8, ptr %7, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %postquel_end.exit
  tail call void @PopActiveSnapshot() #10
  br label %38

38:                                               ; preds = %postquel_end.exit, %37, %.lr.ph
  store i32 0, ptr %12, align 8
  %.0 = load ptr, ptr %.028, align 8
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %38, %.lr.ph36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv35, 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph36, label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge, %.lr.ph31, %1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %._crit_edge32
  tail call void @tuplestore_end(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %44, %._crit_edge32
  store ptr null, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 33
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph44, label %._crit_edge38

.lr.ph44:                                         ; preds = %.lr.ph37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph34, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %32 ]
  %16 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 197
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  br i1 %10, label %247, label %.preheader212

.preheader212:                                    ; preds = %9
  %.not178 = icmp eq ptr %0, null
  br i1 %.not178, label %.critedge, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph257, label %.critedge

.lr.ph257:                                        ; preds = %.lr.ph239
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count349 = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph257, %._crit_edge
  %indvars.iv346 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next347, %._crit_edge ]
  %.0149237255 = phi ptr [ null, %.lr.ph257 ], [ %.1150.lcssa, %._crit_edge ]
  %.0148238254 = phi ptr [ null, %.lr.ph257 ], [ %.1.lcssa, %._crit_edge ]
  %17 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv346
  %18 = load ptr, ptr %17, align 8
  %.not189 = icmp eq ptr %18, null
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph233, label %._crit_edge

.lr.ph233:                                        ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph233, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next, %24 ]
  %.1150221231 = phi ptr [ %.0149237255, %.lr.ph233 ], [ %spec.select, %24 ]
  %.1222230 = phi ptr [ %.0148238254, %.lr.ph233 ], [ %spec.select191, %24 ]
  %25 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %spec.select = select i1 %29, ptr %25, ptr %.1150221231
  %spec.select191 = select i1 %29, ptr %26, ptr %.1222230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %.lr.ph, %16
  %.1150.lcssa = phi ptr [ %.0149237255, %16 ], [ %.0149237255, %.lr.ph ], [ %spec.select, %24 ]
  %.1.lcssa = phi ptr [ %.0148238254, %16 ], [ %.0148238254, %.lr.ph ], [ %spec.select191, %24 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge240, label %16

._crit_edge240:                                   ; preds = %._crit_edge
  %.not180 = icmp eq ptr %.1.lcssa, null
  br i1 %.not180, label %.critedge, label %30

30:                                               ; preds = %._crit_edge240
  %31 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br label %49

40:                                               ; preds = %30
  %.off = add i32 %32, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %41, label %.critedge

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not181 = icmp eq ptr %43, null
  br i1 %.not181, label %.critedge, label %49

.critedge:                                        ; preds = %.lr.ph239, %.preheader212, %40, %._crit_edge240, %41
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
  %.not185 = icmp eq i32 %50, 1
  br i1 %.not185, label %59, label %53

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
  %62 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %61, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %.0153, ptr noundef %6, ptr noundef %7)
  br i1 %62, label %194, label %63

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 50724996) #10
  %66 = tail call ptr @format_type_be(i32 noundef %1) #10
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %.0152.val195 = load ptr, ptr %79, align 8
  %80 = load ptr, ptr %.0152.val195, align 8
  %81 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %80, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %.0153, ptr noundef %6, ptr noundef %7)
  br i1 %81, label %194, label %82

82:                                               ; preds = %78, %76
  %83 = icmp eq ptr %2, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br i1 %.not, label %247, label %.sink.split

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 8
  %.not182 = icmp eq ptr %.0152, null
  br i1 %.not182, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.0152, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i32, ptr %87, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph405, label %._crit_edge277

._crit_edge277:                                   ; preds = %175, %.lr.ph276, %85
  %.0162.lcssa = phi i32 [ 0, %85 ], [ 0, %.lr.ph276 ], [ %.1163, %175 ]
  %.promoted281 = load ptr, ptr %6, align 8
  %.promoted284 = load i8, ptr %7, align 1
  %.3287 = add i32 %.0162.lcssa, 1
  %.not184288 = icmp sgt i32 %.3287, %86
  br i1 %.not184288, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge277
  %92 = getelementptr i8, ptr %2, i64 119
  br i1 %3, label %.lr.ph292.split.us, label %.lr.ph292.split

.lr.ph292.split.us:                               ; preds = %.lr.ph292
  %93 = sext i32 %.0162.lcssa to i64
  %.idx.us301 = mul nsw i64 %93, 104
  %94 = getelementptr i8, ptr %92, i64 %.idx.us301
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.lr.ph303, label %.split296.us

97:                                               ; preds = %list_length.exit197.us
  %98 = sext i32 %.3290.us302 to i64
  %.idx.us = mul nsw i64 %98, 104
  %99 = getelementptr i8, ptr %92, i64 %.idx.us
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.lr.ph303, label %.split296.us, !llvm.loop !16

.lr.ph303:                                        ; preds = %.lr.ph292.split.us, %97
  %102 = phi ptr [ %111, %97 ], [ %.promoted281, %.lr.ph292.split.us ]
  %.3290.us302 = phi i32 [ %.3.us, %97 ], [ %.3287, %.lr.ph292.split.us ]
  %103 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not.i196.us = icmp eq ptr %102, null
  br i1 %.not.i196.us, label %list_length.exit197.us, label %104

104:                                              ; preds = %.lr.ph303
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = add i16 %107, 1
  br label %list_length.exit197.us

list_length.exit197.us:                           ; preds = %104, %.lr.ph303
  %109 = phi i16 [ %108, %104 ], [ 1, %.lr.ph303 ]
  %110 = tail call ptr @makeTargetEntry(ptr noundef %103, i16 noundef signext %109, ptr noundef null, i1 noundef zeroext false) #10
  %111 = tail call ptr @lappend(ptr noundef %102, ptr noundef %110) #10
  %.3.us = add i32 %.3290.us302, 1
  %.not184.us = icmp sgt i32 %.3.us, %86
  br i1 %.not184.us, label %.loopexit, label %97, !llvm.loop !16

.lr.ph405:                                        ; preds = %.lr.ph276, %175
  %.0162273404 = phi i32 [ %.1163, %175 ], [ 0, %.lr.ph276 ]
  %.0160274403 = phi i32 [ %.1161, %175 ], [ 0, %.lr.ph276 ]
  %indvars.iv351402 = phi i64 [ %indvars.iv.next352, %175 ], [ 0, %.lr.ph276 ]
  %112 = load ptr, ptr %88, align 8
  %113 = getelementptr %union.ListCell, ptr %112, i64 %indvars.iv351402
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 42
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %175, label %.preheader

.preheader:                                       ; preds = %.lr.ph405
  %.promoted = load ptr, ptr %6, align 8
  %.promoted261 = load i8, ptr %7, align 1
  br i1 %3, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %120
  %.2164.us = phi i32 [ %118, %120 ], [ %.0162273404, %.preheader ]
  %118 = add i32 %.2164.us, 1
  %119 = icmp sgt i32 %118, %86
  br i1 %119, label %.split.us, label %120

120:                                              ; preds = %.preheader.split.us
  %121 = sext i32 %.2164.us to i64
  %122 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %89, i64 0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 95
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.preheader.split.us, label %.split267.us, !llvm.loop !17

.preheader.split:                                 ; preds = %.preheader, %151
  %126 = phi i8 [ %153, %151 ], [ %.promoted261, %.preheader ]
  %127 = phi ptr [ %154, %151 ], [ %.promoted, %.preheader ]
  %.2164 = phi i32 [ %128, %151 ], [ %.0162273404, %.preheader ]
  %128 = add i32 %.2164, 1
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
  %136 = sext i32 %.2164 to i64
  %137 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %89, i64 0, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 95
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %list_length.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i16
  %147 = add i16 %146, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %141, %143
  %148 = phi i16 [ %147, %143 ], [ 1, %141 ]
  %149 = tail call ptr @makeTargetEntry(ptr noundef %142, i16 noundef signext %148, ptr noundef null, i1 noundef zeroext false) #10
  %150 = tail call ptr @lappend(ptr noundef %127, ptr noundef %149) #10
  %.pre = load i8, ptr %138, align 1
  br label %151

151:                                              ; preds = %135, %list_length.exit
  %152 = phi i8 [ %139, %135 ], [ %.pre, %list_length.exit ]
  %153 = phi i8 [ %126, %135 ], [ 1, %list_length.exit ]
  %154 = phi ptr [ %127, %135 ], [ %150, %list_length.exit ]
  %155 = trunc i8 %152 to i1
  br i1 %155, label %.preheader.split, label %.split267.us, !llvm.loop !17

.split267.us:                                     ; preds = %120, %151
  %.us-phi268 = phi i8 [ %153, %151 ], [ %.promoted261, %120 ]
  %.us-phi269 = phi ptr [ %154, %151 ], [ %.promoted, %120 ]
  %.us-phi270 = phi ptr [ %137, %151 ], [ %122, %120 ]
  %.us-phi271 = phi i32 [ %128, %151 ], [ %118, %120 ]
  store ptr %.us-phi269, ptr %6, align 8
  store i8 %.us-phi268, ptr %7, align 1
  %156 = add i32 %.0160274403, 1
  %157 = getelementptr inbounds nuw i8, ptr %.us-phi270, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.us-phi270, i64 80
  %160 = load i32, ptr %159, align 4
  %161 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %114, i32 noundef %158, i32 noundef %160, i1 noundef zeroext %.0153, ptr noundef %6, ptr noundef %7)
  br i1 %161, label %175, label %162

162:                                              ; preds = %.split267.us
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi270, i64 68
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %164)
  %165 = tail call i32 @errcode(i32 noundef 50724996) #10
  %166 = tail call ptr @format_type_be(i32 noundef %1) #10
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %166) #10
  %168 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @exprType(ptr noundef %169) #10
  %171 = tail call ptr @format_type_be(i32 noundef %170) #10
  %172 = load i32, ptr %163, align 4
  %173 = tail call ptr @format_type_be(i32 noundef %172) #10
  %174 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef %171, ptr noundef %173, i32 noundef %156) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1874, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

175:                                              ; preds = %.split267.us, %.lr.ph405
  %.1163 = phi i32 [ %.0162273404, %.lr.ph405 ], [ %.us-phi271, %.split267.us ]
  %.1161 = phi i32 [ %.0160274403, %.lr.ph405 ], [ %156, %.split267.us ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351402, 1
  %176 = load i32, ptr %87, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next352, %177
  br i1 %178, label %.lr.ph405, label %._crit_edge277

.lr.ph292.split:                                  ; preds = %.lr.ph292, %188
  %.3290 = phi i32 [ %.3, %188 ], [ %.3287, %.lr.ph292 ]
  %.3.in289 = phi i32 [ %.3290, %188 ], [ %.0162.lcssa, %.lr.ph292 ]
  %179 = sext i32 %.3.in289 to i64
  %.idx = mul nsw i64 %179, 104
  %180 = getelementptr i8, ptr %92, i64 %.idx
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %188, label %.split296.us

.split296.us:                                     ; preds = %.lr.ph292.split, %97, %.lr.ph292.split.us
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %183)
  %184 = tail call i32 @errcode(i32 noundef 50724996) #10
  %185 = tail call ptr @format_type_be(i32 noundef %1) #10
  %186 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %185) #10
  %187 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1885, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

188:                                              ; preds = %.lr.ph292.split
  %.3 = add i32 %.3290, 1
  %.not184 = icmp sgt i32 %.3, %86
  br i1 %.not184, label %.loopexit, label %.lr.ph292.split, !llvm.loop !16

189:                                              ; preds = %73
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 50724996) #10
  %192 = tail call ptr @format_type_be(i32 noundef %1) #10
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %192) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1914, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

.loopexit:                                        ; preds = %188, %list_length.exit197.us, %._crit_edge277
  %.lcssa285 = phi i8 [ %.promoted284, %._crit_edge277 ], [ 1, %list_length.exit197.us ], [ %.promoted284, %188 ]
  %.lcssa282 = phi ptr [ %.promoted281, %._crit_edge277 ], [ %111, %list_length.exit197.us ], [ %.promoted281, %188 ]
  store ptr %.lcssa282, ptr %6, align 8
  store i8 %.lcssa285, ptr %7, align 1
  br label %194

194:                                              ; preds = %.loopexit, %59, %78
  %.0147 = phi i1 [ false, %59 ], [ false, %78 ], [ true, %.loopexit ]
  %195 = load i8, ptr %7, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %244

197:                                              ; preds = %194
  %198 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i8 1, ptr %203, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 104
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 104
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.not186 = icmp eq ptr %207, null
  br i1 %.not186, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %210 = load i32, ptr %208, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph318, label %._crit_edge310

.lr.ph318:                                        ; preds = %.lr.ph309, %224
  %212 = phi i32 [ %225, %224 ], [ %210, %.lr.ph309 ]
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %224 ], [ 0, %.lr.ph309 ]
  %.0154306317 = phi ptr [ %.1155, %224 ], [ null, %.lr.ph309 ]
  %213 = load ptr, ptr %209, align 8
  %214 = getelementptr %union.ListCell, ptr %213, i64 %indvars.iv354
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 42
  %217 = load i8, ptr %216, align 2
  %218 = trunc i8 %217 to i1
  br i1 %218, label %224, label %219

219:                                              ; preds = %.lr.ph318
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %221 = load ptr, ptr %220, align 8
  %.not188 = icmp eq ptr %221, null
  %spec.select194 = select i1 %.not188, ptr @.str.13, ptr %221
  %222 = tail call ptr @makeString(ptr noundef nonnull %spec.select194) #10
  %223 = tail call ptr @lappend(ptr noundef %.0154306317, ptr noundef %222) #10
  %.pre357 = load i32, ptr %208, align 4
  br label %224

224:                                              ; preds = %.lr.ph318, %219
  %225 = phi i32 [ %212, %.lr.ph318 ], [ %.pre357, %219 ]
  %.1155 = phi ptr [ %.0154306317, %.lr.ph318 ], [ %223, %219 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next355, %226
  br i1 %227, label %.lr.ph318, label %._crit_edge310

._crit_edge310:                                   ; preds = %224, %.lr.ph309, %197
  %.0154.lcssa = phi ptr [ null, %197 ], [ null, %.lr.ph309 ], [ %.1155, %224 ]
  %228 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store ptr %.1.lcssa, ptr %230, align 8
  %231 = tail call ptr @makeAlias(ptr noundef nonnull @.str.14, ptr noundef %.0154.lcssa) #10
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 184
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 192
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 200
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 201
  store i8 0, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 202
  store i8 1, ptr %236, align 2
  %237 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %228) #10
  %238 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr %237, ptr %238, align 8
  %239 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 55, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %240, align 4
  %241 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %239) #10
  %242 = tail call ptr @makeFromExpr(ptr noundef %241, ptr noundef null) #10
  %243 = getelementptr inbounds nuw i8, ptr %198, i64 80
  store ptr %242, ptr %243, align 8
  store ptr %198, ptr %.1150.lcssa, align 8
  br label %244

244:                                              ; preds = %._crit_edge310, %194
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
define internal fastcc noundef zeroext i1 @coerce_fn_result_column(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  br i1 %3, label %7, label %19

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
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
  %.028 = phi ptr [ %18, %17 ], [ %23, %26 ], [ %23, %25 ]
  %28 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i16
  %33 = add i16 %32, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %27, %29
  %34 = phi i16 [ %33, %29 ], [ 1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @sqlfunction_startup, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @sqlfunction_shutdown, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @sqlfunction_destroy, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 9, ptr %5, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sqlfunction_receive(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @ExecFilterJunk(ptr noundef %4, ptr noundef %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplestore_puttupleslot(ptr noundef %7, ptr noundef %5) #10
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sqlfunction_startup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sqlfunction_shutdown(ptr readnone captures(none) %0) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sqlfunction_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @sql_fn_resolve_param_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sql_fn_make_param.exit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = tail call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1, ptr %26, align 4
  %27 = tail call i32 @get_typcollation(i32 noundef %24) #10
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
