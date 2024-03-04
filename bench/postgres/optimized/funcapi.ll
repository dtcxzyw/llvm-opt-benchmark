; ModuleID = 'bench/postgres/original/funcapi.ll'
source_filename = "bench/postgres/original/funcapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.polymorphic_actuals = type { i32, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
%struct.NullableDatum = type { i64, i8 }

@.str = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"funcapi.c\00", align 1
@__func__.InitMaterializedSRF = private unnamed_addr constant [20 x i8] c"InitMaterializedSRF\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"materialize mode required, but it is not allowed in this context\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@__func__.init_MultiFuncCall = private unnamed_addr constant [19 x i8] c"init_MultiFuncCall\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SRF multi-call context\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"init_MultiFuncCall cannot be called more than once\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.get_expr_result_tupdesc = private unnamed_addr constant [24 x i8] c"get_expr_result_tupdesc\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"record type has not been registered\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"proallargtypes is not a 1-D Oid array or it contains nulls\00", align 1
@__func__.get_func_arg_info = private unnamed_addr constant [18 x i8] c"get_func_arg_info\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"proargnames must have the same number of elements as the function has arguments\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"proargmodes is not a 1-D char array of length %d or it contains nulls\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"protrftypes is not a 1-D Oid array or it contains nulls\00", align 1
@__func__.get_func_trftypes = private unnamed_addr constant [18 x i8] c"get_func_trftypes\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"proargnames is not a 1-D text array or it contains nulls\00", align 1
@__func__.get_func_input_arg_names = private unnamed_addr constant [25 x i8] c"get_func_input_arg_names\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.get_func_result_name = private unnamed_addr constant [21 x i8] c"get_func_result_name\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"proargmodes is not a 1-D char array or it contains nulls\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"proargnames is not a 1-D text array of length %d or it contains nulls\00", align 1
@__func__.build_function_result_tupdesc_d = private unnamed_addr constant [32 x i8] c"build_function_result_tupdesc_d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"column%d\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"number of aliases does not match number of columns\00", align 1
@__func__.TypeGetTupleDesc = private unnamed_addr constant [17 x i8] c"TypeGetTupleDesc\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"no column alias was provided\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"could not determine row description for function returning record\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"function in FROM has unsupported return type\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"could not determine data type for argument %d\00", align 1
@__func__.extract_variadic_args = private unnamed_addr constant [22 x i8] c"extract_variadic_args\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.internal_get_result_type = private unnamed_addr constant [25 x i8] c"internal_get_result_type\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"could not determine actual result type for function \22%s\22 declared to return type %s\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"argument declared %s is not an array but type %s\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"anyarray\00", align 1
@__func__.resolve_anyelement_from_others = private unnamed_addr constant [31 x i8] c"resolve_anyelement_from_others\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"argument declared %s is not a range type but type %s\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"anyrange\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"argument declared %s is not a multirange type but type %s\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"anymultirange\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"argument declared %s does not contain a range type but type %s\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"could not determine polymorphic type\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@__func__.resolve_anyarray_from_others = private unnamed_addr constant [29 x i8] c"resolve_anyarray_from_others\00", align 1
@__func__.resolve_anyrange_from_others = private unnamed_addr constant [29 x i8] c"resolve_anyrange_from_others\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"could not find multirange type for data type %s\00", align 1
@__func__.resolve_anymultirange_from_others = private unnamed_addr constant [34 x i8] c"resolve_anymultirange_from_others\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitMaterializedSRF(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 367
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #9
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.InitMaterializedSRF) #9
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %14
  %19 = and i32 %1, 1
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 1088) #9
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.InitMaterializedSRF) #9
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %22) #9
  store ptr %34, ptr %3, align 8
  br label %50

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc i32 @internal_get_result_type(i32 noundef %43, ptr noundef %45, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3), !range !5
  %.not19 = icmp eq i32 %46, 1
  br i1 %.not19, label %50, label %47

47:                                               ; preds = %35
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %48)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.InitMaterializedSRF) #9
  unreachable

50:                                               ; preds = %35, %28
  %51 = phi ptr [ %40, %35 ], [ %33, %28 ]
  %52 = and i32 %1, 2
  %.not20 = icmp eq i32 %52, 0
  br i1 %.not20, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @BlessTupleDesc(ptr noundef %54) #9
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %15, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, ptr @work_mem, align 4
  %61 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %59, i1 noundef zeroext false, i32 noundef %60) #9
  %62 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %64, ptr %65, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_call_result_type(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @internal_get_result_type(i32 noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %2), !range !5
  ret i32 %11
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_MultiFuncCall(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 367
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 1088) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.init_MultiFuncCall) #9
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #9
  %21 = tail call ptr @MemoryContextAllocZero(ptr noundef %20, i64 noundef 48) #9
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  tail call void @RegisterExprContextCallback(ptr noundef %27, ptr noundef nonnull @shutdown_MultiFuncCall, i64 noundef %29) #9
  ret ptr %21

30:                                               ; preds = %12
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.init_MultiFuncCall) #9
  unreachable
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @shutdown_MultiFuncCall(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @per_MultiFuncCall(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @end_MultiFuncCall(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @UnregisterExprContextCallback(ptr noundef %6, ptr noundef nonnull @shutdown_MultiFuncCall, i64 noundef %8) #9
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @MemoryContextDelete(ptr noundef %13) #9
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @internal_get_result_type(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.polymorphic_actuals, align 4
  %7 = alloca %struct.polymorphic_actuals, align 4
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %8) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__.internal_get_result_type) #9
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @build_function_result_tupdesc_t(ptr noundef nonnull %9)
  %.not88 = icmp eq ptr %22, null
  br i1 %.not88, label %219, label %23

23:                                               ; preds = %13
  %.not93 = icmp eq ptr %3, null
  br i1 %.not93, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %26 = load i32, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 128
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 24
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %31

31:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.0120192.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %42 ]
  %.0128190.i = phi i8 [ 0, %.lr.ph.i ], [ %.1129.i, %42 ]
  %.0130189.i = phi i8 [ 0, %.lr.ph.i ], [ %.1131.i, %42 ]
  %.0132188.i = phi i8 [ 0, %.lr.ph.i ], [ %.1133.i, %42 ]
  %.0134187.i = phi i8 [ 0, %.lr.ph.i ], [ %.1135.i, %42 ]
  %.0136186.i = phi i8 [ 0, %.lr.ph.i ], [ %.1137.i, %42 ]
  %.0138185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1139.i, %42 ]
  %.0140184.i = phi i8 [ 0, %.lr.ph.i ], [ %.1141.i, %42 ]
  %.0142183.i = phi i8 [ 0, %.lr.ph.i ], [ %.1143.i, %42 ]
  %32 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %indvars.iv.i, i32 2
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %42 [
    i32 2283, label %34
    i32 2776, label %34
    i32 3500, label %34
    i32 2277, label %35
    i32 3831, label %36
    i32 4537, label %37
    i32 5077, label %38
    i32 5079, label %38
    i32 5078, label %39
    i32 5080, label %40
    i32 4538, label %41
  ]

34:                                               ; preds = %31, %31, %31
  br label %42

35:                                               ; preds = %31
  br label %42

36:                                               ; preds = %31
  br label %42

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31, %31
  br label %42

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %31
  %.1143.i = phi i8 [ %.0142183.i, %31 ], [ %.0142183.i, %41 ], [ %.0142183.i, %40 ], [ %.0142183.i, %39 ], [ %.0142183.i, %38 ], [ %.0142183.i, %37 ], [ %.0142183.i, %36 ], [ %.0142183.i, %35 ], [ 1, %34 ]
  %.1141.i = phi i8 [ %.0140184.i, %31 ], [ %.0140184.i, %41 ], [ %.0140184.i, %40 ], [ %.0140184.i, %39 ], [ %.0140184.i, %38 ], [ %.0140184.i, %37 ], [ %.0140184.i, %36 ], [ 1, %35 ], [ %.0140184.i, %34 ]
  %.1139.i = phi i8 [ %.0138185.i, %31 ], [ %.0138185.i, %41 ], [ %.0138185.i, %40 ], [ %.0138185.i, %39 ], [ %.0138185.i, %38 ], [ %.0138185.i, %37 ], [ 1, %36 ], [ %.0138185.i, %35 ], [ %.0138185.i, %34 ]
  %.1137.i = phi i8 [ %.0136186.i, %31 ], [ %.0136186.i, %41 ], [ %.0136186.i, %40 ], [ %.0136186.i, %39 ], [ %.0136186.i, %38 ], [ 1, %37 ], [ %.0136186.i, %36 ], [ %.0136186.i, %35 ], [ %.0136186.i, %34 ]
  %.1135.i = phi i8 [ %.0134187.i, %31 ], [ %.0134187.i, %41 ], [ %.0134187.i, %40 ], [ %.0134187.i, %39 ], [ 1, %38 ], [ %.0134187.i, %37 ], [ %.0134187.i, %36 ], [ %.0134187.i, %35 ], [ %.0134187.i, %34 ]
  %.1133.i = phi i8 [ %.0132188.i, %31 ], [ %.0132188.i, %41 ], [ %.0132188.i, %40 ], [ 1, %39 ], [ %.0132188.i, %38 ], [ %.0132188.i, %37 ], [ %.0132188.i, %36 ], [ %.0132188.i, %35 ], [ %.0132188.i, %34 ]
  %.1131.i = phi i8 [ %.0130189.i, %31 ], [ %.0130189.i, %41 ], [ 1, %40 ], [ %.0130189.i, %39 ], [ %.0130189.i, %38 ], [ %.0130189.i, %37 ], [ %.0130189.i, %36 ], [ %.0130189.i, %35 ], [ %.0130189.i, %34 ]
  %.1129.i = phi i8 [ %.0128190.i, %31 ], [ 1, %41 ], [ %.0128190.i, %40 ], [ %.0128190.i, %39 ], [ %.0128190.i, %38 ], [ %.0128190.i, %37 ], [ %.0128190.i, %36 ], [ %.0128190.i, %35 ], [ %.0128190.i, %34 ]
  %.1.i = phi i8 [ %.0120192.i, %31 ], [ 1, %41 ], [ 1, %40 ], [ 1, %39 ], [ 1, %38 ], [ 1, %37 ], [ 1, %36 ], [ 1, %35 ], [ 1, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !6

._crit_edge.i:                                    ; preds = %42
  %43 = and i8 %.1.i, 1
  %.not151.i = icmp eq i8 %43, 0
  br i1 %.not151.i, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge.i
  %.not152.i = icmp eq ptr %1, null
  br i1 %.not152.i, label %.loopexit108, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 12, i1 false)
  %47 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 12, i1 false)
  %48 = icmp sgt i32 %28, 0
  br i1 %48, label %.lr.ph205.i, label %106

.lr.ph205.i:                                      ; preds = %45
  %49 = getelementptr inbounds i8, ptr %19, i64 136
  %50 = getelementptr inbounds i8, ptr %7, i64 12
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %6, i64 12
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count235.i = zext nneg i32 %28 to i64
  br label %54

54:                                               ; preds = %97, %.lr.ph205.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph205.i ], [ %indvars.iv.next233.i, %97 ]
  %55 = phi i32 [ 0, %.lr.ph205.i ], [ %98, %97 ]
  %56 = phi i32 [ 0, %.lr.ph205.i ], [ %99, %97 ]
  %57 = phi i32 [ 0, %.lr.ph205.i ], [ %100, %97 ]
  %58 = phi i32 [ 0, %.lr.ph205.i ], [ %101, %97 ]
  %59 = phi i32 [ 0, %.lr.ph205.i ], [ %102, %97 ]
  %60 = phi i32 [ 0, %.lr.ph205.i ], [ %103, %97 ]
  %61 = phi i32 [ 0, %.lr.ph205.i ], [ %105, %97 ]
  %62 = phi i32 [ 0, %.lr.ph205.i ], [ %104, %97 ]
  %63 = getelementptr [0 x i32], ptr %49, i64 0, i64 %indvars.iv232.i
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %97 [
    i32 2283, label %65
    i32 2776, label %65
    i32 3500, label %65
    i32 2277, label %69
    i32 3831, label %73
    i32 4537, label %77
    i32 5077, label %81
    i32 5079, label %81
    i32 5078, label %85
    i32 5080, label %89
    i32 4538, label %93
  ]

65:                                               ; preds = %54, %54, %54
  %.not179.i = icmp eq i32 %62, 0
  br i1 %.not179.i, label %66, label %97

66:                                               ; preds = %65
  %67 = trunc i64 %indvars.iv232.i to i32
  %68 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %67) #9
  %.not180.i = icmp eq i32 %68, 0
  br i1 %.not180.i, label %.loopexit108, label %97

69:                                               ; preds = %54
  %.not177.i = icmp eq i32 %55, 0
  br i1 %.not177.i, label %70, label %97

70:                                               ; preds = %69
  %71 = trunc i64 %indvars.iv232.i to i32
  %72 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %71) #9
  %.not178.i = icmp eq i32 %72, 0
  br i1 %.not178.i, label %.loopexit108, label %97

73:                                               ; preds = %54
  %.not175.i = icmp eq i32 %56, 0
  br i1 %.not175.i, label %74, label %97

74:                                               ; preds = %73
  %75 = trunc i64 %indvars.iv232.i to i32
  %76 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %75) #9
  %.not176.i = icmp eq i32 %76, 0
  br i1 %.not176.i, label %.loopexit108, label %97

77:                                               ; preds = %54
  %.not173.i = icmp eq i32 %57, 0
  br i1 %.not173.i, label %78, label %97

78:                                               ; preds = %77
  %79 = trunc i64 %indvars.iv232.i to i32
  %80 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %79) #9
  %.not174.i = icmp eq i32 %80, 0
  br i1 %.not174.i, label %.loopexit108, label %97

81:                                               ; preds = %54, %54
  %.not171.i = icmp eq i32 %61, 0
  br i1 %.not171.i, label %82, label %97

82:                                               ; preds = %81
  %83 = trunc i64 %indvars.iv232.i to i32
  %84 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %83) #9
  %.not172.i = icmp eq i32 %84, 0
  br i1 %.not172.i, label %.loopexit108, label %97

85:                                               ; preds = %54
  %.not169.i = icmp eq i32 %58, 0
  br i1 %.not169.i, label %86, label %97

86:                                               ; preds = %85
  %87 = trunc i64 %indvars.iv232.i to i32
  %88 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %87) #9
  %.not170.i = icmp eq i32 %88, 0
  br i1 %.not170.i, label %.loopexit108, label %97

89:                                               ; preds = %54
  %.not167.i = icmp eq i32 %59, 0
  br i1 %.not167.i, label %90, label %97

90:                                               ; preds = %89
  %91 = trunc i64 %indvars.iv232.i to i32
  %92 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %91) #9
  %.not168.i = icmp eq i32 %92, 0
  br i1 %.not168.i, label %.loopexit108, label %97

93:                                               ; preds = %54
  %.not165.i = icmp eq i32 %60, 0
  br i1 %.not165.i, label %94, label %97

94:                                               ; preds = %93
  %95 = trunc i64 %indvars.iv232.i to i32
  %96 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %95) #9
  %.not166.i = icmp eq i32 %96, 0
  br i1 %.not166.i, label %.loopexit108, label %97

97:                                               ; preds = %94, %93, %90, %89, %86, %85, %82, %81, %78, %77, %74, %73, %70, %69, %66, %65, %54
  %98 = phi i32 [ %55, %66 ], [ %55, %65 ], [ %72, %70 ], [ %55, %69 ], [ %55, %74 ], [ %55, %73 ], [ %55, %78 ], [ %55, %77 ], [ %55, %82 ], [ %55, %81 ], [ %55, %86 ], [ %55, %85 ], [ %55, %90 ], [ %55, %89 ], [ %55, %94 ], [ %55, %93 ], [ %55, %54 ]
  %99 = phi i32 [ %56, %66 ], [ %56, %65 ], [ %56, %70 ], [ %56, %69 ], [ %76, %74 ], [ %56, %73 ], [ %56, %78 ], [ %56, %77 ], [ %56, %82 ], [ %56, %81 ], [ %56, %86 ], [ %56, %85 ], [ %56, %90 ], [ %56, %89 ], [ %56, %94 ], [ %56, %93 ], [ %56, %54 ]
  %100 = phi i32 [ %57, %66 ], [ %57, %65 ], [ %57, %70 ], [ %57, %69 ], [ %57, %74 ], [ %57, %73 ], [ %80, %78 ], [ %57, %77 ], [ %57, %82 ], [ %57, %81 ], [ %57, %86 ], [ %57, %85 ], [ %57, %90 ], [ %57, %89 ], [ %57, %94 ], [ %57, %93 ], [ %57, %54 ]
  %101 = phi i32 [ %58, %66 ], [ %58, %65 ], [ %58, %70 ], [ %58, %69 ], [ %58, %74 ], [ %58, %73 ], [ %58, %78 ], [ %58, %77 ], [ %58, %82 ], [ %58, %81 ], [ %88, %86 ], [ %58, %85 ], [ %58, %90 ], [ %58, %89 ], [ %58, %94 ], [ %58, %93 ], [ %58, %54 ]
  %102 = phi i32 [ %59, %66 ], [ %59, %65 ], [ %59, %70 ], [ %59, %69 ], [ %59, %74 ], [ %59, %73 ], [ %59, %78 ], [ %59, %77 ], [ %59, %82 ], [ %59, %81 ], [ %59, %86 ], [ %59, %85 ], [ %92, %90 ], [ %59, %89 ], [ %59, %94 ], [ %59, %93 ], [ %59, %54 ]
  %103 = phi i32 [ %60, %66 ], [ %60, %65 ], [ %60, %70 ], [ %60, %69 ], [ %60, %74 ], [ %60, %73 ], [ %60, %78 ], [ %60, %77 ], [ %60, %82 ], [ %60, %81 ], [ %60, %86 ], [ %60, %85 ], [ %60, %90 ], [ %60, %89 ], [ %96, %94 ], [ %60, %93 ], [ %60, %54 ]
  %104 = phi i32 [ %68, %66 ], [ %62, %65 ], [ %62, %70 ], [ %62, %69 ], [ %62, %74 ], [ %62, %73 ], [ %62, %78 ], [ %62, %77 ], [ %62, %82 ], [ %62, %81 ], [ %62, %86 ], [ %62, %85 ], [ %62, %90 ], [ %62, %89 ], [ %62, %94 ], [ %62, %93 ], [ %62, %54 ]
  %105 = phi i32 [ %61, %66 ], [ %61, %65 ], [ %61, %70 ], [ %61, %69 ], [ %61, %74 ], [ %61, %73 ], [ %61, %78 ], [ %61, %77 ], [ %84, %82 ], [ %61, %81 ], [ %61, %86 ], [ %61, %85 ], [ %61, %90 ], [ %61, %89 ], [ %61, %94 ], [ %61, %93 ], [ %61, %54 ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge206.i, label %54, !llvm.loop !8

._crit_edge206.i:                                 ; preds = %97
  store i32 %103, ptr %50, align 4
  store i32 %102, ptr %51, align 4
  store i32 %101, ptr %47, align 4
  store i32 %100, ptr %52, align 4
  store i32 %99, ptr %53, align 4
  store i32 %98, ptr %46, align 4
  br label %106

106:                                              ; preds = %._crit_edge206.i, %45
  %107 = phi i32 [ %101, %._crit_edge206.i ], [ 0, %45 ]
  %108 = phi i32 [ %98, %._crit_edge206.i ], [ 0, %45 ]
  %.lcssa202.i = phi i32 [ %104, %._crit_edge206.i ], [ 0, %45 ]
  %109 = phi i32 [ %105, %._crit_edge206.i ], [ 0, %45 ]
  store i32 %109, ptr %7, align 4
  store i32 %.lcssa202.i, ptr %6, align 4
  %110 = and i8 %.1143.i, 1
  %.not153.i = icmp eq i8 %110, 0
  %111 = icmp ne i32 %.lcssa202.i, 0
  %or.cond.i = select i1 %.not153.i, i1 true, i1 %111
  br i1 %or.cond.i, label %113, label %112

112:                                              ; preds = %106
  call fastcc void @resolve_anyelement_from_others(ptr noundef nonnull %6)
  %.pre.i = load i32, ptr %46, align 4
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %.pre.i, %112 ], [ %108, %106 ]
  %115 = and i8 %.1141.i, 1
  %.not.i = icmp eq i8 %115, 0
  %116 = icmp ne i32 %114, 0
  %or.cond6.i = select i1 %.not.i, i1 true, i1 %116
  br i1 %or.cond6.i, label %118, label %117

117:                                              ; preds = %113
  call fastcc void @resolve_anyarray_from_others(ptr noundef nonnull %6)
  br label %118

118:                                              ; preds = %117, %113
  %119 = and i8 %.1139.i, 1
  %.not154.i = icmp eq i8 %119, 0
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  %or.cond10.i = select i1 %.not154.i, i1 true, i1 %122
  br i1 %or.cond10.i, label %124, label %123

123:                                              ; preds = %118
  call fastcc void @resolve_anyrange_from_others(ptr noundef nonnull %6)
  br label %124

124:                                              ; preds = %123, %118
  %125 = and i8 %.1137.i, 1
  %.not155.i = icmp eq i8 %125, 0
  %126 = getelementptr inbounds i8, ptr %6, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  %or.cond14.i = select i1 %.not155.i, i1 true, i1 %128
  br i1 %or.cond14.i, label %130, label %129

129:                                              ; preds = %124
  call fastcc void @resolve_anymultirange_from_others(ptr noundef nonnull %6)
  br label %130

130:                                              ; preds = %129, %124
  %131 = and i8 %.1135.i, 1
  %.not156.i = icmp eq i8 %131, 0
  %132 = icmp ne i32 %109, 0
  %or.cond18.i = select i1 %.not156.i, i1 true, i1 %132
  br i1 %or.cond18.i, label %134, label %133

133:                                              ; preds = %130
  call fastcc void @resolve_anyelement_from_others(ptr noundef nonnull %7)
  %.pre243.i = load i32, ptr %47, align 4
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi i32 [ %.pre243.i, %133 ], [ %107, %130 ]
  %136 = and i8 %.1133.i, 1
  %.not157.i = icmp eq i8 %136, 0
  %137 = icmp ne i32 %135, 0
  %or.cond22.i = select i1 %.not157.i, i1 true, i1 %137
  br i1 %or.cond22.i, label %139, label %138

138:                                              ; preds = %134
  call fastcc void @resolve_anyarray_from_others(ptr noundef nonnull %7)
  br label %139

139:                                              ; preds = %138, %134
  %140 = and i8 %.1131.i, 1
  %.not158.i = icmp eq i8 %140, 0
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  %or.cond26.i = select i1 %.not158.i, i1 true, i1 %143
  br i1 %or.cond26.i, label %145, label %144

144:                                              ; preds = %139
  call fastcc void @resolve_anyrange_from_others(ptr noundef nonnull %7)
  br label %145

145:                                              ; preds = %144, %139
  %146 = and i8 %.1129.i, 1
  %.not159.i = icmp eq i8 %146, 0
  %147 = getelementptr inbounds i8, ptr %7, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  %or.cond30.i = select i1 %.not159.i, i1 true, i1 %149
  br i1 %or.cond30.i, label %151, label %150

150:                                              ; preds = %145
  call fastcc void @resolve_anymultirange_from_others(ptr noundef nonnull %7)
  br label %151

151:                                              ; preds = %150, %145
  %152 = load i32, ptr %6, align 4
  %.not160.i = icmp eq i32 %152, 0
  br i1 %.not160.i, label %153, label %.sink.split.i

153:                                              ; preds = %151
  %154 = load i32, ptr %46, align 4
  %.not161.i = icmp eq i32 %154, 0
  br i1 %.not161.i, label %156, label %.sink.split.i

.sink.split.i:                                    ; preds = %153, %151
  %.sink.i = phi i32 [ %152, %151 ], [ %154, %153 ]
  %155 = tail call i32 @get_typcollation(i32 noundef %.sink.i) #9
  br label %156

156:                                              ; preds = %.sink.split.i, %153
  %.0125.i = phi i32 [ 0, %153 ], [ %155, %.sink.split.i ]
  %157 = load i32, ptr %7, align 4
  %.not162.i = icmp eq i32 %157, 0
  br i1 %.not162.i, label %158, label %.sink.split261.i

158:                                              ; preds = %156
  %159 = load i32, ptr %47, align 4
  %.not163.i = icmp eq i32 %159, 0
  br i1 %.not163.i, label %161, label %.sink.split261.i

.sink.split261.i:                                 ; preds = %158, %156
  %.sink262.i = phi i32 [ %157, %156 ], [ %159, %158 ]
  %160 = tail call i32 @get_typcollation(i32 noundef %.sink262.i) #9
  br label %161

161:                                              ; preds = %.sink.split261.i, %158
  %.0123.i = phi i32 [ 0, %158 ], [ %160, %.sink.split261.i ]
  %162 = icmp ne i32 %.0125.i, 0
  %163 = icmp ne i32 %.0123.i, 0
  %or.cond32.i = select i1 %162, i1 true, i1 %163
  br i1 %or.cond32.i, label %164, label %.lr.ph223.i

164:                                              ; preds = %161
  %165 = tail call i32 @exprInputCollation(ptr noundef nonnull %1) #9
  %.not164.i = icmp eq i32 %165, 0
  br i1 %.not164.i, label %.lr.ph223.i, label %166

166:                                              ; preds = %164
  %spec.select.i = select i1 %162, i32 %165, i32 0
  %spec.select181.i = select i1 %163, i32 %165, i32 0
  br label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %161, %164, %166
  %.2127.i = phi i32 [ %.0125.i, %164 ], [ 0, %161 ], [ %spec.select.i, %166 ]
  %.1124.i = phi i32 [ %.0123.i, %164 ], [ 0, %161 ], [ %spec.select181.i, %166 ]
  %167 = load i32, ptr %147, align 4
  %168 = load i32, ptr %141, align 4
  %169 = load i32, ptr %47, align 4
  %170 = load i32, ptr %126, align 4
  %171 = load i32, ptr %120, align 4
  %172 = load i32, ptr %46, align 4
  br label %173

173:                                              ; preds = %209, %.lr.ph223.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next238.i, %209 ]
  %174 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %indvars.iv237.i
  %175 = getelementptr inbounds i8, ptr %174, i64 68
  %176 = load i32, ptr %175, align 4
  switch i32 %176, label %209 [
    i32 2283, label %177
    i32 2776, label %177
    i32 3500, label %177
    i32 2277, label %181
    i32 3831, label %185
    i32 4537, label %189
    i32 5077, label %193
    i32 5079, label %193
    i32 5078, label %197
    i32 5080, label %201
    i32 4538, label %205
  ]

177:                                              ; preds = %173, %173, %173
  %178 = trunc i64 %indvars.iv237.i to i16
  %179 = add i16 %178, 1
  %180 = getelementptr inbounds i8, ptr %174, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %22, i16 noundef signext %179, ptr noundef nonnull %180, i32 noundef %152, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %22, i16 noundef signext %179, i32 noundef %.2127.i) #9
  br label %209

181:                                              ; preds = %173
  %182 = trunc i64 %indvars.iv237.i to i16
  %183 = add i16 %182, 1
  %184 = getelementptr inbounds i8, ptr %174, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %22, i16 noundef signext %183, ptr noundef nonnull %184, i32 noundef %172, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %22, i16 noundef signext %183, i32 noundef %.2127.i) #9
  br label %209

185:                                              ; preds = %173
  %186 = trunc i64 %indvars.iv237.i to i16
  %187 = add i16 %186, 1
  %188 = getelementptr inbounds i8, ptr %174, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %22, i16 noundef signext %187, ptr noundef nonnull %188, i32 noundef %171, i32 noundef -1, i32 noundef 0) #9
  br label %209

189:                                              ; preds = %173
  %190 = trunc i64 %indvars.iv237.i to i16
  %191 = add i16 %190, 1
  %192 = getelementptr inbounds i8, ptr %174, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %22, i16 noundef signext %191, ptr noundef nonnull %192, i32 noundef %170, i32 noundef -1, i32 noundef 0) #9
  br label %209

193:                                              ; preds = %173, %173
  %194 = trunc i64 %indvars.iv237.i to i16
  %195 = add i16 %194, 1
  %196 = getelementptr inbounds i8, ptr %174, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %22, i16 noundef signext %195, ptr noundef nonnull %196, i32 noundef %157, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %22, i16 noundef signext %195, i32 noundef %.1124.i) #9
  br label %209

197:                                              ; preds = %173
  %198 = trunc i64 %indvars.iv237.i to i16
  %199 = add i16 %198, 1
  %200 = getelementptr inbounds i8, ptr %174, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %22, i16 noundef signext %199, ptr noundef nonnull %200, i32 noundef %169, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %22, i16 noundef signext %199, i32 noundef %.1124.i) #9
  br label %209

201:                                              ; preds = %173
  %202 = trunc i64 %indvars.iv237.i to i16
  %203 = add i16 %202, 1
  %204 = getelementptr inbounds i8, ptr %174, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %22, i16 noundef signext %203, ptr noundef nonnull %204, i32 noundef %168, i32 noundef -1, i32 noundef 0) #9
  br label %209

205:                                              ; preds = %173
  %206 = trunc i64 %indvars.iv237.i to i16
  %207 = add i16 %206, 1
  %208 = getelementptr inbounds i8, ptr %174, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %22, i16 noundef signext %207, ptr noundef nonnull %208, i32 noundef %167, i32 noundef -1, i32 noundef 0) #9
  br label %209

209:                                              ; preds = %205, %201, %197, %193, %189, %185, %181, %177, %173
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count.i
  br i1 %exitcond241.not.i, label %.loopexit, label %173, !llvm.loop !9

.loopexit:                                        ; preds = %209, %._crit_edge.i, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %210 = getelementptr inbounds i8, ptr %22, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 2249
  br i1 %212, label %213, label %218

213:                                              ; preds = %.loopexit
  %214 = getelementptr inbounds i8, ptr %22, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  tail call void @assign_record_type_typmod(ptr noundef nonnull %22) #9
  br label %218

218:                                              ; preds = %217, %213, %.loopexit
  %.not95 = icmp eq ptr %4, null
  br i1 %.not95, label %get_type_func_class.exit.thread, label %.sink.split

.loopexit108:                                     ; preds = %66, %70, %74, %78, %82, %86, %90, %94, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %get_type_func_class.exit.thread, label %.sink.split

.sink.split:                                      ; preds = %.loopexit108, %218
  %.sink = phi ptr [ %22, %218 ], [ null, %.loopexit108 ]
  %.076.ph = phi i32 [ 1, %218 ], [ 3, %.loopexit108 ]
  store ptr %.sink, ptr %4, align 8
  br label %get_type_func_class.exit.thread

219:                                              ; preds = %13
  switch i32 %21, label %229 [
    i32 5080, label %220
    i32 5079, label %220
    i32 5078, label %220
    i32 5077, label %220
    i32 4538, label %220
    i32 4537, label %220
    i32 3831, label %220
    i32 3500, label %220
    i32 2776, label %220
    i32 2283, label %220
    i32 2277, label %220
  ]

220:                                              ; preds = %219, %219, %219, %219, %219, %219, %219, %219, %219, %219, %219
  %221 = tail call i32 @exprType(ptr noundef %1) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %224)
  %225 = tail call i32 @errcode(i32 noundef 67141764) #9
  %226 = getelementptr inbounds i8, ptr %19, i64 4
  %227 = tail call ptr @format_type_be(i32 noundef %21) #9
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %226, ptr noundef %227) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__.internal_get_result_type) #9
  unreachable

229:                                              ; preds = %220, %219
  %.077 = phi i32 [ %21, %219 ], [ %221, %220 ]
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %231, label %230

230:                                              ; preds = %229
  store i32 %.077, ptr %3, align 4
  br label %231

231:                                              ; preds = %230, %229
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %233, label %232

232:                                              ; preds = %231
  store ptr null, ptr %4, align 8
  br label %233

233:                                              ; preds = %232, %231
  %234 = tail call signext i8 @get_typtype(i32 noundef %.077) #9
  switch i8 %234, label %240 [
    i8 99, label %select.unfold
    i8 98, label %get_type_func_class.exit.thread
    i8 101, label %get_type_func_class.exit.thread
    i8 114, label %get_type_func_class.exit.thread
    i8 109, label %get_type_func_class.exit.thread
    i8 100, label %235
    i8 112, label %239
  ]

235:                                              ; preds = %233
  %236 = tail call i32 @getBaseType(i32 noundef %.077) #9
  %237 = tail call signext i8 @get_typtype(i32 noundef %236) #9
  %238 = icmp eq i8 %237, 99
  br i1 %238, label %select.unfold, label %get_type_func_class.exit.thread

239:                                              ; preds = %233
  switch i32 %.077, label %get_type_func_class.exit.thread [
    i32 2249, label %get_type_func_class.exit
    i32 2278, label %.fold.split.i
    i32 2275, label %.fold.split.i
  ]

240:                                              ; preds = %233
  br label %get_type_func_class.exit.thread

.fold.split.i:                                    ; preds = %239, %239
  br label %get_type_func_class.exit.thread

select.unfold:                                    ; preds = %235, %233
  %.097.ph = phi i32 [ %.077, %233 ], [ %236, %235 ]
  %.0.i96.ph102 = phi i32 [ 1, %233 ], [ 2, %235 ]
  br i1 %.not90, label %get_type_func_class.exit.thread, label %241

241:                                              ; preds = %select.unfold
  %242 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %.097.ph, i32 noundef -1) #9
  store ptr %242, ptr %4, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit:                         ; preds = %239
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %get_type_func_class.exit.thread, label %243

243:                                              ; preds = %get_type_func_class.exit
  %244 = load i32, ptr %2, align 4
  %245 = icmp eq i32 %244, 367
  br i1 %245, label %246, label %get_type_func_class.exit.thread

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %2, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not92 = icmp eq ptr %248, null
  %brmerge = or i1 %.not90, %.not92
  %.mux = select i1 %.not92, i32 3, i32 1
  br i1 %brmerge, label %get_type_func_class.exit.thread, label %249

249:                                              ; preds = %246
  store ptr %248, ptr %4, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit.thread:                  ; preds = %241, %select.unfold, %249, %243, %get_type_func_class.exit, %246, %240, %235, %.fold.split.i, %233, %233, %233, %233, %239, %218, %.loopexit108, %.sink.split
  %.0 = phi i32 [ 1, %218 ], [ 3, %.loopexit108 ], [ %.076.ph, %.sink.split ], [ 1, %249 ], [ %.mux, %246 ], [ 3, %243 ], [ 3, %get_type_func_class.exit ], [ %.0.i96.ph102, %241 ], [ %.0.i96.ph102, %select.unfold ], [ 0, %.fold.split.i ], [ 0, %235 ], [ 4, %240 ], [ 0, %233 ], [ 0, %233 ], [ 0, %233 ], [ 0, %233 ], [ 4, %239 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_expr_result_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge105, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.critedge105 [
    i32 13, label %6
    i32 15, label %10
    i32 34, label %15
    i32 7, label %65
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc i32 @internal_get_result_type(i32 noundef %8, ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2), !range !5
  br label %get_type_func_class.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @get_opcode(i32 noundef %12) #9
  %14 = tail call fastcc i32 @internal_get_result_type(i32 noundef %13, ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2), !range !5
  br label %get_type_func_class.exit.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2249
  br i1 %18, label %19, label %.critedge105

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %19, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %19 ]
  %26 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %25) #9
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %.not100 = icmp eq ptr %27, null
  %.not101 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %brmerge = select i1 %.not101, i1 true, i1 %.not100
  br i1 %brmerge, label %.thread, label %list_length.exit.split.split

list_length.exit.split.split:                     ; preds = %list_length.exit, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %list_length.exit ]
  %.082 = phi i16 [ %59, %51 ], [ 1, %list_length.exit ]
  %34 = load i32, ptr %31, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %list_length.exit.split.split
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv
  br label %40

40:                                               ; preds = %list_length.exit.split.split, %37
  %41 = phi ptr [ %39, %37 ], [ null, %list_length.exit.split.split ]
  %42 = load i32, ptr %30, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv
  %48 = icmp ne ptr %41, null
  %49 = icmp ne ptr %47, null
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %45
  %52 = load ptr, ptr %41, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @exprType(ptr noundef %52) #9
  %57 = tail call i32 @exprTypmod(ptr noundef %52) #9
  tail call void @TupleDescInitEntry(ptr noundef %26, i16 noundef signext %.082, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0) #9
  %58 = tail call i32 @exprCollation(ptr noundef %52) #9
  tail call void @TupleDescInitEntryCollation(ptr noundef %26, i16 noundef signext %.082, i32 noundef %58) #9
  %59 = add i16 %.082, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_length.exit.split.split, !llvm.loop !10

.thread:                                          ; preds = %40, %45, %list_length.exit
  %.not102 = icmp eq ptr %1, null
  br i1 %.not102, label %62, label %60

60:                                               ; preds = %.thread
  %61 = load i32, ptr %16, align 8
  store i32 %61, ptr %1, align 4
  br label %62

62:                                               ; preds = %60, %.thread
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %get_type_func_class.exit.thread, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @BlessTupleDesc(ptr noundef %26) #9
  store ptr %64, ptr %2, align 8
  br label %get_type_func_class.exit.thread

65:                                               ; preds = %4
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2249
  br i1 %68, label %69, label %.critedge105

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %.not95 = icmp eq i8 %72, 0
  br i1 %.not95, label %73, label %.critedge105

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @pg_detoast_datum(ptr noundef %76) #9
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %77, i64 4
  %81 = load i32, ptr %80, align 4
  %.not96 = icmp eq ptr %1, null
  br i1 %.not96, label %83, label %82

82:                                               ; preds = %73
  store i32 %79, ptr %1, align 4
  br label %83

83:                                               ; preds = %82, %73
  %84 = icmp ne i32 %79, 2249
  %85 = icmp sgt i32 %81, -1
  %or.cond = select i1 %84, i1 true, i1 %85
  %.not98 = icmp eq ptr %2, null
  br i1 %or.cond, label %86, label %89

86:                                               ; preds = %83
  br i1 %.not98, label %get_type_func_class.exit.thread, label %87

87:                                               ; preds = %86
  %88 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %79, i32 noundef %81) #9
  store ptr %88, ptr %2, align 8
  br label %get_type_func_class.exit.thread

89:                                               ; preds = %83
  br i1 %.not98, label %get_type_func_class.exit.thread, label %90

90:                                               ; preds = %89
  store ptr null, ptr %2, align 8
  br label %get_type_func_class.exit.thread

.critedge105:                                     ; preds = %4, %15, %3, %69, %65
  %91 = tail call i32 @exprType(ptr noundef %0) #9
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %93, label %92

92:                                               ; preds = %.critedge105
  store i32 %91, ptr %1, align 4
  br label %93

93:                                               ; preds = %92, %.critedge105
  %94 = icmp ne ptr %2, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store ptr null, ptr %2, align 8
  br label %96

96:                                               ; preds = %95, %93
  %97 = tail call signext i8 @get_typtype(i32 noundef %91) #9
  switch i8 %97, label %104 [
    i8 99, label %get_type_func_class.exit
    i8 98, label %get_type_func_class.exit.thread
    i8 101, label %get_type_func_class.exit.thread
    i8 114, label %get_type_func_class.exit.thread
    i8 109, label %get_type_func_class.exit.thread
    i8 100, label %98
    i8 112, label %102
  ]

98:                                               ; preds = %96
  %99 = tail call i32 @getBaseType(i32 noundef %91) #9
  %100 = tail call signext i8 @get_typtype(i32 noundef %99) #9
  %101 = icmp eq i8 %100, 99
  %..i = select i1 %101, i32 2, i32 0
  br label %get_type_func_class.exit

102:                                              ; preds = %96
  switch i32 %91, label %103 [
    i32 2249, label %get_type_func_class.exit.thread
    i32 2278, label %.fold.split.i
    i32 2275, label %.fold.split.i
  ]

103:                                              ; preds = %102
  br label %get_type_func_class.exit.thread

104:                                              ; preds = %96
  br label %get_type_func_class.exit.thread

.fold.split.i:                                    ; preds = %102, %102
  br label %get_type_func_class.exit.thread

get_type_func_class.exit:                         ; preds = %96, %98
  %.0106 = phi i32 [ %99, %98 ], [ %91, %96 ]
  %.0.i = phi i32 [ %..i, %98 ], [ 1, %96 ]
  %105 = add nsw i32 %.0.i, -1
  %or.cond3 = icmp ult i32 %105, 2
  %or.cond5 = and i1 %94, %or.cond3
  br i1 %or.cond5, label %106, label %get_type_func_class.exit.thread

106:                                              ; preds = %get_type_func_class.exit
  %107 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %.0106, i32 noundef -1) #9
  store ptr %107, ptr %2, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit.thread:                  ; preds = %96, %96, %96, %96, %.fold.split.i, %102, %103, %104, %6, %106, %get_type_func_class.exit, %10, %89, %90, %86, %87, %62, %63
  %.0 = phi i32 [ 1, %63 ], [ 1, %62 ], [ 1, %87 ], [ 1, %86 ], [ 3, %90 ], [ 3, %89 ], [ %9, %6 ], [ %14, %10 ], [ %.0.i, %106 ], [ %.0.i, %get_type_func_class.exit ], [ 0, %.fold.split.i ], [ 3, %102 ], [ 4, %103 ], [ 4, %104 ], [ 0, %96 ], [ 0, %96 ], [ 0, %96 ], [ 0, %96 ]
  ret i32 %.0
}

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_result_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @internal_get_result_type(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2), !range !5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_expr_result_tupdesc(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @get_expr_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3), !range !5
  %5 = add nsw i32 %4, -1
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  br label %18

8:                                                ; preds = %2
  br i1 %1, label %18, label %9

9:                                                ; preds = %8
  %10 = call i32 @exprType(ptr noundef %0) #9
  %.not = icmp eq i32 %10, 2249
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %11)
  %12 = call i32 @errcode(i32 noundef 151027844) #9
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = call ptr @format_type_be(i32 noundef %10) #9
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.get_expr_result_tupdesc) #9
  unreachable

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 566, ptr noundef nonnull @__func__.get_expr_result_tupdesc) #9
  unreachable

18:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resolve_polymorphic_argtypes(i32 noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.polymorphic_actuals, align 4
  %6 = alloca %struct.polymorphic_actuals, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not177 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %65, %75 ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %66, %75 ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %67, %75 ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %68, %75 ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %69, %75 ]
  %21 = phi i32 [ 0, %.lr.ph ], [ %70, %75 ]
  %22 = phi i1 [ false, %.lr.ph ], [ %76, %75 ]
  %.0147217 = phi i32 [ 0, %.lr.ph ], [ %.1148, %75 ]
  %.0149216 = phi i8 [ 0, %.lr.ph ], [ %.1150, %75 ]
  %.0151215 = phi i8 [ 0, %.lr.ph ], [ %.1152, %75 ]
  %.0153214 = phi i8 [ 0, %.lr.ph ], [ %.1154, %75 ]
  %.0155213 = phi i8 [ 0, %.lr.ph ], [ %.1156, %75 ]
  %.0157212 = phi i8 [ 0, %.lr.ph ], [ %.1158, %75 ]
  %.0159211 = phi i8 [ 0, %.lr.ph ], [ %.1160, %75 ]
  %.0161210 = phi i8 [ 0, %.lr.ph ], [ %.1162, %75 ]
  %.0163209 = phi i8 [ 0, %.lr.ph ], [ %.1164, %75 ]
  %.0165208 = phi i8 [ 0, %.lr.ph ], [ %.1166, %75 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %72, %75 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %71, %75 ]
  br i1 %.not177, label %28, label %25

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %2, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  br label %28

28:                                               ; preds = %15, %25
  %29 = phi i8 [ %27, %25 ], [ 105, %15 ]
  %30 = getelementptr i32, ptr %1, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %64 [
    i32 2283, label %32
    i32 2776, label %32
    i32 3500, label %32
    i32 2277, label %36
    i32 3831, label %40
    i32 4537, label %44
    i32 5077, label %48
    i32 5079, label %48
    i32 5078, label %52
    i32 5080, label %56
    i32 4538, label %60
  ]

32:                                               ; preds = %28, %28, %28
  switch i8 %29, label %33 [
    i8 116, label %64
    i8 111, label %64
  ]

33:                                               ; preds = %32
  %.not192 = icmp eq i32 %24, 0
  br i1 %.not192, label %34, label %.sink.split

34:                                               ; preds = %33
  %35 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0147217) #9
  %.not193 = icmp eq i32 %35, 0
  br i1 %.not193, label %.loopexit, label %.sink.split

36:                                               ; preds = %28
  switch i8 %29, label %37 [
    i8 116, label %64
    i8 111, label %64
  ]

37:                                               ; preds = %36
  %.not190 = icmp eq i32 %16, 0
  br i1 %.not190, label %38, label %.sink.split

38:                                               ; preds = %37
  %39 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0147217) #9
  %.not191 = icmp eq i32 %39, 0
  br i1 %.not191, label %.loopexit, label %.sink.split

40:                                               ; preds = %28
  switch i8 %29, label %41 [
    i8 116, label %64
    i8 111, label %64
  ]

41:                                               ; preds = %40
  %.not188 = icmp eq i32 %17, 0
  br i1 %.not188, label %42, label %.sink.split

42:                                               ; preds = %41
  %43 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0147217) #9
  %.not189 = icmp eq i32 %43, 0
  br i1 %.not189, label %.loopexit, label %.sink.split

44:                                               ; preds = %28
  switch i8 %29, label %45 [
    i8 116, label %64
    i8 111, label %64
  ]

45:                                               ; preds = %44
  %.not186 = icmp eq i32 %18, 0
  br i1 %.not186, label %46, label %.sink.split

46:                                               ; preds = %45
  %47 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0147217) #9
  %.not187 = icmp eq i32 %47, 0
  br i1 %.not187, label %.loopexit, label %.sink.split

48:                                               ; preds = %28, %28
  switch i8 %29, label %49 [
    i8 116, label %64
    i8 111, label %64
  ]

49:                                               ; preds = %48
  %.not184 = icmp eq i32 %23, 0
  br i1 %.not184, label %50, label %.sink.split

50:                                               ; preds = %49
  %51 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0147217) #9
  %.not185 = icmp eq i32 %51, 0
  br i1 %.not185, label %.loopexit, label %.sink.split

52:                                               ; preds = %28
  switch i8 %29, label %53 [
    i8 116, label %64
    i8 111, label %64
  ]

53:                                               ; preds = %52
  %.not182 = icmp eq i32 %19, 0
  br i1 %.not182, label %54, label %.sink.split

54:                                               ; preds = %53
  %55 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0147217) #9
  %.not183 = icmp eq i32 %55, 0
  br i1 %.not183, label %.loopexit, label %.sink.split

56:                                               ; preds = %28
  switch i8 %29, label %57 [
    i8 116, label %64
    i8 111, label %64
  ]

57:                                               ; preds = %56
  %.not180 = icmp eq i32 %20, 0
  br i1 %.not180, label %58, label %.sink.split

58:                                               ; preds = %57
  %59 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0147217) #9
  %.not181 = icmp eq i32 %59, 0
  br i1 %.not181, label %.loopexit, label %.sink.split

60:                                               ; preds = %28
  switch i8 %29, label %61 [
    i8 116, label %64
    i8 111, label %64
  ]

61:                                               ; preds = %60
  %.not178 = icmp eq i32 %21, 0
  br i1 %.not178, label %62, label %.sink.split

62:                                               ; preds = %61
  %63 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0147217) #9
  %.not179 = icmp eq i32 %63, 0
  br i1 %.not179, label %.loopexit, label %.sink.split

.sink.split:                                      ; preds = %61, %62, %57, %58, %53, %54, %49, %50, %45, %46, %41, %42, %37, %38, %33, %34
  %.sink = phi i32 [ %35, %34 ], [ %24, %33 ], [ %39, %38 ], [ %16, %37 ], [ %43, %42 ], [ %17, %41 ], [ %47, %46 ], [ %18, %45 ], [ %51, %50 ], [ %23, %49 ], [ %55, %54 ], [ %19, %53 ], [ %59, %58 ], [ %20, %57 ], [ %63, %62 ], [ %21, %61 ]
  %.ph = phi i32 [ %16, %34 ], [ %16, %33 ], [ %39, %38 ], [ %16, %37 ], [ %16, %42 ], [ %16, %41 ], [ %16, %46 ], [ %16, %45 ], [ %16, %50 ], [ %16, %49 ], [ %16, %54 ], [ %16, %53 ], [ %16, %58 ], [ %16, %57 ], [ %16, %62 ], [ %16, %61 ]
  %.ph283 = phi i32 [ %17, %34 ], [ %17, %33 ], [ %17, %38 ], [ %17, %37 ], [ %43, %42 ], [ %17, %41 ], [ %17, %46 ], [ %17, %45 ], [ %17, %50 ], [ %17, %49 ], [ %17, %54 ], [ %17, %53 ], [ %17, %58 ], [ %17, %57 ], [ %17, %62 ], [ %17, %61 ]
  %.ph284 = phi i32 [ %18, %34 ], [ %18, %33 ], [ %18, %38 ], [ %18, %37 ], [ %18, %42 ], [ %18, %41 ], [ %47, %46 ], [ %18, %45 ], [ %18, %50 ], [ %18, %49 ], [ %18, %54 ], [ %18, %53 ], [ %18, %58 ], [ %18, %57 ], [ %18, %62 ], [ %18, %61 ]
  %.ph285 = phi i32 [ %19, %34 ], [ %19, %33 ], [ %19, %38 ], [ %19, %37 ], [ %19, %42 ], [ %19, %41 ], [ %19, %46 ], [ %19, %45 ], [ %19, %50 ], [ %19, %49 ], [ %55, %54 ], [ %19, %53 ], [ %19, %58 ], [ %19, %57 ], [ %19, %62 ], [ %19, %61 ]
  %.ph286 = phi i32 [ %20, %34 ], [ %20, %33 ], [ %20, %38 ], [ %20, %37 ], [ %20, %42 ], [ %20, %41 ], [ %20, %46 ], [ %20, %45 ], [ %20, %50 ], [ %20, %49 ], [ %20, %54 ], [ %20, %53 ], [ %59, %58 ], [ %20, %57 ], [ %20, %62 ], [ %20, %61 ]
  %.ph287 = phi i32 [ %21, %34 ], [ %21, %33 ], [ %21, %38 ], [ %21, %37 ], [ %21, %42 ], [ %21, %41 ], [ %21, %46 ], [ %21, %45 ], [ %21, %50 ], [ %21, %49 ], [ %21, %54 ], [ %21, %53 ], [ %21, %58 ], [ %21, %57 ], [ %63, %62 ], [ %21, %61 ]
  %.ph288 = phi i32 [ %35, %34 ], [ %24, %33 ], [ %24, %38 ], [ %24, %37 ], [ %24, %42 ], [ %24, %41 ], [ %24, %46 ], [ %24, %45 ], [ %24, %50 ], [ %24, %49 ], [ %24, %54 ], [ %24, %53 ], [ %24, %58 ], [ %24, %57 ], [ %24, %62 ], [ %24, %61 ]
  %.ph289 = phi i32 [ %23, %34 ], [ %23, %33 ], [ %23, %38 ], [ %23, %37 ], [ %23, %42 ], [ %23, %41 ], [ %23, %46 ], [ %23, %45 ], [ %51, %50 ], [ %23, %49 ], [ %23, %54 ], [ %23, %53 ], [ %23, %58 ], [ %23, %57 ], [ %23, %62 ], [ %23, %61 ]
  store i32 %.sink, ptr %30, align 4
  br label %64

64:                                               ; preds = %.sink.split, %60, %60, %56, %56, %52, %52, %48, %48, %44, %44, %40, %40, %36, %36, %32, %32, %28
  %65 = phi i32 [ %16, %28 ], [ %16, %32 ], [ %16, %32 ], [ %16, %36 ], [ %16, %36 ], [ %16, %40 ], [ %16, %40 ], [ %16, %44 ], [ %16, %44 ], [ %16, %48 ], [ %16, %48 ], [ %16, %52 ], [ %16, %52 ], [ %16, %56 ], [ %16, %56 ], [ %16, %60 ], [ %16, %60 ], [ %.ph, %.sink.split ]
  %66 = phi i32 [ %17, %28 ], [ %17, %32 ], [ %17, %32 ], [ %17, %36 ], [ %17, %36 ], [ %17, %40 ], [ %17, %40 ], [ %17, %44 ], [ %17, %44 ], [ %17, %48 ], [ %17, %48 ], [ %17, %52 ], [ %17, %52 ], [ %17, %56 ], [ %17, %56 ], [ %17, %60 ], [ %17, %60 ], [ %.ph283, %.sink.split ]
  %67 = phi i32 [ %18, %28 ], [ %18, %32 ], [ %18, %32 ], [ %18, %36 ], [ %18, %36 ], [ %18, %40 ], [ %18, %40 ], [ %18, %44 ], [ %18, %44 ], [ %18, %48 ], [ %18, %48 ], [ %18, %52 ], [ %18, %52 ], [ %18, %56 ], [ %18, %56 ], [ %18, %60 ], [ %18, %60 ], [ %.ph284, %.sink.split ]
  %68 = phi i32 [ %19, %28 ], [ %19, %32 ], [ %19, %32 ], [ %19, %36 ], [ %19, %36 ], [ %19, %40 ], [ %19, %40 ], [ %19, %44 ], [ %19, %44 ], [ %19, %48 ], [ %19, %48 ], [ %19, %52 ], [ %19, %52 ], [ %19, %56 ], [ %19, %56 ], [ %19, %60 ], [ %19, %60 ], [ %.ph285, %.sink.split ]
  %69 = phi i32 [ %20, %28 ], [ %20, %32 ], [ %20, %32 ], [ %20, %36 ], [ %20, %36 ], [ %20, %40 ], [ %20, %40 ], [ %20, %44 ], [ %20, %44 ], [ %20, %48 ], [ %20, %48 ], [ %20, %52 ], [ %20, %52 ], [ %20, %56 ], [ %20, %56 ], [ %20, %60 ], [ %20, %60 ], [ %.ph286, %.sink.split ]
  %70 = phi i32 [ %21, %28 ], [ %21, %32 ], [ %21, %32 ], [ %21, %36 ], [ %21, %36 ], [ %21, %40 ], [ %21, %40 ], [ %21, %44 ], [ %21, %44 ], [ %21, %48 ], [ %21, %48 ], [ %21, %52 ], [ %21, %52 ], [ %21, %56 ], [ %21, %56 ], [ %21, %60 ], [ %21, %60 ], [ %.ph287, %.sink.split ]
  %71 = phi i32 [ %24, %28 ], [ %24, %32 ], [ %24, %32 ], [ %24, %36 ], [ %24, %36 ], [ %24, %40 ], [ %24, %40 ], [ %24, %44 ], [ %24, %44 ], [ %24, %48 ], [ %24, %48 ], [ %24, %52 ], [ %24, %52 ], [ %24, %56 ], [ %24, %56 ], [ %24, %60 ], [ %24, %60 ], [ %.ph288, %.sink.split ]
  %72 = phi i32 [ %23, %28 ], [ %23, %32 ], [ %23, %32 ], [ %23, %36 ], [ %23, %36 ], [ %23, %40 ], [ %23, %40 ], [ %23, %44 ], [ %23, %44 ], [ %23, %48 ], [ %23, %48 ], [ %23, %52 ], [ %23, %52 ], [ %23, %56 ], [ %23, %56 ], [ %23, %60 ], [ %23, %60 ], [ %.ph289, %.sink.split ]
  %.1166 = phi i8 [ %.0165208, %28 ], [ 1, %32 ], [ 1, %32 ], [ 1, %36 ], [ 1, %36 ], [ 1, %40 ], [ 1, %40 ], [ 1, %44 ], [ 1, %44 ], [ 1, %48 ], [ 1, %48 ], [ 1, %52 ], [ 1, %52 ], [ 1, %56 ], [ 1, %56 ], [ 1, %60 ], [ 1, %60 ], [ %.0165208, %.sink.split ]
  %.1164 = phi i8 [ %.0163209, %28 ], [ 1, %32 ], [ 1, %32 ], [ %.0163209, %36 ], [ %.0163209, %36 ], [ %.0163209, %40 ], [ %.0163209, %40 ], [ %.0163209, %44 ], [ %.0163209, %44 ], [ %.0163209, %48 ], [ %.0163209, %48 ], [ %.0163209, %52 ], [ %.0163209, %52 ], [ %.0163209, %56 ], [ %.0163209, %56 ], [ %.0163209, %60 ], [ %.0163209, %60 ], [ %.0163209, %.sink.split ]
  %.1162 = phi i8 [ %.0161210, %28 ], [ %.0161210, %32 ], [ %.0161210, %32 ], [ 1, %36 ], [ 1, %36 ], [ %.0161210, %40 ], [ %.0161210, %40 ], [ %.0161210, %44 ], [ %.0161210, %44 ], [ %.0161210, %48 ], [ %.0161210, %48 ], [ %.0161210, %52 ], [ %.0161210, %52 ], [ %.0161210, %56 ], [ %.0161210, %56 ], [ %.0161210, %60 ], [ %.0161210, %60 ], [ %.0161210, %.sink.split ]
  %.1160 = phi i8 [ %.0159211, %28 ], [ %.0159211, %32 ], [ %.0159211, %32 ], [ %.0159211, %36 ], [ %.0159211, %36 ], [ 1, %40 ], [ 1, %40 ], [ %.0159211, %44 ], [ %.0159211, %44 ], [ %.0159211, %48 ], [ %.0159211, %48 ], [ %.0159211, %52 ], [ %.0159211, %52 ], [ %.0159211, %56 ], [ %.0159211, %56 ], [ %.0159211, %60 ], [ %.0159211, %60 ], [ %.0159211, %.sink.split ]
  %.1158 = phi i8 [ %.0157212, %28 ], [ %.0157212, %32 ], [ %.0157212, %32 ], [ %.0157212, %36 ], [ %.0157212, %36 ], [ %.0157212, %40 ], [ %.0157212, %40 ], [ 1, %44 ], [ 1, %44 ], [ %.0157212, %48 ], [ %.0157212, %48 ], [ %.0157212, %52 ], [ %.0157212, %52 ], [ %.0157212, %56 ], [ %.0157212, %56 ], [ %.0157212, %60 ], [ %.0157212, %60 ], [ %.0157212, %.sink.split ]
  %.1156 = phi i8 [ %.0155213, %28 ], [ %.0155213, %32 ], [ %.0155213, %32 ], [ %.0155213, %36 ], [ %.0155213, %36 ], [ %.0155213, %40 ], [ %.0155213, %40 ], [ %.0155213, %44 ], [ %.0155213, %44 ], [ 1, %48 ], [ 1, %48 ], [ %.0155213, %52 ], [ %.0155213, %52 ], [ %.0155213, %56 ], [ %.0155213, %56 ], [ %.0155213, %60 ], [ %.0155213, %60 ], [ %.0155213, %.sink.split ]
  %.1154 = phi i8 [ %.0153214, %28 ], [ %.0153214, %32 ], [ %.0153214, %32 ], [ %.0153214, %36 ], [ %.0153214, %36 ], [ %.0153214, %40 ], [ %.0153214, %40 ], [ %.0153214, %44 ], [ %.0153214, %44 ], [ %.0153214, %48 ], [ %.0153214, %48 ], [ 1, %52 ], [ 1, %52 ], [ %.0153214, %56 ], [ %.0153214, %56 ], [ %.0153214, %60 ], [ %.0153214, %60 ], [ %.0153214, %.sink.split ]
  %.1152 = phi i8 [ %.0151215, %28 ], [ %.0151215, %32 ], [ %.0151215, %32 ], [ %.0151215, %36 ], [ %.0151215, %36 ], [ %.0151215, %40 ], [ %.0151215, %40 ], [ %.0151215, %44 ], [ %.0151215, %44 ], [ %.0151215, %48 ], [ %.0151215, %48 ], [ %.0151215, %52 ], [ %.0151215, %52 ], [ 1, %56 ], [ 1, %56 ], [ %.0151215, %60 ], [ %.0151215, %60 ], [ %.0151215, %.sink.split ]
  %.1150 = phi i8 [ %.0149216, %28 ], [ %.0149216, %32 ], [ %.0149216, %32 ], [ %.0149216, %36 ], [ %.0149216, %36 ], [ %.0149216, %40 ], [ %.0149216, %40 ], [ %.0149216, %44 ], [ %.0149216, %44 ], [ %.0149216, %48 ], [ %.0149216, %48 ], [ %.0149216, %52 ], [ %.0149216, %52 ], [ %.0149216, %56 ], [ %.0149216, %56 ], [ 1, %60 ], [ 1, %60 ], [ %.0149216, %.sink.split ]
  switch i8 %29, label %73 [
    i8 116, label %75
    i8 111, label %75
  ]

73:                                               ; preds = %64
  %74 = add i32 %.0147217, 1
  br label %75

75:                                               ; preds = %64, %64, %73
  %.1148 = phi i32 [ %74, %73 ], [ %.0147217, %64 ], [ %.0147217, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp uge i64 %indvars.iv.next, %14
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %77, label %15, !llvm.loop !11

77:                                               ; preds = %75
  store i32 %70, ptr %8, align 4
  store i32 %69, ptr %9, align 4
  store i32 %68, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  store i32 %66, ptr %12, align 4
  store i32 %65, ptr %13, align 4
  %78 = and i8 %.1166, 1
  %79 = icmp eq i8 %78, 0
  %80 = and i8 %.1162, 1
  %81 = icmp eq i8 %80, 0
  %82 = and i8 %.1160, 1
  %83 = icmp eq i8 %82, 0
  %84 = and i8 %.1158, 1
  %85 = icmp eq i8 %84, 0
  %86 = and i8 %.1156, 1
  %87 = icmp eq i8 %86, 0
  %88 = and i8 %.1154, 1
  %89 = icmp eq i8 %88, 0
  %90 = and i8 %.1152, 1
  %91 = icmp eq i8 %90, 0
  %92 = and i8 %.1150, 1
  %93 = icmp eq i8 %92, 0
  store i32 %72, ptr %6, align 4
  store i32 %71, ptr %5, align 4
  br i1 %79, label %.loopexit, label %94

94:                                               ; preds = %77
  %95 = and i8 %.1164, 1
  %96 = icmp eq i8 %95, 0
  %97 = icmp ne i32 %71, 0
  %or.cond29 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond29, label %99, label %98

98:                                               ; preds = %94
  call fastcc void @resolve_anyelement_from_others(ptr noundef nonnull %5)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %.pre, %98 ], [ %65, %94 ]
  %101 = getelementptr inbounds i8, ptr %5, i64 4
  %102 = icmp ne i32 %100, 0
  %or.cond33 = select i1 %81, i1 true, i1 %102
  br i1 %or.cond33, label %104, label %103

103:                                              ; preds = %99
  call fastcc void @resolve_anyarray_from_others(ptr noundef nonnull %5)
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  %or.cond37 = select i1 %83, i1 true, i1 %107
  br i1 %or.cond37, label %109, label %108

108:                                              ; preds = %104
  call fastcc void @resolve_anyrange_from_others(ptr noundef nonnull %5)
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds i8, ptr %5, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  %or.cond41 = select i1 %85, i1 true, i1 %112
  br i1 %or.cond41, label %114, label %113

113:                                              ; preds = %109
  call fastcc void @resolve_anymultirange_from_others(ptr noundef nonnull %5)
  br label %114

114:                                              ; preds = %113, %109
  %115 = icmp ne i32 %72, 0
  %or.cond45 = select i1 %87, i1 true, i1 %115
  br i1 %or.cond45, label %117, label %116

116:                                              ; preds = %114
  call fastcc void @resolve_anyelement_from_others(ptr noundef nonnull %6)
  %.phi.trans.insert261 = getelementptr inbounds i8, ptr %6, i64 4
  %.pre262 = load i32, ptr %.phi.trans.insert261, align 4
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i32 [ %.pre262, %116 ], [ %68, %114 ]
  %119 = getelementptr inbounds i8, ptr %6, i64 4
  %120 = icmp ne i32 %118, 0
  %or.cond49 = select i1 %89, i1 true, i1 %120
  br i1 %or.cond49, label %122, label %121

121:                                              ; preds = %117
  call fastcc void @resolve_anyarray_from_others(ptr noundef nonnull %6)
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond53 = select i1 %91, i1 true, i1 %125
  br i1 %or.cond53, label %127, label %126

126:                                              ; preds = %122
  call fastcc void @resolve_anyrange_from_others(ptr noundef nonnull %6)
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %6, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  %or.cond57 = select i1 %93, i1 true, i1 %130
  br i1 %or.cond57, label %.lr.ph244, label %131

131:                                              ; preds = %127
  call fastcc void @resolve_anymultirange_from_others(ptr noundef nonnull %6)
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %127, %131
  %132 = load i32, ptr %128, align 4
  %133 = load i32, ptr %123, align 4
  %134 = load i32, ptr %119, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %110, align 4
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %101, align 4
  %139 = load i32, ptr %5, align 4
  %wide.trip.count259 = zext nneg i32 %0 to i64
  br label %140

140:                                              ; preds = %.lr.ph244, %150
  %indvars.iv256 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next257, %150 ]
  %141 = getelementptr i32, ptr %1, i64 %indvars.iv256
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %150 [
    i32 2283, label %.sink.split290
    i32 2776, label %.sink.split290
    i32 3500, label %.sink.split290
    i32 2277, label %143
    i32 3831, label %144
    i32 4537, label %145
    i32 5077, label %146
    i32 5079, label %146
    i32 5078, label %147
    i32 5080, label %148
    i32 4538, label %149
  ]

143:                                              ; preds = %140
  br label %.sink.split290

144:                                              ; preds = %140
  br label %.sink.split290

145:                                              ; preds = %140
  br label %.sink.split290

146:                                              ; preds = %140, %140
  br label %.sink.split290

147:                                              ; preds = %140
  br label %.sink.split290

148:                                              ; preds = %140
  br label %.sink.split290

149:                                              ; preds = %140
  br label %.sink.split290

.sink.split290:                                   ; preds = %140, %140, %140, %149, %148, %147, %146, %145, %144, %143
  %.sink291 = phi i32 [ %138, %143 ], [ %137, %144 ], [ %136, %145 ], [ %135, %146 ], [ %134, %147 ], [ %133, %148 ], [ %132, %149 ], [ %139, %140 ], [ %139, %140 ], [ %139, %140 ]
  store i32 %.sink291, ptr %141, align 4
  br label %150

150:                                              ; preds = %.sink.split290, %140
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %140, !llvm.loop !12

.loopexit:                                        ; preds = %62, %58, %54, %50, %46, %42, %38, %34, %150, %4, %77
  %151 = phi i1 [ %76, %77 ], [ true, %4 ], [ %76, %150 ], [ %22, %34 ], [ %22, %38 ], [ %22, %42 ], [ %22, %46 ], [ %22, %50 ], [ %22, %54 ], [ %22, %58 ], [ %22, %62 ]
  ret i1 %151
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_anyelement_from_others(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getBaseType(i32 noundef %3) #9
  %6 = tail call i32 @get_element_type(i32 noundef %5) #9
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %7, label %45

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67141764) #9
  %10 = tail call ptr @format_type_be(i32 noundef %5) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #9
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %23, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @getBaseType(i32 noundef %14) #9
  %17 = tail call i32 @get_range_subtype(i32 noundef %16) #9
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %45

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67141764) #9
  %21 = tail call ptr @format_type_be(i32 noundef %16) #9
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %21) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 608, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #9
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %42, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @getBaseType(i32 noundef %25) #9
  %28 = tail call i32 @get_multirange_range(i32 noundef %27) #9
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 67141764) #9
  %32 = tail call ptr @format_type_be(i32 noundef %27) #9
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %32) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #9
  unreachable

34:                                               ; preds = %26
  %35 = tail call i32 @getBaseType(i32 noundef %28) #9
  %36 = tail call i32 @get_range_subtype(i32 noundef %35) #9
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %37, label %45

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 67141764) #9
  %40 = tail call ptr @format_type_be(i32 noundef %35) #9
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, ptr noundef %40) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #9
  unreachable

42:                                               ; preds = %23
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #9
  unreachable

45:                                               ; preds = %34, %15, %4
  %.sink = phi i32 [ %6, %4 ], [ %17, %15 ], [ %36, %34 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_anyarray_from_others(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  tail call fastcc void @resolve_anyelement_from_others(ptr noundef nonnull %0)
  %.pr = load i32, ptr %0, align 4
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %14, label %.thread

.thread:                                          ; preds = %1, %3
  %4 = phi i32 [ %.pr, %3 ], [ %2, %1 ]
  %5 = tail call i32 @get_array_type(i32 noundef %4) #9
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %12

6:                                                ; preds = %.thread
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #9
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @format_type_be(i32 noundef %9) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.resolve_anyarray_from_others) #9
  unreachable

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %13, align 4
  ret void

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__.resolve_anyarray_from_others) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_anyrange_from_others(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getBaseType(i32 noundef %3) #9
  %6 = tail call i32 @get_multirange_range(i32 noundef %5) #9
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67141764) #9
  %10 = tail call ptr @format_type_be(i32 noundef %5) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.resolve_anyrange_from_others) #9
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %13, align 4
  ret void

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__func__.resolve_anyrange_from_others) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_anymultirange_from_others(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getBaseType(i32 noundef %3) #9
  %6 = tail call i32 @get_range_multirange(i32 noundef %5) #9
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #9
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @format_type_be(i32 noundef %10) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.resolve_anymultirange_from_others) #9
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %6, ptr %14, align 4
  ret void

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 722, ptr noundef nonnull @__func__.resolve_anymultirange_from_others) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_arg_info(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %0, i16 noundef signext 21, ptr noundef nonnull %5) #9
  %13 = load i8, ptr %5, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %49

15:                                               ; preds = %4
  %16 = inttoptr i64 %12 to ptr
  %17 = call ptr @pg_detoast_datum(ptr noundef %16) #9
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  %23 = icmp slt i32 %19, 0
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 4
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4
  %.not58 = icmp eq i32 %29, 26
  br i1 %.not58, label %33, label %30

30:                                               ; preds = %27, %24, %15
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %31)
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1403, ptr noundef nonnull @__func__.get_func_arg_info) #9
  unreachable

33:                                               ; preds = %27
  %34 = zext nneg i32 %19 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = call ptr @palloc(i64 noundef %35) #9
  store ptr %36, ptr %1, align 8
  %37 = load i32, ptr %25, align 4
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %40, label %38

38:                                               ; preds = %33
  %39 = sext i32 %37 to i64
  br label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %20, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = add nsw i64 %43, 23
  %45 = and i64 %44, -8
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i64 [ %39, %38 ], [ %45, %40 ]
  %48 = getelementptr i8, ptr %17, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %48, i64 %35, i1 false)
  br label %58

49:                                               ; preds = %4
  %50 = zext i8 %11 to i64
  %51 = getelementptr i8, ptr %9, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call ptr @palloc(i64 noundef %55) #9
  store ptr %56, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr nonnull align 4 %57, i64 %55, i1 false)
  br label %58

58:                                               ; preds = %49, %46
  %.053 = phi i32 [ %53, %49 ], [ %19, %46 ]
  %59 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %0, i16 noundef signext 23, ptr noundef nonnull %5) #9
  %60 = load i8, ptr %5, align 1
  %61 = and i8 %60, 1
  %.not60 = icmp eq i8 %61, 0
  br i1 %.not60, label %63, label %62

62:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  br label %.loopexit

63:                                               ; preds = %58
  %64 = inttoptr i64 %59 to ptr
  %65 = call ptr @pg_detoast_datum(ptr noundef %64) #9
  call void @deconstruct_array_builtin(ptr noundef %65, i32 noundef 25, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #9
  %66 = load i32, ptr %7, align 4
  %.not61 = icmp eq i32 %66, %.053
  br i1 %.not61, label %70, label %67

67:                                               ; preds = %63
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %68)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1430, ptr noundef nonnull @__func__.get_func_arg_info) #9
  unreachable

70:                                               ; preds = %63
  %71 = sext i32 %.053 to i64
  %72 = shl nsw i64 %71, 3
  %73 = call ptr @palloc(i64 noundef %72) #9
  store ptr %73, ptr %2, align 8
  %74 = icmp sgt i32 %.053, 0
  br i1 %74, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %70
  %wide.trip.count = zext nneg i32 %.053 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i64, ptr %75, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @text_to_cstring(ptr noundef %78) #9
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr ptr, ptr %80, i64 %indvars.iv
  store ptr %79, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %70, %62
  %82 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %0, i16 noundef signext 22, ptr noundef nonnull %5) #9
  %83 = load i8, ptr %5, align 1
  %84 = and i8 %83, 1
  %.not62 = icmp eq i8 %84, 0
  br i1 %.not62, label %86, label %85

85:                                               ; preds = %.loopexit
  store ptr null, ptr %3, align 8
  br label %118

86:                                               ; preds = %.loopexit
  %87 = inttoptr i64 %82 to ptr
  %88 = call ptr @pg_detoast_datum(ptr noundef %87) #9
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %.not63 = icmp eq i32 %90, 1
  br i1 %.not63, label %91, label %100

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %88, i64 16
  %93 = load i32, ptr %92, align 4
  %.not64 = icmp eq i32 %93, %.053
  br i1 %.not64, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 4
  %.not65 = icmp eq i32 %96, 0
  br i1 %.not65, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %88, i64 12
  %99 = load i32, ptr %98, align 4
  %.not66 = icmp eq i32 %99, 18
  br i1 %.not66, label %103, label %100

100:                                              ; preds = %97, %94, %91, %86
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %101)
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %.053) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1450, ptr noundef nonnull @__func__.get_func_arg_info) #9
  unreachable

103:                                              ; preds = %97
  %104 = sext i32 %.053 to i64
  %105 = call ptr @palloc(i64 noundef %104) #9
  store ptr %105, ptr %3, align 8
  %106 = load i32, ptr %95, align 4
  %.not67 = icmp eq i32 %106, 0
  br i1 %.not67, label %109, label %107

107:                                              ; preds = %103
  %108 = sext i32 %106 to i64
  br label %115

109:                                              ; preds = %103
  %110 = load i32, ptr %89, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = add nsw i64 %112, 23
  %114 = and i64 %113, -8
  br label %115

115:                                              ; preds = %109, %107
  %116 = phi i64 [ %108, %107 ], [ %114, %109 ]
  %117 = getelementptr i8, ptr %88, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %117, i64 %104, i1 false)
  br label %118

118:                                              ; preds = %115, %85
  ret i32 %.053
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_trftypes(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %0, i16 noundef signext 25, ptr noundef nonnull %3) #9
  %5 = load i8, ptr %3, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %41

7:                                                ; preds = %2
  %8 = inttoptr i64 %4 to ptr
  %9 = call ptr @pg_detoast_datum(ptr noundef %8) #9
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 1
  %15 = icmp slt i32 %11, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 4
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %9, i64 12
  %21 = load i32, ptr %20, align 4
  %.not20 = icmp eq i32 %21, 26
  br i1 %.not20, label %25, label %22

22:                                               ; preds = %19, %16, %7
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %23)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.get_func_trftypes) #9
  unreachable

25:                                               ; preds = %19
  %26 = zext nneg i32 %11 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call ptr @palloc(i64 noundef %27) #9
  store ptr %28, ptr %1, align 8
  %29 = load i32, ptr %17, align 4
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %25
  %31 = sext i32 %29 to i64
  br label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 23
  %37 = and i64 %36, -8
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi i64 [ %31, %30 ], [ %37, %32 ]
  %40 = getelementptr i8, ptr %9, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %40, i64 %27, i1 false)
  br label %41

41:                                               ; preds = %2, %38
  %.0 = phi i32 [ %11, %38 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_input_arg_names(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %8) #9
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4
  %.not48 = icmp eq i32 %17, 25
  br i1 %.not48, label %21, label %18

18:                                               ; preds = %15, %12, %7
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1541, ptr noundef nonnull @__func__.get_func_input_arg_names) #9
  unreachable

21:                                               ; preds = %15
  call void @deconstruct_array_builtin(ptr noundef nonnull %9, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #9
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %._crit_edge64, label %22

._crit_edge64:                                    ; preds = %21
  %.pre = load i32, ptr %4, align 4
  br label %43

22:                                               ; preds = %21
  %23 = inttoptr i64 %1 to ptr
  %24 = call ptr @pg_detoast_datum(ptr noundef nonnull %23) #9
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not50 = icmp eq i32 %26, 1
  br i1 %.not50, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %4, align 4
  %.not51 = icmp eq i32 %29, %30
  br i1 %.not51, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  %33 = load i32, ptr %32, align 4
  %.not52 = icmp eq i32 %33, 0
  br i1 %.not52, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %24, i64 12
  %36 = load i32, ptr %35, align 4
  %.not53 = icmp eq i32 %36, 18
  br i1 %.not53, label %41, label %37

37:                                               ; preds = %34, %31, %27, %22
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %38)
  %39 = load i32, ptr %4, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %39) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1551, ptr noundef nonnull @__func__.get_func_input_arg_names) #9
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %24, i64 24
  br label %43

43:                                               ; preds = %._crit_edge64, %41
  %44 = phi i32 [ %29, %41 ], [ %.pre, %._crit_edge64 ]
  %.040 = phi ptr [ %42, %41 ], [ null, %._crit_edge64 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %43
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = call ptr @palloc(i64 noundef %48) #9
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %52 = icmp eq ptr %.040, null
  br i1 %52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i64, ptr %53, i64 %indvars.iv59
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @text_to_cstring(ptr noundef %56) #9
  %58 = load i8, ptr %57, align 1
  %.not54.us = icmp eq i8 %58, 0
  %spec.select = select i1 %.not54.us, ptr null, ptr %57
  %59 = getelementptr ptr, ptr %49, i64 %indvars.iv59
  store ptr %spec.select, ptr %59, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next60, %61
  br i1 %62, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %63 = phi i32 [ %77, %76 ], [ %50, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %.03955 = phi i32 [ %.1, %76 ], [ 0, %.lr.ph ]
  %64 = getelementptr i8, ptr %.040, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %76 [
    i8 105, label %66
    i8 98, label %66
    i8 118, label %66
  ]

66:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i64, ptr %67, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = call ptr @text_to_cstring(ptr noundef %70) #9
  %72 = load i8, ptr %71, align 1
  %.not54 = icmp eq i8 %72, 0
  %73 = sext i32 %.03955 to i64
  %74 = getelementptr ptr, ptr %49, i64 %73
  %. = select i1 %.not54, ptr null, ptr %71
  store ptr %., ptr %74, align 8
  %75 = add i32 %.03955, 1
  %.pre65 = load i32, ptr %4, align 4
  br label %76

76:                                               ; preds = %.lr.ph.split, %66
  %77 = phi i32 [ %.pre65, %66 ], [ %63, %.lr.ph.split ]
  %.1 = phi i32 [ %75, %66 ], [ %.03955, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %80 = trunc i64 %indvars.iv.next60 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %76, %46, %._crit_edge.loopexit, %43, %3
  %.sink67 = phi ptr [ null, %3 ], [ null, %43 ], [ %49, %._crit_edge.loopexit ], [ %49, %46 ], [ %49, %76 ]
  %.0 = phi i32 [ 0, %3 ], [ 0, %43 ], [ %80, %._crit_edge.loopexit ], [ 0, %46 ], [ %.1, %76 ]
  store ptr %.sink67, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_func_result_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1616, ptr noundef nonnull @__func__.get_func_result_name) #9
  unreachable

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef 22, ptr noundef null) #9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef 23, ptr noundef null) #9
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %5, i16 noundef signext 22) #9
  %15 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %5, i16 noundef signext 23) #9
  %16 = inttoptr i64 %14 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #9
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  %23 = icmp slt i32 %19, 0
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %30, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 4
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4
  %.not49 = icmp eq i32 %29, 18
  br i1 %.not49, label %33, label %30

30:                                               ; preds = %27, %24, %13
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1642, ptr noundef nonnull @__func__.get_func_result_name) #9
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %17, i64 24
  %35 = inttoptr i64 %15 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #9
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not50 = icmp eq i32 %38, 1
  br i1 %.not50, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %36, i64 16
  %41 = load i32, ptr %40, align 4
  %.not51 = icmp eq i32 %41, %19
  br i1 %.not51, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 4
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %36, i64 12
  %47 = load i32, ptr %46, align 4
  %.not53 = icmp eq i32 %47, 25
  br i1 %.not53, label %51, label %48

48:                                               ; preds = %45, %42, %39, %33
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1650, ptr noundef nonnull @__func__.get_func_result_name) #9
  unreachable

51:                                               ; preds = %45
  call void @deconstruct_array_builtin(ptr noundef nonnull %36, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #9
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %.03855 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %66 ]
  %.03954 = phi ptr [ null, %.lr.ph.preheader ], [ %.140, %66 ]
  %52 = getelementptr i8, ptr %34, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %54 [
    i8 105, label %66
    i8 118, label %66
  ]

54:                                               ; preds = %.lr.ph
  %55 = icmp sgt i32 %.03855, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i64, ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @text_to_cstring(ptr noundef %60) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %56
  %64 = load i8, ptr %61, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph, %.lr.ph, %63
  %.140 = phi ptr [ %.03954, %.lr.ph ], [ %61, %63 ], [ %.03954, %.lr.ph ]
  %.1 = phi i32 [ %.03855, %.lr.ph ], [ 1, %63 ], [ %.03855, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %66, %54, %63, %56, %51, %9, %11
  %.2 = phi ptr [ null, %11 ], [ null, %9 ], [ null, %51 ], [ %.140, %66 ], [ null, %54 ], [ null, %63 ], [ null, %56 ]
  call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  ret ptr %.2
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_t(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 108
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 2249
  br i1 %.not, label %11, label %24

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null) #9
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %0, i32 noundef 22, ptr noundef null) #9
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %0, i16 noundef signext 21) #9
  %17 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %0, i16 noundef signext 22) #9
  %18 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %0, i16 noundef signext 23, ptr noundef nonnull %2) #9
  %19 = load i8, ptr %2, align 1
  %20 = and i8 %19, 1
  %.not13 = icmp eq i8 %20, 0
  %spec.select = select i1 %.not13, i64 %18, i64 0
  %21 = getelementptr inbounds i8, ptr %8, i64 96
  %22 = load i8, ptr %21, align 4
  %23 = call ptr @build_function_result_tupdesc_d(i8 noundef signext %22, i64 noundef %16, i64 noundef %17, i64 noundef %spec.select)
  br label %24

24:                                               ; preds = %11, %13, %1, %15
  %.012 = phi ptr [ %23, %15 ], [ null, %1 ], [ null, %13 ], [ null, %11 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_d(i8 noundef signext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  %7 = icmp eq i64 %1, 0
  %8 = icmp eq i64 %2, 0
  %or.cond98 = or i1 %7, %8
  br i1 %or.cond98, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #9
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 1
  %17 = icmp slt i32 %13, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %24, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4
  %.not86 = icmp eq i32 %23, 26
  br i1 %.not86, label %27, label %24

24:                                               ; preds = %21, %18, %9
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1776, ptr noundef nonnull @__func__.build_function_result_tupdesc_d) #9
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %11, i64 24
  %29 = inttoptr i64 %2 to ptr
  %30 = tail call ptr @pg_detoast_datum(ptr noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not87 = icmp eq i32 %32, 1
  br i1 %.not87, label %33, label %42

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 4
  %.not88 = icmp eq i32 %35, %13
  br i1 %.not88, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load i32, ptr %37, align 4
  %.not89 = icmp eq i32 %38, 0
  br i1 %.not89, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %30, i64 12
  %41 = load i32, ptr %40, align 4
  %.not90 = icmp eq i32 %41, 18
  br i1 %.not90, label %45, label %42

42:                                               ; preds = %39, %36, %33, %27
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1784, ptr noundef nonnull @__func__.build_function_result_tupdesc_d) #9
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %30, i64 24
  %.not91 = icmp eq i64 %3, 0
  br i1 %.not91, label %65, label %47

47:                                               ; preds = %45
  %48 = inttoptr i64 %3 to ptr
  %49 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %48) #9
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %.not92 = icmp eq i32 %51, 1
  br i1 %.not92, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %49, i64 16
  %54 = load i32, ptr %53, align 4
  %.not93 = icmp eq i32 %54, %13
  br i1 %.not93, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load i32, ptr %56, align 4
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %49, i64 12
  %60 = load i32, ptr %59, align 4
  %.not95 = icmp eq i32 %60, 25
  br i1 %.not95, label %64, label %61

61:                                               ; preds = %58, %55, %52, %47
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1794, ptr noundef nonnull @__func__.build_function_result_tupdesc_d) #9
  unreachable

64:                                               ; preds = %58
  call void @deconstruct_array_builtin(ptr noundef nonnull %49, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #9
  br label %65

65:                                               ; preds = %64, %45
  %66 = icmp eq i32 %13, 0
  br i1 %66, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %67 = zext nneg i32 %13 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = call ptr @palloc(i64 noundef %68) #9
  %70 = shl nuw nsw i64 %67, 3
  %71 = call ptr @palloc(i64 noundef %70) #9
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %.07399 = phi i32 [ 0, %.lr.ph.preheader ], [ %.174, %93 ]
  %72 = getelementptr i8, ptr %46, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %74 [
    i8 105, label %93
    i8 118, label %93
  ]

74:                                               ; preds = %.lr.ph
  %75 = getelementptr i32, ptr %28, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %.07399 to i64
  %78 = getelementptr i32, ptr %69, i64 %77
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %.not96 = icmp eq ptr %79, null
  br i1 %.not96, label %.thread, label %80

80:                                               ; preds = %74
  %81 = getelementptr i64, ptr %79, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @text_to_cstring(ptr noundef %83) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %80
  %87 = load i8, ptr %84, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread, label %._crit_edge110

._crit_edge110:                                   ; preds = %86
  %.pre = add i32 %.07399, 1
  br label %91

.thread:                                          ; preds = %74, %86, %80
  %89 = add i32 %.07399, 1
  %90 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, i32 noundef %89) #9
  br label %91

91:                                               ; preds = %._crit_edge110, %.thread
  %.pre-phi = phi i32 [ %.pre, %._crit_edge110 ], [ %89, %.thread ]
  %.1 = phi ptr [ %84, %._crit_edge110 ], [ %90, %.thread ]
  %92 = getelementptr ptr, ptr %71, i64 %77
  store ptr %.1, ptr %92, align 8
  br label %93

93:                                               ; preds = %.lr.ph, %.lr.ph, %91
  %.174 = phi i32 [ %.07399, %.lr.ph ], [ %.pre-phi, %91 ], [ %.07399, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %93
  %94 = icmp slt i32 %.174, 2
  %95 = icmp ne i8 %0, 112
  %or.cond4 = and i1 %95, %94
  br i1 %or.cond4, label %.loopexit, label %96

96:                                               ; preds = %._crit_edge
  %97 = call ptr @CreateTemplateTupleDesc(i32 noundef %.174) #9
  %98 = icmp sgt i32 %.174, 0
  br i1 %98, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %96
  %wide.trip.count108 = zext nneg i32 %.174 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv105 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next106, %.lr.ph103 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %99 = trunc i64 %indvars.iv.next106 to i16
  %100 = getelementptr ptr, ptr %71, i64 %indvars.iv105
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i32, ptr %69, i64 %indvars.iv105
  %103 = load i32, ptr %102, align 4
  call void @TupleDescInitEntry(ptr noundef %97, i16 noundef signext %99, ptr noundef %101, i32 noundef %103, i32 noundef -1, i32 noundef 0) #9
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph103, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph103, %96, %._crit_edge, %65, %4
  %.075 = phi ptr [ null, %4 ], [ null, %65 ], [ null, %._crit_edge ], [ %97, %96 ], [ %97, %.lr.ph103 ]
  ret ptr %.075
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationNameGetTupleDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stringToQualifiedNameList(ptr noundef %0, ptr noundef null) #9
  %3 = tail call ptr @makeRangeVarFromNameList(ptr noundef %2) #9
  %4 = tail call ptr @relation_openrv(ptr noundef %3, i32 noundef 1) #9
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @CreateTupleDescCopy(ptr noundef %6) #9
  tail call void @relation_close(ptr noundef %4, i32 noundef 1) #9
  ret ptr %7
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #2

declare ptr @relation_openrv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeGetTupleDesc(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call signext i8 @get_typtype(i32 noundef %0) #9
  switch i8 %3, label %select.unfold [
    i8 99, label %9
    i8 98, label %.fold.split.i
    i8 101, label %.fold.split.i
    i8 114, label %.fold.split.i
    i8 109, label %.fold.split.i
    i8 100, label %4
    i8 112, label %8
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @getBaseType(i32 noundef %0) #9
  %6 = tail call signext i8 @get_typtype(i32 noundef %5) #9
  %7 = icmp eq i8 %6, 99
  br i1 %7, label %select.unfold, label %.fold.split.i

8:                                                ; preds = %2
  switch i32 %0, label %select.unfold [
    i32 2249, label %get_type_func_class.exit
    i32 2278, label %.fold.split.i
    i32 2275, label %.fold.split.i
  ]

9:                                                ; preds = %2
  %10 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %0, i32 noundef -1) #9
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %53, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not32 = icmp eq i32 %13, %11
  br i1 %.not32, label %.preheader, label %17

.preheader:                                       ; preds = %list_length.exit
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %21

17:                                               ; preds = %list_length.exit
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67141764) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1921, ptr noundef nonnull @__func__.TypeGetTupleDesc) #9
  unreachable

21:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val34 = load ptr, ptr %15, align 8
  %22 = getelementptr %union.ListCell, ptr %.val34, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %indvars.iv, i32 1
  tail call void @namestrcpy(ptr noundef %27, ptr noundef nonnull %25) #9
  br label %28

28:                                               ; preds = %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !18

._crit_edge:                                      ; preds = %28, %.preheader
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2249, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %30, align 8
  br label %53

.fold.split.i:                                    ; preds = %8, %8, %2, %2, %2, %2, %4
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %list_length.exit36

32:                                               ; preds = %.fold.split.i
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 67141764) #9
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1947, ptr noundef nonnull @__func__.TypeGetTupleDesc) #9
  unreachable

list_length.exit36:                               ; preds = %.fold.split.i
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 1
  br i1 %.not, label %42, label %38

38:                                               ; preds = %list_length.exit36
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 67141764) #9
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.TypeGetTupleDesc) #9
  unreachable

42:                                               ; preds = %list_length.exit36
  %43 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %.val, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 1) #9
  tail call void @TupleDescInitEntry(ptr noundef %47, i16 noundef signext 1, ptr noundef %46, i32 noundef %0, i32 noundef -1, i32 noundef 0) #9
  br label %53

get_type_func_class.exit:                         ; preds = %8
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 67141764) #9
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1971, ptr noundef nonnull @__func__.TypeGetTupleDesc) #9
  unreachable

select.unfold:                                    ; preds = %4, %2, %8
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1976, ptr noundef nonnull @__func__.TypeGetTupleDesc) #9
  unreachable

53:                                               ; preds = %9, %._crit_edge, %42
  %.0 = phi ptr [ %10, %._crit_edge ], [ %10, %9 ], [ %47, %42 ]
  ret ptr %.0
}

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @extract_variadic_args(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = load ptr, ptr %0, align 8
  %14 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %13) #9
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br i1 %14, label %15, label %44

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = sext i32 %1 to i64
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not65 = icmp eq i8 %21, 0
  br i1 %.not65, label %22, label %110

22:                                               ; preds = %15
  %23 = load i64, ptr %18, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #9
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  call void @get_typlenbyvalalign(i32 noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %28 = load i16, ptr %12, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %10, align 1
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  %33 = load i8, ptr %11, align 1
  call void @deconstruct_array(ptr noundef %25, i32 noundef %27, i32 noundef %29, i1 noundef zeroext %32, i8 noundef signext %33, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call ptr @palloc0(i64 noundef %36) #9
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %22, %.lr.ph72
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph72 ], [ 0, %22 ]
  %40 = getelementptr i32, ptr %37, i64 %indvars.iv82
  store i32 %27, ptr %40, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next83, %42
  br i1 %43, label %.lr.ph72, label %.loopexit, !llvm.loop !19

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %0, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = sub i32 %47, %1
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @palloc0(i64 noundef %49) #9
  store ptr %50, ptr %8, align 8
  %51 = shl nsw i64 %49, 3
  %52 = tail call ptr @palloc0(i64 noundef %51) #9
  store ptr %52, ptr %7, align 8
  %53 = shl nsw i64 %49, 2
  %54 = tail call ptr @palloc0(i64 noundef %53) #9
  %55 = icmp sgt i32 %48, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %57 = trunc i64 %indvars.iv to i32
  %58 = add i32 %57, %1
  %59 = sext i32 %58 to i64
  %60 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = getelementptr i8, ptr %50, i64 %indvars.iv
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %0, align 8
  %66 = tail call i32 @get_fn_expr_argtype(ptr noundef %65, i32 noundef %58) #9
  %67 = getelementptr i32, ptr %54, i64 %indvars.iv
  store i32 %66, ptr %67, align 4
  %68 = load i64, ptr %60, align 8
  %69 = getelementptr i64, ptr %52, i64 %indvars.iv
  store i64 %68, ptr %69, align 8
  %70 = load i32, ptr %67, align 4
  %.not64.us = icmp eq i32 %70, 0
  br i1 %.not64.us, label %.split.us, label %71

71:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp slt i64 %indvars.iv.next, %49
  br i1 %72, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %105 ], [ 0, %.lr.ph ]
  %73 = trunc i64 %indvars.iv79 to i32
  %74 = add i32 %73, %1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %80 = getelementptr i8, ptr %50, i64 %indvars.iv79
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %0, align 8
  %82 = tail call i32 @get_fn_expr_argtype(ptr noundef %81, i32 noundef %74) #9
  %83 = getelementptr i32, ptr %54, i64 %indvars.iv79
  store i32 %82, ptr %83, align 4
  %84 = icmp eq i32 %82, 705
  br i1 %84, label %85, label %96

85:                                               ; preds = %.lr.ph.split
  %86 = load ptr, ptr %0, align 8
  %87 = tail call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %86, i32 noundef %74) #9
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  store i32 25, ptr %83, align 4
  %89 = load i8, ptr %77, align 8
  %90 = and i8 %89, 1
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %91, label %98

91:                                               ; preds = %88
  %92 = load i64, ptr %76, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @cstring_to_text(ptr noundef %93) #9
  %95 = ptrtoint ptr %94 to i64
  br label %98

96:                                               ; preds = %85, %.lr.ph.split
  %97 = load i64, ptr %76, align 8
  br label %98

98:                                               ; preds = %88, %91, %96
  %.sink = phi i64 [ %95, %91 ], [ %97, %96 ], [ 0, %88 ]
  %99 = getelementptr i64, ptr %52, i64 %indvars.iv79
  store i64 %.sink, ptr %99, align 8
  %100 = load i32, ptr %83, align 4
  switch i32 %100, label %105 [
    i32 705, label %.split.us
    i32 0, label %.split.us
  ]

.split.us:                                        ; preds = %.lr.ph.split.us, %98, %98
  %.us-phi = phi i32 [ %73, %98 ], [ %73, %98 ], [ %57, %.lr.ph.split.us ]
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 @errcode(i32 noundef 50856066) #9
  %103 = add nuw nsw i32 %.us-phi, 1
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %103) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2083, ptr noundef nonnull @__func__.extract_variadic_args) #9
  unreachable

105:                                              ; preds = %98
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %106 = icmp slt i64 %indvars.iv.next80, %49
  br i1 %106, label %.lr.ph.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %71, %105, %.lr.ph72, %44, %22
  %107 = phi i32 [ %38, %22 ], [ %48, %44 ], [ %41, %.lr.ph72 ], [ %48, %105 ], [ %48, %71 ]
  %.061 = phi ptr [ %37, %22 ], [ %54, %44 ], [ %37, %.lr.ph72 ], [ %54, %105 ], [ %54, %71 ]
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %5, align 8
  store ptr %.061, ptr %4, align 8
  br label %110

110:                                              ; preds = %15, %.loopexit
  %.0 = phi i32 [ %107, %.loopexit ], [ -1, %15 ]
  ret i32 %.0
}

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @get_fn_expr_arg_stable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @assign_record_type_typmod(ptr noundef) local_unnamed_addr #2

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #2

declare i32 @exprInputCollation(ptr noundef) local_unnamed_addr #2

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare i32 @get_range_subtype(i32 noundef) local_unnamed_addr #2

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #2

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #2

declare i32 @get_range_multirange(i32 noundef) local_unnamed_addr #2

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 5}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
