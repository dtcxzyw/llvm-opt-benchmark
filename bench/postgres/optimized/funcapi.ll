; ModuleID = 'bench/postgres/original/funcapi.ll'
source_filename = "bench/postgres/original/funcapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.polymorphic_actuals = type { i32, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
define dso_local void @InitMaterializedSRF(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 382
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
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
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
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
  store ptr %34, ptr %3, align 8
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
  br i1 %.not19, label %50, label %47

47:                                               ; preds = %35
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %48)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.InitMaterializedSRF) #8
  unreachable

50:                                               ; preds = %35, %28
  %51 = phi ptr [ %40, %35 ], [ %33, %28 ]
  %52 = and i32 %1, 2
  %.not20 = icmp eq i32 %52, 0
  br i1 %.not20, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @BlessTupleDesc(ptr noundef %54) #8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %15, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, ptr @work_mem, align 4
  %61 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %59, i1 noundef zeroext false, i32 noundef %60) #8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %64, ptr %65, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @get_call_result_type(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
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

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #3

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
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
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.init_MultiFuncCall) #8
  unreachable
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @per_MultiFuncCall(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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

declare void @UnregisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @internal_get_result_type(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.polymorphic_actuals, align 4
  %7 = alloca %struct.polymorphic_actuals, align 4
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
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
  br i1 %.not87, label %214, label %22

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %24
  %invariant.gep.i = getelementptr i8, ptr %21, i64 92
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %30
  br label %31

31:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.0120185.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %42 ]
  %.0129183.i = phi i1 [ false, %.lr.ph.i ], [ %.1130.i, %42 ]
  %.0131182.i = phi i1 [ false, %.lr.ph.i ], [ %.1132.i, %42 ]
  %.0133181.i = phi i1 [ false, %.lr.ph.i ], [ %.1134.i, %42 ]
  %.0135180.i = phi i1 [ false, %.lr.ph.i ], [ %.1136.i, %42 ]
  %.0137179.i = phi i1 [ false, %.lr.ph.i ], [ %.1138.i, %42 ]
  %.0139178.i = phi i1 [ false, %.lr.ph.i ], [ %.1140.i, %42 ]
  %.0141177.i = phi i1 [ false, %.lr.ph.i ], [ %.1142.i, %42 ]
  %.0143176.i = phi i1 [ false, %.lr.ph.i ], [ %.1144.i, %42 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 100
  %32 = getelementptr i8, ptr %gep.i, i64 %.idx.i
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
  %.1144.i = phi i1 [ %.0143176.i, %31 ], [ %.0143176.i, %41 ], [ %.0143176.i, %40 ], [ %.0143176.i, %39 ], [ %.0143176.i, %38 ], [ %.0143176.i, %37 ], [ %.0143176.i, %36 ], [ %.0143176.i, %35 ], [ true, %34 ]
  %.1142.i = phi i1 [ %.0141177.i, %31 ], [ %.0141177.i, %41 ], [ %.0141177.i, %40 ], [ %.0141177.i, %39 ], [ %.0141177.i, %38 ], [ %.0141177.i, %37 ], [ %.0141177.i, %36 ], [ true, %35 ], [ %.0141177.i, %34 ]
  %.1140.i = phi i1 [ %.0139178.i, %31 ], [ %.0139178.i, %41 ], [ %.0139178.i, %40 ], [ %.0139178.i, %39 ], [ %.0139178.i, %38 ], [ %.0139178.i, %37 ], [ true, %36 ], [ %.0139178.i, %35 ], [ %.0139178.i, %34 ]
  %.1138.i = phi i1 [ %.0137179.i, %31 ], [ %.0137179.i, %41 ], [ %.0137179.i, %40 ], [ %.0137179.i, %39 ], [ %.0137179.i, %38 ], [ true, %37 ], [ %.0137179.i, %36 ], [ %.0137179.i, %35 ], [ %.0137179.i, %34 ]
  %.1136.i = phi i1 [ %.0135180.i, %31 ], [ %.0135180.i, %41 ], [ %.0135180.i, %40 ], [ %.0135180.i, %39 ], [ true, %38 ], [ %.0135180.i, %37 ], [ %.0135180.i, %36 ], [ %.0135180.i, %35 ], [ %.0135180.i, %34 ]
  %.1134.i = phi i1 [ %.0133181.i, %31 ], [ %.0133181.i, %41 ], [ %.0133181.i, %40 ], [ true, %39 ], [ %.0133181.i, %38 ], [ %.0133181.i, %37 ], [ %.0133181.i, %36 ], [ %.0133181.i, %35 ], [ %.0133181.i, %34 ]
  %.1132.i = phi i1 [ %.0131182.i, %31 ], [ %.0131182.i, %41 ], [ true, %40 ], [ %.0131182.i, %39 ], [ %.0131182.i, %38 ], [ %.0131182.i, %37 ], [ %.0131182.i, %36 ], [ %.0131182.i, %35 ], [ %.0131182.i, %34 ]
  %.1130.i = phi i1 [ %.0129183.i, %31 ], [ true, %41 ], [ %.0129183.i, %40 ], [ %.0129183.i, %39 ], [ %.0129183.i, %38 ], [ %.0129183.i, %37 ], [ %.0129183.i, %36 ], [ %.0129183.i, %35 ], [ %.0129183.i, %34 ]
  %.1.i = phi i1 [ %.0120185.i, %31 ], [ true, %41 ], [ true, %40 ], [ true, %39 ], [ true, %38 ], [ true, %37 ], [ true, %36 ], [ true, %35 ], [ true, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !4

._crit_edge.i:                                    ; preds = %42
  br i1 %.1.i, label %43, label %.loopexit

43:                                               ; preds = %._crit_edge.i
  %.not152.i = icmp eq ptr %1, null
  br i1 %.not152.i, label %.loopexit107, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, i8 0, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, i8 0, i64 12, i1 false)
  %47 = icmp sgt i32 %27, 0
  br i1 %47, label %.lr.ph198.i, label %105

.lr.ph198.i:                                      ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count230.i = zext nneg i32 %27 to i64
  br label %53

53:                                               ; preds = %96, %.lr.ph198.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next228.i, %96 ]
  %54 = phi i32 [ 0, %.lr.ph198.i ], [ %97, %96 ]
  %55 = phi i32 [ 0, %.lr.ph198.i ], [ %98, %96 ]
  %56 = phi i32 [ 0, %.lr.ph198.i ], [ %99, %96 ]
  %57 = phi i32 [ 0, %.lr.ph198.i ], [ %100, %96 ]
  %58 = phi i32 [ 0, %.lr.ph198.i ], [ %101, %96 ]
  %59 = phi i32 [ 0, %.lr.ph198.i ], [ %102, %96 ]
  %60 = phi i32 [ 0, %.lr.ph198.i ], [ %104, %96 ]
  %61 = phi i32 [ 0, %.lr.ph198.i ], [ %103, %96 ]
  %62 = getelementptr inbounds nuw [0 x i32], ptr %48, i64 0, i64 %indvars.iv227.i
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %96 [
    i32 2283, label %64
    i32 2776, label %64
    i32 3500, label %64
    i32 2277, label %68
    i32 3831, label %72
    i32 4537, label %76
    i32 5077, label %80
    i32 5079, label %80
    i32 5078, label %84
    i32 5080, label %88
    i32 4538, label %92
  ]

64:                                               ; preds = %53, %53, %53
  %.not172.i = icmp eq i32 %61, 0
  br i1 %.not172.i, label %65, label %96

65:                                               ; preds = %64
  %66 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %67 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %66) #8
  %.not173.i = icmp eq i32 %67, 0
  br i1 %.not173.i, label %.loopexit107, label %96

68:                                               ; preds = %53
  %.not170.i = icmp eq i32 %54, 0
  br i1 %.not170.i, label %69, label %96

69:                                               ; preds = %68
  %70 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %71 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %70) #8
  %.not171.i = icmp eq i32 %71, 0
  br i1 %.not171.i, label %.loopexit107, label %96

72:                                               ; preds = %53
  %.not168.i = icmp eq i32 %55, 0
  br i1 %.not168.i, label %73, label %96

73:                                               ; preds = %72
  %74 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %75 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %74) #8
  %.not169.i = icmp eq i32 %75, 0
  br i1 %.not169.i, label %.loopexit107, label %96

76:                                               ; preds = %53
  %.not166.i = icmp eq i32 %56, 0
  br i1 %.not166.i, label %77, label %96

77:                                               ; preds = %76
  %78 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %79 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %78) #8
  %.not167.i = icmp eq i32 %79, 0
  br i1 %.not167.i, label %.loopexit107, label %96

80:                                               ; preds = %53, %53
  %.not164.i = icmp eq i32 %60, 0
  br i1 %.not164.i, label %81, label %96

81:                                               ; preds = %80
  %82 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %83 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %82) #8
  %.not165.i = icmp eq i32 %83, 0
  br i1 %.not165.i, label %.loopexit107, label %96

84:                                               ; preds = %53
  %.not162.i = icmp eq i32 %57, 0
  br i1 %.not162.i, label %85, label %96

85:                                               ; preds = %84
  %86 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %87 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %86) #8
  %.not163.i = icmp eq i32 %87, 0
  br i1 %.not163.i, label %.loopexit107, label %96

88:                                               ; preds = %53
  %.not160.i = icmp eq i32 %58, 0
  br i1 %.not160.i, label %89, label %96

89:                                               ; preds = %88
  %90 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %91 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %90) #8
  %.not161.i = icmp eq i32 %91, 0
  br i1 %.not161.i, label %.loopexit107, label %96

92:                                               ; preds = %53
  %.not158.i = icmp eq i32 %59, 0
  br i1 %.not158.i, label %93, label %96

93:                                               ; preds = %92
  %94 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %95 = tail call i32 @get_call_expr_argtype(ptr noundef nonnull %1, i32 noundef %94) #8
  %.not159.i = icmp eq i32 %95, 0
  br i1 %.not159.i, label %.loopexit107, label %96

96:                                               ; preds = %93, %92, %89, %88, %85, %84, %81, %80, %77, %76, %73, %72, %69, %68, %65, %64, %53
  %97 = phi i32 [ %54, %65 ], [ %54, %64 ], [ %71, %69 ], [ %54, %68 ], [ %54, %73 ], [ %54, %72 ], [ %54, %77 ], [ %54, %76 ], [ %54, %81 ], [ %54, %80 ], [ %54, %85 ], [ %54, %84 ], [ %54, %89 ], [ %54, %88 ], [ %54, %93 ], [ %54, %92 ], [ %54, %53 ]
  %98 = phi i32 [ %55, %65 ], [ %55, %64 ], [ %55, %69 ], [ %55, %68 ], [ %75, %73 ], [ %55, %72 ], [ %55, %77 ], [ %55, %76 ], [ %55, %81 ], [ %55, %80 ], [ %55, %85 ], [ %55, %84 ], [ %55, %89 ], [ %55, %88 ], [ %55, %93 ], [ %55, %92 ], [ %55, %53 ]
  %99 = phi i32 [ %56, %65 ], [ %56, %64 ], [ %56, %69 ], [ %56, %68 ], [ %56, %73 ], [ %56, %72 ], [ %79, %77 ], [ %56, %76 ], [ %56, %81 ], [ %56, %80 ], [ %56, %85 ], [ %56, %84 ], [ %56, %89 ], [ %56, %88 ], [ %56, %93 ], [ %56, %92 ], [ %56, %53 ]
  %100 = phi i32 [ %57, %65 ], [ %57, %64 ], [ %57, %69 ], [ %57, %68 ], [ %57, %73 ], [ %57, %72 ], [ %57, %77 ], [ %57, %76 ], [ %57, %81 ], [ %57, %80 ], [ %87, %85 ], [ %57, %84 ], [ %57, %89 ], [ %57, %88 ], [ %57, %93 ], [ %57, %92 ], [ %57, %53 ]
  %101 = phi i32 [ %58, %65 ], [ %58, %64 ], [ %58, %69 ], [ %58, %68 ], [ %58, %73 ], [ %58, %72 ], [ %58, %77 ], [ %58, %76 ], [ %58, %81 ], [ %58, %80 ], [ %58, %85 ], [ %58, %84 ], [ %91, %89 ], [ %58, %88 ], [ %58, %93 ], [ %58, %92 ], [ %58, %53 ]
  %102 = phi i32 [ %59, %65 ], [ %59, %64 ], [ %59, %69 ], [ %59, %68 ], [ %59, %73 ], [ %59, %72 ], [ %59, %77 ], [ %59, %76 ], [ %59, %81 ], [ %59, %80 ], [ %59, %85 ], [ %59, %84 ], [ %59, %89 ], [ %59, %88 ], [ %95, %93 ], [ %59, %92 ], [ %59, %53 ]
  %103 = phi i32 [ %67, %65 ], [ %61, %64 ], [ %61, %69 ], [ %61, %68 ], [ %61, %73 ], [ %61, %72 ], [ %61, %77 ], [ %61, %76 ], [ %61, %81 ], [ %61, %80 ], [ %61, %85 ], [ %61, %84 ], [ %61, %89 ], [ %61, %88 ], [ %61, %93 ], [ %61, %92 ], [ %61, %53 ]
  %104 = phi i32 [ %60, %65 ], [ %60, %64 ], [ %60, %69 ], [ %60, %68 ], [ %60, %73 ], [ %60, %72 ], [ %60, %77 ], [ %60, %76 ], [ %83, %81 ], [ %60, %80 ], [ %60, %85 ], [ %60, %84 ], [ %60, %89 ], [ %60, %88 ], [ %60, %93 ], [ %60, %92 ], [ %60, %53 ]
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge199.i, label %53, !llvm.loop !6

._crit_edge199.i:                                 ; preds = %96
  store i32 %102, ptr %49, align 4
  store i32 %101, ptr %50, align 4
  store i32 %100, ptr %46, align 4
  store i32 %99, ptr %51, align 4
  store i32 %98, ptr %52, align 4
  store i32 %97, ptr %45, align 4
  br label %105

105:                                              ; preds = %._crit_edge199.i, %44
  %106 = phi i32 [ %100, %._crit_edge199.i ], [ 0, %44 ]
  %107 = phi i32 [ %97, %._crit_edge199.i ], [ 0, %44 ]
  %.lcssa195.i = phi i32 [ %103, %._crit_edge199.i ], [ 0, %44 ]
  %108 = phi i32 [ %104, %._crit_edge199.i ], [ 0, %44 ]
  store i32 %108, ptr %7, align 4
  store i32 %.lcssa195.i, ptr %6, align 4
  %109 = icmp eq i32 %.lcssa195.i, 0
  %or.cond.not.i = select i1 %.1144.i, i1 %109, i1 false
  br i1 %or.cond.not.i, label %110, label %111

110:                                              ; preds = %105
  call fastcc void @resolve_anyelement_from_others(ptr noundef %6)
  %.pre.i = load i32, ptr %45, align 4
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi i32 [ %.pre.i, %110 ], [ %107, %105 ]
  %113 = icmp eq i32 %112, 0
  %or.cond6.not.i = select i1 %.1142.i, i1 %113, i1 false
  br i1 %or.cond6.not.i, label %114, label %115

114:                                              ; preds = %111
  call fastcc void @resolve_anyarray_from_others(ptr noundef %6)
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  %or.cond10.not.i = select i1 %.1140.i, i1 %118, i1 false
  br i1 %or.cond10.not.i, label %119, label %120

119:                                              ; preds = %115
  call fastcc void @resolve_anyrange_from_others(ptr noundef %6)
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  %or.cond14.not.i = select i1 %.1138.i, i1 %123, i1 false
  br i1 %or.cond14.not.i, label %124, label %125

124:                                              ; preds = %120
  call fastcc void @resolve_anymultirange_from_others(ptr noundef %6)
  br label %125

125:                                              ; preds = %124, %120
  %126 = icmp eq i32 %108, 0
  %or.cond18.not.i = select i1 %.1136.i, i1 %126, i1 false
  br i1 %or.cond18.not.i, label %127, label %128

127:                                              ; preds = %125
  call fastcc void @resolve_anyelement_from_others(ptr noundef %7)
  %.pre238.i = load i32, ptr %46, align 4
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %.pre238.i, %127 ], [ %106, %125 ]
  %130 = icmp eq i32 %129, 0
  %or.cond22.not.i = select i1 %.1134.i, i1 %130, i1 false
  br i1 %or.cond22.not.i, label %131, label %132

131:                                              ; preds = %128
  call fastcc void @resolve_anyarray_from_others(ptr noundef %7)
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  %or.cond26.not.i = select i1 %.1132.i, i1 %135, i1 false
  br i1 %or.cond26.not.i, label %136, label %137

136:                                              ; preds = %132
  call fastcc void @resolve_anyrange_from_others(ptr noundef %7)
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %or.cond30.not.i = select i1 %.1130.i, i1 %140, i1 false
  br i1 %or.cond30.not.i, label %141, label %142

141:                                              ; preds = %137
  call fastcc void @resolve_anymultirange_from_others(ptr noundef %7)
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %144, label %.sink.split.i

144:                                              ; preds = %142
  %145 = load i32, ptr %45, align 4
  %.not154.i = icmp eq i32 %145, 0
  br i1 %.not154.i, label %147, label %.sink.split.i

.sink.split.i:                                    ; preds = %144, %142
  %.sink.i = phi i32 [ %143, %142 ], [ %145, %144 ]
  %146 = tail call i32 @get_typcollation(i32 noundef %.sink.i) #8
  br label %147

147:                                              ; preds = %.sink.split.i, %144
  %.0126.i = phi i32 [ 0, %144 ], [ %146, %.sink.split.i ]
  %148 = load i32, ptr %7, align 4
  %.not155.i = icmp eq i32 %148, 0
  br i1 %.not155.i, label %149, label %.sink.split255.i

149:                                              ; preds = %147
  %150 = load i32, ptr %46, align 4
  %.not156.i = icmp eq i32 %150, 0
  br i1 %.not156.i, label %152, label %.sink.split255.i

.sink.split255.i:                                 ; preds = %149, %147
  %.sink256.i = phi i32 [ %148, %147 ], [ %150, %149 ]
  %151 = tail call i32 @get_typcollation(i32 noundef %.sink256.i) #8
  br label %152

152:                                              ; preds = %.sink.split255.i, %149
  %.0123.i = phi i32 [ 0, %149 ], [ %151, %.sink.split255.i ]
  %153 = icmp ne i32 %.0126.i, 0
  %154 = icmp ne i32 %.0123.i, 0
  %or.cond32.i = select i1 %153, i1 true, i1 %154
  br i1 %or.cond32.i, label %155, label %158

155:                                              ; preds = %152
  %156 = tail call i32 @exprInputCollation(ptr noundef nonnull %1) #8
  %.not157.i = icmp eq i32 %156, 0
  br i1 %.not157.i, label %158, label %157

157:                                              ; preds = %155
  %spec.select.i = select i1 %153, i32 %156, i32 0
  %spec.select174.i = select i1 %154, i32 %156, i32 0
  br label %158

158:                                              ; preds = %157, %155, %152
  %.1127.i = phi i32 [ 0, %152 ], [ %.0126.i, %155 ], [ %spec.select.i, %157 ]
  %.1124.i = phi i32 [ 0, %152 ], [ %.0123.i, %155 ], [ %spec.select174.i, %157 ]
  %invariant.gep214.i = getelementptr i8, ptr %21, i64 24
  %159 = load i32, ptr %138, align 4
  %160 = load i32, ptr %133, align 4
  %161 = load i32, ptr %46, align 4
  %162 = load i32, ptr %121, align 4
  %163 = load i32, ptr %116, align 4
  %164 = load i32, ptr %45, align 4
  br label %165

165:                                              ; preds = %204, %158
  %indvars.iv232.i = phi i64 [ 0, %158 ], [ %indvars.iv.next233.i, %204 ]
  %166 = load i32, ptr %21, align 8
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 4
  %gep215.i = getelementptr i8, ptr %invariant.gep214.i, i64 %168
  %169 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep215.i, i64 %indvars.iv232.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 68
  %171 = load i32, ptr %170, align 4
  switch i32 %171, label %204 [
    i32 2283, label %172
    i32 2776, label %172
    i32 3500, label %172
    i32 2277, label %176
    i32 3831, label %180
    i32 4537, label %184
    i32 5077, label %188
    i32 5079, label %188
    i32 5078, label %192
    i32 5080, label %196
    i32 4538, label %200
  ]

172:                                              ; preds = %165, %165, %165
  %173 = trunc i64 %indvars.iv232.i to i16
  %174 = add i16 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %174, ptr noundef nonnull %175, i32 noundef %143, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %21, i16 noundef signext %174, i32 noundef %.1127.i) #8
  br label %204

176:                                              ; preds = %165
  %177 = trunc i64 %indvars.iv232.i to i16
  %178 = add i16 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %178, ptr noundef nonnull %179, i32 noundef %164, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %21, i16 noundef signext %178, i32 noundef %.1127.i) #8
  br label %204

180:                                              ; preds = %165
  %181 = trunc i64 %indvars.iv232.i to i16
  %182 = add i16 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %182, ptr noundef nonnull %183, i32 noundef %163, i32 noundef -1, i32 noundef 0) #8
  br label %204

184:                                              ; preds = %165
  %185 = trunc i64 %indvars.iv232.i to i16
  %186 = add i16 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %186, ptr noundef nonnull %187, i32 noundef %162, i32 noundef -1, i32 noundef 0) #8
  br label %204

188:                                              ; preds = %165, %165
  %189 = trunc i64 %indvars.iv232.i to i16
  %190 = add i16 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %190, ptr noundef nonnull %191, i32 noundef %148, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %21, i16 noundef signext %190, i32 noundef %.1124.i) #8
  br label %204

192:                                              ; preds = %165
  %193 = trunc i64 %indvars.iv232.i to i16
  %194 = add i16 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %194, ptr noundef nonnull %195, i32 noundef %161, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntryCollation(ptr noundef nonnull %21, i16 noundef signext %194, i32 noundef %.1124.i) #8
  br label %204

196:                                              ; preds = %165
  %197 = trunc i64 %indvars.iv232.i to i16
  %198 = add i16 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %198, ptr noundef nonnull %199, i32 noundef %160, i32 noundef -1, i32 noundef 0) #8
  br label %204

200:                                              ; preds = %165
  %201 = trunc i64 %indvars.iv232.i to i16
  %202 = add i16 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @TupleDescInitEntry(ptr noundef nonnull %21, i16 noundef signext %202, ptr noundef nonnull %203, i32 noundef %159, i32 noundef -1, i32 noundef 0) #8
  br label %204

204:                                              ; preds = %200, %196, %192, %188, %184, %180, %176, %172, %165
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %29
  br i1 %exitcond236.not.i, label %.loopexit, label %165, !llvm.loop !7

.loopexit:                                        ; preds = %204, %._crit_edge.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 2249
  br i1 %207, label %208, label %213

208:                                              ; preds = %.loopexit
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  tail call void @assign_record_type_typmod(ptr noundef nonnull %21) #8
  br label %213

213:                                              ; preds = %212, %208, %.loopexit
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %get_type_func_class.exit.thread, label %.sink.split

.loopexit107:                                     ; preds = %65, %69, %73, %77, %81, %85, %89, %93, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %.not93 = icmp eq ptr %4, null
  br i1 %.not93, label %get_type_func_class.exit.thread, label %.sink.split

.sink.split:                                      ; preds = %.loopexit107, %213
  %.sink = phi ptr [ %21, %213 ], [ null, %.loopexit107 ]
  %.075.ph = phi i32 [ 1, %213 ], [ 3, %.loopexit107 ]
  store ptr %.sink, ptr %4, align 8
  br label %get_type_func_class.exit.thread

214:                                              ; preds = %13
  switch i32 %20, label %224 [
    i32 5080, label %215
    i32 5079, label %215
    i32 5078, label %215
    i32 5077, label %215
    i32 4538, label %215
    i32 4537, label %215
    i32 3831, label %215
    i32 3500, label %215
    i32 2776, label %215
    i32 2283, label %215
    i32 2277, label %215
  ]

215:                                              ; preds = %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %216 = tail call i32 @exprType(ptr noundef %1) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %219)
  %220 = tail call i32 @errcode(i32 noundef 67141764) #8
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %222 = tail call ptr @format_type_be(i32 noundef %20) #8
  %223 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %221, ptr noundef %222) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @__func__.internal_get_result_type) #8
  unreachable

224:                                              ; preds = %215, %214
  %.076 = phi i32 [ %20, %214 ], [ %216, %215 ]
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %226, label %225

225:                                              ; preds = %224
  store i32 %.076, ptr %3, align 4
  br label %226

226:                                              ; preds = %225, %224
  %.not89 = icmp eq ptr %4, null
  br i1 %.not89, label %228, label %227

227:                                              ; preds = %226
  store ptr null, ptr %4, align 8
  br label %228

228:                                              ; preds = %227, %226
  %229 = tail call signext i8 @get_typtype(i32 noundef %.076) #8
  switch i8 %229, label %235 [
    i8 99, label %select.unfold
    i8 98, label %get_type_func_class.exit.thread
    i8 101, label %get_type_func_class.exit.thread
    i8 114, label %get_type_func_class.exit.thread
    i8 109, label %get_type_func_class.exit.thread
    i8 100, label %230
    i8 112, label %234
  ]

230:                                              ; preds = %228
  %231 = tail call i32 @getBaseType(i32 noundef %.076) #8
  %232 = tail call signext i8 @get_typtype(i32 noundef %231) #8
  %233 = icmp eq i8 %232, 99
  br i1 %233, label %select.unfold, label %get_type_func_class.exit.thread

234:                                              ; preds = %228
  switch i32 %.076, label %get_type_func_class.exit.thread [
    i32 2249, label %get_type_func_class.exit
    i32 2278, label %.fold.split.i
    i32 2275, label %.fold.split.i
  ]

235:                                              ; preds = %228
  br label %get_type_func_class.exit.thread

.fold.split.i:                                    ; preds = %234, %234
  br label %get_type_func_class.exit.thread

select.unfold:                                    ; preds = %230, %228
  %.096.ph = phi i32 [ %.076, %228 ], [ %231, %230 ]
  %.0.i95.ph101 = phi i32 [ 1, %228 ], [ 2, %230 ]
  br i1 %.not89, label %get_type_func_class.exit.thread, label %236

236:                                              ; preds = %select.unfold
  %237 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %.096.ph, i32 noundef -1) #8
  store ptr %237, ptr %4, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit:                         ; preds = %234
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %get_type_func_class.exit.thread, label %238

238:                                              ; preds = %get_type_func_class.exit
  %239 = load i32, ptr %2, align 4
  %240 = icmp eq i32 %239, 382
  br i1 %240, label %241, label %get_type_func_class.exit.thread

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not91 = icmp eq ptr %243, null
  %brmerge = or i1 %.not89, %.not91
  %.mux = select i1 %.not91, i32 3, i32 1
  br i1 %brmerge, label %get_type_func_class.exit.thread, label %244

244:                                              ; preds = %241
  store ptr %243, ptr %4, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit.thread:                  ; preds = %236, %select.unfold, %244, %238, %get_type_func_class.exit, %241, %235, %230, %.fold.split.i, %228, %228, %228, %228, %234, %213, %.loopexit107, %.sink.split
  %.0 = phi i32 [ 1, %213 ], [ 3, %.loopexit107 ], [ %.075.ph, %.sink.split ], [ 1, %244 ], [ %.mux, %241 ], [ 3, %238 ], [ 3, %get_type_func_class.exit ], [ %.0.i95.ph101, %236 ], [ %.0.i95.ph101, %select.unfold ], [ 0, %.fold.split.i ], [ 0, %230 ], [ 4, %235 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 4, %234 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @get_expr_result_type(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv
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
  switch i8 %95, label %102 [
    i8 99, label %get_type_func_class.exit
    i8 98, label %get_type_func_class.exit.thread
    i8 101, label %get_type_func_class.exit.thread
    i8 114, label %get_type_func_class.exit.thread
    i8 109, label %get_type_func_class.exit.thread
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

101:                                              ; preds = %100
  br label %get_type_func_class.exit.thread

102:                                              ; preds = %94
  br label %get_type_func_class.exit.thread

.fold.split.i:                                    ; preds = %100, %100
  br label %get_type_func_class.exit.thread

get_type_func_class.exit:                         ; preds = %94, %96
  %.0107 = phi i32 [ %97, %96 ], [ %89, %94 ]
  %.0.i = phi i32 [ %..i, %96 ], [ 1, %94 ]
  %103 = add nsw i32 %.0.i, -1
  %or.cond3 = icmp ult i32 %103, 2
  %or.cond5 = and i1 %92, %or.cond3
  br i1 %or.cond5, label %104, label %get_type_func_class.exit.thread

104:                                              ; preds = %get_type_func_class.exit
  %105 = tail call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %.0107, i32 noundef -1) #8
  store ptr %105, ptr %2, align 8
  br label %get_type_func_class.exit.thread

get_type_func_class.exit.thread:                  ; preds = %94, %94, %94, %94, %.fold.split.i, %100, %101, %102, %104, %get_type_func_class.exit, %6, %10, %85, %84, %88, %87, %62, %63
  %.0 = phi i32 [ 1, %63 ], [ 1, %62 ], [ 1, %85 ], [ 1, %84 ], [ 3, %88 ], [ 3, %87 ], [ %9, %6 ], [ %14, %10 ], [ %.0.i, %get_type_func_class.exit ], [ %.0.i, %104 ], [ 0, %.fold.split.i ], [ 3, %100 ], [ 4, %101 ], [ 4, %102 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ]
  ret i32 %.0
}

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #3

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #3

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #3

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @get_func_result_type(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @internal_get_result_type(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_expr_result_tupdesc(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
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
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %11)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %.0
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.polymorphic_actuals, align 4
  %6 = alloca %struct.polymorphic_actuals, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %.thread, label %.lr.ph

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
  %.0150233 = phi i32 [ 0, %.lr.ph ], [ %.1151, %74 ]
  %.0153232 = phi i1 [ false, %.lr.ph ], [ %.2155, %74 ]
  %.0156231 = phi i1 [ false, %.lr.ph ], [ %.2158, %74 ]
  %.0159230 = phi i1 [ false, %.lr.ph ], [ %.2161, %74 ]
  %.0162229 = phi i1 [ false, %.lr.ph ], [ %.2164, %74 ]
  %.0165228 = phi i1 [ false, %.lr.ph ], [ %.2167, %74 ]
  %.0168227 = phi i1 [ false, %.lr.ph ], [ %.2170, %74 ]
  %.0171226 = phi i1 [ false, %.lr.ph ], [ %.2173, %74 ]
  %.0174225 = phi i1 [ false, %.lr.ph ], [ %.2176, %74 ]
  %.0177224 = phi i1 [ false, %.lr.ph ], [ %.2179, %74 ]
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
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %34 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150233) #8
  %.not198 = icmp eq i32 %34, 0
  br i1 %.not198, label %.thread, label %.sink.split

35:                                               ; preds = %27
  switch i32 %28, label %36 [
    i32 116, label %63
    i32 111, label %63
  ]

36:                                               ; preds = %35
  %.not195 = icmp eq i32 %15, 0
  br i1 %.not195, label %37, label %.sink.split

37:                                               ; preds = %36
  %38 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150233) #8
  %.not196 = icmp eq i32 %38, 0
  br i1 %.not196, label %.thread, label %.sink.split

39:                                               ; preds = %27
  switch i32 %28, label %40 [
    i32 116, label %63
    i32 111, label %63
  ]

40:                                               ; preds = %39
  %.not193 = icmp eq i32 %16, 0
  br i1 %.not193, label %41, label %.sink.split

41:                                               ; preds = %40
  %42 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150233) #8
  %.not194 = icmp eq i32 %42, 0
  br i1 %.not194, label %.thread, label %.sink.split

43:                                               ; preds = %27
  switch i32 %28, label %44 [
    i32 116, label %63
    i32 111, label %63
  ]

44:                                               ; preds = %43
  %.not191 = icmp eq i32 %17, 0
  br i1 %.not191, label %45, label %.sink.split

45:                                               ; preds = %44
  %46 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150233) #8
  %.not192 = icmp eq i32 %46, 0
  br i1 %.not192, label %.thread, label %.sink.split

47:                                               ; preds = %27, %27
  switch i32 %28, label %48 [
    i32 116, label %63
    i32 111, label %63
  ]

48:                                               ; preds = %47
  %.not189 = icmp eq i32 %21, 0
  br i1 %.not189, label %49, label %.sink.split

49:                                               ; preds = %48
  %50 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150233) #8
  %.not190 = icmp eq i32 %50, 0
  br i1 %.not190, label %.thread, label %.sink.split

51:                                               ; preds = %27
  switch i32 %28, label %52 [
    i32 116, label %63
    i32 111, label %63
  ]

52:                                               ; preds = %51
  %.not187 = icmp eq i32 %18, 0
  br i1 %.not187, label %53, label %.sink.split

53:                                               ; preds = %52
  %54 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150233) #8
  %.not188 = icmp eq i32 %54, 0
  br i1 %.not188, label %.thread, label %.sink.split

55:                                               ; preds = %27
  switch i32 %28, label %56 [
    i32 116, label %63
    i32 111, label %63
  ]

56:                                               ; preds = %55
  %.not185 = icmp eq i32 %19, 0
  br i1 %.not185, label %57, label %.sink.split

57:                                               ; preds = %56
  %58 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150233) #8
  %.not186 = icmp eq i32 %58, 0
  br i1 %.not186, label %.thread, label %.sink.split

59:                                               ; preds = %27
  switch i32 %28, label %60 [
    i32 116, label %63
    i32 111, label %63
  ]

60:                                               ; preds = %59
  %.not183 = icmp eq i32 %20, 0
  br i1 %.not183, label %61, label %.sink.split

61:                                               ; preds = %60
  %62 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.0150233) #8
  %.not184 = icmp eq i32 %62, 0
  br i1 %.not184, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %60, %61, %56, %57, %52, %53, %48, %49, %44, %45, %40, %41, %36, %37, %32, %33
  %.sink = phi i32 [ %34, %33 ], [ %22, %32 ], [ %38, %37 ], [ %15, %36 ], [ %42, %41 ], [ %16, %40 ], [ %46, %45 ], [ %17, %44 ], [ %50, %49 ], [ %21, %48 ], [ %54, %53 ], [ %18, %52 ], [ %58, %57 ], [ %19, %56 ], [ %62, %61 ], [ %20, %60 ]
  %.ph = phi i32 [ %15, %33 ], [ %15, %32 ], [ %38, %37 ], [ %15, %36 ], [ %15, %41 ], [ %15, %40 ], [ %15, %45 ], [ %15, %44 ], [ %15, %49 ], [ %15, %48 ], [ %15, %53 ], [ %15, %52 ], [ %15, %57 ], [ %15, %56 ], [ %15, %61 ], [ %15, %60 ]
  %.ph293 = phi i32 [ %16, %33 ], [ %16, %32 ], [ %16, %37 ], [ %16, %36 ], [ %42, %41 ], [ %16, %40 ], [ %16, %45 ], [ %16, %44 ], [ %16, %49 ], [ %16, %48 ], [ %16, %53 ], [ %16, %52 ], [ %16, %57 ], [ %16, %56 ], [ %16, %61 ], [ %16, %60 ]
  %.ph294 = phi i32 [ %17, %33 ], [ %17, %32 ], [ %17, %37 ], [ %17, %36 ], [ %17, %41 ], [ %17, %40 ], [ %46, %45 ], [ %17, %44 ], [ %17, %49 ], [ %17, %48 ], [ %17, %53 ], [ %17, %52 ], [ %17, %57 ], [ %17, %56 ], [ %17, %61 ], [ %17, %60 ]
  %.ph295 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %37 ], [ %18, %36 ], [ %18, %41 ], [ %18, %40 ], [ %18, %45 ], [ %18, %44 ], [ %18, %49 ], [ %18, %48 ], [ %54, %53 ], [ %18, %52 ], [ %18, %57 ], [ %18, %56 ], [ %18, %61 ], [ %18, %60 ]
  %.ph296 = phi i32 [ %19, %33 ], [ %19, %32 ], [ %19, %37 ], [ %19, %36 ], [ %19, %41 ], [ %19, %40 ], [ %19, %45 ], [ %19, %44 ], [ %19, %49 ], [ %19, %48 ], [ %19, %53 ], [ %19, %52 ], [ %58, %57 ], [ %19, %56 ], [ %19, %61 ], [ %19, %60 ]
  %.ph297 = phi i32 [ %20, %33 ], [ %20, %32 ], [ %20, %37 ], [ %20, %36 ], [ %20, %41 ], [ %20, %40 ], [ %20, %45 ], [ %20, %44 ], [ %20, %49 ], [ %20, %48 ], [ %20, %53 ], [ %20, %52 ], [ %20, %57 ], [ %20, %56 ], [ %62, %61 ], [ %20, %60 ]
  %.ph298 = phi i32 [ %34, %33 ], [ %22, %32 ], [ %22, %37 ], [ %22, %36 ], [ %22, %41 ], [ %22, %40 ], [ %22, %45 ], [ %22, %44 ], [ %22, %49 ], [ %22, %48 ], [ %22, %53 ], [ %22, %52 ], [ %22, %57 ], [ %22, %56 ], [ %22, %61 ], [ %22, %60 ]
  %.ph299 = phi i32 [ %21, %33 ], [ %21, %32 ], [ %21, %37 ], [ %21, %36 ], [ %21, %41 ], [ %21, %40 ], [ %21, %45 ], [ %21, %44 ], [ %50, %49 ], [ %21, %48 ], [ %21, %53 ], [ %21, %52 ], [ %21, %57 ], [ %21, %56 ], [ %21, %61 ], [ %21, %60 ]
  store i32 %.sink, ptr %29, align 4
  br label %63

63:                                               ; preds = %.sink.split, %59, %59, %55, %55, %51, %51, %47, %47, %43, %43, %39, %39, %35, %35, %31, %31, %27
  %64 = phi i32 [ %15, %27 ], [ %15, %31 ], [ %15, %31 ], [ %15, %35 ], [ %15, %35 ], [ %15, %39 ], [ %15, %39 ], [ %15, %43 ], [ %15, %43 ], [ %15, %47 ], [ %15, %47 ], [ %15, %51 ], [ %15, %51 ], [ %15, %55 ], [ %15, %55 ], [ %15, %59 ], [ %15, %59 ], [ %.ph, %.sink.split ]
  %65 = phi i32 [ %16, %27 ], [ %16, %31 ], [ %16, %31 ], [ %16, %35 ], [ %16, %35 ], [ %16, %39 ], [ %16, %39 ], [ %16, %43 ], [ %16, %43 ], [ %16, %47 ], [ %16, %47 ], [ %16, %51 ], [ %16, %51 ], [ %16, %55 ], [ %16, %55 ], [ %16, %59 ], [ %16, %59 ], [ %.ph293, %.sink.split ]
  %66 = phi i32 [ %17, %27 ], [ %17, %31 ], [ %17, %31 ], [ %17, %35 ], [ %17, %35 ], [ %17, %39 ], [ %17, %39 ], [ %17, %43 ], [ %17, %43 ], [ %17, %47 ], [ %17, %47 ], [ %17, %51 ], [ %17, %51 ], [ %17, %55 ], [ %17, %55 ], [ %17, %59 ], [ %17, %59 ], [ %.ph294, %.sink.split ]
  %67 = phi i32 [ %18, %27 ], [ %18, %31 ], [ %18, %31 ], [ %18, %35 ], [ %18, %35 ], [ %18, %39 ], [ %18, %39 ], [ %18, %43 ], [ %18, %43 ], [ %18, %47 ], [ %18, %47 ], [ %18, %51 ], [ %18, %51 ], [ %18, %55 ], [ %18, %55 ], [ %18, %59 ], [ %18, %59 ], [ %.ph295, %.sink.split ]
  %68 = phi i32 [ %19, %27 ], [ %19, %31 ], [ %19, %31 ], [ %19, %35 ], [ %19, %35 ], [ %19, %39 ], [ %19, %39 ], [ %19, %43 ], [ %19, %43 ], [ %19, %47 ], [ %19, %47 ], [ %19, %51 ], [ %19, %51 ], [ %19, %55 ], [ %19, %55 ], [ %19, %59 ], [ %19, %59 ], [ %.ph296, %.sink.split ]
  %69 = phi i32 [ %20, %27 ], [ %20, %31 ], [ %20, %31 ], [ %20, %35 ], [ %20, %35 ], [ %20, %39 ], [ %20, %39 ], [ %20, %43 ], [ %20, %43 ], [ %20, %47 ], [ %20, %47 ], [ %20, %51 ], [ %20, %51 ], [ %20, %55 ], [ %20, %55 ], [ %20, %59 ], [ %20, %59 ], [ %.ph297, %.sink.split ]
  %70 = phi i32 [ %22, %27 ], [ %22, %31 ], [ %22, %31 ], [ %22, %35 ], [ %22, %35 ], [ %22, %39 ], [ %22, %39 ], [ %22, %43 ], [ %22, %43 ], [ %22, %47 ], [ %22, %47 ], [ %22, %51 ], [ %22, %51 ], [ %22, %55 ], [ %22, %55 ], [ %22, %59 ], [ %22, %59 ], [ %.ph298, %.sink.split ]
  %71 = phi i32 [ %21, %27 ], [ %21, %31 ], [ %21, %31 ], [ %21, %35 ], [ %21, %35 ], [ %21, %39 ], [ %21, %39 ], [ %21, %43 ], [ %21, %43 ], [ %21, %47 ], [ %21, %47 ], [ %21, %51 ], [ %21, %51 ], [ %21, %55 ], [ %21, %55 ], [ %21, %59 ], [ %21, %59 ], [ %.ph299, %.sink.split ]
  %.2179 = phi i1 [ %.0177224, %27 ], [ true, %31 ], [ true, %31 ], [ true, %35 ], [ true, %35 ], [ true, %39 ], [ true, %39 ], [ true, %43 ], [ true, %43 ], [ true, %47 ], [ true, %47 ], [ true, %51 ], [ true, %51 ], [ true, %55 ], [ true, %55 ], [ true, %59 ], [ true, %59 ], [ %.0177224, %.sink.split ]
  %.2176 = phi i1 [ %.0174225, %27 ], [ true, %31 ], [ true, %31 ], [ %.0174225, %35 ], [ %.0174225, %35 ], [ %.0174225, %39 ], [ %.0174225, %39 ], [ %.0174225, %43 ], [ %.0174225, %43 ], [ %.0174225, %47 ], [ %.0174225, %47 ], [ %.0174225, %51 ], [ %.0174225, %51 ], [ %.0174225, %55 ], [ %.0174225, %55 ], [ %.0174225, %59 ], [ %.0174225, %59 ], [ %.0174225, %.sink.split ]
  %.2173 = phi i1 [ %.0171226, %27 ], [ %.0171226, %31 ], [ %.0171226, %31 ], [ true, %35 ], [ true, %35 ], [ %.0171226, %39 ], [ %.0171226, %39 ], [ %.0171226, %43 ], [ %.0171226, %43 ], [ %.0171226, %47 ], [ %.0171226, %47 ], [ %.0171226, %51 ], [ %.0171226, %51 ], [ %.0171226, %55 ], [ %.0171226, %55 ], [ %.0171226, %59 ], [ %.0171226, %59 ], [ %.0171226, %.sink.split ]
  %.2170 = phi i1 [ %.0168227, %27 ], [ %.0168227, %31 ], [ %.0168227, %31 ], [ %.0168227, %35 ], [ %.0168227, %35 ], [ true, %39 ], [ true, %39 ], [ %.0168227, %43 ], [ %.0168227, %43 ], [ %.0168227, %47 ], [ %.0168227, %47 ], [ %.0168227, %51 ], [ %.0168227, %51 ], [ %.0168227, %55 ], [ %.0168227, %55 ], [ %.0168227, %59 ], [ %.0168227, %59 ], [ %.0168227, %.sink.split ]
  %.2167 = phi i1 [ %.0165228, %27 ], [ %.0165228, %31 ], [ %.0165228, %31 ], [ %.0165228, %35 ], [ %.0165228, %35 ], [ %.0165228, %39 ], [ %.0165228, %39 ], [ true, %43 ], [ true, %43 ], [ %.0165228, %47 ], [ %.0165228, %47 ], [ %.0165228, %51 ], [ %.0165228, %51 ], [ %.0165228, %55 ], [ %.0165228, %55 ], [ %.0165228, %59 ], [ %.0165228, %59 ], [ %.0165228, %.sink.split ]
  %.2164 = phi i1 [ %.0162229, %27 ], [ %.0162229, %31 ], [ %.0162229, %31 ], [ %.0162229, %35 ], [ %.0162229, %35 ], [ %.0162229, %39 ], [ %.0162229, %39 ], [ %.0162229, %43 ], [ %.0162229, %43 ], [ true, %47 ], [ true, %47 ], [ %.0162229, %51 ], [ %.0162229, %51 ], [ %.0162229, %55 ], [ %.0162229, %55 ], [ %.0162229, %59 ], [ %.0162229, %59 ], [ %.0162229, %.sink.split ]
  %.2161 = phi i1 [ %.0159230, %27 ], [ %.0159230, %31 ], [ %.0159230, %31 ], [ %.0159230, %35 ], [ %.0159230, %35 ], [ %.0159230, %39 ], [ %.0159230, %39 ], [ %.0159230, %43 ], [ %.0159230, %43 ], [ %.0159230, %47 ], [ %.0159230, %47 ], [ true, %51 ], [ true, %51 ], [ %.0159230, %55 ], [ %.0159230, %55 ], [ %.0159230, %59 ], [ %.0159230, %59 ], [ %.0159230, %.sink.split ]
  %.2158 = phi i1 [ %.0156231, %27 ], [ %.0156231, %31 ], [ %.0156231, %31 ], [ %.0156231, %35 ], [ %.0156231, %35 ], [ %.0156231, %39 ], [ %.0156231, %39 ], [ %.0156231, %43 ], [ %.0156231, %43 ], [ %.0156231, %47 ], [ %.0156231, %47 ], [ %.0156231, %51 ], [ %.0156231, %51 ], [ true, %55 ], [ true, %55 ], [ %.0156231, %59 ], [ %.0156231, %59 ], [ %.0156231, %.sink.split ]
  %.2155 = phi i1 [ %.0153232, %27 ], [ %.0153232, %31 ], [ %.0153232, %31 ], [ %.0153232, %35 ], [ %.0153232, %35 ], [ %.0153232, %39 ], [ %.0153232, %39 ], [ %.0153232, %43 ], [ %.0153232, %43 ], [ %.0153232, %47 ], [ %.0153232, %47 ], [ %.0153232, %51 ], [ %.0153232, %51 ], [ %.0153232, %55 ], [ %.0153232, %55 ], [ true, %59 ], [ true, %59 ], [ %.0153232, %.sink.split ]
  switch i32 %28, label %72 [
    i32 116, label %74
    i32 111, label %74
  ]

72:                                               ; preds = %63
  %73 = add i32 %.0150233, 1
  br label %74

74:                                               ; preds = %63, %63, %72
  %.1151 = phi i32 [ %73, %72 ], [ %.0150233, %63 ], [ %.0150233, %63 ]
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
  br i1 %.2179, label %76, label %.thread

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
  %.phi.trans.insert274 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre275 = load i32, ptr %.phi.trans.insert274, align 4
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %.pre275, %96 ], [ %67, %94 ]
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
  br i1 %or.cond57.not, label %111, label %.lr.ph260

111:                                              ; preds = %107
  call fastcc void @resolve_anymultirange_from_others(ptr noundef %6)
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %107, %111
  %112 = load i32, ptr %108, align 4
  %113 = load i32, ptr %103, align 4
  %114 = load i32, ptr %99, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %90, align 4
  %117 = load i32, ptr %85, align 4
  %118 = load i32, ptr %81, align 4
  %119 = load i32, ptr %5, align 4
  %wide.trip.count272 = zext nneg i32 %0 to i64
  br label %120

120:                                              ; preds = %.lr.ph260, %130
  %indvars.iv269 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next270, %130 ]
  %121 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv269
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %130 [
    i32 2283, label %.sink.split300
    i32 2776, label %.sink.split300
    i32 3500, label %.sink.split300
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
  br label %.sink.split300

124:                                              ; preds = %120
  br label %.sink.split300

125:                                              ; preds = %120
  br label %.sink.split300

126:                                              ; preds = %120, %120
  br label %.sink.split300

127:                                              ; preds = %120
  br label %.sink.split300

128:                                              ; preds = %120
  br label %.sink.split300

129:                                              ; preds = %120
  br label %.sink.split300

.sink.split300:                                   ; preds = %120, %120, %120, %129, %128, %127, %126, %125, %124, %123
  %.sink301 = phi i32 [ %118, %123 ], [ %117, %124 ], [ %116, %125 ], [ %115, %126 ], [ %114, %127 ], [ %113, %128 ], [ %112, %129 ], [ %119, %120 ], [ %119, %120 ], [ %119, %120 ]
  store i32 %.sink301, ptr %121, align 4
  br label %130

130:                                              ; preds = %.sink.split300, %120
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.thread, label %120, !llvm.loop !12

.thread:                                          ; preds = %61, %57, %53, %49, %45, %41, %37, %33, %130, %4, %75
  %131 = phi i1 [ true, %75 ], [ true, %4 ], [ true, %130 ], [ false, %33 ], [ false, %37 ], [ false, %41 ], [ false, %45 ], [ false, %49 ], [ false, %53 ], [ false, %57 ], [ false, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i1 %131
}

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
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
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
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
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %30)
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
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 67141764) #8
  %40 = tail call ptr @format_type_be(i32 noundef %35) #8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, ptr noundef %40) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.resolve_anyelement_from_others) #8
  unreachable

42:                                               ; preds = %23
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %43)
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
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
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %15)
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
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
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %15)
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
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
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %16)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %11 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %0, i16 noundef signext 21, ptr noundef nonnull %5) #8
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %48, label %14

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
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %30)
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
  br label %45

39:                                               ; preds = %32
  %40 = load i32, ptr %19, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = add nsw i64 %42, 23
  %44 = and i64 %43, -8
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i64 [ %38, %37 ], [ %44, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %47, i64 %34, i1 false)
  br label %57

48:                                               ; preds = %4
  %49 = zext i8 %10 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = call ptr @palloc(i64 noundef %54) #8
  store ptr %55, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr nonnull align 4 %56, i64 %54, i1 false)
  br label %57

57:                                               ; preds = %48, %45
  %.052 = phi i32 [ %52, %48 ], [ %18, %45 ]
  %58 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %0, i16 noundef signext 23, ptr noundef nonnull %5) #8
  %59 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  br label %.loopexit

62:                                               ; preds = %57
  %63 = inttoptr i64 %58 to ptr
  %64 = call ptr @pg_detoast_datum(ptr noundef %63) #8
  call void @deconstruct_array_builtin(ptr noundef %64, i32 noundef 25, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #8
  %65 = load i32, ptr %7, align 4
  %.not58 = icmp eq i32 %65, %.052
  br i1 %.not58, label %69, label %66

66:                                               ; preds = %62
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %67)
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1438, ptr noundef nonnull @__func__.get_func_arg_info) #8
  unreachable

69:                                               ; preds = %62
  %70 = sext i32 %.052 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call ptr @palloc(i64 noundef %71) #8
  store ptr %72, ptr %2, align 8
  %73 = icmp sgt i32 %.052, 0
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %69
  %wide.trip.count = zext nneg i32 %.052 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @text_to_cstring(ptr noundef %77) #8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  store ptr %78, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %69, %61
  %81 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %0, i16 noundef signext 22, ptr noundef nonnull %5) #8
  %82 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %.loopexit
  store ptr null, ptr %3, align 8
  br label %117

85:                                               ; preds = %.loopexit
  %86 = inttoptr i64 %81 to ptr
  %87 = call ptr @pg_detoast_datum(ptr noundef %86) #8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %.not59 = icmp eq i32 %89, 1
  br i1 %.not59, label %90, label %99

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load i32, ptr %91, align 4
  %.not60 = icmp eq i32 %92, %.052
  br i1 %.not60, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 4
  %.not61 = icmp eq i32 %95, 0
  br i1 %.not61, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %98 = load i32, ptr %97, align 4
  %.not62 = icmp eq i32 %98, 18
  br i1 %.not62, label %102, label %99

99:                                               ; preds = %96, %93, %90, %85
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %100)
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %.052) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.get_func_arg_info) #8
  unreachable

102:                                              ; preds = %96
  %103 = sext i32 %.052 to i64
  %104 = call ptr @palloc(i64 noundef %103) #8
  store ptr %104, ptr %3, align 8
  %105 = load i32, ptr %94, align 4
  %.not63 = icmp eq i32 %105, 0
  br i1 %.not63, label %108, label %106

106:                                              ; preds = %102
  %107 = sext i32 %105 to i64
  br label %114

108:                                              ; preds = %102
  %109 = load i32, ptr %88, align 4
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = add nsw i64 %111, 23
  %113 = and i64 %112, -8
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i64 [ %107, %106 ], [ %113, %108 ]
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %116, i64 %103, i1 false)
  br label %117

117:                                              ; preds = %114, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  ret i32 %.052
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @get_func_trftypes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  %4 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %0, i16 noundef signext 25, ptr noundef nonnull %3) #8
  %5 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %41, label %7

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
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %23)
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
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %40, i64 %27, i1 false)
  br label %41

41:                                               ; preds = %2, %38
  %.0 = phi i32 [ %11, %38 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_input_arg_names(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
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
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %38)
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
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv59
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @text_to_cstring(ptr noundef %56) #8
  %58 = load i8, ptr %57, align 1
  %.not54.us = icmp eq i8 %58, 0
  %spec.select = select i1 %.not54.us, ptr null, ptr %57
  %59 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv59
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
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = call ptr @text_to_cstring(ptr noundef %70) #8
  %72 = load i8, ptr %71, align 1
  %.not54 = icmp eq i8 %72, 0
  %73 = sext i32 %.03955 to i64
  %74 = getelementptr inbounds ptr, ptr %49, i64 %73
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
  %.sink67 = phi ptr [ null, %3 ], [ null, %43 ], [ %49, %._crit_edge.loopexit ], [ %49, %46 ], [ %49, %76 ]
  %.0 = phi i32 [ 0, %3 ], [ 0, %43 ], [ %80, %._crit_edge.loopexit ], [ 0, %46 ], [ %.1, %76 ]
  store ptr %.sink67, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_func_result_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
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
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %31)
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
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @__func__.get_func_result_name) #8
  unreachable

51:                                               ; preds = %45
  call void @deconstruct_array_builtin(ptr noundef nonnull %36, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #8
  %.not65 = icmp eq i32 %19, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph.preheader

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
  %.not64 = icmp eq i32 %.03855, 0
  br i1 %.not64, label %55, label %.loopexit

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv
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
  %.2 = phi ptr [ %.14054, %.lr.ph ], [ %60, %62 ], [ %.14054, %.lr.ph ]
  %.1 = phi i32 [ %.03855, %.lr.ph ], [ 1, %62 ], [ %.03855, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %65, %54, %62, %55, %51, %9, %11
  %.039 = phi ptr [ null, %11 ], [ null, %9 ], [ null, %51 ], [ %.2, %65 ], [ null, %54 ], [ null, %62 ], [ null, %55 ]
  call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret ptr %.039
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_t(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_function_result_tupdesc_d(i8 noundef signext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
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
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
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
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %43)
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
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %62)
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
  %75 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %.07399 to i64
  %78 = getelementptr inbounds i32, ptr %69, i64 %77
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %.not96 = icmp eq ptr %79, null
  br i1 %.not96, label %.thread, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv
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
  %92 = getelementptr inbounds ptr, ptr %71, i64 %77
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
  %100 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv105
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv105
  %103 = load i32, ptr %102, align 4
  call void @TupleDescInitEntry(ptr noundef %97, i16 noundef signext %99, ptr noundef %101, i32 noundef %103, i32 noundef -1, i32 noundef 0) #8
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph103, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph103, %96, %._crit_edge, %65, %4
  %.075 = phi ptr [ null, %4 ], [ null, %65 ], [ null, %._crit_edge ], [ %97, %96 ], [ %97, %.lr.ph103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret ptr %.075
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

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

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #3

declare ptr @relation_openrv(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  br i1 %.not31, label %55, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not32 = icmp eq i32 %13, %11
  br i1 %.not32, label %.preheader, label %16

.preheader:                                       ; preds = %list_length.exit
  %invariant.gep = getelementptr i8, ptr %10, i64 28
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

16:                                               ; preds = %list_length.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 67141764) #8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1929, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

20:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val34 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %.val34, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %28
  %29 = getelementptr i8, ptr %gep, i64 %.idx
  tail call void @namestrcpy(ptr noundef nonnull %29, ptr noundef nonnull %24) #8
  br label %30

30:                                               ; preds = %25, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !18

._crit_edge:                                      ; preds = %30, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2249, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %32, align 8
  br label %55

.fold.split.i:                                    ; preds = %8, %8, %2, %2, %2, %2, %4
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %list_length.exit36

34:                                               ; preds = %.fold.split.i
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 67141764) #8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1955, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

list_length.exit36:                               ; preds = %.fold.split.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %44, label %40

40:                                               ; preds = %list_length.exit36
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 67141764) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1961, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

44:                                               ; preds = %list_length.exit36
  %45 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %.val, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 1) #8
  tail call void @TupleDescInitEntry(ptr noundef %49, i16 noundef signext 1, ptr noundef %48, i32 noundef %0, i32 noundef -1, i32 noundef 0) #8
  br label %55

get_type_func_class.exit:                         ; preds = %8
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67141764) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

select.unfold:                                    ; preds = %4, %2, %8
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__func__.TypeGetTupleDesc) #8
  unreachable

55:                                               ; preds = %9, %._crit_edge, %44
  %.0 = phi ptr [ %10, %._crit_edge ], [ %10, %9 ], [ %49, %44 ]
  ret ptr %.0
}

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br i1 %14, label %15, label %44

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br label %108

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
  br i1 %38, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %22, %.lr.ph74
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph74 ], [ 0, %22 ]
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv83
  store i32 %27, ptr %39, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next84, %41
  br i1 %42, label %.lr.ph74, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph74, %22
  %43 = phi i32 [ %37, %22 ], [ %40, %.lr.ph74 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  %.pre = load ptr, ptr %7, align 8
  %.pre86 = load ptr, ptr %8, align 8
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
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8, !range !9, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = tail call i32 @get_fn_expr_argtype(ptr noundef %64, i32 noundef %58) #8
  %66 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %67 = load i64, ptr %60, align 8
  %68 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr %66, align 4
  %.not.us = icmp eq i32 %69, 0
  br i1 %.not.us, label %.split.us, label %70

70:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = icmp slt i64 %indvars.iv.next, %49
  br i1 %71, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %103 ], [ 0, %.lr.ph ]
  %72 = trunc nuw nsw i64 %indvars.iv80 to i32
  %73 = add i32 %1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8, !range !9, !noundef !10
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv80
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %0, align 8
  %80 = tail call i32 @get_fn_expr_argtype(ptr noundef %79, i32 noundef %73) #8
  %81 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv80
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
  %.sink = phi i64 [ %93, %89 ], [ %95, %94 ], [ 0, %86 ]
  %97 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv80
  store i64 %.sink, ptr %97, align 8
  %98 = load i32, ptr %81, align 4
  switch i32 %98, label %103 [
    i32 705, label %.split.us
    i32 0, label %.split.us
  ]

.split.us:                                        ; preds = %.lr.ph.split.us, %96, %96
  %.us-phi = phi i32 [ %72, %96 ], [ %72, %96 ], [ %57, %.lr.ph.split.us ]
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 @errcode(i32 noundef 50856066) #8
  %101 = add nuw nsw i32 %.us-phi, 1
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %101) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2091, ptr noundef nonnull @__func__.extract_variadic_args) #8
  unreachable

103:                                              ; preds = %96
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %104 = icmp slt i64 %indvars.iv.next81, %49
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %70, %103, %44, %._crit_edge
  %105 = phi i32 [ %43, %._crit_edge ], [ %48, %44 ], [ %48, %103 ], [ %48, %70 ]
  %106 = phi ptr [ %.pre86, %._crit_edge ], [ %50, %44 ], [ %50, %103 ], [ %50, %70 ]
  %107 = phi ptr [ %.pre, %._crit_edge ], [ %52, %44 ], [ %52, %103 ], [ %52, %70 ]
  %.164 = phi ptr [ %36, %._crit_edge ], [ %54, %44 ], [ %54, %103 ], [ %54, %70 ]
  store ptr %107, ptr %3, align 8
  store ptr %106, ptr %5, align 8
  store ptr %.164, ptr %4, align 8
  br label %108

108:                                              ; preds = %.thread, %.loopexit
  %.1 = phi i32 [ %105, %.loopexit ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %.1
}

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) local_unnamed_addr #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @get_fn_expr_arg_stable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

declare void @assign_record_type_typmod(ptr noundef) local_unnamed_addr #3

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #3

declare i32 @exprInputCollation(ptr noundef) local_unnamed_addr #3

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #3

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #3

declare i32 @get_range_subtype(i32 noundef) local_unnamed_addr #3

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #3

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #3

declare i32 @get_range_multirange(i32 noundef) local_unnamed_addr #3

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
