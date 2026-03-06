; ModuleID = 'bench/postgres/original/functions.ll'
source_filename = "bench/postgres/original/functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

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
@.str.6 = private unnamed_addr constant [83 x i8] c"Function's final statement must be SELECT or INSERT/UPDATE/DELETE/MERGE RETURNING.\00", align 1
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
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = tail call ptr @palloc0(i64 noundef 40) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #10
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %16, ptr %17, align 8
  %18 = icmp sgt i16 %15, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %3
  %20 = shl nuw nsw i32 %16, 2
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %23, i64 %21, i1 false)
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %24

24:                                               ; preds = %19, %38
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %38 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %38 [
    i32 5080, label %27
    i32 5079, label %27
    i32 5078, label %27
    i32 5077, label %27
    i32 4538, label %27
    i32 4537, label %27
    i32 3831, label %27
    i32 3500, label %27
    i32 2776, label %27
    i32 2283, label %27
    i32 2277, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call i32 @get_call_expr_argtype(ptr noundef %1, i32 noundef %28) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %33 = tail call i32 @errcode(i32 noundef 67141764) #10
  %34 = load i32, ptr %25, align 4
  %35 = tail call ptr @format_type_be(i32 noundef %34) #10
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.prepare_sql_fn_parse_info) #10
  unreachable

37:                                               ; preds = %27
  store i32 %29, ptr %25, align 4
  br label %38

38:                                               ; preds = %24, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %39, label %24, !llvm.loop !4

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %0, i16 noundef signext 23, ptr noundef nonnull %4) #10
  %42 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  %spec.select = select i1 %43, i64 0, i64 %41
  %44 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %0, i16 noundef signext 22, ptr noundef nonnull %4) #10
  %45 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  %.067 = select i1 %46, i64 0, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = call i32 @get_func_input_arg_names(i64 noundef %spec.select, i64 noundef %.067, ptr noundef nonnull %47) #10
  %49 = icmp slt i32 %48, %16
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store ptr null, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

.critedge:                                        ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %.critedge, %51
  ret ptr %10
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
define dso_local void @sql_fn_parser_setup(ptr noundef writeonly captures(none) initializes((200, 224), (232, 240)) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @sql_fn_post_column_ref, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @sql_fn_param_ref, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sql_fn_post_column_ref(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %16 = getelementptr inbounds [8 x i8], ptr %.val51, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 77
  %20 = sext i1 %19 to i32
  %spec.select = add i32 %12, %20
  %21 = load ptr, ptr %.val51, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %spec.select, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %list_length.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %sql_fn_resolve_param_name.exit, label %.lr.ph.i, !llvm.loop !8

sql_fn_resolve_param_name.exit:                   ; preds = %66, %34, %.preheader.i, %48, %65
  %.012.i = phi ptr [ null, %34 ], [ %51, %65 ], [ %51, %48 ], [ null, %.preheader.i ], [ null, %66 ]
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val54 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val54, i64 16
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i61
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i61
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
  br i1 %exitcond.not.i64, label %.loopexit, label %.lr.ph.i60, !llvm.loop !8

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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i74
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
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i74
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
  br i1 %exitcond.not.i77, label %sql_fn_resolve_param_name.exit68.thread92, label %.lr.ph.i73, !llvm.loop !8

sql_fn_resolve_param_name.exit68:                 ; preds = %.loopexit, %sql_fn_resolve_param_name.exit
  %.144 = phi ptr [ %70, %sql_fn_resolve_param_name.exit ], [ %.043, %.loopexit ]
  %.041 = phi ptr [ %.012.i, %sql_fn_resolve_param_name.exit ], [ %108, %.loopexit ]
  %.not49 = icmp eq ptr %.041, null
  br i1 %.not49, label %sql_fn_resolve_param_name.exit68.thread92, label %sql_fn_resolve_param_name.exit68.thread85

sql_fn_resolve_param_name.exit68.thread85:        ; preds = %123, %140, %sql_fn_resolve_param_name.exit68
  %.04190 = phi ptr [ %.041, %sql_fn_resolve_param_name.exit68 ], [ %126, %123 ], [ %126, %140 ]
  %.14489 = phi ptr [ %.144, %sql_fn_resolve_param_name.exit68 ], [ %.043, %123 ], [ %.043, %140 ]
  %.not50 = icmp eq ptr %.14489, null
  br i1 %.not50, label %sql_fn_resolve_param_name.exit68.thread92, label %142

142:                                              ; preds = %sql_fn_resolve_param_name.exit68.thread85
  %143 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.14489) #10
  %144 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.04190) #10
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %143, ptr noundef %144, ptr noundef %146, ptr noundef null, i1 noundef zeroext false, i32 noundef %148) #10
  br label %sql_fn_resolve_param_name.exit68.thread92

sql_fn_resolve_param_name.exit68.thread92:        ; preds = %141, %106, %89, %109, %.preheader.i69, %sql_fn_resolve_param_name.exit68.thread85, %142, %sql_fn_resolve_param_name.exit68, %31, %list_length.exit, %3
  %.0 = phi ptr [ null, %31 ], [ null, %3 ], [ null, %list_length.exit ], [ null, %sql_fn_resolve_param_name.exit68 ], [ %149, %142 ], [ %.04190, %sql_fn_resolve_param_name.exit68.thread85 ], [ null, %.preheader.i69 ], [ %92, %106 ], [ null, %109 ], [ %92, %89 ], [ null, %141 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sql_fn_param_ref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %21 = getelementptr [4 x i8], ptr %19, i64 %20
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
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %15, %12 ], [ %15, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_sql(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.ErrorContextCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4
  %20 = icmp eq i32 %19, 382
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %or.cond179.not = icmp eq i32 %24, 3
  br i1 %or.cond179.not, label %29, label %25

25:                                               ; preds = %21, %18, %15
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %27 = call i32 @errcode(i32 noundef 1088) #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @__func__.fmgr_sql) #10
  unreachable

29:                                               ; preds = %21
  %30 = and i32 %23, 8
  %.not161 = icmp eq i32 %30, 0
  %31 = and i32 %23, 4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %1, %29
  %.0129 = phi i1 [ %.not161, %29 ], [ true, %1 ]
  %.0128 = phi i1 [ %32, %29 ], [ false, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not162 = icmp eq ptr %35, null
  br i1 %.not162, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr @MyProc, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 4
  %.not163 = icmp eq i32 %38, %41
  br i1 %.not163, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @SubTransactionIsActive(i32 noundef %44) #10
  br i1 %45, label %._crit_edge299, label %._crit_edge296

._crit_edge299:                                   ; preds = %42
  %.pre300 = load ptr, ptr @CurrentMemoryContext, align 8
  br label %289

._crit_edge296:                                   ; preds = %42
  %.pre = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %._crit_edge296, %36
  %47 = phi ptr [ %.pre, %._crit_edge296 ], [ %11, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @MemoryContextDelete(ptr noundef %50) #10
  %.pre297 = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %46, %33
  %52 = phi ptr [ %.pre297, %46 ], [ %11, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %65 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %64) #10
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %69

66:                                               ; preds = %51
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %56) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.init_sql_fcache) #10
  unreachable

69:                                               ; preds = %51
  %70 = getelementptr i8, ptr %65, i64 16
  %.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call ptr @pstrdup(ptr noundef nonnull %75) #10
  store ptr %76, ptr %61, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %59, ptr noundef %76) #10
  %77 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %78 = load i32, ptr %2, align 4
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 30
  call void @get_typlenbyval(i32 noundef %78, ptr noundef nonnull %80, ptr noundef nonnull %81) #10
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 100
  %83 = load i8, ptr %82, align 4, !range !6, !noundef !7
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 31
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 101
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 118
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 34
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %65, ptr noundef %91, i32 noundef %54)
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %92, ptr %93, align 8
  %94 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %65, i16 noundef signext 26) #10
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @text_to_cstring(ptr noundef %95) #10
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %96, ptr %97, align 8
  %98 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %65, i16 noundef signext 28, ptr noundef nonnull %5) #10
  %99 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %125, label %101

101:                                              ; preds = %69
  %102 = inttoptr i64 %98 to ptr
  %103 = call ptr @text_to_cstring(ptr noundef %102) #10
  %104 = call ptr @stringToNode(ptr noundef %103) #10
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %104, i64 16
  %.val97.i = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.val97.i, align 8
  br label %112

110:                                              ; preds = %101
  %111 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %104) #10
  br label %112

112:                                              ; preds = %110, %107
  %.085.i = phi ptr [ %109, %107 ], [ %111, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.085.i, i64 4
  %.not89.i = icmp eq ptr %.085.i, null
  br i1 %.not89.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.085.i, i64 16
  %115 = load i32, ptr %113, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph119.i, label %.critedge.i

.lr.ph119.i:                                      ; preds = %.lr.ph.i, %.lr.ph119.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph119.i ], [ 0, %.lr.ph.i ]
  %.082113117.i = phi ptr [ %121, %.lr.ph119.i ], [ null, %.lr.ph.i ]
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  call void @AcquireRewriteLocks(ptr noundef %119, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %120 = call ptr @pg_rewrite_query(ptr noundef %119) #10
  %121 = call ptr @lappend(ptr noundef %.082113117.i, ptr noundef %120) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = load i32, ptr %113, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph119.i, label %.critedge.i

125:                                              ; preds = %69
  %126 = load ptr, ptr %97, align 8
  %127 = call ptr @pg_parse_query(ptr noundef %126) #10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not91.i = icmp eq ptr %127, null
  br i1 %.not91.i, label %.critedge.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i32, ptr %128, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph130.i, label %.critedge.i

.lr.ph130.i:                                      ; preds = %.lr.ph122.i, %.lr.ph130.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.lr.ph130.i ], [ 0, %.lr.ph122.i ]
  %.2121128.i = phi ptr [ %138, %.lr.ph130.i ], [ null, %.lr.ph122.i ]
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv151.i
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %97, align 8
  %136 = load ptr, ptr %93, align 8
  %137 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %134, ptr noundef %135, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %136, ptr noundef null) #10
  %138 = call ptr @lappend(ptr noundef %.2121128.i, ptr noundef %137) #10
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %139 = load i32, ptr %128, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next152.i, %140
  br i1 %141, label %.lr.ph130.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph119.i, %.lr.ph130.i, %.lr.ph122.i, %125, %.lr.ph.i, %112
  %.1.i = phi ptr [ %138, %.lr.ph130.i ], [ null, %125 ], [ null, %.lr.ph122.i ], [ null, %112 ], [ null, %.lr.ph.i ], [ %121, %.lr.ph119.i ]
  call void @check_sql_fn_statements(ptr noundef %.1.i)
  %142 = load i32, ptr %2, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %145 = load i8, ptr %144, align 4
  %146 = call zeroext i1 @check_sql_fn_retval(ptr noundef %.1.i, i32 noundef %142, ptr noundef %143, i8 noundef signext %145, i1 noundef zeroext false, ptr noundef nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 8
  %149 = load i32, ptr %2, align 4
  %.not93.i = icmp eq i32 %149, 2278
  br i1 %.not93.i, label %164, label %150

150:                                              ; preds = %.critedge.i
  %151 = call ptr @MakeSingleTupleTableSlot(ptr noundef null, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %152 = load ptr, ptr %3, align 8
  %.not94.i = icmp eq ptr %152, null
  br i1 %.not94.i, label %159, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %147, align 8, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
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
  %.pre298 = load i8, ptr %147, align 8, !range !6
  %163 = trunc nuw i8 %.pre298 to i1
  br i1 %163, label %165, label %173

164:                                              ; preds = %.critedge.i
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
  %174 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %79, align 8
  %178 = call zeroext i1 @type_is_rowtype(i32 noundef %177) #10
  %spec.select.i = or i1 %.0129, %178
  br label %179

179:                                              ; preds = %176, %173, %165
  %.0.shrunk.i = phi i1 [ %.0129, %165 ], [ %.0129, %173 ], [ %spec.select.i, %176 ]
  %.not.i.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i, label %init_sql_fcache.exit, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %182 = load i32, ptr %180, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph142.i, label %init_sql_fcache.exit

.lr.ph142.i:                                      ; preds = %.lr.ph104.i.i, %.critedge77.i.i
  %.062102.i141.i = phi ptr [ %.1.lcssa.i.i, %.critedge77.i.i ], [ null, %.lr.ph104.i.i ]
  %.0103.i140.i = phi ptr [ %197, %.critedge77.i.i ], [ null, %.lr.ph104.i.i ]
  %indvars.iv113.i139.i = phi i64 [ %indvars.iv.next114.i.i, %.critedge77.i.i ], [ 0, %.lr.ph104.i.i ]
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv113.i139.i
  %186 = load ptr, ptr %185, align 8
  %.not73.i.i = icmp eq ptr %186, null
  br i1 %.not73.i.i, label %.critedge77.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph142.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load i32, ptr %187, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph136.i, label %.critedge77.i.i

.critedge.i.i:                                    ; preds = %.critedge77.i.i
  %.not71.i.i = icmp eq ptr %.1.lcssa.i.i, null
  br i1 %.not71.i.i, label %init_sql_fcache.exit, label %261

.lr.ph136.i:                                      ; preds = %.lr.ph.i.i, %252
  %.06693.i135.i = phi ptr [ %.167.i.i, %252 ], [ null, %.lr.ph.i.i ]
  %.06594.i134.i = phi ptr [ %250, %252 ], [ null, %.lr.ph.i.i ]
  %.196.i133.i = phi ptr [ %spec.select.i.i, %252 ], [ %.062102.i141.i, %.lr.ph.i.i ]
  %indvars.iv.i132.i = phi i64 [ %indvars.iv.next.i.i, %252 ], [ 0, %.lr.ph.i.i ]
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i132.i
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %.thread121.i.i, label %218

.critedge77.i.i:                                  ; preds = %252, %.lr.ph.i.i, %.lr.ph142.i
  %.066.lcssa.i.i = phi ptr [ null, %.lr.ph142.i ], [ null, %.lr.ph.i.i ], [ %.167.i.i, %252 ]
  %.1.lcssa.i.i = phi ptr [ %.062102.i141.i, %.lr.ph142.i ], [ %.062102.i141.i, %.lr.ph.i.i ], [ %spec.select.i.i, %252 ]
  %197 = call ptr @lappend(ptr noundef %.0103.i140.i, ptr noundef %.066.lcssa.i.i) #10
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i139.i, 1
  %198 = load i32, ptr %180, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next114.i.i, %199
  br i1 %200, label %.lr.ph142.i, label %.critedge.i.i

.thread121.i.i:                                   ; preds = %.lr.ph136.i
  %201 = call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 329, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 6, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %204 = load i8, ptr %203, align 8, !range !6, !noundef !7
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 18
  store i8 %204, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 136
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 272
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 144
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 276
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 148
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %216, ptr %217, align 8
  br label %222

218:                                              ; preds = %.lr.ph136.i
  %219 = load ptr, ptr %97, align 8
  %220 = call ptr @pg_plan_query(ptr noundef nonnull %193, ptr noundef %219, i32 noundef 2048, ptr noundef null) #10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %220, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %221 = icmp eq i32 %.pre.i.i, 6
  br i1 %221, label %._crit_edge.i, label %.thread.i.i

._crit_edge.i:                                    ; preds = %218
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %220, i64 136
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %222

222:                                              ; preds = %._crit_edge.i, %.thread121.i.i
  %223 = phi ptr [ %207, %.thread121.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.061124.i.i = phi ptr [ %201, %.thread121.i.i ], [ %220, %._crit_edge.i ]
  %224 = load i32, ptr %223, align 4
  switch i32 %224, label %.thread.i.i [
    i32 156, label %225
    i32 224, label %233
  ]

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %.thread.i.i

229:                                              ; preds = %225
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %231 = call i32 @errcode(i32 noundef 1088) #10
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %.061124.i.i, i64 136
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %236 = call i32 @errcode(i32 noundef 1088) #10
  %237 = load ptr, ptr %234, align 8
  %238 = call fastcc ptr @CreateCommandName(ptr noundef %237)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %238) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

.thread.i.i:                                      ; preds = %225, %222, %218
  %.061123.i.i = phi ptr [ %.061124.i.i, %222 ], [ %.061124.i.i, %225 ], [ %220, %218 ]
  %240 = load i8, ptr %88, align 2, !range !6, !noundef !7
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %249

242:                                              ; preds = %.thread.i.i
  %243 = call zeroext i1 @CommandIsReadOnly(ptr noundef nonnull %.061123.i.i) #10
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %246 = call i32 @errcode(i32 noundef 1088) #10
  %247 = call fastcc ptr @CreateCommandName(ptr noundef nonnull %.061123.i.i)
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %247) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.init_execution_state) #10
  unreachable

249:                                              ; preds = %242, %.thread.i.i
  %250 = call ptr @palloc(i64 noundef 32) #10
  %.not75.i.i = icmp eq ptr %.06594.i134.i, null
  br i1 %.not75.i.i, label %252, label %251

251:                                              ; preds = %249
  store ptr %250, ptr %.06594.i134.i, align 8
  br label %252

252:                                              ; preds = %251, %249
  %.167.i.i = phi ptr [ %.06693.i135.i, %251 ], [ %250, %249 ]
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %250, i8 0, i64 14, i1 false)
  store ptr %.061123.i.i, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %256 = load i8, ptr %255, align 8, !range !6, !noundef !7
  %257 = trunc nuw i8 %256 to i1
  %spec.select.i.i = select i1 %257, ptr %250, ptr %.196.i133.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i132.i, 1
  %258 = load i32, ptr %187, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next.i.i, %259
  br i1 %260, label %.lr.ph136.i, label %.critedge77.i.i

261:                                              ; preds = %.critedge.i.i
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %263 = load ptr, ptr %262, align 8
  %.not72.i.i = icmp eq ptr %263, null
  br i1 %.not72.i.i, label %init_sql_fcache.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 12
  store i8 1, ptr %265, align 4
  br i1 %.0.shrunk.i, label %266, label %init_sql_fcache.exit

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %init_sql_fcache.exit

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 17
  %274 = load i8, ptr %273, align 1, !range !6, !noundef !7
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %init_sql_fcache.exit, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 13
  store i8 1, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %61, i64 35
  store i8 1, ptr %278, align 1
  br label %init_sql_fcache.exit

init_sql_fcache.exit:                             ; preds = %179, %.lr.ph104.i.i, %.critedge.i.i, %261, %264, %266, %272, %276
  %.0.lcssa120.i.i = phi ptr [ %197, %.critedge.i.i ], [ %197, %264 ], [ %197, %266 ], [ %197, %272 ], [ %197, %276 ], [ %197, %261 ], [ null, %179 ], [ null, %.lr.ph104.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %.0.lcssa120.i.i, ptr %279, align 8
  %280 = load ptr, ptr @MyProc, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i32 %282, ptr %283, align 8
  %284 = call i32 @GetCurrentSubTransactionId() #10
  %285 = getelementptr inbounds nuw i8, ptr %61, i64 84
  store i32 %284, ptr %285, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %65) #10
  store ptr %60, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %._crit_edge299, %init_sql_fcache.exit
  %290 = phi ptr [ %60, %init_sql_fcache.exit ], [ %.pre300, %._crit_edge299 ]
  %.1 = phi ptr [ %288, %init_sql_fcache.exit ], [ %35, %._crit_edge299 ]
  %291 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr @CurrentMemoryContext, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %294 = load ptr, ptr %293, align 8
  %.not164 = icmp eq ptr %294, null
  br i1 %.not164, label %postquel_sub_params.exit, label %.lr.ph

.lr.ph:                                           ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph251, label %postquel_sub_params.exit

.lr.ph251:                                        ; preds = %.lr.ph
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %299 = load ptr, ptr %298, align 8
  %wide.trip.count = zext nneg i32 %296 to i64
  br label %300

300:                                              ; preds = %.lr.ph251, %.critedge180
  %indvars.iv = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next, %.critedge180 ]
  %.0130245249 = phi i1 [ true, %.lr.ph251 ], [ %.2, %.critedge180 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv
  br label %302

302:                                              ; preds = %300, %303
  %.2138.in = phi ptr [ %301, %300 ], [ %.2138, %303 ]
  %.2 = phi i1 [ %.0130245249, %300 ], [ false, %303 ]
  %.2138 = load ptr, ptr %.2138.in, align 8
  %.not166 = icmp eq ptr %.2138, null
  br i1 %.not166, label %.critedge180, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %.2138, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %302, label %.critedge, !llvm.loop !9

.critedge180:                                     ; preds = %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %postquel_sub_params.exit, label %300

.critedge:                                        ; preds = %303
  %307 = icmp eq i32 %305, 0
  %or.cond = and i1 %.2, %307
  br i1 %or.cond, label %308, label %postquel_sub_params.exit

308:                                              ; preds = %.critedge
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %310 = load i16, ptr %309, align 2
  %311 = sext i16 %310 to i32
  %312 = icmp sgt i16 %310, 0
  br i1 %312, label %313, label %347

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %.lr.ph.i184

321:                                              ; preds = %313
  %322 = call ptr @makeParamList(i32 noundef %311) #10
  store ptr %322, ptr %318, align 8
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %321, %313
  %.0.i = phi ptr [ %322, %321 ], [ %319, %313 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i = zext nneg i32 %311 to i64
  br label %325

325:                                              ; preds = %341, %.lr.ph.i184
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next.i187, %341 ]
  %326 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %indvars.iv.i185
  %327 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %indvars.iv.i185
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i8, ptr %328, align 8, !range !6, !noundef !7
  %330 = trunc nuw i8 %329 to i1
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i8 %329, ptr %331, align 8
  br i1 %330, label %336, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv.i185
  %334 = load i32, ptr %333, align 4
  %335 = call signext i16 @get_typlen(i32 noundef %334) #10
  %.not.i186 = icmp eq i16 %335, -1
  br i1 %.not.i186, label %338, label %336

336:                                              ; preds = %332, %325
  %337 = load i64, ptr %327, align 8
  br label %341

338:                                              ; preds = %332
  %339 = load i64, ptr %327, align 8
  %340 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %339) #10
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi i64 [ %337, %336 ], [ %340, %338 ]
  store i64 %342, ptr %326, align 8
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 10
  store i16 0, ptr %343, align 2
  %344 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv.i185
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 %345, ptr %346, align 4
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i
  br i1 %exitcond.not.i, label %postquel_sub_params.exit, label %325, !llvm.loop !10

347:                                              ; preds = %308
  %348 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr null, ptr %348, align 8
  br label %postquel_sub_params.exit

postquel_sub_params.exit:                         ; preds = %.critedge180, %341, %289, %.lr.ph, %347, %.critedge
  %.1137209 = phi ptr [ %.2138, %347 ], [ %.2138, %.critedge ], [ %.2138, %341 ], [ null, %289 ], [ null, %.lr.ph ], [ null, %.critedge180 ]
  %.0143203208 = phi ptr [ %301, %347 ], [ %301, %.critedge ], [ %301, %341 ], [ null, %289 ], [ null, %.lr.ph ], [ null, %.critedge180 ]
  %349 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %350 = load ptr, ptr %349, align 8
  %.not167 = icmp eq ptr %350, null
  br i1 %.not167, label %351, label %354

351:                                              ; preds = %postquel_sub_params.exit
  %352 = load i32, ptr @work_mem, align 4
  %353 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %.0128, i1 noundef zeroext false, i32 noundef %352) #10
  store ptr %353, ptr %349, align 8
  br label %354

354:                                              ; preds = %351, %postquel_sub_params.exit
  %.not168262 = icmp eq ptr %.1137209, null
  br i1 %.not168262, label %.thread216, label %.lr.ph267

.lr.ph267:                                        ; preds = %354
  %355 = getelementptr inbounds nuw i8, ptr %.1, i64 34
  %356 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  %360 = getelementptr i8, ptr %294, i64 4
  %361 = getelementptr i8, ptr %294, i64 16
  br label %._crit_edge.outer

._crit_edge.outer:                                ; preds = %462, %.lr.ph267
  %.3139264.ph = phi ptr [ %.1137209, %.lr.ph267 ], [ %459, %462 ]
  %.1144263.ph = phi ptr [ %.0143203208, %.lr.ph267 ], [ %455, %462 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.outer, %453
  %.0133265 = phi i8 [ %.3, %453 ], [ 0, %._crit_edge.outer ]
  %.3139264 = phi ptr [ %454, %453 ], [ %.3139264.ph, %._crit_edge.outer ]
  %362 = getelementptr inbounds nuw i8, ptr %.3139264, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 0
  %365 = load i8, ptr %355, align 2, !range !6, !noundef !7
  %366 = trunc nuw i8 %365 to i1
  br i1 %364, label %367, label %406

367:                                              ; preds = %._crit_edge
  br i1 %366, label %373, label %368

368:                                              ; preds = %367
  call void @CommandCounterIncrement() #10
  %369 = trunc nuw i8 %.0133265 to i1
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %371) #10
  br label %373

372:                                              ; preds = %368
  call void @UpdateActiveSnapshotCommandId() #10
  br label %373

373:                                              ; preds = %370, %372, %367
  %.2135 = phi i8 [ %.0133265, %367 ], [ 1, %372 ], [ 1, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %.3139264, i64 12
  %375 = load i8, ptr %374, align 4, !range !6, !noundef !7
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = call ptr @CreateDestReceiver(i32 noundef 9) #10
  %379 = load ptr, ptr %349, align 8
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store ptr %379, ptr %380, align 8
  %381 = load ptr, ptr @CurrentMemoryContext, align 8
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 48
  store ptr %381, ptr %382, align 8
  %383 = load ptr, ptr %356, align 8
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 56
  store ptr %383, ptr %384, align 8
  br label %387

385:                                              ; preds = %373
  %386 = load ptr, ptr @None_Receiver, align 8
  br label %387

387:                                              ; preds = %385, %377
  %.018.i = phi ptr [ %378, %377 ], [ %386, %385 ]
  %388 = getelementptr inbounds nuw i8, ptr %.3139264, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %357, align 8
  %391 = call ptr @GetActiveSnapshot() #10
  %392 = load ptr, ptr %358, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.3139264, i64 24
  %394 = load ptr, ptr %393, align 8
  %.not.i188 = icmp eq ptr %394, null
  br i1 %.not.i188, label %398, label %395

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
  %403 = getelementptr inbounds nuw i8, ptr %.3139264, i64 13
  %404 = load i8, ptr %403, align 1, !range !6, !noundef !7
  %405 = shl nuw nsw i8 %404, 5
  %..i = zext nneg i8 %405 to i32
  call void @ExecutorStart(ptr noundef nonnull %400, i32 noundef %..i) #10
  br label %postquel_start.exit

postquel_start.exit:                              ; preds = %398, %402
  store i32 1, ptr %362, align 8
  br label %413

406:                                              ; preds = %._crit_edge
  %407 = trunc nuw i8 %.0133265 to i1
  %or.cond3 = select i1 %366, i1 true, i1 %407
  br i1 %or.cond3, label %413, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %.3139264, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void @PushActiveSnapshot(ptr noundef %412) #10
  br label %413

413:                                              ; preds = %406, %408, %postquel_start.exit
  %.3 = phi i8 [ %.2135, %postquel_start.exit ], [ %.0133265, %406 ], [ 1, %408 ]
  %414 = getelementptr inbounds nuw i8, ptr %.3139264, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %428

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %357, align 8
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %427 = load ptr, ptr %426, align 8
  call void @ProcessUtility(ptr noundef %420, ptr noundef %421, i1 noundef zeroext true, i32 noundef 1, ptr noundef %423, ptr noundef %425, ptr noundef %427, ptr noundef null) #10
  %.pre301 = load ptr, ptr %414, align 8
  br label %postquel_getnext.exit.thread

428:                                              ; preds = %413
  %429 = getelementptr inbounds nuw i8, ptr %.3139264, i64 13
  %430 = load i8, ptr %429, align 1, !range !6, !noundef !7
  %431 = zext nneg i8 %430 to i64
  call void @ExecutorRun(ptr noundef nonnull %415, i32 noundef 1, i64 noundef %431) #10
  %432 = icmp eq i8 %430, 0
  %.pre302 = load ptr, ptr %414, align 8
  br i1 %432, label %postquel_getnext.exit.thread, label %postquel_getnext.exit

postquel_getnext.exit:                            ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.pre302, i64 80
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 208
  %436 = load i64, ptr %435, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %postquel_getnext.exit.thread, label %438

438:                                              ; preds = %postquel_getnext.exit
  %439 = load i8, ptr %359, align 1, !range !6, !noundef !7
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %451, label %postquel_getnext.exit.thread

postquel_getnext.exit.thread:                     ; preds = %428, %418, %438, %postquel_getnext.exit
  %441 = phi ptr [ %.pre302, %428 ], [ %.pre301, %418 ], [ %.pre302, %438 ], [ %.pre302, %postquel_getnext.exit ]
  store i32 2, ptr %362, align 8
  %442 = load i32, ptr %441, align 8
  %.not.i190 = icmp eq i32 %442, 6
  br i1 %.not.i190, label %postquel_end.exit, label %443

443:                                              ; preds = %postquel_getnext.exit.thread
  call void @ExecutorFinish(ptr noundef nonnull %441) #10
  %444 = load ptr, ptr %414, align 8
  call void @ExecutorEnd(ptr noundef %444) #10
  %.pre.i191 = load ptr, ptr %414, align 8
  br label %postquel_end.exit

postquel_end.exit:                                ; preds = %postquel_getnext.exit.thread, %443
  %445 = phi ptr [ %.pre.i191, %443 ], [ %441, %postquel_getnext.exit.thread ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef %447) #10
  %450 = load ptr, ptr %414, align 8
  call void @FreeQueryDesc(ptr noundef %450) #10
  store ptr null, ptr %414, align 8
  br label %451

451:                                              ; preds = %postquel_end.exit, %438
  %452 = load i32, ptr %362, align 8
  %.not169 = icmp eq i32 %452, 2
  br i1 %.not169, label %453, label %.thread211

453:                                              ; preds = %451
  %454 = load ptr, ptr %.3139264, align 8
  %.not170252 = icmp eq ptr %454, null
  br i1 %.not170252, label %.lr.ph255, label %._crit_edge

.lr.ph255:                                        ; preds = %453, %462
  %.5254 = phi i8 [ 0, %462 ], [ %.3, %453 ]
  %.3146253 = phi ptr [ %455, %462 ], [ %.1144263.ph, %453 ]
  %.val = load i32, ptr %360, align 4
  %.val183 = load ptr, ptr %361, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.3146253, i64 8
  %456 = sext i32 %.val to i64
  %457 = getelementptr inbounds [8 x i8], ptr %.val183, i64 %456
  %.not231 = icmp ult ptr %455, %457
  br i1 %.not231, label %458, label %.thread216

458:                                              ; preds = %.lr.ph255
  %459 = load ptr, ptr %455, align 8
  %460 = trunc nuw i8 %.5254 to i1
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  call void @PopActiveSnapshot() #10
  br label %462

462:                                              ; preds = %461, %458
  %.not170 = icmp eq ptr %459, null
  br i1 %.not170, label %.lr.ph255, label %._crit_edge.outer, !llvm.loop !11

.thread211:                                       ; preds = %451
  %463 = load i8, ptr %359, align 1, !range !6, !noundef !7
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %468, label %552

.thread216:                                       ; preds = %.lr.ph255, %354
  %.0133.lcssa = phi i8 [ 0, %354 ], [ %.5254, %.lr.ph255 ]
  %465 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  %466 = load i8, ptr %465, align 1, !range !6, !noundef !7
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %515, label %552

468:                                              ; preds = %.thread211
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %356, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %349, align 8
  %475 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %474, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %473) #10
  br i1 %475, label %479, label %476

476:                                              ; preds = %468
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1267, ptr noundef nonnull @__func__.fmgr_sql) #10
  unreachable

479:                                              ; preds = %468
  %480 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %482 = load i8, ptr %481, align 8, !range !6, !noundef !7
  %483 = trunc nuw i8 %482 to i1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %483, label %485, label %487

485:                                              ; preds = %479
  store i8 0, ptr %484, align 4
  %486 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %473) #10
  br label %postquel_get_single_result.exit

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 6
  %489 = load i16, ptr %488, align 2
  %490 = icmp slt i16 %489, 1
  br i1 %490, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %487
  call void @slot_getsomeattrs_int(ptr noundef nonnull %473, i32 noundef 1) #10
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %487
  %491 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = load i8, ptr %492, align 1, !range !6, !noundef !7
  store i8 %493, ptr %484, align 1
  %494 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = load i64, ptr %495, align 8
  %497 = trunc nuw i8 %493 to i1
  br i1 %497, label %postquel_get_single_result.exit, label %498

498:                                              ; preds = %slot_getattr.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  %500 = load i8, ptr %499, align 2, !range !6, !noundef !7
  %501 = trunc nuw i8 %500 to i1
  %502 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %503 = load i16, ptr %502, align 4
  %504 = sext i16 %503 to i32
  %505 = call i64 @datumCopy(i64 noundef %496, i1 noundef zeroext %501, i32 noundef %504) #10
  br label %postquel_get_single_result.exit

postquel_get_single_result.exit:                  ; preds = %485, %slot_getattr.exit.i, %498
  %.0.i193 = phi i64 [ %486, %485 ], [ %496, %slot_getattr.exit.i ], [ %505, %498 ]
  store ptr %480, ptr @CurrentMemoryContext, align 8
  %506 = load ptr, ptr %349, align 8
  call void @tuplestore_clear(ptr noundef %506) #10
  %507 = getelementptr inbounds nuw i8, ptr %470, i64 32
  store i32 1, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %509 = load i8, ptr %508, align 1, !range !6, !noundef !7
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %593, label %511

511:                                              ; preds = %postquel_get_single_result.exit
  %512 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %.1 to i64
  call void @RegisterExprContextCallback(ptr noundef %513, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %514) #10
  store i8 1, ptr %508, align 1
  br label %593

515:                                              ; preds = %.thread216
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.1, i64 35
  %519 = load i8, ptr %518, align 1, !range !6, !noundef !7
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %532

521:                                              ; preds = %515
  %522 = load ptr, ptr %349, align 8
  call void @tuplestore_clear(ptr noundef %522) #10
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 32
  store i32 2, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %526 = load i8, ptr %525, align 1, !range !6, !noundef !7
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %528, label %593

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %.1 to i64
  call void @UnregisterExprContextCallback(ptr noundef %530, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %531) #10
  store i8 0, ptr %525, align 1
  br label %593

532:                                              ; preds = %515
  %533 = getelementptr inbounds nuw i8, ptr %517, i64 28
  store i32 2, ptr %533, align 4
  %534 = load ptr, ptr %349, align 8
  %535 = getelementptr inbounds nuw i8, ptr %517, i64 40
  store ptr %534, ptr %535, align 8
  store ptr null, ptr %349, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %537 = load ptr, ptr %536, align 8
  %.not174 = icmp eq ptr %537, null
  br i1 %.not174, label %543, label %538

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = call ptr @CreateTupleDescCopy(ptr noundef %540) #10
  %542 = getelementptr inbounds nuw i8, ptr %517, i64 48
  store ptr %541, ptr %542, align 8
  br label %543

543:                                              ; preds = %538, %532
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %546 = load i8, ptr %545, align 1, !range !6, !noundef !7
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %593

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %.1 to i64
  call void @UnregisterExprContextCallback(ptr noundef %550, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %551) #10
  store i8 0, ptr %545, align 1
  br label %593

552:                                              ; preds = %.thread216, %.thread211
  %.3139236 = phi i1 [ true, %.thread216 ], [ false, %.thread211 ]
  %.1134223 = phi i8 [ %.0133.lcssa, %.thread216 ], [ %.3, %.thread211 ]
  %553 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %554 = load ptr, ptr %553, align 8
  %.not172 = icmp eq ptr %554, null
  br i1 %.not172, label %589, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %349, align 8
  %559 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %558, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %557) #10
  br i1 %559, label %560, label %587

560:                                              ; preds = %555
  %561 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %563 = load i8, ptr %562, align 8, !range !6, !noundef !7
  %564 = trunc nuw i8 %563 to i1
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %564, label %566, label %568

566:                                              ; preds = %560
  store i8 0, ptr %565, align 4
  %567 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %557) #10
  br label %postquel_get_single_result.exit197

568:                                              ; preds = %560
  %569 = getelementptr inbounds nuw i8, ptr %557, i64 6
  %570 = load i16, ptr %569, align 2
  %571 = icmp slt i16 %570, 1
  br i1 %571, label %slot_getsomeattrs.exit.i.i196, label %slot_getattr.exit.i194

slot_getsomeattrs.exit.i.i196:                    ; preds = %568
  call void @slot_getsomeattrs_int(ptr noundef nonnull %557, i32 noundef 1) #10
  br label %slot_getattr.exit.i194

slot_getattr.exit.i194:                           ; preds = %slot_getsomeattrs.exit.i.i196, %568
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = load i8, ptr %573, align 1, !range !6, !noundef !7
  store i8 %574, ptr %565, align 1
  %575 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = load i64, ptr %576, align 8
  %578 = trunc nuw i8 %574 to i1
  br i1 %578, label %postquel_get_single_result.exit197, label %579

579:                                              ; preds = %slot_getattr.exit.i194
  %580 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  %581 = load i8, ptr %580, align 2, !range !6, !noundef !7
  %582 = trunc nuw i8 %581 to i1
  %583 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %584 = load i16, ptr %583, align 4
  %585 = sext i16 %584 to i32
  %586 = call i64 @datumCopy(i64 noundef %577, i1 noundef zeroext %582, i32 noundef %585) #10
  br label %postquel_get_single_result.exit197

postquel_get_single_result.exit197:               ; preds = %566, %slot_getattr.exit.i194, %579
  %.0.i195 = phi i64 [ %567, %566 ], [ %577, %slot_getattr.exit.i194 ], [ %586, %579 ]
  store ptr %561, ptr @CurrentMemoryContext, align 8
  br label %591

587:                                              ; preds = %555
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %588, align 4
  br label %591

589:                                              ; preds = %552
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %590, align 4
  br label %591

591:                                              ; preds = %postquel_get_single_result.exit197, %587, %589
  %.2151 = phi i64 [ %.0.i195, %postquel_get_single_result.exit197 ], [ 0, %587 ], [ 0, %589 ]
  %592 = load ptr, ptr %349, align 8
  call void @tuplestore_clear(ptr noundef %592) #10
  br label %593

593:                                              ; preds = %511, %postquel_get_single_result.exit, %543, %548, %521, %528, %591
  %.1134222 = phi i8 [ %.1134223, %591 ], [ %.3, %postquel_get_single_result.exit ], [ %.3, %511 ], [ %.0133.lcssa, %528 ], [ %.0133.lcssa, %521 ], [ %.0133.lcssa, %548 ], [ %.0133.lcssa, %543 ]
  %.4140220 = phi i1 [ %.3139236, %591 ], [ false, %postquel_get_single_result.exit ], [ false, %511 ], [ true, %528 ], [ true, %521 ], [ true, %548 ], [ true, %543 ]
  %.1150 = phi i64 [ %.2151, %591 ], [ %.0.i193, %postquel_get_single_result.exit ], [ %.0.i193, %511 ], [ 0, %528 ], [ 0, %521 ], [ 0, %548 ], [ 0, %543 ]
  %594 = trunc nuw i8 %.1134222 to i1
  br i1 %594, label %595, label %596

595:                                              ; preds = %593
  call void @PopActiveSnapshot() #10
  br label %596

596:                                              ; preds = %595, %593
  br i1 %.4140220, label %597, label %.critedge182

597:                                              ; preds = %596
  %598 = load ptr, ptr %293, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %.not175 = icmp eq ptr %598, null
  br i1 %.not175, label %.critedge182, label %.lr.ph277

.lr.ph277:                                        ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = load i32, ptr %599, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph280, label %.critedge182

.lr.ph280:                                        ; preds = %.lr.ph277, %._crit_edge274
  %603 = phi i32 [ %607, %._crit_edge274 ], [ %601, %.lr.ph277 ]
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %._crit_edge274 ], [ 0, %.lr.ph277 ]
  %604 = load ptr, ptr %600, align 8
  %605 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %indvars.iv293
  %.7269 = load ptr, ptr %605, align 8
  %.not177270 = icmp eq ptr %.7269, null
  br i1 %.not177270, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph280, %.lr.ph273
  %.7271 = phi ptr [ %.7, %.lr.ph273 ], [ %.7269, %.lr.ph280 ]
  %606 = getelementptr inbounds nuw i8, ptr %.7271, i64 8
  store i32 0, ptr %606, align 8
  %.7 = load ptr, ptr %.7271, align 8
  %.not177 = icmp eq ptr %.7, null
  br i1 %.not177, label %._crit_edge274.loopexit, label %.lr.ph273, !llvm.loop !12

._crit_edge274.loopexit:                          ; preds = %.lr.ph273
  %.pre303 = load i32, ptr %599, align 4
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %.lr.ph280
  %607 = phi i32 [ %.pre303, %._crit_edge274.loopexit ], [ %603, %.lr.ph280 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next294, %608
  br i1 %609, label %.lr.ph280, label %.critedge182

.critedge182:                                     ; preds = %._crit_edge274, %597, %.lr.ph277, %596
  %610 = load ptr, ptr %6, align 8
  store ptr %610, ptr @error_context_stack, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1150
}

; Function Attrs: nounwind uwtable
define internal void @sql_exec_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

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
  br i1 %.not29, label %39, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not31.not40 = icmp sgt i32 %23, 0
  br i1 %.not31.not40, label %.lr.ph, label %.critedge38

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge35 ]
  %.02541 = phi i32 [ 1, %.lr.ph ], [ %32, %.critedge35 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  br label %28

28:                                               ; preds = %26, %29
  %.2.in = phi ptr [ %27, %26 ], [ %.2, %29 ]
  %.2 = load ptr, ptr %.2.in, align 8
  %.not32 = icmp eq ptr %.2, null
  br i1 %.not32, label %.critedge35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %28, label %.critedge, !llvm.loop !13

.critedge35:                                      ; preds = %28
  %32 = add nuw i32 %.02541, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge38, label %26, !llvm.loop !14

.critedge:                                        ; preds = %29
  %33 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %34 = load ptr, ptr %3, align 8
  %35 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.20, ptr noundef %34, i32 noundef %.02541) #10
  br label %43

.critedge38:                                      ; preds = %.critedge35, %.preheader
  %36 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %37 = load ptr, ptr %3, align 8
  %38 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.21, ptr noundef %37) #10
  br label %43

39:                                               ; preds = %19
  %40 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %41 = load ptr, ptr %3, align 8
  %42 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.22, ptr noundef %41) #10
  br label %43

43:                                               ; preds = %.critedge, %39, %.critedge38, %1, %5
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
  br i1 %.not, label %.critedge, label %.lr.ph29

.lr.ph29:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph29, %._crit_edge
  %indvars.iv34 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph29 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv34
  %.024 = load ptr, ptr %11, align 8
  %.not2325 = icmp eq ptr %.024, null
  br i1 %.not2325, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge, %.lr.ph29, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %45, label %44

.lr.ph:                                           ; preds = %.lr.ph35, %40
  %.026 = phi ptr [ %.0, %40 ], [ %.024, %.lr.ph35 ]
  %14 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %40

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %7, align 2, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @PushActiveSnapshot(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %20, %17
  store i32 2, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 6
  br i1 %.not.i, label %postquel_end.exit, label %29

29:                                               ; preds = %25
  tail call void @ExecutorFinish(ptr noundef nonnull %27) #10
  %30 = load ptr, ptr %26, align 8
  tail call void @ExecutorEnd(ptr noundef %30) #10
  %.pre.i = load ptr, ptr %26, align 8
  br label %postquel_end.exit

postquel_end.exit:                                ; preds = %25, %29
  %31 = phi ptr [ %.pre.i, %29 ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %33) #10
  %36 = load ptr, ptr %26, align 8
  tail call void @FreeQueryDesc(ptr noundef %36) #10
  store ptr null, ptr %26, align 8
  %37 = load i8, ptr %7, align 2, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %postquel_end.exit
  tail call void @PopActiveSnapshot() #10
  br label %40

40:                                               ; preds = %postquel_end.exit, %39, %.lr.ph
  store i32 0, ptr %14, align 8
  %.0 = load ptr, ptr %.026, align 8
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %40, %.lr.ph35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv34, 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph35, label %.critedge

44:                                               ; preds = %.critedge
  tail call void @tuplestore_end(ptr noundef nonnull %13) #10
  br label %45

45:                                               ; preds = %44, %.critedge
  store ptr null, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 0, ptr %46, align 1
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_sql_fn_statements(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph33

.lr.ph33:                                         ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %.lr.ph33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count44 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph39, %.critedge27
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %.critedge27 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv41
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %.critedge27, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph31, label %.critedge27

.lr.ph31:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

.critedge:                                        ; preds = %.critedge27, %.lr.ph33, %1
  ret void

15:                                               ; preds = %.lr.ph31, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %32 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %32

.critedge27:                                      ; preds = %32, %.lr.ph, %7
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.critedge, label %7

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 212
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %32, label %.split

.split:                                           ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %30 = tail call i32 @errcode(i32 noundef 1088) #10
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__func__.check_sql_fn_statements) #10
  unreachable

32:                                               ; preds = %26, %21, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge27, label %15
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_sql_fn_retval(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef signext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp eq i32 %1, 2278
  br i1 %11, label %.thread, label %.preheader224

.preheader224:                                    ; preds = %10
  %.not195 = icmp eq ptr %0, null
  br i1 %.not195, label %.critedge211, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph267, label %.critedge211

.lr.ph267:                                        ; preds = %.lr.ph250
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count353 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph267, %.critedge209
  %indvars.iv350 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next351, %.critedge209 ]
  %.0165248265 = phi ptr [ null, %.lr.ph267 ], [ %.1166.lcssa, %.critedge209 ]
  %.0163249264 = phi ptr [ null, %.lr.ph267 ], [ %.1164.lcssa, %.critedge209 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv350
  %19 = load ptr, ptr %18, align 8
  %.not206 = icmp eq ptr %19, null
  br i1 %.not206, label %.critedge209, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph245, label %.critedge209

.lr.ph245:                                        ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

.critedge:                                        ; preds = %.critedge209
  %.not197 = icmp eq ptr %.1164.lcssa, null
  br i1 %.not197, label %.critedge211, label %31

25:                                               ; preds = %.lr.ph245, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next, %25 ]
  %.1166233243 = phi ptr [ %.0165248265, %.lr.ph245 ], [ %.2167, %25 ]
  %.1164234242 = phi ptr [ %.0163249264, %.lr.ph245 ], [ %.2, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  %.2167 = select i1 %30, ptr %26, ptr %.1166233243
  %.2 = select i1 %30, ptr %27, ptr %.1164234242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge209, label %25

.critedge209:                                     ; preds = %25, %.lr.ph, %17
  %.1166.lcssa = phi ptr [ %.0165248265, %17 ], [ %.0165248265, %.lr.ph ], [ %.2167, %25 ]
  %.1164.lcssa = phi ptr [ %.0163249264, %17 ], [ %.0163249264, %.lr.ph ], [ %.2, %25 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %.critedge, label %17

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %.1164.lcssa, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.1164.lcssa, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.1164.lcssa, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br label %50

41:                                               ; preds = %31
  %.off = add i32 %33, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %42, label %.critedge211

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.1164.lcssa, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not198 = icmp eq ptr %44, null
  br i1 %.not198, label %.critedge211, label %50

.critedge211:                                     ; preds = %.preheader224, %.lr.ph250, %41, %.critedge, %42
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %46 = tail call i32 @errcode(i32 noundef 50724996) #10
  %47 = tail call ptr @format_type_be(i32 noundef %1) #10
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %47) #10
  %49 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1700, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

50:                                               ; preds = %42, %35
  %.0169 = phi i1 [ %40, %35 ], [ true, %42 ]
  %.0168 = phi ptr [ %37, %35 ], [ %44, %42 ]
  %51 = tail call i32 @ExecCleanTargetListLength(ptr noundef %.0168) #10
  %52 = tail call signext i8 @get_typtype(i32 noundef %1) #10
  switch i8 %52, label %74 [
    i8 114, label %53
    i8 109, label %53
    i8 101, label %53
    i8 100, label %53
    i8 98, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50, %50
  %.not202 = icmp eq i32 %51, 1
  br i1 %.not202, label %60, label %54

54:                                               ; preds = %53
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %56 = tail call i32 @errcode(i32 noundef 50724996) #10
  %57 = tail call ptr @format_type_be(i32 noundef %1) #10
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %57) #10
  %59 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1738, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %.0168, i64 16
  %.0168.val = load ptr, ptr %61, align 8
  %62 = load ptr, ptr %.0168.val, align 8
  %63 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %62, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %.0169, ptr noundef %7, ptr noundef %8)
  br i1 %63, label %.thread221, label %64

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %66 = tail call i32 @errcode(i32 noundef 50724996) #10
  %67 = tail call ptr @format_type_be(i32 noundef %1) #10
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %67) #10
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @exprType(ptr noundef %70) #10
  %72 = tail call ptr @format_type_be(i32 noundef %71) #10
  %73 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, ptr noundef %72) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1753, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

74:                                               ; preds = %50
  %75 = icmp eq i8 %52, 99
  %76 = icmp eq i32 %1, 2249
  %or.cond13 = or i1 %76, %75
  br i1 %or.cond13, label %77, label %199

77:                                               ; preds = %74
  %78 = icmp eq i32 %51, 1
  %79 = icmp ne i8 %3, 112
  %or.cond16 = and i1 %79, %78
  br i1 %or.cond16, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %.0168, i64 16
  %.0168.val216 = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %.0168.val216, align 8
  %83 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %82, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %.0169, ptr noundef %7, ptr noundef %8)
  br i1 %83, label %.thread221, label %84

84:                                               ; preds = %80, %77
  %85 = icmp eq ptr %2, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  br i1 %.not, label %.thread, label %.thread.sink.split

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 8
  %.not199 = icmp eq ptr %.0168, null
  br i1 %.not199, label %.critedge213, label %.lr.ph285

.lr.ph285:                                        ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.0168, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.0168, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph423, label %.critedge213

.lr.ph423:                                        ; preds = %.lr.ph285, %184
  %.0180283422 = phi i32 [ %.1181, %184 ], [ 0, %.lr.ph285 ]
  %.0178284421 = phi i32 [ %.1179, %184 ], [ 0, %.lr.ph285 ]
  %indvars.iv355420 = phi i64 [ %indvars.iv.next356, %184 ], [ 0, %.lr.ph285 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv355420
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 42
  %97 = load i8, ptr %96, align 2, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %184, label %.preheader

.preheader:                                       ; preds = %.lr.ph423
  %.promoted = load ptr, ptr %7, align 8
  %.promoted271 = load i8, ptr %8, align 1
  br i1 %4, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %101
  %.2182.us = phi i32 [ %99, %101 ], [ %.0180283422, %.preheader ]
  %99 = add i32 %.2182.us, 1
  %100 = icmp sgt i32 %99, %88
  br i1 %100, label %.split.us, label %101

101:                                              ; preds = %.preheader.split.us
  %102 = load i32, ptr %2, align 8
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 4
  %105 = getelementptr i8, ptr %2, i64 %104
  %106 = getelementptr i8, ptr %105, i64 24
  %107 = sext i32 %.2182.us to i64
  %108 = getelementptr inbounds [100 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 91
  %110 = load i8, ptr %109, align 1, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.preheader.split.us, label %.split277.us, !llvm.loop !16

.critedge213:                                     ; preds = %184, %.lr.ph285, %87
  %.0180.lcssa = phi i32 [ 0, %87 ], [ 0, %.lr.ph285 ], [ %.1181, %184 ]
  %.promoted289 = load ptr, ptr %7, align 8
  %.promoted292 = load i8, ptr %8, align 1
  %.3295 = add i32 %.0180.lcssa, 1
  %.not201296 = icmp sgt i32 %.3295, %88
  br i1 %.not201296, label %.thread221.loopexit, label %.lr.ph299

.lr.ph299:                                        ; preds = %.critedge213
  br i1 %4, label %.lr.ph299.split.us, label %.lr.ph299.split

.lr.ph299.split.us:                               ; preds = %.lr.ph299
  %112 = sext i32 %.0180.lcssa to i64
  %113 = getelementptr [16 x i8], ptr %2, i64 %112
  %114 = getelementptr i8, ptr %113, i64 33
  %115 = load i8, ptr %114, align 1, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.lr.ph309, label %.split303.us

117:                                              ; preds = %list_length.exit218.us
  %118 = sext i32 %.3298.us308 to i64
  %119 = getelementptr [16 x i8], ptr %2, i64 %118
  %120 = getelementptr i8, ptr %119, i64 33
  %121 = load i8, ptr %120, align 1, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %.lr.ph309, label %.split303.us, !llvm.loop !17

.lr.ph309:                                        ; preds = %.lr.ph299.split.us, %117
  %123 = phi ptr [ %132, %117 ], [ %.promoted289, %.lr.ph299.split.us ]
  %.3298.us308 = phi i32 [ %.3.us, %117 ], [ %.3295, %.lr.ph299.split.us ]
  %124 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not.i217.us = icmp eq ptr %123, null
  br i1 %.not.i217.us, label %list_length.exit218.us, label %125

125:                                              ; preds = %.lr.ph309
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = trunc i32 %127 to i16
  %129 = add i16 %128, 1
  br label %list_length.exit218.us

list_length.exit218.us:                           ; preds = %125, %.lr.ph309
  %130 = phi i16 [ %129, %125 ], [ 1, %.lr.ph309 ]
  %131 = tail call ptr @makeTargetEntry(ptr noundef %124, i16 noundef signext %130, ptr noundef null, i1 noundef zeroext false) #10
  %132 = tail call ptr @lappend(ptr noundef %123, ptr noundef %131) #10
  %.3.us = add i32 %.3298.us308, 1
  %.not201.us = icmp sgt i32 %.3.us, %88
  br i1 %.not201.us, label %.thread221.loopexit, label %117, !llvm.loop !17

.preheader.split:                                 ; preds = %.preheader, %160
  %133 = phi i8 [ 1, %160 ], [ %.promoted271, %.preheader ]
  %134 = phi ptr [ %163, %160 ], [ %.promoted, %.preheader ]
  %.2182 = phi i32 [ %135, %160 ], [ %.0180283422, %.preheader ]
  %135 = add i32 %.2182, 1
  %136 = icmp sgt i32 %135, %88
  br i1 %136, label %.split.us, label %142

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %138 = tail call i32 @errcode(i32 noundef 50724996) #10
  %139 = tail call ptr @format_type_be(i32 noundef %1) #10
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %139) #10
  %141 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1847, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

142:                                              ; preds = %.preheader.split
  %143 = load i32, ptr %2, align 8
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 4
  %146 = getelementptr i8, ptr %2, i64 %145
  %147 = getelementptr i8, ptr %146, i64 24
  %148 = sext i32 %.2182 to i64
  %149 = getelementptr inbounds [100 x i8], ptr %147, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 91
  %151 = load i8, ptr %150, align 1, !range !6, !noundef !7
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %.split277.us

153:                                              ; preds = %142
  %154 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %160, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i16
  %159 = add i16 %158, 1
  br label %160

160:                                              ; preds = %155, %153
  %161 = phi i16 [ %159, %155 ], [ 1, %153 ]
  %162 = tail call ptr @makeTargetEntry(ptr noundef %154, i16 noundef signext %161, ptr noundef null, i1 noundef zeroext false) #10
  %163 = tail call ptr @lappend(ptr noundef %134, ptr noundef %162) #10
  %.pre = load i8, ptr %150, align 1, !range !6
  %164 = trunc nuw i8 %.pre to i1
  br i1 %164, label %.preheader.split, label %.split277.us, !llvm.loop !16

.split277.us:                                     ; preds = %101, %142, %160
  %.us-phi278 = phi i8 [ 1, %160 ], [ %133, %142 ], [ %.promoted271, %101 ]
  %.us-phi279 = phi ptr [ %163, %160 ], [ %134, %142 ], [ %.promoted, %101 ]
  %.us-phi280 = phi ptr [ %149, %142 ], [ %149, %160 ], [ %108, %101 ]
  %.us-phi281 = phi i32 [ %135, %142 ], [ %135, %160 ], [ %99, %101 ]
  store ptr %.us-phi279, ptr %7, align 8
  store i8 %.us-phi278, ptr %8, align 1
  %165 = add i32 %.0178284421, 1
  %166 = getelementptr inbounds nuw i8, ptr %.us-phi280, i64 68
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.us-phi280, i64 76
  %169 = load i32, ptr %168, align 4
  %170 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %95, i32 noundef %167, i32 noundef %169, i1 noundef zeroext %.0169, ptr noundef %7, ptr noundef %8)
  br i1 %170, label %184, label %171

171:                                              ; preds = %.split277.us
  %172 = getelementptr inbounds nuw i8, ptr %.us-phi280, i64 68
  %173 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %174 = tail call i32 @errcode(i32 noundef 50724996) #10
  %175 = tail call ptr @format_type_be(i32 noundef %1) #10
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %175) #10
  %177 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @exprType(ptr noundef %178) #10
  %180 = tail call ptr @format_type_be(i32 noundef %179) #10
  %181 = load i32, ptr %172, align 4
  %182 = tail call ptr @format_type_be(i32 noundef %181) #10
  %183 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef %180, ptr noundef %182, i32 noundef %165) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

184:                                              ; preds = %.split277.us, %.lr.ph423
  %.1181 = phi i32 [ %.0180283422, %.lr.ph423 ], [ %.us-phi281, %.split277.us ]
  %.1179 = phi i32 [ %.0178284421, %.lr.ph423 ], [ %165, %.split277.us ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355420, 1
  %185 = load i32, ptr %89, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next356, %186
  br i1 %187, label %.lr.ph423, label %.critedge213

.lr.ph299.split:                                  ; preds = %.lr.ph299, %198
  %.3298 = phi i32 [ %.3, %198 ], [ %.3295, %.lr.ph299 ]
  %.3.in297 = phi i32 [ %.3298, %198 ], [ %.0180.lcssa, %.lr.ph299 ]
  %188 = sext i32 %.3.in297 to i64
  %189 = getelementptr [16 x i8], ptr %2, i64 %188
  %190 = getelementptr i8, ptr %189, i64 33
  %191 = load i8, ptr %190, align 1, !range !6, !noundef !7
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %198, label %.split303.us

.split303.us:                                     ; preds = %.lr.ph299.split, %117, %.lr.ph299.split.us
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %194 = tail call i32 @errcode(i32 noundef 50724996) #10
  %195 = tail call ptr @format_type_be(i32 noundef %1) #10
  %196 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %195) #10
  %197 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1894, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

198:                                              ; preds = %.lr.ph299.split
  %.3 = add i32 %.3298, 1
  %.not201 = icmp sgt i32 %.3, %88
  br i1 %.not201, label %.thread221.loopexit, label %.lr.ph299.split, !llvm.loop !17

199:                                              ; preds = %74
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %201 = tail call i32 @errcode(i32 noundef 50724996) #10
  %202 = tail call ptr @format_type_be(i32 noundef %1) #10
  %203 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %202) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1923, ptr noundef nonnull @__func__.check_sql_fn_retval) #10
  unreachable

.thread221.loopexit:                              ; preds = %198, %list_length.exit218.us, %.critedge213
  %.lcssa293 = phi i8 [ %.promoted292, %.critedge213 ], [ 1, %list_length.exit218.us ], [ %.promoted292, %198 ]
  %.lcssa290 = phi ptr [ %.promoted289, %.critedge213 ], [ %132, %list_length.exit218.us ], [ %.promoted289, %198 ]
  store ptr %.lcssa290, ptr %7, align 8
  store i8 %.lcssa293, ptr %8, align 1
  br label %.thread221

.thread221:                                       ; preds = %.thread221.loopexit, %80, %60
  %.1162 = phi i1 [ false, %80 ], [ false, %60 ], [ true, %.thread221.loopexit ]
  %204 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %256

206:                                              ; preds = %.thread221
  %207 = tail call noundef ptr @palloc0(i64 noundef 280) #10
  store i32 67, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.1164.lcssa, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i8 1, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 112
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.1164.lcssa, i64 112
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not203 = icmp eq ptr %216, null
  br i1 %.not203, label %.critedge215, label %.lr.ph314

.lr.ph314:                                        ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph322, label %.critedge215

.lr.ph322:                                        ; preds = %.lr.ph314, %252
  %221 = phi i32 [ %253, %252 ], [ %219, %.lr.ph314 ]
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %252 ], [ 0, %.lr.ph314 ]
  %.0173312321 = phi ptr [ %.1174, %252 ], [ null, %.lr.ph314 ]
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv358
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 42
  %226 = load i8, ptr %225, align 2, !range !6, !noundef !7
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %252, label %247

.critedge215:                                     ; preds = %252, %.lr.ph314, %206
  %.0173.lcssa = phi ptr [ null, %206 ], [ null, %.lr.ph314 ], [ %.1174, %252 ]
  %228 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 101, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i32 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store ptr %.1164.lcssa, ptr %230, align 8
  %231 = tail call ptr @makeAlias(ptr noundef nonnull @.str.14, ptr noundef %.0173.lcssa) #10
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 208
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i8 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 209
  store i8 1, ptr %236, align 1
  %237 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %228) #10
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 64
  store ptr %237, ptr %238, align 8
  %239 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 63, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %240, align 4
  %241 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %239) #10
  %242 = tail call ptr @makeFromExpr(ptr noundef %241, ptr noundef null) #10
  %243 = getelementptr inbounds nuw i8, ptr %207, i64 80
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.1164.lcssa, i64 52
  %245 = load i8, ptr %244, align 4, !range !6, !noundef !7
  %246 = getelementptr inbounds nuw i8, ptr %207, i64 52
  store i8 %245, ptr %246, align 4
  store ptr %207, ptr %.1166.lcssa, align 8
  br label %256

247:                                              ; preds = %.lr.ph322
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %249 = load ptr, ptr %248, align 8
  %.not205 = icmp eq ptr %249, null
  %spec.select = select i1 %.not205, ptr @.str.13, ptr %249
  %250 = tail call ptr @makeString(ptr noundef nonnull %spec.select) #10
  %251 = tail call ptr @lappend(ptr noundef %.0173312321, ptr noundef %250) #10
  %.pre361 = load i32, ptr %217, align 4
  br label %252

252:                                              ; preds = %.lr.ph322, %247
  %253 = phi i32 [ %.pre361, %247 ], [ %221, %.lr.ph322 ]
  %.1174 = phi ptr [ %251, %247 ], [ %.0173312321, %.lr.ph322 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next359, %254
  br i1 %255, label %.lr.ph322, label %.critedge215

256:                                              ; preds = %.critedge215, %.thread221
  br i1 %.not, label %.thread, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %7, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %86, %257
  %.0168.sink = phi ptr [ %258, %257 ], [ %.0168, %86 ]
  %.0.ph = phi i1 [ %.1162, %257 ], [ true, %86 ]
  store ptr %.0168.sink, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %86, %256, %10
  %.0 = phi i1 [ %.1162, %256 ], [ false, %10 ], [ true, %86 ], [ %.0.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  tail call void @assign_expr_collations(ptr noundef null, ptr noundef nonnull %15) #10
  store ptr %15, ptr %12, align 8
  %18 = tail call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef nonnull %0) #10
  br label %26

19:                                               ; preds = %7, %6
  %20 = tail call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef %0) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %20, i32 noundef %22, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2, i32 noundef -1) #10
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %.critedge, label %24

24:                                               ; preds = %19
  tail call void @assign_expr_collations(ptr noundef null, ptr noundef nonnull %23) #10
  %.not = icmp eq ptr %23, %20
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br label %26

26:                                               ; preds = %25, %24, %17
  %.030 = phi ptr [ %18, %17 ], [ %23, %24 ], [ %23, %25 ]
  %27 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %list_length.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i16
  %32 = add i16 %31, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %26, %28
  %33 = phi i16 [ %32, %28 ], [ 1, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @makeTargetEntry(ptr noundef %.030, i16 noundef signext %33, ptr noundef %35, i1 noundef zeroext false) #10
  %37 = load ptr, ptr %4, align 8
  %38 = tail call ptr @lappend(ptr noundef %37, ptr noundef %36) #10
  store ptr %38, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %19, %11, %list_length.exit
  %.0 = phi i1 [ false, %19 ], [ true, %list_length.exit ], [ false, %11 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
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
  br i1 %exitcond.not, label %sql_fn_make_param.exit, label %.lr.ph, !llvm.loop !8

sql_fn_make_param.exit:                           ; preds = %33, %.preheader, %32, %15, %3
  %.012 = phi ptr [ null, %3 ], [ %18, %32 ], [ %18, %15 ], [ null, %.preheader ], [ null, %33 ]
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @CreateCommandName(ptr noundef %0) unnamed_addr #7 {
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

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
