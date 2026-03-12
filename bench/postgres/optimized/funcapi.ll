; ModuleID = 'bench/postgres/original/funcapi.ll'
source_filename = "bench/postgres/original/funcapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.polymorphic_actuals = type { i32, i32, i32, i32 }

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
define dso_local void @InitMaterializedSRF(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 382
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = tail call i32 @errcode(i32 noundef 1088) #8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.InitMaterializedSRF) #8
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %14
  %19 = and i32 %1, 1
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %26 = tail call i32 @errcode(i32 noundef 1088) #8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.InitMaterializedSRF) #8
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %22) #8
  br label %50

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc range(i32 0, 5) i32 @internal_get_result_type(i32 noundef %43, ptr noundef %45, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3)
  %.not19 = icmp eq i32 %46, 1
  br i1 %.not19, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %35
  %.pre.pre = load ptr, ptr %3, align 8
  br label %50

47:                                               ; preds = %35
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.InitMaterializedSRF) #8
  unreachable

50:                                               ; preds = %._crit_edge, %28
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %34, %28 ]
  %51 = phi ptr [ %40, %._crit_edge ], [ %33, %28 ]
  %52 = and i32 %1, 2
  %.not20 = icmp eq i32 %52, 0
  br i1 %.not20, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr @BlessTupleDesc(ptr noundef %.pre) #8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %15, align 8
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, ptr @work_mem, align 4
  %60 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %58, i1 noundef zeroext false, i32 noundef %59) #8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.pre, ptr %63, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @get_call_result_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @internal_get_result_type(i32 noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %2)
  ret i32 %11
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_MultiFuncCall(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 382
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %10 = tail call i32 @errcode(i32 noundef 1088) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.init_MultiFuncCall) #8
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #8
  %21 = tail call ptr @MemoryContextAllocZero(ptr noundef %20, i64 noundef 48) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  tail call void @RegisterExprContextCallback(ptr noundef %27, ptr noundef nonnull @shutdown_MultiFuncCall, i64 noundef %29) #8
  ret ptr %21

30:                                               ; preds = %12
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.init_MultiFuncCall) #8
  unreachable
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @shutdown_MultiFuncCall(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @per_MultiFuncCall(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @end_MultiFuncCall(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @UnregisterExprContextCallback(ptr noundef %6, ptr noundef nonnull @shutdown_MultiFuncCall, i64 noundef %8) #8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @MemoryContextDelete(ptr noundef %13) #8
  ret void
}

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @internal_get_result_type(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.polymorphic_actuals, align 4
  %7 = alloca %struct.polymorphic_actuals, align 4
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.internal_get_result_type) #8
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @build_function_result_tupdesc_t(ptr noundef nonnull %9)
  %.not87 = icmp eq ptr %21, null
  br i1 %.not87, label %218, label %22

22:                                               ; preds = %13
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %24, label %23

23:                                               ; preds = %22
  store i32 %20, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %24
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = getelementptr i8, ptr %21, i64 %30
  br label %32

32:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.0120185.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %44 ]
  %.0129183.i = phi i1 [ false, %.lr.ph.i ], [ %.1130.i, %44 ]
  %.0131182.i = phi i1 [ false, %.lr.ph.i ], [ %.1132.i, %44 ]
  %.0133181.i = phi i1 [ false, %.lr.ph.i ], [ %.1134.i, %44 ]
  %.0135180.i = phi i1 [ false, %.lr.ph.i ], [ %.1136.i, %44 ]
  %.0137179.i = phi i1 [ false, %.lr.ph.i ], [ %.1138.i, %44 ]
  %.0139178.i = phi i1 [ false, %.lr.ph.i ], [ %.1140.i, %44 ]
  %.0141177.i = phi i1 [ false, %.lr.ph.i ], [ %.1142.i, %44 ]
  %.0143176.i = phi i1 [ false, %.lr.ph.i ], [ %.1144.i, %44 ]
  %33 = getelementptr [100 x i8], ptr %31, i64 %indvars.iv.i
  %34 = getelementptr i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %44 [
    i32 2283, label %36
    i32 2776, label %36
    i32 3500, label %36
    i32 2277, label %37
    i32 3831, label %38
    i32 4537, label %39
    i32 5077, label %40
    i32 5079, label %40
    i32 5078, label %41
    i32 5080, label %42
    i32 4538, label %43
  ]

36:                                               ; preds = %32, %32, %32
  br label %44

37:                                               ; preds = %32
  br label %44

38:                                               ; preds = %32
  br label %44

39:                                               ; preds = %32
  br label %44

40:                                               ; preds = %32, %32
  br label %44

41:                                               ; preds = %32
  br label %44

42:                                               ; preds = %32
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %39, %38, %37, %36, %32
  %.1144.i = phi i1 [ %.0143176.i, %32 ], [ true, %36 ], [ %.0143176.i, %37 ], [ %.0143176.i, %38 ], [ %.0143176.i, %39 ], [ %.0143176.i, %40 ], [ %.0143176.i, %41 ], [ %.0143176.i, %42 ], [ %.0143176.i, %43 ]
  %.1142.i = phi i1 [ %.0141177.i, %32 ], [ %.0141177.i, %36 ], [ true, %37 ], [ %.0141177.i, %38 ], [ %.0141177.i, %39 ], [ %.0141177.i, %40 ], [ %.0141177.i, %41 ], [ %.0141177.i, %42 ], [ %.0141177.i, %43 ]
  %.1140.i = phi i1 [ %.0139178.i, %32 ], [ %.0139178.i, %36 ], [ %.0139178.i, %37 ], [ true, %38 ], [ %.0139178.i, %39 ], [ %.0139178.i, %40 ], [ %.0139178.i, %41 ], [ %.0139178.i, %42 ], [ %.0139178.i, %43 ]
  %.1138.i = phi i1 [ %.0137179.i, %32 ], [ %.0137179.i, %36 ], [ %.0137179.i, %37 ], [ %.0137179.i, %38 ], [ true, %39 ], [ %.0137179.i, %40 ], [ %.0137179.i, %41 ], [ %.0137179.i, %42 ], [ %.0137179.i, %43 ]
  %.1136.i = phi i1 [ %.0135180.i, %32 ], [ %.0135180.i, %36 ], [ %.0135180.i, %37 ], [ %.0135180.i, %38 ], [ %.0135180.i, %39 ], [ true, %40 ], [ %.0135180.i, %41 ], [ %.0135180.i, %42 ], [ %.0135180.i, %43 ]
  %.1134.i = phi i1 [ %.0133181.i, %32 ], [ %.0133181.i, %36 ], [ %.0133181.i, %37 ], [ %.0133181.i, %38 ], [ %.0133181.i, %39 ], [ %.0133181.i, %40 ], [ true, %41 ], [ %.0133181.i, %42 ], [ %.0133181.i, %43 ]
  %.1132.i = phi i1 [ %.0131182.i, %32 ], [ %.0131182.i, %36 ], [ %.0131182.i, %37 ], [ %.0131182.i, %38 ], [ %.0131182.i, %39 ], [ %.0131182.i, %40 ], [ %.0131182.i, %41 ], [ true, %42 ], [ %.0131182.i, %43 ]
  %.1130.i = phi i1 [ %.0129183.i, %32 ], [ %.0129183.i, %36 ], [ %.0129183.i, %37 ], [ %.0129183.i, %38 ], [ %.0129183.i, %39 ], [ %.0129183.i, %40 ], [ %.0129183.i, %41 ], [ %.0129183.i, %42 ], [ true, %43 ]
  %.1.i = phi i1 [ %.0120185.i, %32 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !4

._crit_edge.i:                                    ; preds = %44
  br i1 %.1.i, label %45, label %.loopexit

45:                                               ; preds = %._crit_edge.i
  %.not152.i = icmp eq ptr %1, null
  br i1 %.not152.i, label %.loopexit107, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, i8 0, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, i8 0, i64 12, i1 false)
  %49 = icmp sgt i32 %27, 0
  br i1 %49, label %.lr.ph198.i, label %107

.lr.ph198.i:                                      ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count228.i = zext nneg i32 %27 to i64
  br label %55

55:                                               ; preds = %98, %.lr.ph198.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next226.i, %98 ]
  %56 = phi i32 [ 0, %.lr.ph198.i ], [ %99, %98 ]
  %57 = phi i32 [ 0, %.lr.ph198.i ], [ %100, %98 ]
  %58 = phi i32 [ 0, %.lr.ph198.i ], [ %101, %98 ]
  %59 = phi i32 [ 0, %.lr.ph198.i ], [ %102, %98 ]
  %60 = phi i32 [ 0, %.lr.ph198.i ], [ %103, %98 ]
  %61 = phi i32 [ 0, %.lr.ph198.i ], [ %104, %98 ]
  %62 = phi i32 [ 0, %.lr.ph198.i ], [ %106, %98 ]
  %63 = phi i32 [ 0, %.lr.ph198.i ], [ %105, %98 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv225.i
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %98 [
    i32 2283, label %66
    i32 2776, label %66
    i32 3500, label %66
    i32 2277, label %70
    i32 3831, label %74
    i32 4537, label %78
    i32 5077, label %82
    i32 5079, label %82
    i32 5078, label %86
    i32 5080, label %90
    i32 4538, label %94
  ]

66:                                               ; preds = %55, %55, %55
  %.not172.i = icmp eq i32 %63, 0
  br i1 %.not172.i, label %67, label %98

67:                                               ; preds = %66
  %68 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %69 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %68) #8
  %.not173.i = icmp eq i32 %69, 0
  br i1 %.not173.i, label %.loopexit107, label %98

70:                                               ; preds = %55
  %.not170.i = icmp eq i32 %56, 0
  br i1 %.not170.i, label %71, label %98

71:                                               ; preds = %70
  %72 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %73 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %72) #8
  %.not171.i = icmp eq i32 %73, 0
  br i1 %.not171.i, label %.loopexit107, label %98

74:                                               ; preds = %55
  %.not168.i = icmp eq i32 %57, 0
  br i1 %.not168.i, label %75, label %98

75:                                               ; preds = %74
  %76 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %77 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %76) #8
  %.not169.i = icmp eq i32 %77, 0
  br i1 %.not169.i, label %.loopexit107, label %98

78:                                               ; preds = %55
  %.not166.i = icmp eq i32 %58, 0
  br i1 %.not166.i, label %79, label %98

79:                                               ; preds = %78
  %80 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %81 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %80) #8
  %.not167.i = icmp eq i32 %81, 0
  br i1 %.not167.i, label %.loopexit107, label %98

82:                                               ; preds = %55, %55
  %.not164.i = icmp eq i32 %62, 0
  br i1 %.not164.i, label %83, label %98

83:                                               ; preds = %82
  %84 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %85 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %84) #8
  %.not165.i = icmp eq i32 %85, 0
  br i1 %.not165.i, label %.loopexit107, label %98

86:                                               ; preds = %55
  %.not162.i = icmp eq i32 %59, 0
  br i1 %.not162.i, label %87, label %98

87:                                               ; preds = %86
  %88 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %89 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %88) #8
  %.not163.i = icmp eq i32 %89, 0
  br i1 %.not163.i, label %.loopexit107, label %98

90:                                               ; preds = %55
  %.not160.i = icmp eq i32 %60, 0
  br i1 %.not160.i, label %91, label %98

91:                                               ; preds = %90
  %92 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %93 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %92) #8
  %.not161.i = icmp eq i32 %93, 0
  br i1 %.not161.i, label %.loopexit107, label %98

94:                                               ; preds = %55
  %.not158.i = icmp eq i32 %61, 0
  br i1 %.not158.i, label %95, label %98

95:                                               ; preds = %94
  %96 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %97 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %96) #8
  %.not159.i = icmp eq i32 %97, 0
  br i1 %.not159.i, label %.loopexit107, label %98

98:                                               ; preds = %95, %94, %91, %90, %87, %86, %83, %82, %79, %78, %75, %74, %71, %70, %67, %66, %55
  %99 = phi i32 [ %56, %67 ], [ %56, %66 ], [ %73, %71 ], [ %56, %70 ], [ %56, %75 ], [ %56, %74 ], [ %56, %79 ], [ %56, %78 ], [ %56, %83 ], [ %56, %82 ], [ %56, %87 ], [ %56, %86 ], [ %56, %91 ], [ %56, %90 ], [ %56, %95 ], [ %56, %94 ], [ %56, %55 ]
  %100 = phi i32 [ %57, %67 ], [ %57, %66 ], [ %57, %71 ], [ %57, %70 ], [ %77, %75 ], [ %57, %74 ], [ %57, %79 ], [ %57, %78 ], [ %57, %83 ], [ %57, %82 ], [ %57, %87 ], [ %57, %86 ], [ %57, %91 ], [ %57, %90 ], [ %57, %95 ], [ %57, %94 ], [ %57, %55 ]
  %101 = phi i32 [ %58, %67 ], [ %58, %66 ], [ %58, %71 ], [ %58, %70 ], [ %58, %75 ], [ %58, %74 ], [ %81, %79 ], [ %58, %78 ], [ %58, %83 ], [ %58, %82 ], [ %58, %87 ], [ %58, %86 ], [ %58, %91 ], [ %58, %90 ], [ %58, %95 ], [ %58, %94 ], [ %58, %55 ]
  %102 = phi i32 [ %59, %67 ], [ %59, %66 ], [ %59, %71 ], [ %59, %70 ], [ %59, %75 ], [ %59, %74 ], [ %59, %79 ], [ %59, %78 ], [ %59, %83 ], [ %59, %82 ], [ %89, %87 ], [ %59, %86 ], [ %59, %91 ], [ %59, %90 ], [ %59, %95 ], [ %59, %94 ], [ %59, %55 ]
  %103 = phi i32 [ %60, %67 ], [ %60, %66 ], [ %60, %71 ], [ %60, %70 ], [ %60, %75 ], [ %60, %74 ], [ %60, %79 ], [ %60, %78 ], [ %60, %83 ], [ %60, %82 ], [ %60, %87 ], [ %60, %86 ], [ %93, %91 ], [ %60, %90 ], [ %60, %95 ], [ %60, %94 ], [ %60, %55 ]
  %104 = phi i32 [ %61, %67 ], [ %61, %66 ], [ %61, %71 ], [ %61, %70 ], [ %61, %75 ], [ %61, %74 ], [ %61, %79 ], [ %61, %78 ], [ %61, %83 ], [ %61, %82 ], [ %61, %87 ], [ %61, %86 ], [ %61, %91 ], [ %61, %90 ], [ %97, %95 ], [ %61, %94 ], [ %61, %55 ]
  %105 = phi i32 [ %69, %67 ], [ %63, %66 ], [ %63, %71 ], [ %63, %70 ], [ %63, %75 ], [ %63, %74 ], [ %63, %79 ], [ %63, %78 ], [ %63, %83 ], [ %63, %82 ], [ %63, %87 ], [ %63, %86 ], [ %63, %91 ], [ %63, %90 ], [ %63, %95 ], [ %63, %94 ], [ %63, %55 ]
  %106 = phi i32 [ %62, %67 ], [ %62, %66 ], [ %62, %71 ], [ %62, %70 ], [ %62, %75 ], [ %62, %74 ], [ %62, %79 ], [ %62, %78 ], [ %85, %83 ], [ %62, %82 ], [ %62, %87 ], [ %62, %86 ], [ %62, %91 ], [ %62, %90 ], [ %62, %95 ], [ %62, %94 ], [ %62, %55 ]
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %._crit_edge199.i, label %55, !llvm.loop !6

._crit_edge199.i:                                 ; preds = %98
  store i32 %104, ptr %51, align 4
  store i32 %103, ptr %52, align 4
  store i32 %102, ptr %48, align 4
  store i32 %101, ptr %53, align 4
  store i32 %100, ptr %54, align 4
  store i32 %99, ptr %47, align 4
  br label %107

107:                                              ; preds = %._crit_edge199.i, %46
  %108 = phi i32 [ %102, %._crit_edge199.i ], [ 0, %46 ]
  %109 = phi i32 [ %99, %._crit_edge199.i ], [ 0, %46 ]
  %.lcssa195.i = phi i32 [ %105, %._crit_edge199.i ], [ 0, %46 ]
  %110 = phi i32 [ %106, %._crit_edge199.i ], [ 0, %46 ]
  store i32 %110, ptr %7, align 4
  store i32 %.lcssa195.i, ptr %6, align 4
  %111 = icmp eq i32 %.lcssa195.i, 0
  %or.cond.not.i = select i1 %.1144.i, i1 %111, i1 false
  br i1 %or.cond.not.i, label %112, label %113

112:                                              ; preds = %107
  call fastcc void @resolve_anyelement_from_others(ptr noundef %6)
  %.pre.i = load i32, ptr %47, align 4
  br label %113

113:                                              ; preds = %112, %107
  %114 = phi i32 [ %.pre.i, %112 ], [ %109, %107 ]
  %115 = icmp eq i32 %114, 0
  %or.cond6.not.i = select i1 %.1142.i, i1 %115, i1 false
  br i1 %or.cond6.not.i, label %116, label %117

116:                                              ; preds = %113
  call fastcc void @resolve_anyarray_from_others(ptr noundef %6)
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %or.cond10.not.i = select i1 %.1140.i, i1 %120, i1 false
  br i1 %or.cond10.not.i, label %121, label %122

121:                                              ; preds = %117
  call fastcc void @resolve_anyrange_from_others(ptr noundef %6)
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %or.cond14.not.i = select i1 %.1138.i, i1 %125, i1 false
  br i1 %or.cond14.not.i, label %126, label %127

126:                                              ; preds = %122
  call fastcc void @resolve_anymultirange_from_others(ptr noundef %6)
  br label %127

127:                                              ; preds = %126, %122
  %128 = icmp eq i32 %110, 0
  %or.cond18.not.i = select i1 %.1136.i, i1 %128, i1 false
  br i1 %or.cond18.not.i, label %129, label %130

129:                                              ; preds = %127
  call fastcc void @resolve_anyelement_from_others(ptr noundef %7)
  %.pre236.i = load i32, ptr %48, align 4
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi i32 [ %.pre236.i, %129 ], [ %108, %127 ]
  %132 = icmp eq i32 %131, 0
  %or.cond22.not.i = select i1 %.1134.i, i1 %132, i1 false
  br i1 %or.cond22.not.i, label %133, label %134

133:                                              ; preds = %130
  call fastcc void @resolve_anyarray_from_others(ptr noundef %7)
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %or.cond26.not.i = select i1 %.1132.i, i1 %137, i1 false
  br i1 %or.cond26.not.i, label %138, label %139

138:                                              ; preds = %134
  call fastcc void @resolve_anyrange_from_others(ptr noundef %7)
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  %or.cond30.not.i = select i1 %.1130.i, i1 %142, i1 false
  br i1 %or.cond30.not.i, label %143, label %144

143:                                              ; preds = %139
  call fastcc void @resolve_anymultirange_from_others(ptr noundef %7)
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %146, label %.sink.split.i

146:                                              ; preds = %144
  %147 = load i32, ptr %47, align 4
  %.not154.i = icmp eq i32 %147, 0
  br i1 %.not154.i, label %149, label %.sink.split.i

.sink.split.i:                                    ; preds = %146, %144
  %.sink.i = phi i32 [ %145, %144 ], [ %147, %146 ]
  %148 = tail call i32 @get_typcollation(i32 noundef %.sink.i) #8
  br label %149

149:                                              ; preds = %.sink.split.i, %146
  %.0126.i = phi i32 [ 0, %146 ], [ %148, %.sink.split.i ]
  %150 = load i32, ptr %7, align 4
  %.not155.i = icmp eq i32 %150, 0
  br i1 %.not155.i, label %151, label %.sink.split278.i

151:                                              ; preds = %149
  %152 = load i32, ptr %48, align 4
  %.not156.i = icmp eq i32 %152, 0
  br i1 %.not156.i, label %154, label %.sink.split278.i

.sink.split278.i:                                 ; preds = %151, %149
  %.sink279.i = phi i32 [ %150, %149 ], [ %152, %151 ]
  %153 = tail call i32 @get_typcollation(i32 noundef %.sink279.i) #8
  br label %154

154:                                              ; preds = %.sink.split278.i, %151
  %.0123.i = phi i32 [ 0, %151 ], [ %153, %.sink.split278.i ]
  %155 = icmp ne i32 %.0126.i, 0
  %156 = icmp ne i32 %.0123.i, 0
  %or.cond32.i = select i1 %155, i1 true, i1 %156
  br i1 %or.cond32.i, label %157, label %160

157:                                              ; preds = %154
  %158 = tail call i32 @exprInputCollation(ptr noundef nonnull %1) #8
  %.not157.i = icmp eq i32 %158, 0
  br i1 %.not157.i, label %160, label %159

159:                                              ; preds = %157
  %spec.select.i = select i1 %155, i32 %158, i32 0
  %spec.select174.i = select i1 %156, i32 %158, i32 0
  br label %160

160:                                              ; preds = %159, %157, %154
  %.1127.i = phi i32 [ 0, %154 ], [ %.0126.i, %157 ], [ %spec.select.i, %159 ]
  %.1124.i = phi i32 [ 0, %154 ], [ %.0123.i, %157 ], [ %spec.select174.i, %159 ]
  %161 = load i32, ptr %140, align 4
  %162 = load i32, ptr %135, align 4
  %163 = load i32, ptr %48, align 4
  %164 = load i32, ptr %123, align 4
  %165 = load i32, ptr %118, align 4
  %166 = load i32, ptr %47, align 4
  br label %167

167:                                              ; preds = %208, %160
  %indvars.iv230.i = phi i64 [ 0, %160 ], [ %indvars.iv.next231.i, %208 ]
  %168 = load i32, ptr %21, align 8
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 4
  %171 = getelementptr i8, ptr %21, i64 %170
  %172 = getelementptr i8, ptr %171, i64 24
  %173 = getelementptr inbounds nuw [100 x i8], ptr %172, i64 %indvars.iv230.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 68
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %208 [
    i32 2283, label %176
    i32 2776, label %176
    i32 3500, label %176
    i32 2277, label %180
    i32 3831, label %184
    i32 4537, label %188
    i32 5077, label %192
    i32 5079, label %192
    i32 5078, label %196
    i32 5080, label %200
    i32 4538, label %204
  ]

176:                                              ; preds = %167, %167, %167
  %177 = trunc i64 %indvars.iv230.i to i16
  %178 = add i16 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %178, ptr noundef nonnull %179, i32 noundef %145, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %21, i16 noundef signext %178, i32 noundef %.1127.i) #8
  br label %208

180:                                              ; preds = %167
  %181 = trunc i64 %indvars.iv230.i to i16
  %182 = add i16 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %182, ptr noundef nonnull %183, i32 noundef %166, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %21, i16 noundef signext %182, i32 noundef %.1127.i) #8
  br label %208

184:                                              ; preds = %167
  %185 = trunc i64 %indvars.iv230.i to i16
  %186 = add i16 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %186, ptr noundef nonnull %187, i32 noundef %165, i32 noundef -1, i32 noundef 0) #8
  br label %208

188:                                              ; preds = %167
  %189 = trunc i64 %indvars.iv230.i to i16
  %190 = add i16 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %190, ptr noundef nonnull %191, i32 noundef %164, i32 noundef -1, i32 noundef 0) #8
  br label %208

192:                                              ; preds = %167, %167
  %193 = trunc i64 %indvars.iv230.i to i16
  %194 = add i16 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %194, ptr noundef nonnull %195, i32 noundef %150, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %21, i16 noundef signext %194, i32 noundef %.1124.i) #8
  br label %208

196:                                              ; preds = %167
  %197 = trunc i64 %indvars.iv230.i to i16
  %198 = add i16 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %198, ptr noundef nonnull %199, i32 noundef %163, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %21, i16 noundef signext %198, i32 noundef %.1124.i) #8
  br label %208

200:                                              ; preds = %167
  %201 = trunc i64 %indvars.iv230.i to i16
  %202 = add i16 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %173, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %202, ptr noundef nonnull %203, i32 noundef %162, i32 noundef -1, i32 noundef 0) #8
  br label %208

204:                                              ; preds = %167
  %205 = trunc i64 %indvars.iv230.i to i16
  %206 = add i16 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %173, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %206, ptr noundef nonnull %207, i32 noundef %161, i32 noundef -1, i32 noundef 0) #8
  br label %208

208:                                              ; preds = %204, %200, %196, %192, %188, %184, %180, %176, %167
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %29
  br i1 %exitcond234.not.i, label %.loopexit, label %167, !llvm.loop !7

.loopexit:                                        ; preds = %208, %._crit_edge.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 2249
  br i1 %211, label %212, label %217

212:                                              ; preds = %.loopexit
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  tail call void @assign_record_type_typmod(ptr noundef nonnull %21) #8
  br label %217

217:                                              ; preds = %216, %212, %.loopexit
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %get_type_func_class.exit.thread, label %.sink.split

.loopexit107:                                     ; preds = %95, %67, %71, %75, %79, %83, %87, %91, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not93 = icmp eq ptr %4, null
  br i1 %.not93, label %get_type_func_class.exit.thread, label %.sink.split

.sink.split:                                      ; preds = %.loopexit107, %217
  %.sink = phi ptr [ %21, %217 ], [ null, %.loopexit107 ]
  %.075.ph = phi i32 [ 1, %217 ], [ 3, %.loopexit107 ]
  store ptr %.sink, ptr %4, align 8
  br label %get_type_func_class.exit.thread

218:                                              ; preds = %13
  switch i32 %20, label %228 [
    i32 5080, label %219
    i32 5079, label %219
    i32 5078, label %219
    i32 5077, label %219
    i32 4538, label %219
    i32 4537, label %219
    i32 3831, label %219
    i32 3500, label %219
    i32 2776, label %219
    i32 2283, label %219
    i32 2277, label %219
  ]

219:                                              ; preds = %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218
  %220 = tail call i32 @exprType(ptr noundef %1) #8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %224 = tail call i32 @errcode(i32 noundef 67141764) #8
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %226 = tail call ptr @format_type_be(i32 noundef %20) #8
  %227 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %225, ptr noundef %226) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @__func__.internal_get_result_type) #8
  unreachable

228:                                              ; preds = %219, %218
  %.076 = phi i32 [ %20, %218 ], [ %220, %219 ]
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %230, label %229

229:                                              ; preds = %228
  store i32 %.076, ptr %3, align 4
  br label %230

230:                                              ; preds = %229, %228
  %.not89 = icmp eq ptr %4, null
  br i1 %.not89, label %232, label %231

231:                                              ; preds = %230
  store ptr null, ptr %4, align 8
  br label %232

232:                                              ; preds = %231, %230
  %233 = tail call signext i8 @get_typtype(i32 noundef %.076) #8
  switch i8 %233, label %get_type_func_class.exit.thread [
    i8 99, label %select.unfold
    i8 98, label %.fold.split.i
    i8 101, label %.fold.split.i
    i8 114, label %.fold.split.i
    i8 109, label %.fold.split.i
    i8 100, label %234
    i8 112, label %238
  ]

234:                                              ; preds = %232
  %235 = tail call i32 @getBaseType(i32 noundef %.076) #8
  %236 = tail call signext i8 @get_typtype(i32 noundef %235) #8
  %237 = icmp eq i8 %236, 99
  br i1 %237, label %select.unfold, label %get_type_func_class.exit.thread

238:                                              ; preds = %232
  switch i32 %.076, label %get_type_func_class.exit.thread [
    i32 2249, label %get_type_func_class.exit
    i32 2278, label %.fold.split.i
    i32 2275, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %238, %238, %232, %232, %232, %232
  br label %get_type_func_class.exit.thread

select.unfold:                                    ; preds = %234, %232
  %.096.ph = phi i32 [ %.076, %232 ], [ %235, %234 ]
  %.0.i95.ph101 = phi i32 [ 1, %232 ], [ 2, %234 ]
  br i1 %.not89, label %get_type_func_class.exit.thread, label %239

239:                                              ; preds = %select.unfold
  %240 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %.096.ph, i32 noundef -1) #8
  store ptr %240, ptr %4, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit:                         ; preds = %238
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %get_type_func_class.exit.thread, label %241

241:                                              ; preds = %get_type_func_class.exit
  %242 = load i32, ptr %2, align 4
  %243 = icmp eq i32 %242, 382
  br i1 %243, label %244, label %get_type_func_class.exit.thread

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not91 = icmp eq ptr %246, null
  %brmerge = or i1 %.not89, %.not91
  %.mux = select i1 %.not91, i32 3, i32 1
  br i1 %brmerge, label %get_type_func_class.exit.thread, label %247

247:                                              ; preds = %244
  store ptr %246, ptr %4, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit.thread:                  ; preds = %239, %select.unfold, %247, %241, %get_type_func_class.exit, %244, %.fold.split.i, %234, %238, %232, %217, %.loopexit107, %.sink.split
  %.0 = phi i32 [ %.075.ph, %.sink.split ], [ 1, %217 ], [ 3, %.loopexit107 ], [ 3, %241 ], [ %.0.i95.ph101, %239 ], [ %.0.i95.ph101, %select.unfold ], [ 1, %247 ], [ 3, %get_type_func_class.exit ], [ %.mux, %244 ], [ 0, %234 ], [ 0, %.fold.split.i ], [ 4, %238 ], [ 4, %232 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @get_expr_result_type(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge105, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.critedge105 [
    i32 15, label %6
    i32 17, label %10
    i32 36, label %15
    i32 7, label %65
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc i32 @internal_get_result_type(i32 noundef %8, ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  br label %get_type_func_class.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @get_opcode(i32 noundef %12) #8
  %14 = tail call fastcc i32 @internal_get_result_type(i32 noundef %13, ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  br label %get_type_func_class.exit.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2249
  br i1 %18, label %19, label %.critedge105

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %19, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %19 ]
  %26 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %25) #8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not100 = icmp eq ptr %27, null
  %.not101 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %brmerge = select i1 %.not101, i1 true, i1 %.not100
  br i1 %brmerge, label %.thread, label %list_length.exit.split.split

list_length.exit.split.split:                     ; preds = %list_length.exit, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %list_length.exit ]
  %.082 = phi i16 [ %59, %50 ], [ 1, %list_length.exit ]
  %34 = load i32, ptr %31, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %list_length.exit.split.split
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br label %40

40:                                               ; preds = %list_length.exit.split.split, %37
  %41 = phi ptr [ %39, %37 ], [ null, %list_length.exit.split.split ]
  %42 = load i32, ptr %30, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = load ptr, ptr %33, align 8
  %47 = icmp ne ptr %41, null
  %48 = icmp ne ptr %46, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %.thread

.thread:                                          ; preds = %40, %45, %list_length.exit
  %.not102 = icmp eq ptr %1, null
  br i1 %.not102, label %62, label %60

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %52 = load ptr, ptr %41, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @exprType(ptr noundef %52) #8
  %57 = tail call i32 @exprTypmod(ptr noundef %52) #8
  tail call void @TupleDescInitEntry(ptr noundef %26, i16 noundef signext %.082, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0) #8
  %58 = tail call i32 @exprCollation(ptr noundef %52) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef %26, i16 noundef signext %.082, i32 noundef %58) #8
  %59 = add i16 %.082, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_length.exit.split.split, !llvm.loop !8

60:                                               ; preds = %.thread
  %61 = load i32, ptr %16, align 8
  store i32 %61, ptr %1, align 4
  br label %62

62:                                               ; preds = %60, %.thread
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %get_type_func_class.exit.thread, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @BlessTupleDesc(ptr noundef %26) #8
  store ptr %64, ptr %2, align 8
  br label %get_type_func_class.exit.thread

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2249
  br i1 %68, label %69, label %.critedge105

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i8, ptr %70, align 8, !range !9, !noundef !10
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.critedge105, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @pg_detoast_datum(ptr noundef %76) #8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %77, i64 4
  %.val106 = load i32, ptr %79, align 4
  %.not96 = icmp eq ptr %1, null
  br i1 %.not96, label %81, label %80

80:                                               ; preds = %73
  store i32 %.val, ptr %1, align 4
  br label %81

81:                                               ; preds = %80, %73
  %82 = icmp ne i32 %.val, 2249
  %83 = icmp sgt i32 %.val106, -1
  %or.cond = select i1 %82, i1 true, i1 %83
  %.not98 = icmp eq ptr %2, null
  br i1 %or.cond, label %84, label %87

84:                                               ; preds = %81
  br i1 %.not98, label %get_type_func_class.exit.thread, label %85

85:                                               ; preds = %84
  %86 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %.val, i32 noundef %.val106) #8
  store ptr %86, ptr %2, align 8
  br label %get_type_func_class.exit.thread

87:                                               ; preds = %81
  br i1 %.not98, label %get_type_func_class.exit.thread, label %88

88:                                               ; preds = %87
  store ptr null, ptr %2, align 8
  br label %get_type_func_class.exit.thread

.critedge105:                                     ; preds = %4, %15, %3, %69, %65
  %89 = tail call i32 @exprType(ptr noundef %0) #8
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %91, label %90

90:                                               ; preds = %.critedge105
  store i32 %89, ptr %1, align 4
  br label %91

91:                                               ; preds = %90, %.critedge105
  %92 = icmp ne ptr %2, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store ptr null, ptr %2, align 8
  br label %94

94:                                               ; preds = %93, %91
  %95 = tail call signext i8 @get_typtype(i32 noundef %89) #8
  switch i8 %95, label %101 [
    i8 99, label %get_type_func_class.exit
    i8 98, label %.fold.split.i
    i8 101, label %.fold.split.i
    i8 114, label %.fold.split.i
    i8 109, label %.fold.split.i
    i8 100, label %96
    i8 112, label %100
  ]

96:                                               ; preds = %94
  %97 = tail call i32 @getBaseType(i32 noundef %89) #8
  %98 = tail call signext i8 @get_typtype(i32 noundef %97) #8
  %99 = icmp eq i8 %98, 99
  %..i = select i1 %99, i32 2, i32 0
  br label %get_type_func_class.exit

100:                                              ; preds = %94
  switch i32 %89, label %101 [
    i32 2249, label %get_type_func_class.exit.thread
    i32 2278, label %.fold.split.i
    i32 2275, label %.fold.split.i
  ]

101:                                              ; preds = %100, %94
  br label %get_type_func_class.exit.thread

.fold.split.i:                                    ; preds = %100, %100, %94, %94, %94, %94
  br label %get_type_func_class.exit.thread

get_type_func_class.exit:                         ; preds = %94, %96
  %.0107 = phi i32 [ %97, %96 ], [ %89, %94 ]
  %.0.i = phi i32 [ %..i, %96 ], [ 1, %94 ]
  %102 = icmp ne i32 %.0.i, 0
  %or.cond5 = and i1 %92, %102
  br i1 %or.cond5, label %103, label %get_type_func_class.exit.thread

103:                                              ; preds = %get_type_func_class.exit
  %104 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %.0107, i32 noundef -1) #8
  store ptr %104, ptr %2, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit.thread:                  ; preds = %.fold.split.i, %100, %101, %103, %get_type_func_class.exit, %6, %10, %85, %84, %88, %87, %62, %63
  %.0 = phi i32 [ 3, %87 ], [ 1, %62 ], [ 1, %63 ], [ 1, %84 ], [ 1, %85 ], [ 3, %88 ], [ %9, %6 ], [ %14, %10 ], [ %.0.i, %103 ], [ %.0.i, %get_type_func_class.exit ], [ 0, %.fold.split.i ], [ 3, %100 ], [ 4, %101 ]
  ret i32 %.0
}

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @get_func_result_type(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @internal_get_result_type(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_expr_result_tupdesc(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @get_expr_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  %5 = add nsw i32 %4, -1
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  br label %18

8:                                                ; preds = %2
  br i1 %1, label %18, label %9

9:                                                ; preds = %8
  %10 = call i32 @exprType(ptr noundef %0) #8
  %.not = icmp eq i32 %10, 2249
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = call i32 @errcode(i32 noundef 151027844) #8
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = call ptr @format_type_be(i32 noundef %10) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.get_expr_result_tupdesc) #8
  unreachable

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__func__.get_expr_result_tupdesc) #8
  unreachable

18:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.polymorphic_actuals, align 4
  %6 = alloca %struct.polymorphic_actuals, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %15 = phi i32 [ 0, %.lr.ph ], [ %64, %74 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %65, %74 ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %66, %74 ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %67, %74 ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %68, %74 ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %69, %74 ]
  %.0150222 = phi i32 [ 0, %.lr.ph ], [ %.1151, %74 ]
  %.0153221 = phi i1 [ false, %.lr.ph ], [ %.2155, %74 ]
  %.0156220 = phi i1 [ false, %.lr.ph ], [ %.2158, %74 ]
  %.0159219 = phi i1 [ false, %.lr.ph ], [ %.2161, %74 ]
  %.0162218 = phi i1 [ false, %.lr.ph ], [ %.2164, %74 ]
  %.0165217 = phi i1 [ false, %.lr.ph ], [ %.2167, %74 ]
  %.0168216 = phi i1 [ false, %.lr.ph ], [ %.2170, %74 ]
  %.0171215 = phi i1 [ false, %.lr.ph ], [ %.2173, %74 ]
  %.0174214 = phi i1 [ false, %.lr.ph ], [ %.2176, %74 ]
  %.0177213 = phi i1 [ false, %.lr.ph ], [ %.2179, %74 ]
  %21 = phi i32 [ 0, %.lr.ph ], [ %71, %74 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %70, %74 ]
  br i1 %.not, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %14, %23
  %28 = phi i32 [ %26, %23 ], [ 105, %14 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %63 [
    i32 2283, label %31
    i32 2776, label %31
    i32 3500, label %31
    i32 2277, label %35
    i32 3831, label %39
    i32 4537, label %43
    i32 5077, label %47
    i32 5079, label %47
    i32 5078, label %51
    i32 5080, label %55
    i32 4538, label %59
  ]

31:                                               ; preds = %27, %27, %27
  switch i32 %28, label %32 [
    i32 116, label %63
    i32 111, label %63
  ]

32:                                               ; preds = %31
  %.not197 = icmp eq i32 %22, 0
  br i1 %.not197, label %33, label %.sink.split

33:                                               ; preds = %32
  %34 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150222) #8
  %.not198 = icmp eq i32 %34, 0
  br i1 %.not198, label %.critedge, label %.sink.split

35:                                               ; preds = %27
  switch i32 %28, label %36 [
    i32 116, label %63
    i32 111, label %63
  ]

36:                                               ; preds = %35
  %.not195 = icmp eq i32 %15, 0
  br i1 %.not195, label %37, label %.sink.split

37:                                               ; preds = %36
  %38 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150222) #8
  %.not196 = icmp eq i32 %38, 0
  br i1 %.not196, label %.critedge, label %.sink.split

39:                                               ; preds = %27
  switch i32 %28, label %40 [
    i32 116, label %63
    i32 111, label %63
  ]

40:                                               ; preds = %39
  %.not193 = icmp eq i32 %16, 0
  br i1 %.not193, label %41, label %.sink.split

41:                                               ; preds = %40
  %42 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150222) #8
  %.not194 = icmp eq i32 %42, 0
  br i1 %.not194, label %.critedge, label %.sink.split

43:                                               ; preds = %27
  switch i32 %28, label %44 [
    i32 116, label %63
    i32 111, label %63
  ]

44:                                               ; preds = %43
  %.not191 = icmp eq i32 %17, 0
  br i1 %.not191, label %45, label %.sink.split

45:                                               ; preds = %44
  %46 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150222) #8
  %.not192 = icmp eq i32 %46, 0
  br i1 %.not192, label %.critedge, label %.sink.split

47:                                               ; preds = %27, %27
  switch i32 %28, label %48 [
    i32 116, label %63
    i32 111, label %63
  ]

48:                                               ; preds = %47
  %.not189 = icmp eq i32 %21, 0
  br i1 %.not189, label %49, label %.sink.split

49:                                               ; preds = %48
  %50 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150222) #8
  %.not190 = icmp eq i32 %50, 0
  br i1 %.not190, label %.critedge, label %.sink.split

51:                                               ; preds = %27
  switch i32 %28, label %52 [
    i32 116, label %63
    i32 111, label %63
  ]

52:                                               ; preds = %51
  %.not187 = icmp eq i32 %18, 0
  br i1 %.not187, label %53, label %.sink.split

53:                                               ; preds = %52
  %54 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150222) #8
  %.not188 = icmp eq i32 %54, 0
  br i1 %.not188, label %.critedge, label %.sink.split

55:                                               ; preds = %27
  switch i32 %28, label %56 [
    i32 116, label %63
    i32 111, label %63
  ]

56:                                               ; preds = %55
  %.not185 = icmp eq i32 %19, 0
  br i1 %.not185, label %57, label %.sink.split

57:                                               ; preds = %56
  %58 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150222) #8
  %.not186 = icmp eq i32 %58, 0
  br i1 %.not186, label %.critedge, label %.sink.split

59:                                               ; preds = %27
  switch i32 %28, label %60 [
    i32 116, label %63
    i32 111, label %63
  ]

60:                                               ; preds = %59
  %.not183 = icmp eq i32 %20, 0
  br i1 %.not183, label %61, label %.sink.split

61:                                               ; preds = %60
  %62 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150222) #8
  %.not184 = icmp eq i32 %62, 0
  br i1 %.not184, label %.critedge, label %.sink.split

.sink.split:                                      ; preds = %60, %61, %56, %57, %52, %53, %48, %49, %44, %45, %40, %41, %36, %37, %32, %33
  %.sink = phi i32 [ %19, %56 ], [ %18, %52 ], [ %21, %48 ], [ %17, %44 ], [ %16, %40 ], [ %15, %36 ], [ %22, %32 ], [ %34, %33 ], [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %62, %61 ], [ %20, %60 ]
  %.ph = phi i32 [ %15, %56 ], [ %15, %52 ], [ %15, %48 ], [ %15, %44 ], [ %15, %40 ], [ %15, %36 ], [ %15, %32 ], [ %15, %33 ], [ %38, %37 ], [ %15, %41 ], [ %15, %45 ], [ %15, %49 ], [ %15, %53 ], [ %15, %57 ], [ %15, %61 ], [ %15, %60 ]
  %.ph298 = phi i32 [ %16, %56 ], [ %16, %52 ], [ %16, %48 ], [ %16, %44 ], [ %16, %40 ], [ %16, %36 ], [ %16, %32 ], [ %16, %33 ], [ %16, %37 ], [ %42, %41 ], [ %16, %45 ], [ %16, %49 ], [ %16, %53 ], [ %16, %57 ], [ %16, %61 ], [ %16, %60 ]
  %.ph299 = phi i32 [ %17, %56 ], [ %17, %52 ], [ %17, %48 ], [ %17, %44 ], [ %17, %40 ], [ %17, %36 ], [ %17, %32 ], [ %17, %33 ], [ %17, %37 ], [ %17, %41 ], [ %46, %45 ], [ %17, %49 ], [ %17, %53 ], [ %17, %57 ], [ %17, %61 ], [ %17, %60 ]
  %.ph300 = phi i32 [ %18, %56 ], [ %18, %52 ], [ %18, %48 ], [ %18, %44 ], [ %18, %40 ], [ %18, %36 ], [ %18, %32 ], [ %18, %33 ], [ %18, %37 ], [ %18, %41 ], [ %18, %45 ], [ %18, %49 ], [ %54, %53 ], [ %18, %57 ], [ %18, %61 ], [ %18, %60 ]
  %.ph301 = phi i32 [ %19, %56 ], [ %19, %52 ], [ %19, %48 ], [ %19, %44 ], [ %19, %40 ], [ %19, %36 ], [ %19, %32 ], [ %19, %33 ], [ %19, %37 ], [ %19, %41 ], [ %19, %45 ], [ %19, %49 ], [ %19, %53 ], [ %58, %57 ], [ %19, %61 ], [ %19, %60 ]
  %.ph302 = phi i32 [ %20, %56 ], [ %20, %52 ], [ %20, %48 ], [ %20, %44 ], [ %20, %40 ], [ %20, %36 ], [ %20, %32 ], [ %20, %33 ], [ %20, %37 ], [ %20, %41 ], [ %20, %45 ], [ %20, %49 ], [ %20, %53 ], [ %20, %57 ], [ %62, %61 ], [ %20, %60 ]
  %.ph303 = phi i32 [ %22, %56 ], [ %22, %52 ], [ %22, %48 ], [ %22, %44 ], [ %22, %40 ], [ %22, %36 ], [ %22, %32 ], [ %34, %33 ], [ %22, %37 ], [ %22, %41 ], [ %22, %45 ], [ %22, %49 ], [ %22, %53 ], [ %22, %57 ], [ %22, %61 ], [ %22, %60 ]
  %.ph304 = phi i32 [ %21, %56 ], [ %21, %52 ], [ %21, %48 ], [ %21, %44 ], [ %21, %40 ], [ %21, %36 ], [ %21, %32 ], [ %21, %33 ], [ %21, %37 ], [ %21, %41 ], [ %21, %45 ], [ %50, %49 ], [ %21, %53 ], [ %21, %57 ], [ %21, %61 ], [ %21, %60 ]
  store i32 %.sink, ptr %29, align 4
  br label %63

63:                                               ; preds = %.sink.split, %59, %59, %55, %55, %51, %51, %47, %47, %43, %43, %39, %39, %35, %35, %31, %31, %27
  %64 = phi i32 [ %15, %27 ], [ %15, %35 ], [ %15, %39 ], [ %15, %31 ], [ %15, %43 ], [ %15, %35 ], [ %15, %47 ], [ %15, %39 ], [ %15, %51 ], [ %15, %43 ], [ %15, %55 ], [ %15, %47 ], [ %15, %59 ], [ %15, %51 ], [ %15, %59 ], [ %15, %55 ], [ %15, %31 ], [ %.ph, %.sink.split ]
  %65 = phi i32 [ %16, %27 ], [ %16, %35 ], [ %16, %39 ], [ %16, %31 ], [ %16, %43 ], [ %16, %35 ], [ %16, %47 ], [ %16, %39 ], [ %16, %51 ], [ %16, %43 ], [ %16, %55 ], [ %16, %47 ], [ %16, %59 ], [ %16, %51 ], [ %16, %59 ], [ %16, %55 ], [ %16, %31 ], [ %.ph298, %.sink.split ]
  %66 = phi i32 [ %17, %27 ], [ %17, %35 ], [ %17, %39 ], [ %17, %31 ], [ %17, %43 ], [ %17, %35 ], [ %17, %47 ], [ %17, %39 ], [ %17, %51 ], [ %17, %43 ], [ %17, %55 ], [ %17, %47 ], [ %17, %59 ], [ %17, %51 ], [ %17, %59 ], [ %17, %55 ], [ %17, %31 ], [ %.ph299, %.sink.split ]
  %67 = phi i32 [ %18, %27 ], [ %18, %35 ], [ %18, %39 ], [ %18, %31 ], [ %18, %43 ], [ %18, %35 ], [ %18, %47 ], [ %18, %39 ], [ %18, %51 ], [ %18, %43 ], [ %18, %55 ], [ %18, %47 ], [ %18, %59 ], [ %18, %51 ], [ %18, %59 ], [ %18, %55 ], [ %18, %31 ], [ %.ph300, %.sink.split ]
  %68 = phi i32 [ %19, %27 ], [ %19, %35 ], [ %19, %39 ], [ %19, %31 ], [ %19, %43 ], [ %19, %35 ], [ %19, %47 ], [ %19, %39 ], [ %19, %51 ], [ %19, %43 ], [ %19, %55 ], [ %19, %47 ], [ %19, %59 ], [ %19, %51 ], [ %19, %59 ], [ %19, %55 ], [ %19, %31 ], [ %.ph301, %.sink.split ]
  %69 = phi i32 [ %20, %27 ], [ %20, %35 ], [ %20, %39 ], [ %20, %31 ], [ %20, %43 ], [ %20, %35 ], [ %20, %47 ], [ %20, %39 ], [ %20, %51 ], [ %20, %43 ], [ %20, %55 ], [ %20, %47 ], [ %20, %59 ], [ %20, %51 ], [ %20, %59 ], [ %20, %55 ], [ %20, %31 ], [ %.ph302, %.sink.split ]
  %70 = phi i32 [ %22, %27 ], [ %22, %35 ], [ %22, %39 ], [ %22, %31 ], [ %22, %43 ], [ %22, %35 ], [ %22, %47 ], [ %22, %39 ], [ %22, %51 ], [ %22, %43 ], [ %22, %55 ], [ %22, %47 ], [ %22, %59 ], [ %22, %51 ], [ %22, %59 ], [ %22, %55 ], [ %22, %31 ], [ %.ph303, %.sink.split ]
  %71 = phi i32 [ %21, %27 ], [ %21, %35 ], [ %21, %39 ], [ %21, %31 ], [ %21, %43 ], [ %21, %35 ], [ %21, %47 ], [ %21, %39 ], [ %21, %51 ], [ %21, %43 ], [ %21, %55 ], [ %21, %47 ], [ %21, %59 ], [ %21, %51 ], [ %21, %59 ], [ %21, %55 ], [ %21, %31 ], [ %.ph304, %.sink.split ]
  %.2179 = phi i1 [ %.0177213, %27 ], [ true, %35 ], [ true, %39 ], [ true, %31 ], [ true, %43 ], [ true, %35 ], [ true, %47 ], [ true, %39 ], [ true, %51 ], [ true, %43 ], [ true, %55 ], [ true, %47 ], [ true, %59 ], [ true, %51 ], [ true, %59 ], [ true, %55 ], [ true, %31 ], [ %.0177213, %.sink.split ]
  %.2176 = phi i1 [ %.0174214, %27 ], [ %.0174214, %35 ], [ %.0174214, %39 ], [ true, %31 ], [ %.0174214, %43 ], [ %.0174214, %35 ], [ %.0174214, %47 ], [ %.0174214, %39 ], [ %.0174214, %51 ], [ %.0174214, %43 ], [ %.0174214, %55 ], [ %.0174214, %47 ], [ %.0174214, %59 ], [ %.0174214, %51 ], [ %.0174214, %59 ], [ %.0174214, %55 ], [ true, %31 ], [ %.0174214, %.sink.split ]
  %.2173 = phi i1 [ %.0171215, %27 ], [ true, %35 ], [ %.0171215, %39 ], [ %.0171215, %31 ], [ %.0171215, %43 ], [ true, %35 ], [ %.0171215, %47 ], [ %.0171215, %39 ], [ %.0171215, %51 ], [ %.0171215, %43 ], [ %.0171215, %55 ], [ %.0171215, %47 ], [ %.0171215, %59 ], [ %.0171215, %51 ], [ %.0171215, %59 ], [ %.0171215, %55 ], [ %.0171215, %31 ], [ %.0171215, %.sink.split ]
  %.2170 = phi i1 [ %.0168216, %27 ], [ %.0168216, %35 ], [ true, %39 ], [ %.0168216, %31 ], [ %.0168216, %43 ], [ %.0168216, %35 ], [ %.0168216, %47 ], [ true, %39 ], [ %.0168216, %51 ], [ %.0168216, %43 ], [ %.0168216, %55 ], [ %.0168216, %47 ], [ %.0168216, %59 ], [ %.0168216, %51 ], [ %.0168216, %59 ], [ %.0168216, %55 ], [ %.0168216, %31 ], [ %.0168216, %.sink.split ]
  %.2167 = phi i1 [ %.0165217, %27 ], [ %.0165217, %35 ], [ %.0165217, %39 ], [ %.0165217, %31 ], [ true, %43 ], [ %.0165217, %35 ], [ %.0165217, %47 ], [ %.0165217, %39 ], [ %.0165217, %51 ], [ true, %43 ], [ %.0165217, %55 ], [ %.0165217, %47 ], [ %.0165217, %59 ], [ %.0165217, %51 ], [ %.0165217, %59 ], [ %.0165217, %55 ], [ %.0165217, %31 ], [ %.0165217, %.sink.split ]
  %.2164 = phi i1 [ %.0162218, %27 ], [ %.0162218, %35 ], [ %.0162218, %39 ], [ %.0162218, %31 ], [ %.0162218, %43 ], [ %.0162218, %35 ], [ true, %47 ], [ %.0162218, %39 ], [ %.0162218, %51 ], [ %.0162218, %43 ], [ %.0162218, %55 ], [ true, %47 ], [ %.0162218, %59 ], [ %.0162218, %51 ], [ %.0162218, %59 ], [ %.0162218, %55 ], [ %.0162218, %31 ], [ %.0162218, %.sink.split ]
  %.2161 = phi i1 [ %.0159219, %27 ], [ %.0159219, %35 ], [ %.0159219, %39 ], [ %.0159219, %31 ], [ %.0159219, %43 ], [ %.0159219, %35 ], [ %.0159219, %47 ], [ %.0159219, %39 ], [ true, %51 ], [ %.0159219, %43 ], [ %.0159219, %55 ], [ %.0159219, %47 ], [ %.0159219, %59 ], [ true, %51 ], [ %.0159219, %59 ], [ %.0159219, %55 ], [ %.0159219, %31 ], [ %.0159219, %.sink.split ]
  %.2158 = phi i1 [ %.0156220, %27 ], [ %.0156220, %35 ], [ %.0156220, %39 ], [ %.0156220, %31 ], [ %.0156220, %43 ], [ %.0156220, %35 ], [ %.0156220, %47 ], [ %.0156220, %39 ], [ %.0156220, %51 ], [ %.0156220, %43 ], [ true, %55 ], [ %.0156220, %47 ], [ %.0156220, %59 ], [ %.0156220, %51 ], [ %.0156220, %59 ], [ true, %55 ], [ %.0156220, %31 ], [ %.0156220, %.sink.split ]
  %.2155 = phi i1 [ %.0153221, %27 ], [ %.0153221, %35 ], [ %.0153221, %39 ], [ %.0153221, %31 ], [ %.0153221, %43 ], [ %.0153221, %35 ], [ %.0153221, %47 ], [ %.0153221, %39 ], [ %.0153221, %51 ], [ %.0153221, %43 ], [ %.0153221, %55 ], [ %.0153221, %47 ], [ true, %59 ], [ %.0153221, %51 ], [ true, %59 ], [ %.0153221, %55 ], [ %.0153221, %31 ], [ %.0153221, %.sink.split ]
  switch i32 %28, label %72 [
    i32 116, label %74
    i32 111, label %74
  ]

72:                                               ; preds = %63
  %73 = add i32 %.0150222, 1
  br label %74

74:                                               ; preds = %63, %63, %72
  %.1151 = phi i32 [ %.0150222, %63 ], [ %.0150222, %63 ], [ %73, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %75, label %14, !llvm.loop !11

75:                                               ; preds = %74
  store i32 %69, ptr %8, align 4
  store i32 %68, ptr %9, align 4
  store i32 %67, ptr %10, align 4
  store i32 %66, ptr %11, align 4
  store i32 %65, ptr %12, align 4
  store i32 %64, ptr %13, align 4
  store i32 %71, ptr %6, align 4
  store i32 %70, ptr %5, align 4
  br i1 %.2179, label %76, label %.critedge

76:                                               ; preds = %75
  %77 = icmp eq i32 %70, 0
  %or.cond29.not = select i1 %.2176, i1 %77, i1 false
  br i1 %or.cond29.not, label %78, label %79

78:                                               ; preds = %76
  call fastcc void @resolve_anyelement_from_others(ptr noundef %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %.pre, %78 ], [ %64, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = icmp eq i32 %80, 0
  %or.cond33.not = select i1 %.2173, i1 %82, i1 false
  br i1 %or.cond33.not, label %83, label %84

83:                                               ; preds = %79
  call fastcc void @resolve_anyarray_from_others(ptr noundef %5)
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  %or.cond37.not = select i1 %.2170, i1 %87, i1 false
  br i1 %or.cond37.not, label %88, label %89

88:                                               ; preds = %84
  call fastcc void @resolve_anyrange_from_others(ptr noundef %5)
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  %or.cond41.not = select i1 %.2167, i1 %92, i1 false
  br i1 %or.cond41.not, label %93, label %94

93:                                               ; preds = %89
  call fastcc void @resolve_anymultirange_from_others(ptr noundef %5)
  br label %94

94:                                               ; preds = %93, %89
  %95 = icmp eq i32 %71, 0
  %or.cond45.not = select i1 %.2164, i1 %95, i1 false
  br i1 %or.cond45.not, label %96, label %97

96:                                               ; preds = %94
  call fastcc void @resolve_anyelement_from_others(ptr noundef %6)
  %.phi.trans.insert263 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre264 = load i32, ptr %.phi.trans.insert263, align 4
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %.pre264, %96 ], [ %67, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %100 = icmp eq i32 %98, 0
  %or.cond49.not = select i1 %.2161, i1 %100, i1 false
  br i1 %or.cond49.not, label %101, label %102

101:                                              ; preds = %97
  call fastcc void @resolve_anyarray_from_others(ptr noundef %6)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %or.cond53.not = select i1 %.2158, i1 %105, i1 false
  br i1 %or.cond53.not, label %106, label %107

106:                                              ; preds = %102
  call fastcc void @resolve_anyrange_from_others(ptr noundef %6)
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  %or.cond57.not = select i1 %.2155, i1 %110, i1 false
  br i1 %or.cond57.not, label %111, label %.lr.ph249

111:                                              ; preds = %107
  call fastcc void @resolve_anymultirange_from_others(ptr noundef %6)
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %107, %111
  %112 = load i32, ptr %108, align 4
  %113 = load i32, ptr %103, align 4
  %114 = load i32, ptr %99, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %90, align 4
  %117 = load i32, ptr %85, align 4
  %118 = load i32, ptr %81, align 4
  %119 = load i32, ptr %5, align 4
  %wide.trip.count261 = zext nneg i32 %0 to i64
  br label %120

120:                                              ; preds = %.lr.ph249, %130
  %indvars.iv258 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next259, %130 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv258
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %130 [
    i32 2283, label %.sink.split305
    i32 2776, label %.sink.split305
    i32 3500, label %.sink.split305
    i32 2277, label %123
    i32 3831, label %124
    i32 4537, label %125
    i32 5077, label %126
    i32 5079, label %126
    i32 5078, label %127
    i32 5080, label %128
    i32 4538, label %129
  ]

123:                                              ; preds = %120
  br label %.sink.split305

124:                                              ; preds = %120
  br label %.sink.split305

125:                                              ; preds = %120
  br label %.sink.split305

126:                                              ; preds = %120, %120
  br label %.sink.split305

127:                                              ; preds = %120
  br label %.sink.split305

128:                                              ; preds = %120
  br label %.sink.split305

129:                                              ; preds = %120
  br label %.sink.split305

.sink.split305:                                   ; preds = %120, %120, %120, %129, %128, %127, %126, %125, %124, %123
  %.sink306 = phi i32 [ %112, %129 ], [ %118, %123 ], [ %117, %124 ], [ %116, %125 ], [ %115, %126 ], [ %114, %127 ], [ %113, %128 ], [ %119, %120 ], [ %119, %120 ], [ %119, %120 ]
  store i32 %.sink306, ptr %121, align 4
  br label %130

130:                                              ; preds = %.sink.split305, %120
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.critedge, label %120, !llvm.loop !12

.critedge:                                        ; preds = %61, %57, %33, %37, %41, %45, %49, %53, %130, %4, %75
  %131 = phi i1 [ true, %4 ], [ true, %75 ], [ true, %130 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %41 ], [ false, %37 ], [ false, %33 ], [ false, %57 ], [ false, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %131
}

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_anyelement_from_others(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getBaseType(i32 noundef %3) #8
  %6 = tail call i32 @get_element_type(i32 noundef %5) #8
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %7, label %45

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %9 = tail call i32 @errcode(i32 noundef 67141764) #8
  %10 = tail call ptr @format_type_be(i32 noundef %5) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #8
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %23, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @getBaseType(i32 noundef %14) #8
  %17 = tail call i32 @get_range_subtype(i32 noundef %16) #8
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %45

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %20 = tail call i32 @errcode(i32 noundef 67141764) #8
  %21 = tail call ptr @format_type_be(i32 noundef %16) #8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 616, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #8
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %42, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @getBaseType(i32 noundef %25) #8
  %28 = tail call i32 @get_multirange_range(i32 noundef %27) #8
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %31 = tail call i32 @errcode(i32 noundef 67141764) #8
  %32 = tail call ptr @format_type_be(i32 noundef %27) #8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 634, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #8
  unreachable

34:                                               ; preds = %26
  %35 = tail call i32 @getBaseType(i32 noundef %28) #8
  %36 = tail call i32 @get_range_subtype(i32 noundef %35) #8
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %37, label %45

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %39 = tail call i32 @errcode(i32 noundef 67141764) #8
  %40 = tail call ptr @format_type_be(i32 noundef %35) #8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, ptr noundef %40) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #8
  unreachable

42:                                               ; preds = %23
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 648, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #8
  unreachable

45:                                               ; preds = %34, %15, %4
  %.sink = phi i32 [ %6, %4 ], [ %17, %15 ], [ %36, %34 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_anyarray_from_others(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  tail call fastcc void @resolve_anyelement_from_others(ptr noundef %0)
  %.pr = load i32, ptr %0, align 4
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %14, label %.thread

.thread:                                          ; preds = %1, %3
  %4 = phi i32 [ %.pr, %3 ], [ %2, %1 ]
  %5 = tail call i32 @get_array_type(i32 noundef %4) #8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %12

6:                                                ; preds = %.thread
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @format_type_be(i32 noundef %9) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.resolve_anyarray_from_others) #8
  unreachable

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %13, align 4
  ret void

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__func__.resolve_anyarray_from_others) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_anyrange_from_others(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getBaseType(i32 noundef %3) #8
  %6 = tail call i32 @get_multirange_range(i32 noundef %5) #8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %9 = tail call i32 @errcode(i32 noundef 67141764) #8
  %10 = tail call ptr @format_type_be(i32 noundef %5) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__.resolve_anyrange_from_others) #8
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %13, align 4
  ret void

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 703, ptr noundef nonnull @__func__.resolve_anyrange_from_others) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_anymultirange_from_others(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getBaseType(i32 noundef %3) #8
  %6 = tail call i32 @get_range_multirange(i32 noundef %5) #8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %9 = tail call i32 @errcode(i32 noundef 67137668) #8
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @format_type_be(i32 noundef %10) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.resolve_anymultirange_from_others) #8
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %14, align 4
  ret void

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @__func__.resolve_anymultirange_from_others) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_arg_info(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %0, i16 noundef signext 21, ptr noundef nonnull %5) #8
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %47, label %14

14:                                               ; preds = %4
  %15 = inttoptr i64 %11 to ptr
  %16 = call ptr @pg_detoast_datum(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 1
  %22 = icmp slt i32 %18, 0
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %28 = load i32, ptr %27, align 4
  %.not56 = icmp eq i32 %28, 26
  br i1 %.not56, label %32, label %29

29:                                               ; preds = %26, %23, %14
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1411, ptr noundef nonnull @__func__.get_func_arg_info) #8
  unreachable

32:                                               ; preds = %26
  %33 = zext nneg i32 %18 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = call ptr @palloc(i64 noundef %34) #8
  store ptr %35, ptr %1, align 8
  %36 = load i32, ptr %24, align 4
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %39, label %37

37:                                               ; preds = %32
  %38 = sext i32 %36 to i64
  br label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %19, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = add nsw i64 %42, 16
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i64 [ %38, %37 ], [ %43, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %46, i64 %34, i1 false)
  br label %56

47:                                               ; preds = %4
  %48 = zext i8 %10 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call ptr @palloc(i64 noundef %53) #8
  store ptr %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr nonnull align 4 %55, i64 %53, i1 false)
  br label %56

56:                                               ; preds = %47, %44
  %.052 = phi i32 [ %51, %47 ], [ %18, %44 ]
  %57 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %0, i16 noundef signext 23, ptr noundef nonnull %5) #8
  %58 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  br label %.loopexit

61:                                               ; preds = %56
  %62 = inttoptr i64 %57 to ptr
  %63 = call ptr @pg_detoast_datum(ptr noundef %62) #8
  call void @deconstruct_array_builtin(ptr noundef %63, i32 noundef 25, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #8
  %64 = load i32, ptr %7, align 4
  %.not58 = icmp eq i32 %64, %.052
  br i1 %.not58, label %68, label %65

65:                                               ; preds = %61
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1438, ptr noundef nonnull @__func__.get_func_arg_info) #8
  unreachable

68:                                               ; preds = %61
  %69 = sext i32 %.052 to i64
  %70 = shl nsw i64 %69, 3
  %71 = call ptr @palloc(i64 noundef %70) #8
  store ptr %71, ptr %2, align 8
  %72 = icmp sgt i32 %.052, 0
  br i1 %72, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i32 %.052 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @text_to_cstring(ptr noundef %76) #8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  store ptr %77, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %68, %60
  %80 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %0, i16 noundef signext 22, ptr noundef nonnull %5) #8
  %81 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %.loopexit
  store ptr null, ptr %3, align 8
  br label %115

84:                                               ; preds = %.loopexit
  %85 = inttoptr i64 %80 to ptr
  %86 = call ptr @pg_detoast_datum(ptr noundef %85) #8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %.not59 = icmp eq i32 %88, 1
  br i1 %.not59, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load i32, ptr %90, align 4
  %.not60 = icmp eq i32 %91, %.052
  br i1 %.not60, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load i32, ptr %93, align 4
  %.not61 = icmp eq i32 %94, 0
  br i1 %.not61, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %97 = load i32, ptr %96, align 4
  %.not62 = icmp eq i32 %97, 18
  br i1 %.not62, label %101, label %98

98:                                               ; preds = %95, %92, %89, %84
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %.052) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.get_func_arg_info) #8
  unreachable

101:                                              ; preds = %95
  %102 = sext i32 %.052 to i64
  %103 = call ptr @palloc(i64 noundef %102) #8
  store ptr %103, ptr %3, align 8
  %104 = load i32, ptr %93, align 4
  %.not63 = icmp eq i32 %104, 0
  br i1 %.not63, label %107, label %105

105:                                              ; preds = %101
  %106 = sext i32 %104 to i64
  br label %112

107:                                              ; preds = %101
  %108 = load i32, ptr %87, align 4
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = add nsw i64 %110, 16
  br label %112

112:                                              ; preds = %107, %105
  %113 = phi i64 [ %106, %105 ], [ %111, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %114, i64 %102, i1 false)
  br label %115

115:                                              ; preds = %112, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.052
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @get_func_trftypes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %0, i16 noundef signext 25, ptr noundef nonnull %3) #8
  %5 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %4 to ptr
  %9 = call ptr @pg_detoast_datum(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 1
  %15 = icmp slt i32 %11, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = load i32, ptr %20, align 4
  %.not19 = icmp eq i32 %21, 26
  br i1 %.not19, label %25, label %22

22:                                               ; preds = %19, %16, %7
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1500, ptr noundef nonnull @__func__.get_func_trftypes) #8
  unreachable

25:                                               ; preds = %19
  %26 = zext nneg i32 %11 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call ptr @palloc(i64 noundef %27) #8
  store ptr %28, ptr %1, align 8
  %29 = load i32, ptr %17, align 4
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %25
  %31 = sext i32 %29 to i64
  br label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 16
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i64 [ %31, %30 ], [ %36, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %39, i64 %27, i1 false)
  br label %40

40:                                               ; preds = %2, %37
  %.0 = phi i32 [ %11, %37 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_input_arg_names(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4
  %.not48 = icmp eq i32 %17, 25
  br i1 %.not48, label %21, label %18

18:                                               ; preds = %15, %12, %7
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1549, ptr noundef nonnull @__func__.get_func_input_arg_names) #8
  unreachable

21:                                               ; preds = %15
  call void @deconstruct_array_builtin(ptr noundef nonnull %9, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #8
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %._crit_edge64, label %22

._crit_edge64:                                    ; preds = %21
  %.pre = load i32, ptr %4, align 4
  br label %43

22:                                               ; preds = %21
  %23 = inttoptr i64 %1 to ptr
  %24 = call ptr @pg_detoast_datum(ptr noundef nonnull %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not50 = icmp eq i32 %26, 1
  br i1 %.not50, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %4, align 4
  %.not51 = icmp eq i32 %29, %30
  br i1 %.not51, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i32, ptr %32, align 4
  %.not52 = icmp eq i32 %33, 0
  br i1 %.not52, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %36 = load i32, ptr %35, align 4
  %.not53 = icmp eq i32 %36, 18
  br i1 %.not53, label %41, label %37

37:                                               ; preds = %34, %31, %27, %22
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %39 = load i32, ptr %4, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %39) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1559, ptr noundef nonnull @__func__.get_func_input_arg_names) #8
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %43

43:                                               ; preds = %._crit_edge64, %41
  %44 = phi i32 [ %29, %41 ], [ %.pre, %._crit_edge64 ]
  %.040 = phi ptr [ %42, %41 ], [ null, %._crit_edge64 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %43
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = call ptr @palloc(i64 noundef %48) #8
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %52 = icmp eq ptr %.040, null
  br i1 %52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv59
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @text_to_cstring(ptr noundef %56) #8
  %58 = load i8, ptr %57, align 1
  %.not54.us = icmp eq i8 %58, 0
  %spec.select = select i1 %.not54.us, ptr null, ptr %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv59
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
  %64 = getelementptr inbounds nuw i8, ptr %.040, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %76 [
    i8 105, label %66
    i8 98, label %66
    i8 118, label %66
  ]

66:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = call ptr @text_to_cstring(ptr noundef %70) #8
  %72 = load i8, ptr %71, align 1
  %.not54 = icmp eq i8 %72, 0
  %73 = sext i32 %.03955 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %49, i64 %73
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
  %80 = trunc nuw nsw i64 %indvars.iv.next60 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %76, %46, %._crit_edge.loopexit, %43, %3
  %.sink72 = phi ptr [ null, %43 ], [ null, %3 ], [ %49, %46 ], [ %49, %._crit_edge.loopexit ], [ %49, %76 ]
  %.0 = phi i32 [ 0, %43 ], [ 0, %3 ], [ 0, %46 ], [ %80, %._crit_edge.loopexit ], [ %.1, %76 ]
  store ptr %.sink72, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_func_result_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1624, ptr noundef nonnull @__func__.get_func_result_name) #8
  unreachable

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef 22, ptr noundef null) #8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef 23, ptr noundef null) #8
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %5, i16 noundef signext 22) #8
  %15 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %5, i16 noundef signext 23) #8
  %16 = inttoptr i64 %14 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  %23 = icmp slt i32 %19, 0
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %30, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 4
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4
  %.not49 = icmp eq i32 %29, 18
  br i1 %.not49, label %33, label %30

30:                                               ; preds = %27, %24, %13
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1650, ptr noundef nonnull @__func__.get_func_result_name) #8
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %35 = inttoptr i64 %15 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not50 = icmp eq i32 %38, 1
  br i1 %.not50, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i32, ptr %40, align 4
  %.not51 = icmp eq i32 %41, %19
  br i1 %.not51, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 4
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %47 = load i32, ptr %46, align 4
  %.not53 = icmp eq i32 %47, 25
  br i1 %.not53, label %51, label %48

48:                                               ; preds = %45, %42, %39, %33
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @__func__.get_func_result_name) #8
  unreachable

51:                                               ; preds = %45
  call void @deconstruct_array_builtin(ptr noundef nonnull %36, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #8
  %.not67 = icmp eq i32 %19, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.03855 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %65 ]
  %.14054 = phi ptr [ null, %.lr.ph.preheader ], [ %.2, %65 ]
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %54 [
    i8 105, label %65
    i8 118, label %65
  ]

54:                                               ; preds = %.lr.ph
  %.not66 = icmp eq i32 %.03855, 0
  br i1 %.not66, label %55, label %.loopexit

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @text_to_cstring(ptr noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %55
  %63 = load i8, ptr %60, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph, %.lr.ph, %62
  %.2 = phi ptr [ %.14054, %.lr.ph ], [ %.14054, %.lr.ph ], [ %60, %62 ]
  %.1 = phi i32 [ %.03855, %.lr.ph ], [ %.03855, %.lr.ph ], [ 1, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %65, %54, %62, %55, %51, %9, %11
  %.039 = phi ptr [ null, %11 ], [ null, %9 ], [ null, %51 ], [ null, %62 ], [ null, %54 ], [ %.2, %65 ], [ null, %55 ]
  call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.039
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_t(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2249
  br i1 %.not, label %10, label %23

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null) #8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %0, i32 noundef 22, ptr noundef null) #8
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %0, i16 noundef signext 21) #8
  %16 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %0, i16 noundef signext 22) #8
  %17 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %0, i16 noundef signext 23, ptr noundef nonnull %2) #8
  %18 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  %spec.select = select i1 %19, i64 0, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = load i8, ptr %20, align 4
  %22 = call ptr @build_function_result_tupdesc_d(i8 noundef signext %21, i64 noundef %15, i64 noundef %16, i64 noundef %spec.select)
  br label %23

23:                                               ; preds = %10, %12, %1, %14
  %.011 = phi ptr [ %22, %14 ], [ null, %1 ], [ null, %12 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_d(i8 noundef signext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %1, 0
  %8 = icmp eq i64 %2, 0
  %or.cond98 = or i1 %7, %8
  br i1 %or.cond98, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 1
  %17 = icmp slt i32 %13, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %24, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4
  %.not86 = icmp eq i32 %23, 26
  br i1 %.not86, label %27, label %24

24:                                               ; preds = %21, %18, %9
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1784, ptr noundef nonnull @__func__.build_function_result_tupdesc_d) #8
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = inttoptr i64 %2 to ptr
  %30 = tail call ptr @pg_detoast_datum(ptr noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not87 = icmp eq i32 %32, 1
  br i1 %.not87, label %33, label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 4
  %.not88 = icmp eq i32 %35, %13
  br i1 %.not88, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i32, ptr %37, align 4
  %.not89 = icmp eq i32 %38, 0
  br i1 %.not89, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %41 = load i32, ptr %40, align 4
  %.not90 = icmp eq i32 %41, 18
  br i1 %.not90, label %45, label %42

42:                                               ; preds = %39, %36, %33, %27
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1792, ptr noundef nonnull @__func__.build_function_result_tupdesc_d) #8
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.not91 = icmp eq i64 %3, 0
  br i1 %.not91, label %65, label %47

47:                                               ; preds = %45
  %48 = inttoptr i64 %3 to ptr
  %49 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %48) #8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %.not92 = icmp eq i32 %51, 1
  br i1 %.not92, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i32, ptr %53, align 4
  %.not93 = icmp eq i32 %54, %13
  br i1 %.not93, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i32, ptr %56, align 4
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %60 = load i32, ptr %59, align 4
  %.not95 = icmp eq i32 %60, 25
  br i1 %.not95, label %64, label %61

61:                                               ; preds = %58, %55, %52, %47
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1802, ptr noundef nonnull @__func__.build_function_result_tupdesc_d) #8
  unreachable

64:                                               ; preds = %58
  call void @deconstruct_array_builtin(ptr noundef nonnull %49, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #8
  br label %65

65:                                               ; preds = %64, %45
  %66 = icmp eq i32 %13, 0
  br i1 %66, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %67 = zext nneg i32 %13 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = call ptr @palloc(i64 noundef %68) #8
  %70 = shl nuw nsw i64 %67, 3
  %71 = call ptr @palloc(i64 noundef %70) #8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %.07399 = phi i32 [ 0, %.lr.ph.preheader ], [ %.174, %93 ]
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %74 [
    i8 105, label %93
    i8 118, label %93
  ]

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %.07399 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %69, i64 %77
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %.not96 = icmp eq ptr %79, null
  br i1 %.not96, label %.thread, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @text_to_cstring(ptr noundef %83) #8
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
  %90 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.16, i32 noundef %89) #8
  br label %91

91:                                               ; preds = %._crit_edge110, %.thread
  %.pre-phi = phi i32 [ %.pre, %._crit_edge110 ], [ %89, %.thread ]
  %.1 = phi ptr [ %84, %._crit_edge110 ], [ %90, %.thread ]
  %92 = getelementptr inbounds [8 x i8], ptr %71, i64 %77
  store ptr %.1, ptr %92, align 8
  br label %93

93:                                               ; preds = %.lr.ph, %.lr.ph, %91
  %.174 = phi i32 [ %.pre-phi, %91 ], [ %.07399, %.lr.ph ], [ %.07399, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %93
  %94 = icmp slt i32 %.174, 2
  %95 = icmp ne i8 %0, 112
  %or.cond4 = and i1 %95, %94
  br i1 %or.cond4, label %.loopexit, label %96

96:                                               ; preds = %._crit_edge
  %97 = call ptr @CreateTemplateTupleDesc(i32 noundef %.174) #8
  %98 = icmp sgt i32 %.174, 0
  br i1 %98, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %96
  %wide.trip.count108 = zext nneg i32 %.174 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv105 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next106, %.lr.ph103 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %99 = trunc i64 %indvars.iv.next106 to i16
  %100 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv105
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv105
  %103 = load i32, ptr %102, align 4
  call void @TupleDescInitEntry(ptr noundef %97, i16 noundef signext %99, ptr noundef %101, i32 noundef %103, i32 noundef -1, i32 noundef 0) #8
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph103, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph103, %96, %._crit_edge, %65, %4
  %.075 = phi ptr [ null, %._crit_edge ], [ null, %4 ], [ null, %65 ], [ %97, %96 ], [ %97, %.lr.ph103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.075
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationNameGetTupleDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stringToQualifiedNameList(ptr noundef %0, ptr noundef null) #8
  %3 = tail call ptr @makeRangeVarFromNameList(ptr noundef %2) #8
  %4 = tail call ptr @relation_openrv(ptr noundef %3, i32 noundef 1) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @CreateTupleDescCopy(ptr noundef %6) #8
  tail call void @relation_close(ptr noundef %4, i32 noundef 1) #8
  ret ptr %7
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #2

declare ptr @relation_openrv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeGetTupleDesc(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call signext i8 @get_typtype(i32 noundef %0) #8
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
  %5 = tail call i32 @getBaseType(i32 noundef %0) #8
  %6 = tail call signext i8 @get_typtype(i32 noundef %5) #8
  %7 = icmp eq i8 %6, 99
  br i1 %7, label %select.unfold, label %.fold.split.i

8:                                                ; preds = %2
  switch i32 %0, label %select.unfold [
    i32 2249, label %get_type_func_class.exit
    i32 2278, label %.fold.split.i
    i32 2275, label %.fold.split.i
  ]

9:                                                ; preds = %2
  %10 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %0, i32 noundef -1) #8
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %57, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not32 = icmp eq i32 %13, %11
  br i1 %.not32, label %.preheader, label %16

.preheader:                                       ; preds = %list_length.exit
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

16:                                               ; preds = %list_length.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %18 = tail call i32 @errcode(i32 noundef 67141764) #8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1929, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val34 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %32, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %29 = getelementptr i8, ptr %10, i64 %28
  %30 = getelementptr [100 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 28
  tail call void @namestrcpy(ptr noundef nonnull %31, ptr noundef nonnull %24) #8
  br label %32

32:                                               ; preds = %25, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !18

._crit_edge:                                      ; preds = %32, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2249, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %34, align 8
  br label %57

.fold.split.i:                                    ; preds = %2, %2, %2, %2, %8, %8, %4
  %35 = icmp eq ptr %1, null
  br i1 %35, label %36, label %list_length.exit36

36:                                               ; preds = %.fold.split.i
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %38 = tail call i32 @errcode(i32 noundef 67141764) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1955, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

list_length.exit36:                               ; preds = %.fold.split.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %46, label %42

42:                                               ; preds = %list_length.exit36
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %44 = tail call i32 @errcode(i32 noundef 67141764) #8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1961, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

46:                                               ; preds = %list_length.exit36
  %47 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %.val, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 1) #8
  tail call void @TupleDescInitEntry(ptr noundef %51, i16 noundef signext 1, ptr noundef %50, i32 noundef %0, i32 noundef -1, i32 noundef 0) #8
  br label %57

get_type_func_class.exit:                         ; preds = %8
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %53 = tail call i32 @errcode(i32 noundef 67141764) #8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

select.unfold:                                    ; preds = %4, %2, %8
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

57:                                               ; preds = %9, %._crit_edge, %46
  %.0 = phi ptr [ %10, %._crit_edge ], [ %10, %9 ], [ %51, %46 ]
  ret ptr %.0
}

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @extract_variadic_args(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = load ptr, ptr %0, align 8
  %14 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br i1 %14, label %15, label %44

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %18, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @pg_detoast_datum(ptr noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  call void @get_typlenbyvalalign(i32 noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %28 = load i16, ptr %12, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr %11, align 1
  call void @deconstruct_array(ptr noundef %25, i32 noundef %27, i32 noundef %29, i1 noundef zeroext %31, i8 noundef signext %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call ptr @palloc0(i64 noundef %35) #8
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %22, %.lr.ph73
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph73 ], [ 0, %22 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv82
  store i32 %27, ptr %39, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next83, %41
  br i1 %42, label %.lr.ph73, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph73, %22
  %43 = phi i32 [ %37, %22 ], [ %40, %.lr.ph73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %7, align 8
  %.pre85 = load ptr, ptr %8, align 8
  br label %.loopexit

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = sub i32 %47, %1
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @palloc0(i64 noundef %49) #8
  %51 = shl nsw i64 %49, 3
  %52 = tail call ptr @palloc0(i64 noundef %51) #8
  %53 = shl nsw i64 %49, 2
  %54 = tail call ptr @palloc0(i64 noundef %53) #8
  %55 = icmp sgt i32 %48, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.lr.ph ]
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = add i32 %1, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8, !range !9, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = tail call i32 @get_fn_expr_argtype(ptr noundef %64, i32 noundef %58) #8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %67 = load i64, ptr %60, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr %66, align 4
  %.not.us = icmp eq i32 %69, 0
  br i1 %.not.us, label %.split.us, label %70

70:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = icmp slt i64 %indvars.iv.next, %49
  br i1 %71, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %103 ], [ 0, %.lr.ph ]
  %72 = trunc nuw nsw i64 %indvars.iv79 to i32
  %73 = add i32 %1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %56, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8, !range !9, !noundef !10
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv79
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %0, align 8
  %80 = tail call i32 @get_fn_expr_argtype(ptr noundef %79, i32 noundef %73) #8
  %81 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv79
  store i32 %80, ptr %81, align 4
  %82 = icmp eq i32 %80, 705
  br i1 %82, label %83, label %94

83:                                               ; preds = %.lr.ph.split
  %84 = load ptr, ptr %0, align 8
  %85 = tail call zeroext i1 @get_fn_expr_arg_stable(ptr noundef %84, i32 noundef %73) #8
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  store i32 25, ptr %81, align 4
  %87 = load i8, ptr %76, align 8, !range !9, !noundef !10
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %75, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call ptr @cstring_to_text(ptr noundef %91) #8
  %93 = ptrtoint ptr %92 to i64
  br label %96

94:                                               ; preds = %83, %.lr.ph.split
  %95 = load i64, ptr %75, align 8
  br label %96

96:                                               ; preds = %86, %89, %94
  %.sink = phi i64 [ %95, %94 ], [ %93, %89 ], [ 0, %86 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv79
  store i64 %.sink, ptr %97, align 8
  %98 = load i32, ptr %81, align 4
  switch i32 %98, label %103 [
    i32 705, label %.split.us
    i32 0, label %.split.us
  ]

.split.us:                                        ; preds = %.lr.ph.split.us, %96, %96
  %.us-phi = phi i32 [ %72, %96 ], [ %72, %96 ], [ %57, %.lr.ph.split.us ]
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %100 = tail call i32 @errcode(i32 noundef 50856066) #8
  %101 = add nuw nsw i32 %.us-phi, 1
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %101) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2091, ptr noundef nonnull @__func__.extract_variadic_args) #8
  unreachable

103:                                              ; preds = %96
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %104 = icmp slt i64 %indvars.iv.next80, %49
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %70, %103, %44, %._crit_edge
  %105 = phi i32 [ %43, %._crit_edge ], [ %48, %103 ], [ %48, %44 ], [ %48, %70 ]
  %106 = phi ptr [ %.pre85, %._crit_edge ], [ %50, %103 ], [ %50, %44 ], [ %50, %70 ]
  %107 = phi ptr [ %.pre, %._crit_edge ], [ %52, %103 ], [ %52, %44 ], [ %52, %70 ]
  %.164 = phi ptr [ %36, %._crit_edge ], [ %54, %103 ], [ %54, %44 ], [ %54, %70 ]
  store ptr %107, ptr %3, align 8
  store ptr %106, ptr %5, align 8
  store ptr %.164, ptr %4, align 8
  br label %108

.critedge:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %.critedge, %.loopexit
  %.1 = phi i32 [ %105, %.loopexit ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
