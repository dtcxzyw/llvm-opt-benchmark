; ModuleID = 'bench/postgres/original/functions.ll'
source_filename = "bench/postgres/original/functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %10 = tail call ptr @palloc0(i64 noundef 40) #11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #11
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
  %22 = tail call ptr @palloc(i64 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %23, i64 %21, i1 false)
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %24

24:                                               ; preds = %19, %38
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %38 ]
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
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
  %29 = tail call i32 @get_call_expr_argtype(ptr noundef %1, i32 noundef %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 67141764) #11
  %34 = load i32, ptr %25, align 4
  %35 = tail call ptr @format_type_be(i32 noundef %34) #11
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %35) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.prepare_sql_fn_parse_info) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %41 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %0, i16 noundef signext 23, ptr noundef nonnull %4) #11
  %42 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  %spec.select = select i1 %43, i64 0, i64 %41
  %44 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %0, i16 noundef signext 22, ptr noundef nonnull %4) #11
  %45 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  %.067 = select i1 %46, i64 0, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = call i32 @get_func_input_arg_names(i64 noundef %spec.select, i64 noundef %.067, ptr noundef nonnull %47) #11
  %49 = icmp slt i32 %48, %16
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store ptr null, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %53

.critedge:                                        ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %.critedge, %51
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare i32 @get_func_input_arg_names(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @sql_fn_parser_setup(ptr noundef writeonly captures(none) initializes((200, 224), (232, 240)) %0, ptr noundef %1) #5 {
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
  %16 = getelementptr inbounds %union.ListCell, ptr %.val51, i64 %15
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
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %32) #13
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
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %.not.i55 = icmp eq ptr %44, null
  br i1 %.not.i55, label %66, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %.042) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = add nuw nsw i32 %49, 1
  %51 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 -1, ptr %59, align 4
  %60 = tail call i32 @get_typcollation(i32 noundef %57) #11
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
  %.012.i = phi ptr [ null, %34 ], [ %51, %48 ], [ %51, %65 ], [ null, %.preheader.i ], [ null, %66 ]
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val54 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val54, i64 16
  %70 = load ptr, ptr %69, align 8
  br label %sql_fn_resolve_param_name.exit68

71:                                               ; preds = %30
  %72 = load ptr, ptr %5, align 8
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %72) #13
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
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i61
  %85 = load ptr, ptr %84, align 8
  %.not.i62 = icmp eq ptr %85, null
  br i1 %.not.i62, label %107, label %86

86:                                               ; preds = %.lr.ph.i60
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %.042) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %91 = add nuw nsw i32 %90, 1
  %92 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %91, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.i61
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 -1, ptr %100, align 4
  %101 = tail call i32 @get_typcollation(i32 noundef %98) #11
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
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i74
  %119 = load ptr, ptr %118, align 8
  %.not.i75 = icmp eq ptr %119, null
  br i1 %.not.i75, label %141, label %120

120:                                              ; preds = %.lr.ph.i73
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(1) %23) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %125 = add nuw nsw i32 %124, 1
  %126 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %125, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i74
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 -1, ptr %134, align 4
  %135 = tail call i32 @get_typcollation(i32 noundef %132) #11
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

sql_fn_resolve_param_name.exit68.thread85:        ; preds = %140, %123, %sql_fn_resolve_param_name.exit68
  %.04190 = phi ptr [ %.041, %sql_fn_resolve_param_name.exit68 ], [ %126, %140 ], [ %126, %123 ]
  %.14489 = phi ptr [ %.144, %sql_fn_resolve_param_name.exit68 ], [ %.043, %140 ], [ %.043, %123 ]
  %.not50 = icmp eq ptr %.14489, null
  br i1 %.not50, label %sql_fn_resolve_param_name.exit68.thread92, label %142

142:                                              ; preds = %sql_fn_resolve_param_name.exit68.thread85
  %143 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.14489) #11
  %144 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.04190) #11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %143, ptr noundef %144, ptr noundef %146, ptr noundef null, i1 noundef zeroext false, i32 noundef %148) #11
  br label %sql_fn_resolve_param_name.exit68.thread92

sql_fn_resolve_param_name.exit68.thread92:        ; preds = %141, %89, %106, %.preheader.i69, %109, %sql_fn_resolve_param_name.exit68.thread85, %142, %sql_fn_resolve_param_name.exit68, %31, %list_length.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %list_length.exit ], [ null, %31 ], [ null, %sql_fn_resolve_param_name.exit68 ], [ %149, %142 ], [ %.04190, %sql_fn_resolve_param_name.exit68.thread85 ], [ null, %109 ], [ null, %.preheader.i69 ], [ %92, %106 ], [ %92, %89 ], [ null, %141 ]
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
  %15 = tail call noundef ptr @palloc0(i64 noundef 28) #11
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
  %26 = tail call i32 @get_typcollation(i32 noundef %23) #11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
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
  %or.cond177.not = icmp eq i32 %24, 3
  br i1 %or.cond177.not, label %29, label %25

25:                                               ; preds = %21, %18, %15
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 1088) #11
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @__func__.fmgr_sql) #11
  unreachable

29:                                               ; preds = %21
  %30 = and i32 %23, 8
  %.not159 = icmp eq i32 %30, 0
  %31 = and i32 %23, 4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %1, %29
  %.0127 = phi i1 [ %.not159, %29 ], [ true, %1 ]
  %.0126 = phi i1 [ %32, %29 ], [ false, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not160 = icmp eq ptr %35, null
  br i1 %.not160, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr @MyProc, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 4
  %.not161 = icmp eq i32 %38, %41
  br i1 %.not161, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @SubTransactionIsActive(i32 noundef %44) #11
  br i1 %45, label %._crit_edge300, label %._crit_edge297

._crit_edge300:                                   ; preds = %42
  %.pre301 = load ptr, ptr @CurrentMemoryContext, align 8
  br label %289

._crit_edge297:                                   ; preds = %42
  %.pre = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %._crit_edge297, %36
  %47 = phi ptr [ %.pre, %._crit_edge297 ], [ %11, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @MemoryContextDelete(ptr noundef %50) #11
  %.pre298 = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %46, %33
  %52 = phi ptr [ %.pre298, %46 ], [ %11, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @AllocSetContextCreateInternal(ptr noundef %58, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = call ptr @palloc0(i64 noundef 88) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %61, ptr %63, align 8
  %64 = zext i32 %56 to i64
  %65 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %64) #11
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %69

66:                                               ; preds = %51
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %67)
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %56) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.init_sql_fcache) #11
  unreachable

69:                                               ; preds = %51
  %70 = getelementptr i8, ptr %65, i64 16
  %.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call ptr @pstrdup(ptr noundef nonnull %75) #11
  store ptr %76, ptr %61, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %59, ptr noundef %76) #11
  %77 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %78 = load i32, ptr %2, align 4
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 30
  call void @get_typlenbyval(i32 noundef %78, ptr noundef nonnull %80, ptr noundef nonnull %81) #11
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
  %94 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %65, i16 noundef signext 26) #11
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @text_to_cstring(ptr noundef %95) #11
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %96, ptr %97, align 8
  %98 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %65, i16 noundef signext 28, ptr noundef nonnull %5) #11
  %99 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %125, label %101

101:                                              ; preds = %69
  %102 = inttoptr i64 %98 to ptr
  %103 = call ptr @text_to_cstring(ptr noundef %102) #11
  %104 = call ptr @stringToNode(ptr noundef %103) #11
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %104, i64 16
  %.val95.i = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.val95.i, align 8
  br label %112

110:                                              ; preds = %101
  %111 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %104) #11
  br label %112

112:                                              ; preds = %110, %107
  %.085.i = phi ptr [ %109, %107 ], [ %111, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.085.i, i64 4
  %.not89.i = icmp eq ptr %.085.i, null
  br i1 %.not89.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.085.i, i64 16
  %115 = load i32, ptr %113, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph123.i, label %.thread.i

.lr.ph123.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph123.i ], [ 0, %.lr.ph.i ]
  %.082117121.i = phi ptr [ %121, %.lr.ph123.i ], [ null, %.lr.ph.i ]
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw %union.ListCell, ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  call void @AcquireRewriteLocks(ptr noundef %119, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %120 = call ptr @pg_rewrite_query(ptr noundef %119) #11
  %121 = call ptr @lappend(ptr noundef %.082117121.i, ptr noundef %120) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = load i32, ptr %113, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph123.i, label %.thread.i

125:                                              ; preds = %69
  %126 = load ptr, ptr %97, align 8
  %127 = call ptr @pg_parse_query(ptr noundef %126) #11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not91.i = icmp eq ptr %127, null
  br i1 %.not91.i, label %.thread.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i32, ptr %128, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph135.i, label %.thread.i

.lr.ph135.i:                                      ; preds = %.lr.ph127.i, %.lr.ph135.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph135.i ], [ 0, %.lr.ph127.i ]
  %.2126133.i = phi ptr [ %138, %.lr.ph135.i ], [ null, %.lr.ph127.i ]
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw %union.ListCell, ptr %132, i64 %indvars.iv156.i
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %97, align 8
  %136 = load ptr, ptr %93, align 8
  %137 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %134, ptr noundef %135, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %136, ptr noundef null) #11
  %138 = call ptr @lappend(ptr noundef %.2126133.i, ptr noundef %137) #11
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %139 = load i32, ptr %128, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next157.i, %140
  br i1 %141, label %.lr.ph135.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph123.i, %.lr.ph135.i, %.lr.ph127.i, %125, %.lr.ph.i, %112
  %.1.i = phi ptr [ null, %125 ], [ null, %.lr.ph127.i ], [ null, %112 ], [ null, %.lr.ph.i ], [ %138, %.lr.ph135.i ], [ %121, %.lr.ph123.i ]
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

150:                                              ; preds = %.thread.i
  %151 = call ptr @MakeSingleTupleTableSlot(ptr noundef null, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %152 = load ptr, ptr %3, align 8
  %.not94.i = icmp eq ptr %152, null
  br i1 %.not94.i, label %159, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %147, align 8, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = call ptr @ExecInitJunkFilterConversion(ptr noundef %157, ptr noundef nonnull %152, ptr noundef %151) #11
  br label %.sink.split.i

159:                                              ; preds = %153, %150
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @ExecInitJunkFilter(ptr noundef %160, ptr noundef %151) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %159, %156
  %.sink.i = phi ptr [ %158, %156 ], [ %161, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %.sink.i, ptr %162, align 8
  %.pre299 = load i8, ptr %147, align 8, !range !6
  %163 = trunc nuw i8 %.pre299 to i1
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
  %172 = call ptr @BlessTupleDesc(ptr noundef %171) #11
  br label %179

173:                                              ; preds = %.sink.split.i, %164
  %174 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %79, align 8
  %178 = call zeroext i1 @type_is_rowtype(i32 noundef %177) #11
  %spec.select.i = or i1 %.0127, %178
  br label %179

179:                                              ; preds = %176, %173, %165
  %.0.shrunk.i = phi i1 [ %.0127, %165 ], [ %.0127, %173 ], [ %spec.select.i, %176 ]
  %.not.i.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i, label %init_sql_fcache.exit, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %182 = load i32, ptr %180, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph147.i, label %init_sql_fcache.exit

._crit_edge111.i.i:                               ; preds = %._crit_edge.i.i
  %.not71.i.i = icmp eq ptr %.1.lcssa.i.i, null
  br i1 %.not71.i.i, label %init_sql_fcache.exit, label %261

.lr.ph147.i:                                      ; preds = %.lr.ph110.i.i, %._crit_edge.i.i
  %.062107.i146.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ null, %.lr.ph110.i.i ]
  %.0108.i145.i = phi ptr [ %191, %._crit_edge.i.i ], [ null, %.lr.ph110.i.i ]
  %indvars.iv120.i144.i = phi i64 [ %indvars.iv.next121.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph110.i.i ]
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw %union.ListCell, ptr %184, i64 %indvars.iv120.i144.i
  %186 = load ptr, ptr %185, align 8
  %.not73.i.i = icmp eq ptr %186, null
  br i1 %.not73.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph147.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load i32, ptr %187, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph141.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %252, %.lr.ph.i.i, %.lr.ph147.i
  %.066.lcssa.i.i = phi ptr [ null, %.lr.ph147.i ], [ null, %.lr.ph.i.i ], [ %.167.i.i, %252 ]
  %.1.lcssa.i.i = phi ptr [ %.062107.i146.i, %.lr.ph147.i ], [ %.062107.i146.i, %.lr.ph.i.i ], [ %spec.select.i.i, %252 ]
  %191 = call ptr @lappend(ptr noundef %.0108.i145.i, ptr noundef %.066.lcssa.i.i) #11
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i144.i, 1
  %192 = load i32, ptr %180, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next121.i.i, %193
  br i1 %194, label %.lr.ph147.i, label %._crit_edge111.i.i

.lr.ph141.i:                                      ; preds = %.lr.ph.i.i, %252
  %.06698.i140.i = phi ptr [ %.167.i.i, %252 ], [ null, %.lr.ph.i.i ]
  %.06599.i139.i = phi ptr [ %250, %252 ], [ null, %.lr.ph.i.i ]
  %.1101.i138.i = phi ptr [ %spec.select.i.i, %252 ], [ %.062107.i146.i, %.lr.ph.i.i ]
  %indvars.iv.i137.i = phi i64 [ %indvars.iv.next.i.i, %252 ], [ 0, %.lr.ph.i.i ]
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds nuw %union.ListCell, ptr %195, i64 %indvars.iv.i137.i
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %.thread.i.i, label %218

.thread.i.i:                                      ; preds = %.lr.ph141.i
  %201 = call noundef ptr @palloc0(i64 noundef 152) #11
  store i32 329, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 6, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %204 = load i8, ptr %203, align 8, !range !6, !noundef !7
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 18
  store i8 %204, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 136
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 272
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 144
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 276
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 148
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %216, ptr %217, align 8
  br label %222

218:                                              ; preds = %.lr.ph141.i
  %219 = load ptr, ptr %97, align 8
  %220 = call ptr @pg_plan_query(ptr noundef nonnull %197, ptr noundef %219, i32 noundef 2048, ptr noundef null) #11
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %220, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %221 = icmp eq i32 %.pre.i.i, 6
  br i1 %221, label %._crit_edge.i, label %.thread82.i.i

._crit_edge.i:                                    ; preds = %218
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %220, i64 136
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %222

222:                                              ; preds = %._crit_edge.i, %.thread.i.i
  %223 = phi ptr [ %207, %.thread.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.061129.i.i = phi ptr [ %201, %.thread.i.i ], [ %220, %._crit_edge.i ]
  %224 = load i32, ptr %223, align 4
  switch i32 %224, label %.thread82.i.i [
    i32 156, label %225
    i32 224, label %233
  ]

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %.thread82.i.i

229:                                              ; preds = %225
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %230)
  %231 = call i32 @errcode(i32 noundef 1088) #11
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__func__.init_execution_state) #11
  unreachable

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %.061129.i.i, i64 136
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %235)
  %236 = call i32 @errcode(i32 noundef 1088) #11
  %237 = load ptr, ptr %234, align 8
  %238 = call fastcc ptr @CreateCommandName(ptr noundef %237)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %238) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.init_execution_state) #11
  unreachable

.thread82.i.i:                                    ; preds = %225, %222, %218
  %.061128.i.i = phi ptr [ %.061129.i.i, %222 ], [ %.061129.i.i, %225 ], [ %220, %218 ]
  %240 = load i8, ptr %88, align 2, !range !6, !noundef !7
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %249

242:                                              ; preds = %.thread82.i.i
  %243 = call zeroext i1 @CommandIsReadOnly(ptr noundef nonnull %.061128.i.i) #11
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %245)
  %246 = call i32 @errcode(i32 noundef 1088) #11
  %247 = call fastcc ptr @CreateCommandName(ptr noundef nonnull %.061128.i.i)
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %247) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.init_execution_state) #11
  unreachable

249:                                              ; preds = %242, %.thread82.i.i
  %250 = call ptr @palloc(i64 noundef 32) #11
  %.not75.i.i = icmp eq ptr %.06599.i139.i, null
  br i1 %.not75.i.i, label %252, label %251

251:                                              ; preds = %249
  store ptr %250, ptr %.06599.i139.i, align 8
  br label %252

252:                                              ; preds = %251, %249
  %.167.i.i = phi ptr [ %.06698.i140.i, %251 ], [ %250, %249 ]
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %250, i8 0, i64 14, i1 false)
  store ptr %.061128.i.i, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %256 = load i8, ptr %255, align 8, !range !6, !noundef !7
  %257 = trunc nuw i8 %256 to i1
  %spec.select.i.i = select i1 %257, ptr %250, ptr %.1101.i138.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %258 = load i32, ptr %187, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next.i.i, %259
  br i1 %260, label %.lr.ph141.i, label %._crit_edge.i.i

261:                                              ; preds = %._crit_edge111.i.i
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

init_sql_fcache.exit:                             ; preds = %179, %.lr.ph110.i.i, %._crit_edge111.i.i, %261, %264, %266, %272, %276
  %.0.lcssa126.i.i = phi ptr [ %191, %264 ], [ %191, %266 ], [ %191, %272 ], [ %191, %276 ], [ %191, %261 ], [ %191, %._crit_edge111.i.i ], [ null, %179 ], [ null, %.lr.ph110.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %.0.lcssa126.i.i, ptr %279, align 8
  %280 = load ptr, ptr @MyProc, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i32 %282, ptr %283, align 8
  %284 = call i32 @GetCurrentSubTransactionId() #11
  %285 = getelementptr inbounds nuw i8, ptr %61, i64 84
  store i32 %284, ptr %285, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %65) #11
  store ptr %60, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %._crit_edge300, %init_sql_fcache.exit
  %290 = phi ptr [ %60, %init_sql_fcache.exit ], [ %.pre301, %._crit_edge300 ]
  %.1 = phi ptr [ %288, %init_sql_fcache.exit ], [ %35, %._crit_edge300 ]
  %291 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr @CurrentMemoryContext, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %294 = load ptr, ptr %293, align 8
  %.not162 = icmp eq ptr %294, null
  br i1 %.not162, label %postquel_sub_params.exit, label %.lr.ph

.lr.ph:                                           ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph252, label %postquel_sub_params.exit

.lr.ph252:                                        ; preds = %.lr.ph
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %299 = load ptr, ptr %298, align 8
  %wide.trip.count = zext nneg i32 %296 to i64
  br label %300

300:                                              ; preds = %.lr.ph252, %.critedge178
  %indvars.iv = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next, %.critedge178 ]
  %.0128246250 = phi i1 [ true, %.lr.ph252 ], [ %.2, %.critedge178 ]
  %301 = getelementptr inbounds nuw %union.ListCell, ptr %299, i64 %indvars.iv
  br label %302

302:                                              ; preds = %300, %303
  %.2136.in = phi ptr [ %301, %300 ], [ %.2136, %303 ]
  %.2 = phi i1 [ %.0128246250, %300 ], [ false, %303 ]
  %.2136 = load ptr, ptr %.2136.in, align 8
  %.not164 = icmp eq ptr %.2136, null
  br i1 %.not164, label %.critedge178, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %.2136, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %302, label %.critedge, !llvm.loop !9

.critedge178:                                     ; preds = %302
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
  br i1 %320, label %321, label %.lr.ph.i180

321:                                              ; preds = %313
  %322 = call ptr @makeParamList(i32 noundef %311) #11
  store ptr %322, ptr %318, align 8
  br label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %321, %313
  %.0.i = phi ptr [ %322, %321 ], [ %319, %313 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i = zext nneg i32 %311 to i64
  br label %325

325:                                              ; preds = %341, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i183, %341 ]
  %326 = getelementptr inbounds nuw [0 x %struct.ParamExternData], ptr %323, i64 0, i64 %indvars.iv.i181
  %327 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %324, i64 0, i64 %indvars.iv.i181
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i8, ptr %328, align 8, !range !6, !noundef !7
  %330 = trunc nuw i8 %329 to i1
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i8 %329, ptr %331, align 8
  br i1 %330, label %336, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.i181
  %334 = load i32, ptr %333, align 4
  %335 = call signext i16 @get_typlen(i32 noundef %334) #11
  %.not.i182 = icmp eq i16 %335, -1
  br i1 %.not.i182, label %338, label %336

336:                                              ; preds = %332, %325
  %337 = load i64, ptr %327, align 8
  br label %341

338:                                              ; preds = %332
  %339 = load i64, ptr %327, align 8
  %340 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %339) #11
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi i64 [ %337, %336 ], [ %340, %338 ]
  store i64 %342, ptr %326, align 8
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 10
  store i16 0, ptr %343, align 2
  %344 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.i181
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 %345, ptr %346, align 4
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i
  br i1 %exitcond.not.i, label %postquel_sub_params.exit, label %325, !llvm.loop !10

347:                                              ; preds = %308
  %348 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr null, ptr %348, align 8
  br label %postquel_sub_params.exit

postquel_sub_params.exit:                         ; preds = %.critedge178, %341, %289, %.lr.ph, %347, %.critedge
  %.1135205 = phi ptr [ %.2136, %.critedge ], [ %.2136, %347 ], [ null, %.lr.ph ], [ null, %289 ], [ %.2136, %341 ], [ null, %.critedge178 ]
  %.0141199204 = phi ptr [ %301, %.critedge ], [ %301, %347 ], [ null, %.lr.ph ], [ null, %289 ], [ %301, %341 ], [ null, %.critedge178 ]
  %349 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %350 = load ptr, ptr %349, align 8
  %.not165 = icmp eq ptr %350, null
  br i1 %.not165, label %351, label %354

351:                                              ; preds = %postquel_sub_params.exit
  %352 = load i32, ptr @work_mem, align 4
  %353 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %.0126, i1 noundef zeroext false, i32 noundef %352) #11
  store ptr %353, ptr %349, align 8
  br label %354

354:                                              ; preds = %351, %postquel_sub_params.exit
  %.not166263 = icmp eq ptr %.1135205, null
  br i1 %.not166263, label %.thread213, label %.lr.ph268

.lr.ph268:                                        ; preds = %354
  %355 = getelementptr inbounds nuw i8, ptr %.1, i64 34
  %356 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  %360 = getelementptr i8, ptr %294, i64 4
  %361 = getelementptr i8, ptr %294, i64 16
  br label %._crit_edge.outer

._crit_edge.outer:                                ; preds = %463, %.lr.ph268
  %.3137265.ph = phi ptr [ %.1135205, %.lr.ph268 ], [ %460, %463 ]
  %.1142264.ph = phi ptr [ %.0141199204, %.lr.ph268 ], [ %456, %463 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.outer, %454
  %.0131266 = phi i8 [ %.3, %454 ], [ 0, %._crit_edge.outer ]
  %.3137265 = phi ptr [ %455, %454 ], [ %.3137265.ph, %._crit_edge.outer ]
  %362 = getelementptr inbounds nuw i8, ptr %.3137265, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 0
  %365 = load i8, ptr %355, align 2, !range !6, !noundef !7
  %366 = trunc nuw i8 %365 to i1
  br i1 %364, label %367, label %406

367:                                              ; preds = %._crit_edge
  br i1 %366, label %373, label %368

368:                                              ; preds = %367
  call void @CommandCounterIncrement() #11
  %369 = trunc nuw i8 %.0131266 to i1
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %371) #11
  br label %373

372:                                              ; preds = %368
  call void @UpdateActiveSnapshotCommandId() #11
  br label %373

373:                                              ; preds = %370, %372, %367
  %.2133 = phi i8 [ %.0131266, %367 ], [ 1, %372 ], [ 1, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %.3137265, i64 12
  %375 = load i8, ptr %374, align 4, !range !6, !noundef !7
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = call ptr @CreateDestReceiver(i32 noundef 9) #11
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
  %388 = getelementptr inbounds nuw i8, ptr %.3137265, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %357, align 8
  %391 = call ptr @GetActiveSnapshot() #11
  %392 = load ptr, ptr %358, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.3137265, i64 24
  %394 = load ptr, ptr %393, align 8
  %.not.i184 = icmp eq ptr %394, null
  br i1 %.not.i184, label %398, label %395

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %397 = load ptr, ptr %396, align 8
  br label %398

398:                                              ; preds = %395, %387
  %399 = phi ptr [ %397, %395 ], [ null, %387 ]
  %400 = call ptr @CreateQueryDesc(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef null, ptr noundef %.018.i, ptr noundef %392, ptr noundef %399, i32 noundef 0) #11
  store ptr %400, ptr %393, align 8
  %401 = load i32, ptr %400, align 8
  %.not20.i = icmp eq i32 %401, 6
  br i1 %.not20.i, label %postquel_start.exit, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %.3137265, i64 13
  %404 = load i8, ptr %403, align 1, !range !6, !noundef !7
  %405 = shl nuw nsw i8 %404, 5
  %..i = zext nneg i8 %405 to i32
  call void @ExecutorStart(ptr noundef nonnull %400, i32 noundef %..i) #11
  br label %postquel_start.exit

postquel_start.exit:                              ; preds = %398, %402
  store i32 1, ptr %362, align 8
  br label %414

406:                                              ; preds = %._crit_edge
  br i1 %366, label %414, label %407

407:                                              ; preds = %406
  %408 = trunc nuw i8 %.0131266 to i1
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %.3137265, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  call void @PushActiveSnapshot(ptr noundef %413) #11
  br label %414

414:                                              ; preds = %406, %407, %409, %postquel_start.exit
  %.3 = phi i8 [ %.2133, %postquel_start.exit ], [ %.0131266, %406 ], [ 1, %407 ], [ 1, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %.3137265, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %429

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %357, align 8
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %428 = load ptr, ptr %427, align 8
  call void @ProcessUtility(ptr noundef %421, ptr noundef %422, i1 noundef zeroext true, i32 noundef 1, ptr noundef %424, ptr noundef %426, ptr noundef %428, ptr noundef null) #11
  %.pre302 = load ptr, ptr %415, align 8
  br label %postquel_getnext.exit.thread

429:                                              ; preds = %414
  %430 = getelementptr inbounds nuw i8, ptr %.3137265, i64 13
  %431 = load i8, ptr %430, align 1, !range !6, !noundef !7
  %432 = zext nneg i8 %431 to i64
  call void @ExecutorRun(ptr noundef nonnull %416, i32 noundef 1, i64 noundef %432) #11
  %433 = icmp eq i8 %431, 0
  %.pre303 = load ptr, ptr %415, align 8
  br i1 %433, label %postquel_getnext.exit.thread, label %postquel_getnext.exit

postquel_getnext.exit:                            ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.pre303, i64 80
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 208
  %437 = load i64, ptr %436, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %postquel_getnext.exit.thread, label %439

439:                                              ; preds = %postquel_getnext.exit
  %440 = load i8, ptr %359, align 1, !range !6, !noundef !7
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %452, label %postquel_getnext.exit.thread

postquel_getnext.exit.thread:                     ; preds = %429, %419, %439, %postquel_getnext.exit
  %442 = phi ptr [ %.pre303, %429 ], [ %.pre302, %419 ], [ %.pre303, %439 ], [ %.pre303, %postquel_getnext.exit ]
  store i32 2, ptr %362, align 8
  %443 = load i32, ptr %442, align 8
  %.not.i186 = icmp eq i32 %443, 6
  br i1 %.not.i186, label %postquel_end.exit, label %444

444:                                              ; preds = %postquel_getnext.exit.thread
  call void @ExecutorFinish(ptr noundef nonnull %442) #11
  %445 = load ptr, ptr %415, align 8
  call void @ExecutorEnd(ptr noundef %445) #11
  %.pre.i187 = load ptr, ptr %415, align 8
  br label %postquel_end.exit

postquel_end.exit:                                ; preds = %postquel_getnext.exit.thread, %444
  %446 = phi ptr [ %.pre.i187, %444 ], [ %442, %postquel_getnext.exit.thread ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef %448) #11
  %451 = load ptr, ptr %415, align 8
  call void @FreeQueryDesc(ptr noundef %451) #11
  store ptr null, ptr %415, align 8
  br label %452

452:                                              ; preds = %postquel_end.exit, %439
  %453 = load i32, ptr %362, align 8
  %.not167 = icmp eq i32 %453, 2
  br i1 %.not167, label %454, label %.thread207

454:                                              ; preds = %452
  %455 = load ptr, ptr %.3137265, align 8
  %.not168253 = icmp eq ptr %455, null
  br i1 %.not168253, label %.lr.ph256, label %._crit_edge

.lr.ph256:                                        ; preds = %454, %463
  %.5255 = phi i8 [ 0, %463 ], [ %.3, %454 ]
  %.3144254 = phi ptr [ %456, %463 ], [ %.1142264.ph, %454 ]
  %.val = load i32, ptr %360, align 4
  %.val179 = load ptr, ptr %361, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.3144254, i64 8
  %457 = sext i32 %.val to i64
  %458 = getelementptr inbounds %union.ListCell, ptr %.val179, i64 %457
  %.not232 = icmp ult ptr %456, %458
  br i1 %.not232, label %459, label %.thread213

459:                                              ; preds = %.lr.ph256
  %460 = load ptr, ptr %456, align 8
  %461 = trunc nuw i8 %.5255 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  call void @PopActiveSnapshot() #11
  br label %463

463:                                              ; preds = %462, %459
  %.not168 = icmp eq ptr %460, null
  br i1 %.not168, label %.lr.ph256, label %._crit_edge.outer, !llvm.loop !11

.thread207:                                       ; preds = %452
  %464 = load i8, ptr %359, align 1, !range !6, !noundef !7
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %469, label %553

.thread213:                                       ; preds = %.lr.ph256, %354
  %.0131.lcssa = phi i8 [ 0, %354 ], [ %.5255, %.lr.ph256 ]
  %466 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  %467 = load i8, ptr %466, align 1, !range !6, !noundef !7
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %516, label %553

469:                                              ; preds = %.thread207
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %356, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %349, align 8
  %476 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %475, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %474) #11
  br i1 %476, label %480, label %477

477:                                              ; preds = %469
  %478 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %478)
  %479 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1267, ptr noundef nonnull @__func__.fmgr_sql) #11
  unreachable

480:                                              ; preds = %469
  %481 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %483 = load i8, ptr %482, align 8, !range !6, !noundef !7
  %484 = trunc nuw i8 %483 to i1
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %484, label %486, label %488

486:                                              ; preds = %480
  store i8 0, ptr %485, align 4
  %487 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %474) #11
  br label %postquel_get_single_result.exit

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 6
  %490 = load i16, ptr %489, align 2
  %491 = icmp slt i16 %490, 1
  br i1 %491, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %488
  call void @slot_getsomeattrs_int(ptr noundef nonnull %474, i32 noundef 1) #11
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %488
  %492 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = load i8, ptr %493, align 1, !range !6, !noundef !7
  store i8 %494, ptr %485, align 1
  %495 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = load i64, ptr %496, align 8
  %498 = trunc nuw i8 %494 to i1
  br i1 %498, label %postquel_get_single_result.exit, label %499

499:                                              ; preds = %slot_getattr.exit.i
  %500 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  %501 = load i8, ptr %500, align 2, !range !6, !noundef !7
  %502 = trunc nuw i8 %501 to i1
  %503 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %504 = load i16, ptr %503, align 4
  %505 = sext i16 %504 to i32
  %506 = call i64 @datumCopy(i64 noundef %497, i1 noundef zeroext %502, i32 noundef %505) #11
  br label %postquel_get_single_result.exit

postquel_get_single_result.exit:                  ; preds = %486, %slot_getattr.exit.i, %499
  %.0.i189 = phi i64 [ %487, %486 ], [ %497, %slot_getattr.exit.i ], [ %506, %499 ]
  store ptr %481, ptr @CurrentMemoryContext, align 8
  %507 = load ptr, ptr %349, align 8
  call void @tuplestore_clear(ptr noundef %507) #11
  %508 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store i32 1, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %510 = load i8, ptr %509, align 1, !range !6, !noundef !7
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %594, label %512

512:                                              ; preds = %postquel_get_single_result.exit
  %513 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %.1 to i64
  call void @RegisterExprContextCallback(ptr noundef %514, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %515) #11
  store i8 1, ptr %509, align 1
  br label %594

516:                                              ; preds = %.thread213
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.1, i64 35
  %520 = load i8, ptr %519, align 1, !range !6, !noundef !7
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %533

522:                                              ; preds = %516
  %523 = load ptr, ptr %349, align 8
  call void @tuplestore_clear(ptr noundef %523) #11
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store i32 2, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %527 = load i8, ptr %526, align 1, !range !6, !noundef !7
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %594

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = ptrtoint ptr %.1 to i64
  call void @UnregisterExprContextCallback(ptr noundef %531, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %532) #11
  store i8 0, ptr %526, align 1
  br label %594

533:                                              ; preds = %516
  %534 = getelementptr inbounds nuw i8, ptr %518, i64 28
  store i32 2, ptr %534, align 4
  %535 = load ptr, ptr %349, align 8
  %536 = getelementptr inbounds nuw i8, ptr %518, i64 40
  store ptr %535, ptr %536, align 8
  store ptr null, ptr %349, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %538 = load ptr, ptr %537, align 8
  %.not172 = icmp eq ptr %538, null
  br i1 %.not172, label %544, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @CreateTupleDescCopy(ptr noundef %541) #11
  %543 = getelementptr inbounds nuw i8, ptr %518, i64 48
  store ptr %542, ptr %543, align 8
  br label %544

544:                                              ; preds = %539, %533
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.1, i64 33
  %547 = load i8, ptr %546, align 1, !range !6, !noundef !7
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %594

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %.1 to i64
  call void @UnregisterExprContextCallback(ptr noundef %551, ptr noundef nonnull @ShutdownSQLFunction, i64 noundef %552) #11
  store i8 0, ptr %546, align 1
  br label %594

553:                                              ; preds = %.thread213, %.thread207
  %.3137237 = phi i1 [ true, %.thread213 ], [ false, %.thread207 ]
  %.1132220 = phi i8 [ %.0131.lcssa, %.thread213 ], [ %.3, %.thread207 ]
  %554 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %555 = load ptr, ptr %554, align 8
  %.not170 = icmp eq ptr %555, null
  br i1 %.not170, label %590, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %349, align 8
  %560 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %559, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %558) #11
  br i1 %560, label %561, label %588

561:                                              ; preds = %556
  %562 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %564 = load i8, ptr %563, align 8, !range !6, !noundef !7
  %565 = trunc nuw i8 %564 to i1
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %565, label %567, label %569

567:                                              ; preds = %561
  store i8 0, ptr %566, align 4
  %568 = call i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %558) #11
  br label %postquel_get_single_result.exit193

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 6
  %571 = load i16, ptr %570, align 2
  %572 = icmp slt i16 %571, 1
  br i1 %572, label %slot_getsomeattrs.exit.i.i192, label %slot_getattr.exit.i190

slot_getsomeattrs.exit.i.i192:                    ; preds = %569
  call void @slot_getsomeattrs_int(ptr noundef nonnull %558, i32 noundef 1) #11
  br label %slot_getattr.exit.i190

slot_getattr.exit.i190:                           ; preds = %slot_getsomeattrs.exit.i.i192, %569
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %574 = load ptr, ptr %573, align 8
  %575 = load i8, ptr %574, align 1, !range !6, !noundef !7
  store i8 %575, ptr %566, align 1
  %576 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = load i64, ptr %577, align 8
  %579 = trunc nuw i8 %575 to i1
  br i1 %579, label %postquel_get_single_result.exit193, label %580

580:                                              ; preds = %slot_getattr.exit.i190
  %581 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  %582 = load i8, ptr %581, align 2, !range !6, !noundef !7
  %583 = trunc nuw i8 %582 to i1
  %584 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %585 = load i16, ptr %584, align 4
  %586 = sext i16 %585 to i32
  %587 = call i64 @datumCopy(i64 noundef %578, i1 noundef zeroext %583, i32 noundef %586) #11
  br label %postquel_get_single_result.exit193

postquel_get_single_result.exit193:               ; preds = %567, %slot_getattr.exit.i190, %580
  %.0.i191 = phi i64 [ %568, %567 ], [ %578, %slot_getattr.exit.i190 ], [ %587, %580 ]
  store ptr %562, ptr @CurrentMemoryContext, align 8
  br label %592

588:                                              ; preds = %556
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %589, align 4
  br label %592

590:                                              ; preds = %553
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %591, align 4
  br label %592

592:                                              ; preds = %postquel_get_single_result.exit193, %588, %590
  %.2149 = phi i64 [ %.0.i191, %postquel_get_single_result.exit193 ], [ 0, %588 ], [ 0, %590 ]
  %593 = load ptr, ptr %349, align 8
  call void @tuplestore_clear(ptr noundef %593) #11
  br label %594

594:                                              ; preds = %512, %postquel_get_single_result.exit, %544, %549, %522, %529, %592
  %.1132219 = phi i8 [ %.1132220, %592 ], [ %.3, %postquel_get_single_result.exit ], [ %.3, %512 ], [ %.0131.lcssa, %529 ], [ %.0131.lcssa, %522 ], [ %.0131.lcssa, %549 ], [ %.0131.lcssa, %544 ]
  %.4138217 = phi i1 [ %.3137237, %592 ], [ false, %postquel_get_single_result.exit ], [ false, %512 ], [ true, %529 ], [ true, %522 ], [ true, %549 ], [ true, %544 ]
  %.1148 = phi i64 [ %.2149, %592 ], [ %.0.i189, %postquel_get_single_result.exit ], [ %.0.i189, %512 ], [ 0, %529 ], [ 0, %522 ], [ 0, %549 ], [ 0, %544 ]
  %595 = trunc nuw i8 %.1132219 to i1
  br i1 %595, label %596, label %597

596:                                              ; preds = %594
  call void @PopActiveSnapshot() #11
  br label %597

597:                                              ; preds = %596, %594
  br i1 %.4138217, label %598, label %.thread229

598:                                              ; preds = %597
  %599 = load ptr, ptr %293, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %.not173 = icmp eq ptr %599, null
  br i1 %.not173, label %.thread229, label %.lr.ph278

.lr.ph278:                                        ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %602 = load i32, ptr %600, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph281, label %.thread229

.lr.ph281:                                        ; preds = %.lr.ph278, %._crit_edge275
  %604 = phi i32 [ %608, %._crit_edge275 ], [ %602, %.lr.ph278 ]
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %._crit_edge275 ], [ 0, %.lr.ph278 ]
  %605 = load ptr, ptr %601, align 8
  %606 = getelementptr inbounds nuw %union.ListCell, ptr %605, i64 %indvars.iv294
  %.7270 = load ptr, ptr %606, align 8
  %.not175271 = icmp eq ptr %.7270, null
  br i1 %.not175271, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph281, %.lr.ph274
  %.7272 = phi ptr [ %.7, %.lr.ph274 ], [ %.7270, %.lr.ph281 ]
  %607 = getelementptr inbounds nuw i8, ptr %.7272, i64 8
  store i32 0, ptr %607, align 8
  %.7 = load ptr, ptr %.7272, align 8
  %.not175 = icmp eq ptr %.7, null
  br i1 %.not175, label %._crit_edge275.loopexit, label %.lr.ph274, !llvm.loop !12

._crit_edge275.loopexit:                          ; preds = %.lr.ph274
  %.pre304 = load i32, ptr %600, align 4
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %._crit_edge275.loopexit, %.lr.ph281
  %608 = phi i32 [ %.pre304, %._crit_edge275.loopexit ], [ %604, %.lr.ph281 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next295, %609
  br i1 %610, label %.lr.ph281, label %.thread229

.thread229:                                       ; preds = %._crit_edge275, %598, %.lr.ph278, %597
  %611 = load ptr, ptr %6, align 8
  store ptr %611, ptr @error_context_stack, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  ret i64 %.1148
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
  %9 = tail call i32 @geterrposition() #11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @errposition(i32 noundef 0) #11
  %16 = tail call i32 @internalerrposition(i32 noundef %9) #11
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @internalerrquery(ptr noundef %17) #11
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
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv
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
  %34 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %35 = load ptr, ptr %3, align 8
  %36 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.20, ptr noundef %35, i32 noundef %.02539) #11
  br label %44

.critedge35:                                      ; preds = %.critedge, %.preheader
  %37 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %38 = load ptr, ptr %3, align 8
  %39 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.21, ptr noundef %38) #11
  br label %44

40:                                               ; preds = %19
  %41 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %42 = load ptr, ptr %3, align 8
  %43 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.22, ptr noundef %42) #11
  br label %44

44:                                               ; preds = %33, %40, %.critedge35, %1, %5
  ret void
}

declare zeroext i1 @SubTransactionIsActive(i32 noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @tuplestore_clear(ptr noundef) local_unnamed_addr #2

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv35
  %.026 = load ptr, ptr %11, align 8
  %.not2327 = icmp eq ptr %.026, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

._crit_edge32:                                    ; preds = %._crit_edge, %.lr.ph31, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %45, label %44

.lr.ph:                                           ; preds = %.lr.ph36, %40
  %.028 = phi ptr [ %.0, %40 ], [ %.026, %.lr.ph36 ]
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %40

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %7, align 2, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @PushActiveSnapshot(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %20, %17
  store i32 2, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 6
  br i1 %.not.i, label %postquel_end.exit, label %29

29:                                               ; preds = %25
  tail call void @ExecutorFinish(ptr noundef nonnull %27) #11
  %30 = load ptr, ptr %26, align 8
  tail call void @ExecutorEnd(ptr noundef %30) #11
  %.pre.i = load ptr, ptr %26, align 8
  br label %postquel_end.exit

postquel_end.exit:                                ; preds = %25, %29
  %31 = phi ptr [ %.pre.i, %29 ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %33) #11
  %36 = load ptr, ptr %26, align 8
  tail call void @FreeQueryDesc(ptr noundef %36) #11
  store ptr null, ptr %26, align 8
  %37 = load i8, ptr %7, align 2, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %postquel_end.exit
  tail call void @PopActiveSnapshot() #11
  br label %40

40:                                               ; preds = %postquel_end.exit, %39, %.lr.ph
  store i32 0, ptr %14, align 8
  %.0 = load ptr, ptr %.028, align 8
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %40, %.lr.ph36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv35, 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph36, label %._crit_edge32

44:                                               ; preds = %._crit_edge32
  tail call void @tuplestore_end(ptr noundef nonnull %13) #11
  br label %45

45:                                               ; preds = %44, %._crit_edge32
  store ptr null, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 0, ptr %46, align 1
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_sql_fn_statements(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph45, label %._crit_edge39

.lr.ph45:                                         ; preds = %.lr.ph38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count50 = zext nneg i32 %3 to i64
  br label %7

._crit_edge39:                                    ; preds = %._crit_edge, %.lr.ph38, %1
  ret void

7:                                                ; preds = %.lr.ph45, %._crit_edge
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %._crit_edge ]
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %6, i64 %indvars.iv47
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

._crit_edge:                                      ; preds = %32, %.lr.ph, %7
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge39, label %7

15:                                               ; preds = %.lr.ph35, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next, %32 ]
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %32

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
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 1088) #11
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__func__.check_sql_fn_statements) #11
  unreachable

32:                                               ; preds = %26, %21, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_sql_fn_retval(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef signext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  store i8 0, ptr %8, align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp eq i32 %1, 2278
  br i1 %11, label %.thread224, label %.preheader234

.preheader234:                                    ; preds = %10
  %.not193 = icmp eq ptr %0, null
  br i1 %.not193, label %.critedge, label %.lr.ph261

.lr.ph261:                                        ; preds = %.preheader234
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %.lr.ph261
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count371 = zext nneg i32 %13 to i64
  br label %17

._crit_edge262:                                   ; preds = %._crit_edge
  %.not195 = icmp eq ptr %.1162.lcssa, null
  br i1 %.not195, label %.critedge, label %31

17:                                               ; preds = %.lr.ph279, %._crit_edge
  %indvars.iv368 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next369, %._crit_edge ]
  %.0163259277 = phi ptr [ null, %.lr.ph279 ], [ %.1164.lcssa, %._crit_edge ]
  %.0161260276 = phi ptr [ null, %.lr.ph279 ], [ %.1162.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv368
  %19 = load ptr, ptr %18, align 8
  %.not204 = icmp eq ptr %19, null
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph255, label %._crit_edge

.lr.ph255:                                        ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

._crit_edge:                                      ; preds = %25, %.lr.ph, %17
  %.1164.lcssa = phi ptr [ %.0163259277, %17 ], [ %.0163259277, %.lr.ph ], [ %spec.select, %25 ]
  %.1162.lcssa = phi ptr [ %.0161260276, %17 ], [ %.0161260276, %.lr.ph ], [ %spec.select206, %25 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge262, label %17

25:                                               ; preds = %.lr.ph255, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next, %25 ]
  %.1164243253 = phi ptr [ %.0163259277, %.lr.ph255 ], [ %spec.select, %25 ]
  %.1162244252 = phi ptr [ %.0161260276, %.lr.ph255 ], [ %spec.select206, %25 ]
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  %spec.select = select i1 %30, ptr %26, ptr %.1164243253
  %spec.select206 = select i1 %30, ptr %27, ptr %.1162244252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25

31:                                               ; preds = %._crit_edge262
  %32 = getelementptr inbounds nuw i8, ptr %.1162.lcssa, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.1162.lcssa, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.1162.lcssa, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br label %50

41:                                               ; preds = %31
  %.off = add i32 %33, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %42, label %.critedge

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.1162.lcssa, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not196 = icmp eq ptr %44, null
  br i1 %.not196, label %.critedge, label %50

.critedge:                                        ; preds = %.lr.ph261, %.preheader234, %41, %._crit_edge262, %42
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 50724996) #11
  %47 = tail call ptr @format_type_be(i32 noundef %1) #11
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %47) #11
  %49 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1700, ptr noundef nonnull @__func__.check_sql_fn_retval) #11
  unreachable

50:                                               ; preds = %42, %35
  %.0167 = phi i1 [ %40, %35 ], [ true, %42 ]
  %.0166 = phi ptr [ %37, %35 ], [ %44, %42 ]
  %51 = tail call i32 @ExecCleanTargetListLength(ptr noundef %.0166) #11
  %52 = tail call signext i8 @get_typtype(i32 noundef %1) #11
  switch i8 %52, label %74 [
    i8 114, label %53
    i8 109, label %53
    i8 101, label %53
    i8 100, label %53
    i8 98, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50, %50
  %.not200 = icmp eq i32 %51, 1
  br i1 %.not200, label %60, label %54

54:                                               ; preds = %53
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 50724996) #11
  %57 = tail call ptr @format_type_be(i32 noundef %1) #11
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %57) #11
  %59 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1738, ptr noundef nonnull @__func__.check_sql_fn_retval) #11
  unreachable

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %.0166, i64 16
  %.0166.val = load ptr, ptr %61, align 8
  %62 = load ptr, ptr %.0166.val, align 8
  %63 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %62, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %.0167, ptr noundef %7, ptr noundef %8)
  br i1 %63, label %.thread227, label %64

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 50724996) #11
  %67 = tail call ptr @format_type_be(i32 noundef %1) #11
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %67) #11
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @exprType(ptr noundef %70) #11
  %72 = tail call ptr @format_type_be(i32 noundef %71) #11
  %73 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, ptr noundef %72) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1753, ptr noundef nonnull @__func__.check_sql_fn_retval) #11
  unreachable

74:                                               ; preds = %50
  %75 = icmp eq i8 %52, 99
  %76 = icmp eq i32 %1, 2249
  %or.cond13 = or i1 %76, %75
  br i1 %or.cond13, label %77, label %193

77:                                               ; preds = %74
  %78 = icmp eq i32 %51, 1
  %79 = icmp ne i8 %3, 112
  %or.cond16 = and i1 %79, %78
  br i1 %or.cond16, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %.0166, i64 16
  %.0166.val210 = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %.0166.val210, align 8
  %83 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %82, i32 noundef %1, i32 noundef -1, i1 noundef zeroext %.0167, ptr noundef %7, ptr noundef %8)
  br i1 %83, label %.thread227, label %84

84:                                               ; preds = %80, %77
  %85 = icmp eq ptr %2, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  br i1 %.not, label %.thread224, label %.thread224.sink.split

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 8
  %.not197 = icmp eq ptr %.0166, null
  br i1 %.not197, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.0166, i64 16
  %invariant.gep = getelementptr i8, ptr %2, i64 24
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph423, label %._crit_edge299

._crit_edge299:                                   ; preds = %179, %.lr.ph298, %87
  %.0178.lcssa = phi i32 [ 0, %87 ], [ 0, %.lr.ph298 ], [ %.1179, %179 ]
  %.promoted303 = load ptr, ptr %7, align 8
  %.promoted306 = load i8, ptr %8, align 1
  %.3309 = add i32 %.0178.lcssa, 1
  %.not199310 = icmp sgt i32 %.3309, %88
  br i1 %.not199310, label %.thread227.loopexit, label %.lr.ph314

.lr.ph314:                                        ; preds = %._crit_edge299
  %93 = getelementptr i8, ptr %2, i64 33
  br i1 %4, label %.lr.ph314.split.us, label %.lr.ph314.split

.lr.ph314.split.us:                               ; preds = %.lr.ph314
  %94 = sext i32 %.0178.lcssa to i64
  %.idx.us323 = shl nsw i64 %94, 4
  %95 = getelementptr i8, ptr %93, i64 %.idx.us323
  %96 = load i8, ptr %95, align 1, !range !6, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %.lr.ph325, label %.split318.us

98:                                               ; preds = %list_length.exit212.us
  %99 = sext i32 %.3312.us324 to i64
  %.idx.us = shl nsw i64 %99, 4
  %100 = getelementptr i8, ptr %93, i64 %.idx.us
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.lr.ph325, label %.split318.us, !llvm.loop !16

.lr.ph325:                                        ; preds = %.lr.ph314.split.us, %98
  %103 = phi ptr [ %112, %98 ], [ %.promoted303, %.lr.ph314.split.us ]
  %.3312.us324 = phi i32 [ %.3.us, %98 ], [ %.3309, %.lr.ph314.split.us ]
  %104 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.not.i211.us = icmp eq ptr %103, null
  br i1 %.not.i211.us, label %list_length.exit212.us, label %105

105:                                              ; preds = %.lr.ph325
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = trunc i32 %107 to i16
  %109 = add i16 %108, 1
  br label %list_length.exit212.us

list_length.exit212.us:                           ; preds = %105, %.lr.ph325
  %110 = phi i16 [ %109, %105 ], [ 1, %.lr.ph325 ]
  %111 = tail call ptr @makeTargetEntry(ptr noundef %104, i16 noundef signext %110, ptr noundef null, i1 noundef zeroext false) #11
  %112 = tail call ptr @lappend(ptr noundef %103, ptr noundef %111) #11
  %.3.us = add i32 %.3312.us324, 1
  %.not199.us = icmp sgt i32 %.3.us, %88
  br i1 %.not199.us, label %.thread227.loopexit, label %98, !llvm.loop !16

.lr.ph423:                                        ; preds = %.lr.ph298, %179
  %.0178295422 = phi i32 [ %.1179, %179 ], [ 0, %.lr.ph298 ]
  %.0176296421 = phi i32 [ %.1177, %179 ], [ 0, %.lr.ph298 ]
  %indvars.iv373420 = phi i64 [ %indvars.iv.next374, %179 ], [ 0, %.lr.ph298 ]
  %113 = load ptr, ptr %90, align 8
  %114 = getelementptr inbounds nuw %union.ListCell, ptr %113, i64 %indvars.iv373420
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 42
  %117 = load i8, ptr %116, align 2, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %179, label %.preheader

.preheader:                                       ; preds = %.lr.ph423
  %.promoted = load ptr, ptr %7, align 8
  %.promoted283 = load i8, ptr %8, align 1
  br i1 %4, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %121
  %.2180.us = phi i32 [ %119, %121 ], [ %.0178295422, %.preheader ]
  %119 = add i32 %.2180.us, 1
  %120 = icmp sgt i32 %119, %88
  br i1 %120, label %.split.us, label %121

121:                                              ; preds = %.preheader.split.us
  %122 = load i32, ptr %2, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %124
  %125 = sext i32 %.2180.us to i64
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep.us, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 91
  %128 = load i8, ptr %127, align 1, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.preheader.split.us, label %.split289.us, !llvm.loop !17

.preheader.split:                                 ; preds = %.preheader, %155
  %130 = phi i8 [ 1, %155 ], [ %.promoted283, %.preheader ]
  %131 = phi ptr [ %158, %155 ], [ %.promoted, %.preheader ]
  %.2180 = phi i32 [ %132, %155 ], [ %.0178295422, %.preheader ]
  %132 = add i32 %.2180, 1
  %133 = icmp sgt i32 %132, %88
  br i1 %133, label %.split.us, label %139

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %134)
  %135 = tail call i32 @errcode(i32 noundef 50724996) #11
  %136 = tail call ptr @format_type_be(i32 noundef %1) #11
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %136) #11
  %138 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1847, ptr noundef nonnull @__func__.check_sql_fn_retval) #11
  unreachable

139:                                              ; preds = %.preheader.split
  %140 = load i32, ptr %2, align 8
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %142
  %143 = sext i32 %.2180 to i64
  %144 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 91
  %146 = load i8, ptr %145, align 1, !range !6, !noundef !7
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %.split289.us

148:                                              ; preds = %139
  %149 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %155, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = trunc i32 %152 to i16
  %154 = add i16 %153, 1
  br label %155

155:                                              ; preds = %150, %148
  %156 = phi i16 [ %154, %150 ], [ 1, %148 ]
  %157 = tail call ptr @makeTargetEntry(ptr noundef %149, i16 noundef signext %156, ptr noundef null, i1 noundef zeroext false) #11
  %158 = tail call ptr @lappend(ptr noundef %131, ptr noundef %157) #11
  %.pre = load i8, ptr %145, align 1, !range !6
  %159 = trunc nuw i8 %.pre to i1
  br i1 %159, label %.preheader.split, label %.split289.us, !llvm.loop !17

.split289.us:                                     ; preds = %121, %139, %155
  %.us-phi290 = phi i8 [ %130, %139 ], [ 1, %155 ], [ %.promoted283, %121 ]
  %.us-phi291 = phi ptr [ %131, %139 ], [ %158, %155 ], [ %.promoted, %121 ]
  %.us-phi292 = phi ptr [ %144, %155 ], [ %144, %139 ], [ %126, %121 ]
  %.us-phi293 = phi i32 [ %132, %155 ], [ %132, %139 ], [ %119, %121 ]
  store ptr %.us-phi291, ptr %7, align 8
  store i8 %.us-phi290, ptr %8, align 1
  %160 = add i32 %.0176296421, 1
  %161 = getelementptr inbounds nuw i8, ptr %.us-phi292, i64 68
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi292, i64 76
  %164 = load i32, ptr %163, align 4
  %165 = call fastcc zeroext i1 @coerce_fn_result_column(ptr noundef %115, i32 noundef %162, i32 noundef %164, i1 noundef zeroext %.0167, ptr noundef %7, ptr noundef %8)
  br i1 %165, label %179, label %166

166:                                              ; preds = %.split289.us
  %167 = getelementptr inbounds nuw i8, ptr %.us-phi292, i64 68
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 @errcode(i32 noundef 50724996) #11
  %170 = tail call ptr @format_type_be(i32 noundef %1) #11
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %170) #11
  %172 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @exprType(ptr noundef %173) #11
  %175 = tail call ptr @format_type_be(i32 noundef %174) #11
  %176 = load i32, ptr %167, align 4
  %177 = tail call ptr @format_type_be(i32 noundef %176) #11
  %178 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef %175, ptr noundef %177, i32 noundef %160) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.check_sql_fn_retval) #11
  unreachable

179:                                              ; preds = %.split289.us, %.lr.ph423
  %.1179 = phi i32 [ %.0178295422, %.lr.ph423 ], [ %.us-phi293, %.split289.us ]
  %.1177 = phi i32 [ %.0176296421, %.lr.ph423 ], [ %160, %.split289.us ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373420, 1
  %180 = load i32, ptr %89, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next374, %181
  br i1 %182, label %.lr.ph423, label %._crit_edge299

.lr.ph314.split:                                  ; preds = %.lr.ph314, %192
  %.3312 = phi i32 [ %.3, %192 ], [ %.3309, %.lr.ph314 ]
  %.3.in311 = phi i32 [ %.3312, %192 ], [ %.0178.lcssa, %.lr.ph314 ]
  %183 = sext i32 %.3.in311 to i64
  %.idx = shl nsw i64 %183, 4
  %184 = getelementptr i8, ptr %93, i64 %.idx
  %185 = load i8, ptr %184, align 1, !range !6, !noundef !7
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %192, label %.split318.us

.split318.us:                                     ; preds = %.lr.ph314.split, %98, %.lr.ph314.split.us
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 @errcode(i32 noundef 50724996) #11
  %189 = tail call ptr @format_type_be(i32 noundef %1) #11
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %189) #11
  %191 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1894, ptr noundef nonnull @__func__.check_sql_fn_retval) #11
  unreachable

192:                                              ; preds = %.lr.ph314.split
  %.3 = add i32 %.3312, 1
  %.not199 = icmp sgt i32 %.3, %88
  br i1 %.not199, label %.thread227.loopexit, label %.lr.ph314.split, !llvm.loop !16

193:                                              ; preds = %74
  %194 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %194)
  %195 = tail call i32 @errcode(i32 noundef 50724996) #11
  %196 = tail call ptr @format_type_be(i32 noundef %1) #11
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %196) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1923, ptr noundef nonnull @__func__.check_sql_fn_retval) #11
  unreachable

.thread227.loopexit:                              ; preds = %192, %list_length.exit212.us, %._crit_edge299
  %.lcssa307 = phi i8 [ %.promoted306, %._crit_edge299 ], [ 1, %list_length.exit212.us ], [ %.promoted306, %192 ]
  %.lcssa304 = phi ptr [ %.promoted303, %._crit_edge299 ], [ %112, %list_length.exit212.us ], [ %.promoted303, %192 ]
  store ptr %.lcssa304, ptr %7, align 8
  store i8 %.lcssa307, ptr %8, align 1
  br label %.thread227

.thread227:                                       ; preds = %.thread227.loopexit, %80, %60
  %.1160 = phi i1 [ false, %60 ], [ false, %80 ], [ true, %.thread227.loopexit ]
  %198 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %250

200:                                              ; preds = %.thread227
  %201 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.1162.lcssa, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i8 1, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 112
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.1162.lcssa, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not201 = icmp eq ptr %210, null
  br i1 %.not201, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i32, ptr %211, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph340, label %._crit_edge332

._crit_edge332:                                   ; preds = %246, %.lr.ph331, %200
  %.0171.lcssa = phi ptr [ null, %200 ], [ null, %.lr.ph331 ], [ %.1172, %246 ]
  %215 = tail call noundef ptr @palloc0(i64 noundef 224) #11
  store i32 101, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i32 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr %.1162.lcssa, ptr %217, align 8
  %218 = tail call ptr @makeAlias(ptr noundef nonnull @.str.14, ptr noundef %.0171.lcssa) #11
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %218, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 208
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i8 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 209
  store i8 1, ptr %223, align 1
  %224 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %215) #11
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 64
  store ptr %224, ptr %225, align 8
  %226 = tail call noundef ptr @palloc0(i64 noundef 8) #11
  store i32 63, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %227, align 4
  %228 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %226) #11
  %229 = tail call ptr @makeFromExpr(ptr noundef %228, ptr noundef null) #11
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 80
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.1162.lcssa, i64 52
  %232 = load i8, ptr %231, align 4, !range !6, !noundef !7
  %233 = getelementptr inbounds nuw i8, ptr %201, i64 52
  store i8 %232, ptr %233, align 4
  store ptr %201, ptr %.1164.lcssa, align 8
  br label %250

.lr.ph340:                                        ; preds = %.lr.ph331, %246
  %234 = phi i32 [ %247, %246 ], [ %213, %.lr.ph331 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %246 ], [ 0, %.lr.ph331 ]
  %.0171328339 = phi ptr [ %.1172, %246 ], [ null, %.lr.ph331 ]
  %235 = load ptr, ptr %212, align 8
  %236 = getelementptr inbounds nuw %union.ListCell, ptr %235, i64 %indvars.iv376
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 42
  %239 = load i8, ptr %238, align 2, !range !6, !noundef !7
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241

241:                                              ; preds = %.lr.ph340
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %243 = load ptr, ptr %242, align 8
  %.not203 = icmp eq ptr %243, null
  %spec.select209 = select i1 %.not203, ptr @.str.13, ptr %243
  %244 = tail call ptr @makeString(ptr noundef nonnull %spec.select209) #11
  %245 = tail call ptr @lappend(ptr noundef %.0171328339, ptr noundef %244) #11
  %.pre379 = load i32, ptr %211, align 4
  br label %246

246:                                              ; preds = %.lr.ph340, %241
  %247 = phi i32 [ %.pre379, %241 ], [ %234, %.lr.ph340 ]
  %.1172 = phi ptr [ %245, %241 ], [ %.0171328339, %.lr.ph340 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next377, %248
  br i1 %249, label %.lr.ph340, label %._crit_edge332

250:                                              ; preds = %._crit_edge332, %.thread227
  br i1 %.not, label %.thread224, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8
  br label %.thread224.sink.split

.thread224.sink.split:                            ; preds = %86, %251
  %.sink = phi ptr [ %252, %251 ], [ %.0166, %86 ]
  %.0.ph = phi i1 [ %.1160, %251 ], [ true, %86 ]
  store ptr %.sink, ptr %5, align 8
  br label %.thread224

.thread224:                                       ; preds = %.thread224.sink.split, %250, %86, %10
  %.0 = phi i1 [ false, %10 ], [ true, %86 ], [ %.1160, %250 ], [ %.0.ph, %.thread224.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i1 %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ExecCleanTargetListLength(ptr noundef) local_unnamed_addr #2

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

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
  %14 = tail call i32 @exprType(ptr noundef %13) #11
  %15 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %13, i32 noundef %14, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2, i32 noundef -1) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  tail call void @assign_expr_collations(ptr noundef null, ptr noundef nonnull %15) #11
  store ptr %15, ptr %12, align 8
  %18 = tail call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef nonnull %0) #11
  br label %26

19:                                               ; preds = %7, %6
  %20 = tail call ptr @makeVarFromTargetEntry(i32 noundef 1, ptr noundef %0) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %20, i32 noundef %22, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2, i32 noundef -1) #11
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %.critedge, label %24

24:                                               ; preds = %19
  tail call void @assign_expr_collations(ptr noundef null, ptr noundef nonnull %23) #11
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
  %36 = tail call ptr @makeTargetEntry(ptr noundef %.030, i16 noundef signext %33, ptr noundef %35, i1 noundef zeroext false) #11
  %37 = load ptr, ptr %4, align 8
  %38 = tail call ptr @lappend(ptr noundef %37, ptr noundef %36) #11
  store ptr %38, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %19, %11, %list_length.exit
  %.0 = phi i1 [ true, %list_length.exit ], [ false, %11 ], [ false, %19 ]
  ret i1 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateSQLFunctionDestReceiver() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 64) #11
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
  %5 = tail call ptr @ExecFilterJunk(ptr noundef %4, ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplestore_puttupleslot(ptr noundef %7, ptr noundef %5) #11
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sqlfunction_startup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sqlfunction_shutdown(ptr readnone captures(none) %0) #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sqlfunction_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

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
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = tail call noundef ptr @palloc0(i64 noundef 28) #11
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1, ptr %26, align 4
  %27 = tail call i32 @get_typcollation(i32 noundef %24) #11
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
  %.012 = phi ptr [ null, %3 ], [ %18, %15 ], [ %18, %32 ], [ null, %.preheader ], [ null, %33 ]
  ret ptr %.012
}

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pg_rewrite_query(ptr noundef) local_unnamed_addr #2

declare ptr @pg_parse_query(ptr noundef) local_unnamed_addr #2

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitJunkFilterConversion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #2

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @CreateCommandName(ptr noundef %0) unnamed_addr #8 {
  %2 = tail call i32 @CreateCommandTag(ptr noundef %0) #11
  %3 = tail call ptr @GetCommandTagName(i32 noundef %2) #11
  ret ptr %3
}

declare zeroext i1 @CommandIsReadOnly(ptr noundef) local_unnamed_addr #2

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #2

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #2

declare ptr @makeParamList(i32 noundef) local_unnamed_addr #2

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #2

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #2

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #2

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #2

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #2

declare i64 @ExecFetchSlotHeapTupleDatum(ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @geterrposition() local_unnamed_addr #2

declare i32 @errposition(i32 noundef) local_unnamed_addr #2

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #2

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
