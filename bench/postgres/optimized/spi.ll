; ModuleID = 'bench/postgres/original/spi.ll'
source_filename = "bench/postgres/original/spi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SPI_connection = type { i64, ptr, i32, %struct.slist_head, ptr, ptr, ptr, i32, ptr, i8, i8, i64, ptr, i32 }
%struct.slist_head = type { %struct.slist_node }
%struct.slist_node = type { ptr }
%struct.SavedTransactionCharacteristics = type { i32, i8, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.SPICallbackArg = type { ptr, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct._SPI_plan = type { i32, i8, i8, ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.SPIExecuteOptions = type { ptr, i8, i8, i8, i64, ptr, ptr }
%union.ListCell = type { ptr }
%struct.QueryCompletion = type { i32, i64 }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@SPI_processed = dso_local local_unnamed_addr global i64 0, align 8
@SPI_tuptable = dso_local local_unnamed_addr global ptr null, align 8
@SPI_result = dso_local local_unnamed_addr global i32 0, align 4
@_SPI_stack = internal unnamed_addr global ptr null, align 8
@_SPI_connected = internal unnamed_addr global i32 -1, align 4
@_SPI_stack_depth = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"SPI stack corrupted\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"spi.c\00", align 1
@__func__.SPI_connect_ext = private unnamed_addr constant [16 x i8] c"SPI_connect_ext\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@_SPI_current = internal unnamed_addr global ptr null, align 8
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@PortalContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"SPI Proc\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SPI Exec\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"transaction left non-empty SPI stack\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Check for missing \22SPI_finish\22 calls.\00", align 1
@__func__.AtEOXact_SPI = private unnamed_addr constant [13 x i8] c"AtEOXact_SPI\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"subtransaction left non-empty SPI stack\00", align 1
@__func__.AtEOSubXact_SPI = private unnamed_addr constant [16 x i8] c"AtEOSubXact_SPI\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"SPI_palloc called while not connected to SPI\00", align 1
@__func__.SPI_palloc = private unnamed_addr constant [11 x i8] c"SPI_palloc\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"SPI_datumTransfer called while not connected to SPI\00", align 1
@__func__.SPI_datumTransfer = private unnamed_addr constant [18 x i8] c"SPI_datumTransfer\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"attempt to delete invalid SPITupleTable %p\00", align 1
@__func__.SPI_freetuptable = private unnamed_addr constant [17 x i8] c"SPI_freetuptable\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"SPI_cursor_open_with_args called with invalid arguments\00", align 1
@__func__.SPI_cursor_open_with_args = private unnamed_addr constant [26 x i8] c"SPI_cursor_open_with_args\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"SPI_cursor_open_with_args called with missing parameters\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"SPI_cursor_open_with_args called while not connected\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"SPI_cursor_parse_open called with invalid arguments\00", align 1
@__func__.SPI_cursor_parse_open = private unnamed_addr constant [22 x i8] c"SPI_cursor_parse_open\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"SPI_cursor_parse_open called while not connected\00", align 1
@None_Receiver = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"invalid portal in SPI cursor operation\00", align 1
@__func__.SPI_cursor_close = private unnamed_addr constant [17 x i8] c"SPI_cursor_close\00", align 1
@SPI_result_code_string.buf = internal global [64 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"SPI_ERROR_CONNECT\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"SPI_ERROR_COPY\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"SPI_ERROR_OPUNKNOWN\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"SPI_ERROR_UNCONNECTED\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"SPI_ERROR_ARGUMENT\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SPI_ERROR_PARAM\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SPI_ERROR_TRANSACTION\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"SPI_ERROR_NOATTRIBUTE\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"SPI_ERROR_NOOUTFUNC\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"SPI_ERROR_TYPUNKNOWN\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"SPI_ERROR_REL_DUPLICATE\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"SPI_ERROR_REL_NOT_FOUND\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"SPI_OK_CONNECT\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"SPI_OK_FINISH\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"SPI_OK_FETCH\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"SPI_OK_UTILITY\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"SPI_OK_SELECT\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"SPI_OK_SELINTO\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"SPI_OK_INSERT\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"SPI_OK_DELETE\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"SPI_OK_UPDATE\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"SPI_OK_CURSOR\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"SPI_OK_INSERT_RETURNING\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"SPI_OK_DELETE_RETURNING\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"SPI_OK_UPDATE_RETURNING\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SPI_OK_REWRITTEN\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"SPI_OK_REL_REGISTER\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"SPI_OK_REL_UNREGISTER\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"SPI_OK_TD_REGISTER\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"SPI_OK_MERGE\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Unrecognized SPI code %d\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [51 x i8] c"spi_dest_startup called while not connected to SPI\00", align 1
@__func__.spi_dest_startup = private unnamed_addr constant [17 x i8] c"spi_dest_startup\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"improper call to spi_dest_startup\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"SPI TupTable\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"spi_printtup called while not connected to SPI\00", align 1
@__func__.spi_printtup = private unnamed_addr constant [13 x i8] c"spi_printtup\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"improper call to spi_printtup\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"invalid transaction termination\00", align 1
@__func__._SPI_commit = private unnamed_addr constant [12 x i8] c"_SPI_commit\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"cannot commit while a subtransaction is active\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@__func__._SPI_rollback = private unnamed_addr constant [14 x i8] c"_SPI_rollback\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"cannot roll back while a subtransaction is active\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"cannot open multi-query plan as cursor\00", align 1
@__func__.SPI_cursor_open_internal = private unnamed_addr constant [25 x i8] c"SPI_cursor_open_internal\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"SELECT INTO\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"cannot open %s query as cursor\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"SPI_cursor_open called while not connected\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"DECLARE SCROLL CURSOR ... FOR UPDATE/SHARE is not supported\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Scrollable cursors must be READ ONLY.\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"%s is not allowed in a non-volatile function\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"empty query does not return tuples\00", align 1
@__func__._SPI_execute_plan = private unnamed_addr constant [18 x i8] c"_SPI_execute_plan\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"%s query does not return tuples\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"consistency check on SPI tuple count failed\00", align 1
@__func__._SPI_pquery = private unnamed_addr constant [12 x i8] c"_SPI_pquery\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"SQL expression \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"PL/pgSQL assignment \22%s\22\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"SQL statement \22%s\22\00", align 1
@__func__._SPI_cursor_operation = private unnamed_addr constant [22 x i8] c"_SPI_cursor_operation\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"SPI cursor operation called while not connected\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"SPI Plan\00", align 1
@switch.table.SPI_result_code_string = private unnamed_addr constant [32 x ptr] [ptr @.str.27, ptr @.str.26, ptr @.str.25, ptr @.str.24, ptr @.str.23, ptr @.str.22, ptr @.str.21, ptr @.str.20, ptr @.str.16, ptr @.str.19, ptr @.str.18, ptr @.str.17, ptr @.str.16, ptr @.str.16, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SPI_connect() local_unnamed_addr #0 {
  %1 = tail call i32 @SPI_connect_ext(i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SPI_connect_ext(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_SPI_stack, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load i32, ptr @_SPI_connected, align 4
  %6 = icmp ne i32 %5, -1
  %7 = load i32, ptr @_SPI_stack_depth, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.SPI_connect_ext) #15
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr @TopMemoryContext, align 8
  %14 = tail call ptr @MemoryContextAlloc(ptr noundef %13, i64 noundef 1664) #15
  br label %.sink.split

15:                                               ; preds = %1
  %16 = load i32, ptr @_SPI_stack_depth, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @_SPI_connected, align 4
  %.not = icmp sgt i32 %16, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18, %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.SPI_connect_ext) #15
  unreachable

23:                                               ; preds = %18
  %24 = add nsw i32 %19, 1
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = shl nuw i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 104
  %30 = tail call ptr @repalloc(ptr noundef nonnull %2, i64 noundef %29) #15
  br label %.sink.split

.sink.split:                                      ; preds = %12, %26
  %.sink11 = phi ptr [ %30, %26 ], [ %14, %12 ]
  %.sink = phi i32 [ %27, %26 ], [ 16, %12 ]
  store ptr %.sink11, ptr @_SPI_stack, align 8
  store i32 %.sink, ptr @_SPI_stack_depth, align 4
  br label %31

31:                                               ; preds = %.sink.split, %23
  %32 = phi ptr [ %2, %23 ], [ %.sink11, %.sink.split ]
  %33 = load i32, ptr @_SPI_connected, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @_SPI_connected, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct._SPI_connection, ptr %32, i64 %35
  store ptr %36, ptr @_SPI_current, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = tail call i32 @GetCurrentSubTransactionId() #15
  %39 = load ptr, ptr @_SPI_current, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  store i32 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = trunc i32 %0 to i8
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  store i8 %45, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 73
  store i8 0, ptr %46, align 1
  %47 = load i64, ptr @SPI_processed, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 80
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr @SPI_tuptable, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 88
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr @SPI_result, align 4
  %52 = getelementptr inbounds i8, ptr %39, i64 96
  store i32 %51, ptr %52, align 8
  %.not9 = icmp eq i8 %45, 0
  %53 = load ptr, ptr @TopTransactionContext, align 8
  %54 = load ptr, ptr @PortalContext, align 8
  %55 = select i1 %.not9, ptr %54, ptr %53
  %56 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %55, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %57 = load ptr, ptr @_SPI_current, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 72
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not10 = icmp eq i8 %61, 0
  %TopTransactionContext.val = load ptr, ptr @TopTransactionContext, align 8
  %62 = select i1 %.not10, ptr %56, ptr %TopTransactionContext.val
  %63 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %62, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %64 = load ptr, ptr @_SPI_current, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %67, ptr @CurrentMemoryContext, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 48
  store ptr %68, ptr %69, align 8
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  store i32 0, ptr @SPI_result, align 4
  ret i32 1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SPI_finish() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #15
  %7 = load ptr, ptr @_SPI_current, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @MemoryContextDelete(ptr noundef %10) #15
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 80
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr @SPI_processed, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 88
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @SPI_tuptable, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr @SPI_result, align 4
  %19 = load i32, ptr @_SPI_connected, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr @_SPI_connected, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load ptr, ptr @_SPI_stack, align 8
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr %struct._SPI_connection, ptr %22, i64 %23
  %storemerge = select i1 %21, ptr null, ptr %24
  store ptr %storemerge, ptr @_SPI_current, align 8
  br label %25

25:                                               ; preds = %0, %2
  %.0 = phi i32 [ 2, %2 ], [ -4, %0 ]
  ret i32 %.0
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @SPI_start_transaction() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_commit() local_unnamed_addr #0 {
  tail call fastcc void @_SPI_commit(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_SPI_commit(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca %struct.SavedTransactionCharacteristics, align 4
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = load ptr, ptr @_SPI_current, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 1282) #15
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__._SPI_commit) #15
  unreachable

13:                                               ; preds = %1
  %14 = call zeroext i1 @IsSubTransaction() #15
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 1282) #15
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__._SPI_commit) #15
  unreachable

19:                                               ; preds = %13
  br i1 %0, label %20, label %21

20:                                               ; preds = %19
  call void @SaveTransactionCharacteristics(ptr noundef nonnull %2) #15
  br label %21

21:                                               ; preds = %19, %20
  %22 = load ptr, ptr @PG_exception_stack, align 8
  %23 = load ptr, ptr @error_context_stack, align 8
  %24 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  store ptr %3, ptr @PG_exception_stack, align 8
  %27 = load ptr, ptr @_SPI_current, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 73
  store i8 1, ptr %28, align 1
  call void @HoldPinnedPortals() #15
  call void @ForgetPortalSnapshots() #15
  call void @CommitTransactionCommand() #15
  call void @StartTransactionCommand() #15
  br i1 %0, label %29, label %30

29:                                               ; preds = %26
  call void @RestoreTransactionCharacteristics(ptr noundef nonnull %2) #15
  br label %30

30:                                               ; preds = %29, %26
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %31 = load ptr, ptr @_SPI_current, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 73
  store i8 0, ptr %32, align 1
  store ptr %22, ptr @PG_exception_stack, align 8
  store ptr %23, ptr @error_context_stack, align 8
  ret void

33:                                               ; preds = %21
  store ptr %22, ptr @PG_exception_stack, align 8
  store ptr %23, ptr @error_context_stack, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %34 = call ptr @CopyErrorData() #15
  call void @FlushErrorState() #15
  call void @AbortCurrentTransaction() #15
  call void @StartTransactionCommand() #15
  br i1 %0, label %35, label %36

35:                                               ; preds = %33
  call void @RestoreTransactionCharacteristics(ptr noundef nonnull %2) #15
  br label %36

36:                                               ; preds = %35, %33
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %37 = load ptr, ptr @_SPI_current, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 73
  store i8 0, ptr %38, align 1
  call void @ReThrowError(ptr noundef %34) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_commit_and_chain() local_unnamed_addr #0 {
  tail call fastcc void @_SPI_commit(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_rollback() local_unnamed_addr #0 {
  tail call fastcc void @_SPI_rollback(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_SPI_rollback(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca %struct.SavedTransactionCharacteristics, align 4
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = load ptr, ptr @_SPI_current, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 1282) #15
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__._SPI_rollback) #15
  unreachable

13:                                               ; preds = %1
  %14 = call zeroext i1 @IsSubTransaction() #15
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 1282) #15
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__._SPI_rollback) #15
  unreachable

19:                                               ; preds = %13
  br i1 %0, label %20, label %21

20:                                               ; preds = %19
  call void @SaveTransactionCharacteristics(ptr noundef nonnull %2) #15
  br label %21

21:                                               ; preds = %19, %20
  %22 = load ptr, ptr @PG_exception_stack, align 8
  %23 = load ptr, ptr @error_context_stack, align 8
  %24 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  store ptr %3, ptr @PG_exception_stack, align 8
  %27 = load ptr, ptr @_SPI_current, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 73
  store i8 1, ptr %28, align 1
  call void @HoldPinnedPortals() #15
  call void @ForgetPortalSnapshots() #15
  call void @AbortCurrentTransaction() #15
  call void @StartTransactionCommand() #15
  br i1 %0, label %29, label %30

29:                                               ; preds = %26
  call void @RestoreTransactionCharacteristics(ptr noundef nonnull %2) #15
  br label %30

30:                                               ; preds = %29, %26
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %31 = load ptr, ptr @_SPI_current, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 73
  store i8 0, ptr %32, align 1
  store ptr %22, ptr @PG_exception_stack, align 8
  store ptr %23, ptr @error_context_stack, align 8
  ret void

33:                                               ; preds = %21
  store ptr %22, ptr @PG_exception_stack, align 8
  store ptr %23, ptr @error_context_stack, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %34 = call ptr @CopyErrorData() #15
  call void @FlushErrorState() #15
  call void @AbortCurrentTransaction() #15
  call void @StartTransactionCommand() #15
  br i1 %0, label %35, label %36

35:                                               ; preds = %33
  call void @RestoreTransactionCharacteristics(ptr noundef nonnull %2) #15
  br label %36

36:                                               ; preds = %35, %33
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %37 = load ptr, ptr @_SPI_current, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 73
  store i8 0, ptr %38, align 1
  call void @ReThrowError(ptr noundef %34) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_rollback_and_chain() local_unnamed_addr #0 {
  tail call fastcc void @_SPI_rollback(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_SPI(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %_SPI_connected.promoted = load i32, ptr @_SPI_connected, align 4
  %2 = icmp sgt i32 %_SPI_connected.promoted, -1
  br i1 %2, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr @_SPI_stack, align 8
  %4 = zext nneg i32 %_SPI_connected.promoted to i64
  %5 = getelementptr %struct._SPI_connection, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not13 = icmp eq i8 %8, 0
  br i1 %.not13, label %.lr.ph14, label %._crit_edge

9:                                                ; preds = %.lr.ph14
  %10 = zext nneg i32 %23 to i64
  %11 = getelementptr %struct._SPI_connection, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 73
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.lr.ph14, label %._crit_edge.loopexit, !llvm.loop !5

.lr.ph14:                                         ; preds = %.lr.ph, %9
  %15 = phi ptr [ %11, %9 ], [ %5, %.lr.ph ]
  %16 = phi i32 [ %23, %9 ], [ %_SPI_connected.promoted, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %15, i64 80
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr @SPI_processed, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 88
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @SPI_tuptable, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 96
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr @SPI_result, align 4
  %23 = add nsw i32 %16, -1
  %24 = icmp eq i32 %16, 0
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr %struct._SPI_connection, ptr %3, i64 %25
  %storemerge = select i1 %24, ptr null, ptr %26
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %9, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph14, %9
  store i32 %23, ptr @_SPI_connected, align 4
  store ptr %storemerge, ptr @_SPI_current, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph
  %brmerge.not = and i1 %.not13, %0
  br i1 %brmerge.not, label %28, label %._crit_edge.thread

28:                                               ; preds = %._crit_edge
  %29 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %29, label %30, label %._crit_edge.thread

30:                                               ; preds = %28
  %31 = tail call i32 @errcode(i32 noundef 64) #15
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  %33 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.AtEOXact_SPI) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %30, %28
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_SPI(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_SPI_connected, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load ptr, ptr @_SPI_stack, align 8
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr %struct._SPI_connection, ptr %.pre, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %.not58 = icmp eq i32 %8, %1
  br i1 %.not58, label %.lr.ph60, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %9 = zext nneg i32 %33 to i64
  %10 = getelementptr %struct._SPI_connection, ptr %35, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, %1
  br i1 %.not, label %.lr.ph60, label %._crit_edge, !llvm.loop !7

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %10, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.0.not.not4359 = phi i1 [ true, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 73
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not28 = icmp eq i8 %16, 0
  br i1 %.not28, label %17, label %._crit_edge

17:                                               ; preds = %.lr.ph60
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %21, label %20

20:                                               ; preds = %17
  tail call void @MemoryContextDelete(ptr noundef nonnull %19) #15
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %21
  tail call void @MemoryContextDelete(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %13, i64 80
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr @SPI_processed, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @SPI_tuptable, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 96
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr @SPI_result, align 4
  %32 = load i32, ptr @_SPI_connected, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr @_SPI_connected, align 4
  %34 = icmp slt i32 %33, 0
  %35 = load ptr, ptr @_SPI_stack, align 8
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr %struct._SPI_connection, ptr %35, i64 %36
  %storemerge = select i1 %34, ptr null, ptr %37
  store ptr %storemerge, ptr @_SPI_current, align 8
  %38 = icmp sgt i32 %33, -1
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph60, %.lr.ph, %25, %.lr.ph.preheader
  %.0.not.not.lcssa = phi i1 [ false, %.lr.ph.preheader ], [ %.0.not.not4359, %.lr.ph60 ], [ true, %.lr.ph ], [ true, %25 ]
  %brmerge.not = and i1 %.0.not.not.lcssa, %0
  br i1 %brmerge.not, label %39, label %._crit_edge.thread

39:                                               ; preds = %._crit_edge
  %40 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %40, label %41, label %._crit_edge.thread

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 64) #15
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #15
  %44 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.AtEOSubXact_SPI) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %41, %39
  %45 = load ptr, ptr @_SPI_current, align 8
  %.not31 = icmp eq ptr %45, null
  %brmerge39 = or i1 %.not31, %0
  br i1 %brmerge39, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge.thread
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8
  %.not32 = icmp ult i32 %48, %1
  br i1 %.not32, label %52, label %49

49:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  tail call void @MemoryContextReset(ptr noundef %51) #15
  %.pre54 = load ptr, ptr @_SPI_current, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %.pre54, %49 ], [ %45, %46 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %52, %73
  %storemerge3451.sink = phi ptr [ %56, %73 ], [ %55, %52 ]
  %.sroa.8.049 = phi ptr [ %.sroa.0.1, %73 ], [ %54, %52 ]
  %56 = load ptr, ptr %storemerge3451.sink, align 8
  %57 = getelementptr i8, ptr %storemerge3451.sink, i64 -40
  %58 = getelementptr i8, ptr %storemerge3451.sink, i64 8
  %59 = load i32, ptr %58, align 8
  %.not36 = icmp ult i32 %59, %1
  br i1 %.not36, label %73, label %60

60:                                               ; preds = %.lr.ph53
  store ptr %56, ptr %.sroa.8.049, align 8
  %61 = load ptr, ptr @_SPI_current, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %57, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr %62, align 8
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr @SPI_tuptable, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr @SPI_tuptable, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr i8, ptr %storemerge3451.sink, i64 -8
  %72 = load ptr, ptr %71, align 8
  tail call void @MemoryContextDelete(ptr noundef %72) #15
  br label %73

73:                                               ; preds = %.lr.ph53, %70
  %.sroa.0.1 = phi ptr [ %storemerge3451.sink, %.lr.ph53 ], [ %.sroa.8.049, %70 ]
  %.not37 = icmp eq ptr %56, null
  br i1 %.not37, label %.loopexit, label %.lr.ph53, !llvm.loop !8

.loopexit:                                        ; preds = %73, %52, %._crit_edge.thread
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @SPI_inside_nonatomic_context() local_unnamed_addr #4 {
  %1 = load ptr, ptr @_SPI_current, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br label %7

7:                                                ; preds = %3, %0
  %.0 = phi i1 [ false, %0 ], [ %.not, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SPICallbackArg, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca %struct._SPI_plan, align 8
  %7 = alloca %struct.SPIExecuteOptions, align 8
  %8 = zext i1 %1 to i8
  %9 = icmp eq ptr %0, null
  %10 = icmp slt i64 %2, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %_SPI_begin_call.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %11
  %13 = tail call i32 @GetCurrentSubTransactionId() #15
  %14 = load ptr, ptr @_SPI_current, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 569278163, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 2048, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_SPI_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  store ptr %22, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %23 = call ptr @raw_parser(ptr noundef nonnull %0, i32 noundef 0) #15
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_SPI_prepare_oneshot_plan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_SPI_begin_call.exit.thread
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph30.i, label %_SPI_prepare_oneshot_plan.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph30.i ], [ 0, %.lr.ph.i ]
  %.02428.i = phi ptr [ %35, %.lr.ph30.i ], [ null, %.lr.ph.i ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @CreateCommandTag(ptr noundef %32) #15
  %34 = call ptr @CreateOneShotCachedPlan(ptr noundef %30, ptr noundef %0, i32 noundef %33) #15
  %35 = call ptr @lappend(ptr noundef %.02428.i, ptr noundef %34) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %24, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph30.i, label %_SPI_prepare_oneshot_plan.exit

_SPI_prepare_oneshot_plan.exit:                   ; preds = %.lr.ph30.i, %_SPI_begin_call.exit.thread, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %_SPI_begin_call.exit.thread ], [ null, %.lr.ph.i ], [ %35, %.lr.ph30.i ]
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.0.lcssa.i, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %8, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %2, ptr %43, align 8
  %44 = call fastcc i32 @_SPI_execute_plan(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %45 = load ptr, ptr @_SPI_current, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 40
  %50 = load ptr, ptr %49, align 8
  call void @MemoryContextReset(ptr noundef %50) #15
  br label %_SPI_begin_call.exit

_SPI_begin_call.exit:                             ; preds = %11, %3, %_SPI_prepare_oneshot_plan.exit
  %.0 = phi i32 [ %44, %_SPI_prepare_oneshot_plan.exit ], [ -6, %3 ], [ -4, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_SPI_execute_plan(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.SPICallbackArg, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  %8 = alloca %struct.QueryCompletion, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_SPI_error_callback, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  store ptr %16, ptr %7, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %17, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not147 = icmp eq i8 %20, 0
  br i1 %.not147, label %22, label %21

21:                                               ; preds = %17
  call void @PushActiveSnapshot(ptr noundef nonnull %2) #15
  br label %23

22:                                               ; preds = %17
  call void @PushCopiedSnapshot(ptr noundef nonnull %2) #15
  br label %23

23:                                               ; preds = %21, %22, %5
  %.0124 = phi i8 [ 1, %21 ], [ 1, %22 ], [ 0, %5 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not148 = icmp eq i8 %26, 0
  %27 = icmp eq ptr %10, null
  %28 = load ptr, ptr @CurrentResourceOwner, align 8
  %spec.select = select i1 %27, ptr %28, ptr %10
  %.0128 = select i1 %.not148, ptr null, ptr %spec.select
  %29 = getelementptr inbounds i8, ptr %1, i64 10
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %.not149 = icmp eq i8 %31, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not150 = icmp eq ptr %.pre, null
  br i1 %.not149, label %37, label %32

32:                                               ; preds = %23
  br i1 %.not150, label %33, label %.lr.ph239

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 16801924) #15
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2474, ptr noundef nonnull @__func__._SPI_execute_plan) #15
  unreachable

37:                                               ; preds = %23
  br i1 %.not150, label %.thread, label %.lr.ph239

.lr.ph239:                                        ; preds = %32, %37
  %38 = getelementptr inbounds i8, ptr %.pre, i64 4
  %39 = getelementptr inbounds i8, ptr %.pre, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 5
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = getelementptr inbounds i8, ptr %1, i64 9
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %.27.i = select i1 %4, i32 0, i32 32
  %51 = load i32, ptr %38, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph358, label %.thread

.lr.ph358:                                        ; preds = %.lr.ph239, %290
  %.1125234357 = phi i8 [ %.2126273, %290 ], [ %.0124, %.lr.ph239 ]
  %.0118235356 = phi ptr [ %.1119.lcssa, %290 ], [ null, %.lr.ph239 ]
  %.0114236355 = phi i64 [ %.1115.lcssa, %290 ], [ 0, %.lr.ph239 ]
  %.0237354 = phi i32 [ %.1.lcssa, %290 ], [ 0, %.lr.ph239 ]
  %indvars.iv264353 = phi i64 [ %indvars.iv.next265, %290 ], [ 0, %.lr.ph239 ]
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv264353
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load i8, ptr %40, align 1
  %59 = and i8 %58, 1
  %.not152 = icmp eq i8 %59, 0
  br i1 %.not152, label %85, label %60

60:                                               ; preds = %.lr.ph358
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %41, align 8
  %.not153 = icmp eq ptr %65, null
  br i1 %.not153, label %72, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %42, align 8
  %68 = load ptr, ptr @_SPI_current, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef nonnull %62, ptr noundef %57, ptr noundef nonnull %65, ptr noundef %67, ptr noundef %70) #15
  br label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %43, align 8
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr @_SPI_current, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef nonnull %62, ptr noundef %57, ptr noundef %73, i32 noundef %74, ptr noundef %77) #15
  br label %79

79:                                               ; preds = %60, %66, %72
  %.0130 = phi ptr [ %71, %66 ], [ %78, %72 ], [ null, %60 ]
  %80 = load ptr, ptr %43, align 8
  %81 = load i32, ptr %44, align 8
  %82 = load ptr, ptr %41, align 8
  %83 = load ptr, ptr %42, align 8
  %84 = load i32, ptr %45, align 4
  call void @CompleteCachedPlan(ptr noundef nonnull %55, ptr noundef %.0130, ptr noundef null, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i1 noundef zeroext false) #15
  br label %85

85:                                               ; preds = %79, %.lr.ph358
  %86 = load i8, ptr %29, align 2
  %87 = and i8 %86, 1
  %.not154 = icmp eq i8 %87, 0
  br i1 %.not154, label %101, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %55, i64 72
  %90 = load ptr, ptr %89, align 8
  %.not155 = icmp eq ptr %90, null
  br i1 %.not155, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %55, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 179
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call ptr @GetCommandTagName(i32 noundef %93) #15
  br label %97

97:                                               ; preds = %91, %95
  %.0129 = phi ptr [ %96, %95 ], [ @.str.58, %91 ]
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %98)
  %99 = call i32 @errcode(i32 noundef 16801924) #15
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %.0129) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2548, ptr noundef nonnull @__func__._SPI_execute_plan) #15
  unreachable

101:                                              ; preds = %88, %85
  %102 = load ptr, ptr %1, align 8
  %103 = load ptr, ptr @_SPI_current, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @GetCachedPlan(ptr noundef nonnull %55, ptr noundef %102, ptr noundef %.0128, ptr noundef %105) #15
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %108, null
  %or.cond186 = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond186, label %list_length.exit177.thread, label %list_length.exit

list_length.exit:                                 ; preds = %101
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %117, label %list_length.exit177

list_length.exit177:                              ; preds = %list_length.exit
  %112 = icmp eq i32 %110, 1
  br i1 %112, label %113, label %.lr.ph

113:                                              ; preds = %list_length.exit177
  %114 = getelementptr i8, ptr %108, i64 16
  %.val = load ptr, ptr %114, align 8
  %115 = load ptr, ptr %.val, align 8
  %116 = call zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef %115) #15
  br i1 %116, label %117, label %.lr.ph

117:                                              ; preds = %113, %list_length.exit
  call void @EnsurePortalSnapshotExists() #15
  %118 = load i8, ptr %46, align 8
  %119 = and i8 %118, 1
  %.not156 = icmp eq i8 %119, 0
  br i1 %.not156, label %120, label %.lr.ph

120:                                              ; preds = %117
  %121 = load i8, ptr %47, align 1
  %122 = and i8 %121, 1
  %.not157 = icmp eq i8 %122, 0
  br i1 %.not157, label %123, label %.lr.ph

123:                                              ; preds = %120
  %124 = and i8 %.1125234357, 1
  %.not158 = icmp eq i8 %124, 0
  br i1 %.not158, label %126, label %125

125:                                              ; preds = %123
  call void @PopActiveSnapshot() #15
  br label %126

126:                                              ; preds = %125, %123
  %127 = call ptr @GetTransactionSnapshot() #15
  call void @PushActiveSnapshot(ptr noundef %127) #15
  br label %.lr.ph

list_length.exit177.thread:                       ; preds = %101
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit177, %113, %126, %120, %117, %list_length.exit177.thread
  %.2126272 = phi i8 [ %.1125234357, %list_length.exit177.thread ], [ %.1125234357, %list_length.exit177 ], [ %.1125234357, %113 ], [ 1, %126 ], [ %.1125234357, %120 ], [ %.1125234357, %117 ]
  %128 = getelementptr inbounds i8, ptr %108, i64 4
  %129 = getelementptr inbounds i8, ptr %108, i64 16
  %130 = and i8 %.2126272, 1
  %.not166 = icmp eq i8 %130, 0
  %131 = load i32, ptr %128, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph350, label %._crit_edge

133:                                              ; preds = %285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv346, 1
  %134 = load i32, ptr %128, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph350, label %._crit_edge

.lr.ph350:                                        ; preds = %.lr.ph, %133
  %.1119224349 = phi ptr [ %.2120, %133 ], [ %.0118235356, %.lr.ph ]
  %.1115225348 = phi i64 [ %.2116, %133 ], [ %.0114236355, %.lr.ph ]
  %.1226347 = phi i32 [ %.2, %133 ], [ %.0237354, %.lr.ph ]
  %indvars.iv346 = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.lr.ph ]
  %137 = load ptr, ptr %129, align 8
  %138 = getelementptr %union.ListCell, ptr %137, i64 %indvars.iv346
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 18
  %141 = load i8, ptr %140, align 2
  %142 = and i8 %141, 1
  %.not162 = icmp eq i8 %142, 0
  %143 = load ptr, ptr @_SPI_current, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %144, align 8
  %.not163 = icmp eq ptr %145, null
  br i1 %.not163, label %152, label %146

146:                                              ; preds = %.lr.ph350
  %147 = load i32, ptr %145, align 4
  switch i32 %147, label %152 [
    i32 141, label %148
    i32 209, label %.thread
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %145, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %146, %148, %.lr.ph350
  %153 = load i8, ptr %46, align 8
  %154 = and i8 %153, 1
  %.not164 = icmp eq i8 %154, 0
  br i1 %.not164, label %162, label %155

155:                                              ; preds = %152
  %156 = call zeroext i1 @CommandIsReadOnly(ptr noundef nonnull %139) #15
  br i1 %156, label %._crit_edge267, label %157

._crit_edge267:                                   ; preds = %155
  %.pre268 = load i8, ptr %46, align 8
  br label %162

157:                                              ; preds = %155
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 1088) #15
  %160 = call fastcc ptr @CreateCommandName(ptr noundef nonnull %139)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %160) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2636, ptr noundef nonnull @__func__._SPI_execute_plan) #15
  unreachable

162:                                              ; preds = %._crit_edge267, %152
  %163 = phi i8 [ %.pre268, %._crit_edge267 ], [ %153, %152 ]
  %164 = and i8 %163, 1
  %.not165 = icmp ne i8 %164, 0
  %or.cond = select i1 %.not165, i1 true, i1 %.not166
  br i1 %or.cond, label %166, label %165

165:                                              ; preds = %162
  call void @CommandCounterIncrement() #15
  call void @UpdateActiveSnapshotCommandId() #15
  br label %166

166:                                              ; preds = %165, %162
  br i1 %.not162, label %.sink.split, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %48, align 8
  %.not167 = icmp eq ptr %168, null
  br i1 %.not167, label %.sink.split, label %170

.sink.split:                                      ; preds = %167, %166
  %.sink = phi i32 [ 0, %166 ], [ 5, %167 ]
  %169 = call ptr @CreateDestReceiver(i32 noundef %.sink) #15
  br label %170

170:                                              ; preds = %.sink.split, %167
  %.0122 = phi ptr [ %168, %167 ], [ %169, %.sink.split ]
  %171 = load ptr, ptr %144, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %241

173:                                              ; preds = %170
  %174 = call zeroext i1 @ActiveSnapshotSet() #15
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call ptr @GetActiveSnapshot() #15
  br label %177

177:                                              ; preds = %173, %175
  %.0113 = phi ptr [ %176, %175 ], [ null, %173 ]
  %178 = load ptr, ptr %56, align 8
  %179 = load ptr, ptr %1, align 8
  %180 = load ptr, ptr @_SPI_current, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @CreateQueryDesc(ptr noundef nonnull %139, ptr noundef %178, ptr noundef %.0113, ptr noundef %3, ptr noundef %.0122, ptr noundef %179, ptr noundef %182, i32 noundef 0) #15
  br i1 %.not162, label %186, label %184

184:                                              ; preds = %177
  %185 = load i64, ptr %50, align 8
  br label %186

186:                                              ; preds = %177, %184
  %187 = phi i64 [ %185, %184 ], [ 0, %177 ]
  %188 = load i32, ptr %183, align 8
  switch i32 %188, label %_SPI_pquery.exit [
    i32 1, label %189
    i32 3, label %195
    i32 4, label %201
    i32 2, label %207
    i32 5, label %213
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %183, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  %.23.i = select i1 %194, i32 5, i32 4
  br label %213

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %183, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, 1
  %.not21.i = icmp eq i8 %200, 0
  %.24.i = select i1 %.not21.i, i32 7, i32 11
  br label %213

201:                                              ; preds = %186
  %202 = getelementptr inbounds i8, ptr %183, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 1
  %.not20.i = icmp eq i8 %206, 0
  %.25.i = select i1 %.not20.i, i32 8, i32 12
  br label %213

207:                                              ; preds = %186
  %208 = getelementptr inbounds i8, ptr %183, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, 1
  %.not.i178 = icmp eq i8 %212, 0
  %.26.i = select i1 %.not.i178, i32 9, i32 13
  br label %213

213:                                              ; preds = %207, %201, %195, %189, %186
  %214 = phi i1 [ %194, %189 ], [ false, %195 ], [ false, %201 ], [ false, %207 ], [ false, %186 ]
  %.0.i = phi i32 [ %.23.i, %189 ], [ %.24.i, %195 ], [ %.25.i, %201 ], [ %.26.i, %207 ], [ 18, %186 ]
  call void @ExecutorStart(ptr noundef nonnull %183, i32 noundef %.27.i) #15
  call void @ExecutorRun(ptr noundef nonnull %183, i32 noundef 1, i64 noundef %187, i1 noundef zeroext true) #15
  %215 = getelementptr inbounds i8, ptr %183, i64 80
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 176
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr @_SPI_current, align 8
  store i64 %218, ptr %219, align 8
  br i1 %214, label %226, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %183, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, 1
  %.not22.i = icmp eq i8 %225, 0
  br i1 %.not22.i, label %240, label %226

226:                                              ; preds = %220, %213
  %227 = getelementptr inbounds i8, ptr %183, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %219, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_SPI_checktuples.exit.thread.i, label %_SPI_checktuples.exit.i

_SPI_checktuples.exit.i:                          ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  %237 = load i64, ptr %236, align 8
  %.not.i.not.i = icmp eq i64 %218, %237
  br i1 %.not.i.not.i, label %240, label %_SPI_checktuples.exit.thread.i

_SPI_checktuples.exit.thread.i:                   ; preds = %_SPI_checktuples.exit.i, %232
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %238)
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2916, ptr noundef nonnull @__func__._SPI_pquery) #15
  unreachable

240:                                              ; preds = %_SPI_checktuples.exit.i, %226, %220
  call void @ExecutorFinish(ptr noundef nonnull %183) #15
  call void @ExecutorEnd(ptr noundef nonnull %183) #15
  br label %_SPI_pquery.exit

_SPI_pquery.exit:                                 ; preds = %186, %240
  %.019.i = phi i32 [ %.0.i, %240 ], [ -3, %186 ]
  call void @FreeQueryDesc(ptr noundef nonnull %183) #15
  br label %273

241:                                              ; preds = %170
  %242 = load ptr, ptr @_SPI_current, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 72
  %244 = load i8, ptr %243, align 8
  %245 = and i8 %244, 1
  %.not168 = icmp eq i8 %245, 0
  br i1 %.not168, label %246, label %249

246:                                              ; preds = %241
  %247 = load i8, ptr %47, align 1
  %248 = and i8 %247, 1
  %.not169 = icmp eq i8 %248, 0
  %spec.select175 = select i1 %.not169, i32 1, i32 2
  br label %249

249:                                              ; preds = %246, %241
  %.0112 = phi i32 [ 1, %241 ], [ %spec.select175, %246 ]
  call void @InitializeQueryCompletion(ptr noundef nonnull %8) #15
  %250 = load ptr, ptr %56, align 8
  %251 = load ptr, ptr %1, align 8
  %252 = load ptr, ptr @_SPI_current, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  call void @ProcessUtility(ptr noundef nonnull %139, ptr noundef %250, i1 noundef zeroext true, i32 noundef %.0112, ptr noundef %251, ptr noundef %254, ptr noundef %.0122, ptr noundef nonnull %8) #15
  %255 = load ptr, ptr @_SPI_current, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not170 = icmp eq ptr %257, null
  br i1 %.not170, label %261, label %258

258:                                              ; preds = %249
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %255, align 8
  br label %261

261:                                              ; preds = %258, %249
  %262 = load ptr, ptr %144, align 8
  %263 = load i32, ptr %262, align 4
  switch i32 %263, label %273 [
    i32 226, label %264
    i32 141, label %271
  ]

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 8
  %266 = icmp eq i32 %265, 179
  %267 = load i64, ptr %49, align 8
  %storemerge = select i1 %266, i64 %267, i64 0
  store i64 %storemerge, ptr %255, align 8
  %268 = getelementptr inbounds i8, ptr %262, i64 28
  %269 = load i8, ptr %268, align 4
  %270 = and i8 %269, 1
  %.not171 = icmp eq i8 %270, 0
  %spec.select174 = select i1 %.not171, i32 4, i32 6
  br label %273

271:                                              ; preds = %261
  %272 = load i64, ptr %49, align 8
  store i64 %272, ptr %255, align 8
  br label %273

273:                                              ; preds = %264, %261, %271, %_SPI_pquery.exit
  %.0123 = phi i32 [ %.019.i, %_SPI_pquery.exit ], [ 4, %271 ], [ %spec.select174, %264 ], [ 4, %261 ]
  %274 = load ptr, ptr @_SPI_current, align 8
  br i1 %.not162, label %280, label %275

275:                                              ; preds = %273
  %276 = load i64, ptr %274, align 8
  call void @SPI_freetuptable(ptr noundef %.1119224349)
  %277 = load ptr, ptr @_SPI_current, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  br label %285

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %274, i64 8
  %282 = load ptr, ptr %281, align 8
  call void @SPI_freetuptable(ptr noundef %282)
  %283 = load ptr, ptr @_SPI_current, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr null, ptr %284, align 8
  br label %285

285:                                              ; preds = %280, %275
  %.2120 = phi ptr [ %279, %275 ], [ %.1119224349, %280 ]
  %.2116 = phi i64 [ %276, %275 ], [ %.1115225348, %280 ]
  %.2 = phi i32 [ %.0123, %275 ], [ %.1226347, %280 ]
  %286 = icmp slt i32 %.0123, 0
  br i1 %286, label %.thread, label %133

._crit_edge:                                      ; preds = %133, %.lr.ph, %list_length.exit177.thread
  %.2126273 = phi i8 [ %.1125234357, %list_length.exit177.thread ], [ %.2126272, %.lr.ph ], [ %.2126272, %133 ]
  %.1119.lcssa = phi ptr [ %.0118235356, %list_length.exit177.thread ], [ %.0118235356, %.lr.ph ], [ %.2120, %133 ]
  %.1115.lcssa = phi i64 [ %.0114236355, %list_length.exit177.thread ], [ %.0114236355, %.lr.ph ], [ %.2116, %133 ]
  %.1.lcssa = phi i32 [ %.0237354, %list_length.exit177.thread ], [ %.0237354, %.lr.ph ], [ %.2, %133 ]
  call void @ReleaseCachedPlan(ptr noundef %106, ptr noundef %.0128) #15
  %287 = load i8, ptr %46, align 8
  %288 = and i8 %287, 1
  %.not161 = icmp eq i8 %288, 0
  br i1 %.not161, label %289, label %290

289:                                              ; preds = %._crit_edge
  call void @CommandCounterIncrement() #15
  br label %290

290:                                              ; preds = %._crit_edge, %289
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264353, 1
  %291 = load i32, ptr %38, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next265, %292
  br i1 %293, label %.lr.ph358, label %.thread

.thread:                                          ; preds = %290, %285, %146, %148, %.lr.ph239, %37
  %.1132 = phi ptr [ null, %37 ], [ null, %.lr.ph239 ], [ %106, %148 ], [ %106, %146 ], [ %106, %285 ], [ null, %290 ]
  %.3127 = phi i8 [ %.0124, %37 ], [ %.0124, %.lr.ph239 ], [ %.2126272, %148 ], [ %.2126272, %146 ], [ %.2126272, %285 ], [ %.2126273, %290 ]
  %.3121 = phi ptr [ null, %37 ], [ null, %.lr.ph239 ], [ %.2120, %285 ], [ %.1119224349, %146 ], [ %.1119224349, %148 ], [ %.1119.lcssa, %290 ]
  %.3117 = phi i64 [ 0, %37 ], [ 0, %.lr.ph239 ], [ %.2116, %285 ], [ %.1115225348, %146 ], [ %.1115225348, %148 ], [ %.1115.lcssa, %290 ]
  %.3 = phi i32 [ 0, %37 ], [ 0, %.lr.ph239 ], [ %.0123, %285 ], [ -8, %146 ], [ -2, %148 ], [ %.1.lcssa, %290 ]
  %294 = and i8 %.3127, 1
  %.not172 = icmp eq i8 %294, 0
  br i1 %.not172, label %296, label %295

295:                                              ; preds = %.thread
  call void @PopActiveSnapshot() #15
  br label %296

296:                                              ; preds = %295, %.thread
  %.not173 = icmp eq ptr %.1132, null
  br i1 %.not173, label %298, label %297

297:                                              ; preds = %296
  call void @ReleaseCachedPlan(ptr noundef nonnull %.1132, ptr noundef %.0128) #15
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %7, align 8
  store ptr %299, ptr @error_context_stack, align 8
  store i64 %.3117, ptr @SPI_processed, align 8
  store ptr %.3121, ptr @SPI_tuptable, align 8
  %300 = load ptr, ptr @_SPI_current, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr null, ptr %301, align 8
  %302 = icmp eq i32 %.3, 0
  %spec.store.select = select i1 %302, i32 14, i32 %.3
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_exec(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SPI_execute(ptr noundef %0, i1 noundef zeroext false, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_extended(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SPICallbackArg, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca %struct._SPI_plan, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_SPI_begin_call.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_SPI_current, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %8
  %10 = tail call i32 @GetCurrentSubTransactionId() #15
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 569278163, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 2048, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %_SPI_begin_call.exit.thread
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  %20 = load <2 x ptr>, ptr %18, align 8
  store <2 x ptr> %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %_SPI_begin_call.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_SPI_error_callback, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %24, align 8
  %25 = load ptr, ptr @error_context_stack, align 8
  store ptr %25, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %26 = call ptr @raw_parser(ptr noundef nonnull %0, i32 noundef 0) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_SPI_prepare_oneshot_plan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph30.i, label %_SPI_prepare_oneshot_plan.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph30.i ], [ 0, %.lr.ph.i ]
  %.02428.i = phi ptr [ %38, %.lr.ph30.i ], [ null, %.lr.ph.i ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @CreateCommandTag(ptr noundef %35) #15
  %37 = call ptr @CreateOneShotCachedPlan(ptr noundef %33, ptr noundef %0, i32 noundef %36) #15
  %38 = call ptr @lappend(ptr noundef %.02428.i, ptr noundef %37) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %27, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph30.i, label %_SPI_prepare_oneshot_plan.exit

_SPI_prepare_oneshot_plan.exit:                   ; preds = %.lr.ph30.i, %21, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %21 ], [ null, %.lr.ph.i ], [ %38, %.lr.ph30.i ]
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.0.lcssa.i, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %45 = call fastcc i32 @_SPI_execute_plan(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %46 = load ptr, ptr @_SPI_current, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %51) #15
  br label %_SPI_begin_call.exit

_SPI_begin_call.exit:                             ; preds = %8, %2, %_SPI_prepare_oneshot_plan.exit
  %.0 = phi i32 [ %45, %_SPI_prepare_oneshot_plan.exit ], [ -6, %2 ], [ -4, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_plan(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SPIExecuteOptions, align 8
  %7 = zext i1 %3 to i8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %_SPI_begin_call.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %11 = icmp ne i32 %10, 569278163
  %12 = icmp slt i64 %4, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %_SPI_begin_call.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = icmp eq ptr %1, null
  %or.cond3 = and i1 %17, %16
  br i1 %or.cond3, label %_SPI_begin_call.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %18
  %20 = tail call i32 @GetCurrentSubTransactionId() #15
  %21 = load ptr, ptr @_SPI_current, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 32, i1 false)
  %26 = load i32, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %_SPI_convert_params.exit

30:                                               ; preds = %_SPI_begin_call.exit.thread
  %31 = tail call ptr @makeParamList(i32 noundef %26) #15
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %.not.i = icmp eq ptr %2, null
  %wide.trip.count27.i = zext nneg i32 %26 to i64
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %30, %.split.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %30 ]
  %33 = getelementptr [0 x %struct.ParamExternData], ptr %32, i64 0, i64 %indvars.iv24.i
  %34 = getelementptr i64, ptr %1, i64 %indvars.iv24.i
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 10
  store i16 1, ptr %37, align 2
  %38 = getelementptr i32, ptr %28, i64 %indvars.iv24.i
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %39, ptr %40, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_SPI_convert_params.exit, label %.split.us.i, !llvm.loop !9

.split.i:                                         ; preds = %30, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %30 ]
  %41 = getelementptr [0 x %struct.ParamExternData], ptr %32, i64 0, i64 %indvars.iv.i
  %42 = getelementptr i64, ptr %1, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr i8, ptr %2, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 110
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 10
  store i16 1, ptr %49, align 2
  %50 = getelementptr i32, ptr %28, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %51, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %_SPI_convert_params.exit, label %.split.i, !llvm.loop !9

_SPI_convert_params.exit:                         ; preds = %.split.i, %.split.us.i, %_SPI_begin_call.exit.thread
  %.0.i21 = phi ptr [ null, %_SPI_begin_call.exit.thread ], [ %31, %.split.us.i ], [ %31, %.split.i ]
  store ptr %.0.i21, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %7, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %54, align 8
  %55 = call fastcc i32 @_SPI_execute_plan(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %56 = load ptr, ptr @_SPI_current, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void @MemoryContextReset(ptr noundef %61) #15
  br label %_SPI_begin_call.exit

_SPI_begin_call.exit:                             ; preds = %18, %13, %5, %9, %_SPI_convert_params.exit
  %.0 = phi i32 [ %55, %_SPI_convert_params.exit ], [ -6, %9 ], [ -6, %5 ], [ -7, %13 ], [ -4, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @SPI_execute_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i64 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_plan_extended(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_SPI_begin_call.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp ne i32 %5, 569278163
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %_SPI_begin_call.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %8
  %10 = tail call i32 @GetCurrentSubTransactionId() #15
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %15 = tail call fastcc i32 @_SPI_execute_plan(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %16 = load ptr, ptr @_SPI_current, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextReset(ptr noundef %21) #15
  br label %_SPI_begin_call.exit

_SPI_begin_call.exit:                             ; preds = %8, %2, %4, %_SPI_begin_call.exit.thread
  %.0 = phi i32 [ %15, %_SPI_begin_call.exit.thread ], [ -6, %4 ], [ -6, %2 ], [ -4, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_plan_with_paramlist(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SPIExecuteOptions, align 8
  %6 = zext i1 %2 to i8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_SPI_begin_call.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %10 = icmp ne i32 %9, 569278163
  %11 = icmp slt i64 %3, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_SPI_begin_call.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %12
  %14 = tail call i32 @GetCurrentSubTransactionId() #15
  %15 = load ptr, ptr @_SPI_current, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 32, i1 false)
  store ptr %1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %21, align 8
  %22 = call fastcc i32 @_SPI_execute_plan(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %23 = load ptr, ptr @_SPI_current, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @MemoryContextReset(ptr noundef %28) #15
  br label %_SPI_begin_call.exit

_SPI_begin_call.exit:                             ; preds = %12, %4, %8, %_SPI_begin_call.exit.thread
  %.0 = phi i32 [ %22, %_SPI_begin_call.exit.thread ], [ -6, %8 ], [ -6, %4 ], [ -4, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_snapshot(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SPIExecuteOptions, align 8
  %10 = zext i1 %5 to i8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %_SPI_begin_call.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 8
  %14 = icmp ne i32 %13, 569278163
  %15 = icmp slt i64 %7, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %_SPI_begin_call.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  %20 = icmp eq ptr %1, null
  %or.cond3 = and i1 %20, %19
  br i1 %or.cond3, label %_SPI_begin_call.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %21
  %23 = tail call i32 @GetCurrentSubTransactionId() #15
  %24 = load ptr, ptr @_SPI_current, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 32, i1 false)
  %29 = load i32, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %_SPI_convert_params.exit

33:                                               ; preds = %_SPI_begin_call.exit.thread
  %34 = tail call ptr @makeParamList(i32 noundef %29) #15
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %.not.i = icmp eq ptr %2, null
  %wide.trip.count27.i = zext nneg i32 %29 to i64
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %33, %.split.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %33 ]
  %36 = getelementptr [0 x %struct.ParamExternData], ptr %35, i64 0, i64 %indvars.iv24.i
  %37 = getelementptr i64, ptr %1, i64 %indvars.iv24.i
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 10
  store i16 1, ptr %40, align 2
  %41 = getelementptr i32, ptr %31, i64 %indvars.iv24.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %42, ptr %43, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_SPI_convert_params.exit, label %.split.us.i, !llvm.loop !9

.split.i:                                         ; preds = %33, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %33 ]
  %44 = getelementptr [0 x %struct.ParamExternData], ptr %35, i64 0, i64 %indvars.iv.i
  %45 = getelementptr i64, ptr %1, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %2, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 110
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 10
  store i16 1, ptr %52, align 2
  %53 = getelementptr i32, ptr %31, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %54, ptr %55, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %_SPI_convert_params.exit, label %.split.i, !llvm.loop !9

_SPI_convert_params.exit:                         ; preds = %.split.i, %.split.us.i, %_SPI_begin_call.exit.thread
  %.0.i24 = phi ptr [ null, %_SPI_begin_call.exit.thread ], [ %34, %.split.us.i ], [ %34, %.split.i ]
  store ptr %.0.i24, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %10, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %7, ptr %57, align 8
  %58 = call fastcc i32 @_SPI_execute_plan(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6)
  %59 = load ptr, ptr @_SPI_current, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 40
  %64 = load ptr, ptr %63, align 8
  tail call void @MemoryContextReset(ptr noundef %64) #15
  br label %_SPI_begin_call.exit

_SPI_begin_call.exit:                             ; preds = %21, %16, %8, %12, %_SPI_convert_params.exit
  %.0 = phi i32 [ %58, %_SPI_convert_params.exit ], [ -6, %12 ], [ -6, %8 ], [ -7, %16 ], [ -4, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_with_args(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i1 noundef zeroext %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SPICallbackArg, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  %10 = alloca %struct._SPI_plan, align 8
  %11 = alloca %struct.SPIExecuteOptions, align 8
  %12 = zext i1 %5 to i8
  %13 = icmp eq ptr %0, null
  %14 = icmp slt i32 %1, 0
  %or.cond = or i1 %13, %14
  %15 = icmp slt i64 %6, 0
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %_SPI_begin_call.exit, label %16

16:                                               ; preds = %7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = icmp eq ptr %2, null
  %19 = icmp eq ptr %3, null
  %or.cond5 = or i1 %18, %19
  br i1 %or.cond5, label %_SPI_begin_call.exit, label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr @_SPI_current, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %20
  %22 = tail call i32 @GetCurrentSubTransactionId() #15
  %23 = load ptr, ptr @_SPI_current, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 40, i1 false)
  store i32 569278163, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 2048, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %.not, label %_SPI_convert_params.exit, label %31

31:                                               ; preds = %_SPI_begin_call.exit.thread
  %32 = tail call ptr @makeParamList(i32 noundef %1) #15
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %.not.i = icmp eq ptr %4, null
  %wide.trip.count27.i = zext nneg i32 %1 to i64
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %31, %.split.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %31 ]
  %34 = getelementptr [0 x %struct.ParamExternData], ptr %33, i64 0, i64 %indvars.iv24.i
  %35 = getelementptr i64, ptr %3, i64 %indvars.iv24.i
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 10
  store i16 1, ptr %38, align 2
  %39 = getelementptr i32, ptr %2, i64 %indvars.iv24.i
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 %40, ptr %41, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_SPI_convert_params.exit, label %.split.us.i, !llvm.loop !9

.split.i:                                         ; preds = %31, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %31 ]
  %42 = getelementptr [0 x %struct.ParamExternData], ptr %33, i64 0, i64 %indvars.iv.i
  %43 = getelementptr i64, ptr %3, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 110
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 10
  store i16 1, ptr %50, align 2
  %51 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %52, ptr %53, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %_SPI_convert_params.exit, label %.split.i, !llvm.loop !9

_SPI_convert_params.exit:                         ; preds = %.split.i, %.split.us.i, %_SPI_begin_call.exit.thread
  %.0.i28 = phi ptr [ null, %_SPI_begin_call.exit.thread ], [ %32, %.split.us.i ], [ %32, %.split.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %0, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @_SPI_error_callback, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %56, align 8
  %57 = load ptr, ptr @error_context_stack, align 8
  store ptr %57, ptr %9, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %58 = call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #15
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %_SPI_prepare_oneshot_plan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_SPI_convert_params.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph30.i, label %_SPI_prepare_oneshot_plan.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.lr.ph30.i ], [ 0, %.lr.ph.i ]
  %.02428.i = phi ptr [ %70, %.lr.ph30.i ], [ null, %.lr.ph.i ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv.i30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @CreateCommandTag(ptr noundef %67) #15
  %69 = call ptr @CreateOneShotCachedPlan(ptr noundef %65, ptr noundef %0, i32 noundef %68) #15
  %70 = call ptr @lappend(ptr noundef %.02428.i, ptr noundef %69) #15
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %71 = load i32, ptr %59, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i31, %72
  br i1 %73, label %.lr.ph30.i, label %_SPI_prepare_oneshot_plan.exit

_SPI_prepare_oneshot_plan.exit:                   ; preds = %.lr.ph30.i, %_SPI_convert_params.exit, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %_SPI_convert_params.exit ], [ null, %.lr.ph.i ], [ %70, %.lr.ph30.i ]
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.0.lcssa.i, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, i8 0, i64 32, i1 false)
  store ptr %.0.i28, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %6, ptr %79, align 8
  %80 = call fastcc i32 @_SPI_execute_plan(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %81 = load ptr, ptr @_SPI_current, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 40
  %86 = load ptr, ptr %85, align 8
  call void @MemoryContextReset(ptr noundef %86) #15
  br label %_SPI_begin_call.exit

_SPI_begin_call.exit:                             ; preds = %20, %17, %7, %_SPI_prepare_oneshot_plan.exit
  %.0 = phi i32 [ %80, %_SPI_prepare_oneshot_plan.exit ], [ -6, %7 ], [ -7, %17 ], [ -4, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SPI_prepare(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._SPI_plan, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  %9 = icmp eq ptr %2, null
  %or.cond3.i = and i1 %8, %9
  br i1 %or.cond3.i, label %10, label %11

10:                                               ; preds = %7, %3
  store i32 -6, ptr @SPI_result, align 4
  br label %SPI_prepare_cursor.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr @_SPI_current, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_SPI_begin_call.exit.i, label %_SPI_begin_call.exit.thread.i

_SPI_begin_call.exit.thread.i:                    ; preds = %11
  %13 = tail call i32 @GetCurrentSubTransactionId() #15
  %14 = load ptr, ptr @_SPI_current, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @SPI_result, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 40, i1 false)
  store i32 569278163, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call fastcc void @_SPI_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %21 = call fastcc ptr @_SPI_make_plan_non_temp(ptr noundef nonnull %4)
  %22 = load ptr, ptr @_SPI_current, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void @MemoryContextReset(ptr noundef %27) #15
  br label %SPI_prepare_cursor.exit

_SPI_begin_call.exit.i:                           ; preds = %11
  store i32 -4, ptr @SPI_result, align 4
  br label %SPI_prepare_cursor.exit

SPI_prepare_cursor.exit:                          ; preds = %10, %_SPI_begin_call.exit.thread.i, %_SPI_begin_call.exit.i
  %.0.i = phi ptr [ null, %10 ], [ %21, %_SPI_begin_call.exit.thread.i ], [ null, %_SPI_begin_call.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SPI_prepare_cursor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._SPI_plan, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp ne i32 %1, 0
  %10 = icmp eq ptr %2, null
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %8, %4
  store i32 -6, ptr @SPI_result, align 4
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %12
  %14 = tail call i32 @GetCurrentSubTransactionId() #15
  %15 = load ptr, ptr @_SPI_current, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @SPI_result, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 40, i1 false)
  store i32 569278163, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call fastcc void @_SPI_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %23 = call fastcc ptr @_SPI_make_plan_non_temp(ptr noundef nonnull %5)
  %24 = load ptr, ptr @_SPI_current, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void @MemoryContextReset(ptr noundef %29) #15
  br label %30

_SPI_begin_call.exit:                             ; preds = %12
  store i32 -4, ptr @SPI_result, align 4
  br label %30

30:                                               ; preds = %_SPI_begin_call.exit, %_SPI_begin_call.exit.thread, %11
  %.0 = phi ptr [ null, %11 ], [ %23, %_SPI_begin_call.exit.thread ], [ null, %_SPI_begin_call.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_SPI_prepare_plan(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.SPICallbackArg, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_SPI_error_callback, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr @error_context_stack, align 8
  store ptr %10, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %11 = call ptr @raw_parser(ptr noundef %0, i32 noundef %6) #15
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 28
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph, %42
  %.04348 = phi ptr [ %48, %42 ], [ null, %.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv47
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @CreateCommandTag(ptr noundef %25) #15
  %27 = call ptr @CreateCachedPlan(ptr noundef %23, ptr noundef %0, i32 noundef %26) #15
  %28 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %35, label %29

29:                                               ; preds = %.lr.ph49
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr @_SPI_current, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef nonnull %23, ptr noundef %0, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %33) #15
  br label %42

35:                                               ; preds = %.lr.ph49
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %17, align 8
  %38 = load ptr, ptr @_SPI_current, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef nonnull %23, ptr noundef %0, ptr noundef %36, i32 noundef %37, ptr noundef %40) #15
  br label %42

42:                                               ; preds = %35, %29
  %.034 = phi ptr [ %34, %29 ], [ %41, %35 ]
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %18, align 4
  call void @CompleteCachedPlan(ptr noundef %27, ptr noundef %.034, ptr noundef null, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i1 noundef zeroext false) #15
  %48 = call ptr @lappend(ptr noundef %.04348, ptr noundef %27) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv47, 1
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %42, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %48, %42 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %.0.lcssa, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_SPI_make_plan_non_temp(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @_SPI_current, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #15
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = tail call ptr @palloc0(i64 noundef 64) #15
  store i32 569278163, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %16, ptr %17, align 8
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  %20 = zext nneg i32 %16 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @palloc(i64 noundef %21) #15
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %15, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %25, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %19
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i32, ptr %40, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %.lr.ph44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph44 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  tail call void @CachedPlanSetParentContext(ptr noundef %47, ptr noundef %4) #15
  %48 = load ptr, ptr %42, align 8
  %49 = tail call ptr @lappend(ptr noundef %48, ptr noundef %47) #15
  store ptr %49, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %40, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph44, %.lr.ph, %31
  store ptr %6, ptr @CurrentMemoryContext, align 8
  store ptr null, ptr %38, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SPI_prepare_extended(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._SPI_plan, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %2
  store i32 -6, ptr @SPI_result, align 4
  br label %27

7:                                                ; preds = %2
  %8 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %7
  %9 = tail call i32 @GetCurrentSubTransactionId() #15
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @SPI_result, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 40, i1 false)
  store i32 569278163, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load <2 x i32>, ptr %14, align 8
  store <2 x i32> %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %19, ptr %18, align 8
  call fastcc void @_SPI_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %20 = call fastcc ptr @_SPI_make_plan_non_temp(ptr noundef nonnull %3)
  %21 = load ptr, ptr @_SPI_current, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextReset(ptr noundef %26) #15
  br label %27

_SPI_begin_call.exit:                             ; preds = %7
  store i32 -4, ptr @SPI_result, align 4
  br label %27

27:                                               ; preds = %_SPI_begin_call.exit, %_SPI_begin_call.exit.thread, %6
  %.0 = phi ptr [ null, %6 ], [ %20, %_SPI_begin_call.exit.thread ], [ null, %_SPI_begin_call.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SPI_prepare_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._SPI_plan, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 -6, ptr @SPI_result, align 4
  br label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %8
  %10 = tail call i32 @GetCurrentSubTransactionId() #15
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @SPI_result, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 40, i1 false)
  store i32 569278163, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %2, ptr %18, align 8
  call fastcc void @_SPI_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %19 = call fastcc ptr @_SPI_make_plan_non_temp(ptr noundef nonnull %5)
  %20 = load ptr, ptr @_SPI_current, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @MemoryContextReset(ptr noundef %25) #15
  br label %26

_SPI_begin_call.exit:                             ; preds = %8
  store i32 -4, ptr @SPI_result, align 4
  br label %26

26:                                               ; preds = %_SPI_begin_call.exit, %_SPI_begin_call.exit.thread, %7
  %.0 = phi ptr [ null, %7 ], [ %19, %_SPI_begin_call.exit.thread ], [ null, %_SPI_begin_call.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SPI_keepplan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 569278163
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not16 = icmp eq i8 %8, 0
  br i1 %.not16, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not17 = icmp eq i8 %12, 0
  br i1 %.not17, label %13, label %.thread

13:                                               ; preds = %9
  store i8 1, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %15, ptr noundef %16) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph25, label %.thread

.lr.ph25:                                         ; preds = %.lr.ph, %.lr.ph25
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph25 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  tail call void @SaveCachedPlan(ptr noundef %25) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %19, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph25, label %.thread

.thread:                                          ; preds = %.lr.ph25, %13, %.lr.ph, %1, %3, %5, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %5 ], [ -6, %3 ], [ -6, %1 ], [ 0, %.lr.ph ], [ 0, %13 ], [ 0, %.lr.ph25 ]
  ret i32 %.0
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SaveCachedPlan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SPI_saveplan(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 569278163
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = load ptr, ptr @_SPI_current, align 8
  %.not6 = icmp eq ptr %6, null
  %.mux.i = select i1 %.not6, i32 -4, i32 0
  store i32 %.mux.i, ptr @SPI_result, align 4
  br i1 %.not6, label %73, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #15
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = tail call ptr @palloc0(i64 noundef 64) #15
  store i32 569278163, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %20, ptr %21, align 8
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = zext nneg i32 %20 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call ptr @palloc(i64 noundef %25) #15
  %27 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %19, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %29, i64 %32, i1 false)
  br label %35

33:                                               ; preds = %7
  %34 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i32, ptr %44, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph59.i, label %._crit_edge.i

.lr.ph59.i:                                       ; preds = %.lr.ph.i, %.lr.ph59.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph59.i ], [ 0, %.lr.ph.i ]
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @CopyCachedPlan(ptr noundef %51) #15
  %53 = load ptr, ptr %46, align 8
  %54 = tail call ptr @lappend(ptr noundef %53, ptr noundef %52) #15
  store ptr %54, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %44, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph59.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph59.i, %.lr.ph.i, %35
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 1, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %59, ptr noundef %60) #15
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %.not48.i = icmp eq ptr %62, null
  br i1 %.not48.i, label %.sink.split, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph66.i, label %.sink.split

.lr.ph66.i:                                       ; preds = %.lr.ph62.i, %.lr.ph66.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph66.i ], [ 0, %.lr.ph62.i ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv68.i
  %69 = load ptr, ptr %68, align 8
  tail call void @SaveCachedPlan(ptr noundef %69) #15
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %70 = load i32, ptr %63, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next69.i, %71
  br i1 %72, label %.lr.ph66.i, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph66.i, %.lr.ph62.i, %._crit_edge.i, %1, %3
  %.sink = phi i32 [ -6, %3 ], [ -6, %1 ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph62.i ], [ 0, %.lr.ph66.i ]
  %.0.ph = phi ptr [ null, %3 ], [ null, %1 ], [ %11, %._crit_edge.i ], [ %11, %.lr.ph62.i ], [ %11, %.lr.ph66.i ]
  store i32 %.sink, ptr @SPI_result, align 4
  br label %73

73:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SPI_freeplan(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 569278163
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.lr.ph, %.lr.ph20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph20 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @DropCachedPlan(ptr noundef %14) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph20, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph20, %.lr.ph, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @MemoryContextDelete(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %1, %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -6, %3 ], [ -6, %1 ]
  ret i32 %.0
}

declare void @DropCachedPlan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_copytuple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i32 -6, ptr @SPI_result, align 4
  br label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr @_SPI_current, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 -4, ptr @SPI_result, align 4
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @heap_copytuple(ptr noundef nonnull %0) #15
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %13

13:                                               ; preds = %8, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %12, %8 ]
  ret ptr %.0
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_returntuple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  store i32 -6, ptr @SPI_result, align 4
  br label %27

6:                                                ; preds = %2
  %7 = load ptr, ptr @_SPI_current, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -4, ptr @SPI_result, align 4
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2249
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @assign_record_type_typmod(ptr noundef nonnull %1) #15
  %.pre = load ptr, ptr @_SPI_current, align 8
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = phi ptr [ %.pre, %18 ], [ %7, %14 ], [ %7, %10 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %24 = tail call i64 @heap_copy_tuple_as_datum(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @pg_detoast_datum(ptr noundef %25) #15
  store ptr %23, ptr @CurrentMemoryContext, align 8
  br label %27

27:                                               ; preds = %19, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ %26, %19 ]
  ret ptr %.0
}

declare void @assign_record_type_typmod(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_modifytuple(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %8 = insertelement <4 x ptr> %7, ptr %0, i64 1
  %9 = insertelement <4 x ptr> %8, ptr %3, i64 2
  %10 = insertelement <4 x ptr> %9, ptr %4, i64 3
  %11 = icmp eq <4 x ptr> %10, zeroinitializer
  %12 = icmp slt i32 %2, 0
  %13 = bitcast <4 x i1> %11 to i4
  %14 = icmp ne i4 %13, 0
  %op.rdx = or i1 %14, %12
  br i1 %op.rdx, label %15, label %16

15:                                               ; preds = %6
  store i32 -6, ptr @SPI_result, align 4
  br label %78

16:                                               ; preds = %6
  %17 = load ptr, ptr @_SPI_current, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -4, ptr @SPI_result, align 4
  br label %78

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @SPI_result, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @palloc(i64 noundef %28) #15
  %30 = tail call ptr @palloc(i64 noundef %27) #15
  %31 = load ptr, ptr %24, align 8
  tail call void @heap_deform_tuple(ptr noundef nonnull %1, ptr noundef %31, ptr noundef %29, ptr noundef %30) #15
  %invariant.gep = getelementptr i8, ptr %29, i64 -8
  %.not81 = icmp eq i32 %2, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %.not = icmp eq ptr %5, null
  %wide.trip.count73 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %36 ], [ 0, %.lr.ph ]
  %32 = getelementptr i32, ptr %3, i64 %indvars.iv70
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 1
  %35 = icmp sgt i32 %33, %26
  %or.cond62.us = or i1 %34, %35
  br i1 %or.cond62.us, label %._crit_edge.loopexit, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = getelementptr i64, ptr %4, i64 %indvars.iv70
  %38 = load i64, ptr %37, align 8
  %39 = zext nneg i32 %33 to i64
  %gep.us = getelementptr i64, ptr %invariant.gep, i64 %39
  store i64 %38, ptr %gep.us, align 8
  %40 = load i32, ptr %32, align 4
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %30, i64 %42
  store i8 0, ptr %43, align 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph ]
  %44 = getelementptr i32, ptr %3, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 1
  %47 = icmp sgt i32 %45, %26
  %or.cond62 = or i1 %46, %47
  br i1 %or.cond62, label %._crit_edge.loopexit76, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = getelementptr i64, ptr %4, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %51 = zext nneg i32 %45 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %51
  store i64 %50, ptr %gep, align 8
  %52 = getelementptr i8, ptr %5, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 110
  %55 = load i32, ptr %44, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %30, i64 %57
  %59 = zext i1 %54 to i8
  store i8 %59, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count73
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %60 = trunc i64 %indvars.iv70 to i32
  br label %._crit_edge

._crit_edge.loopexit76:                           ; preds = %.lr.ph.split
  %61 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit76, %._crit_edge.loopexit, %20
  %.0.lcssa = phi i32 [ 0, %20 ], [ %60, %._crit_edge.loopexit ], [ %61, %._crit_edge.loopexit76 ]
  %62 = icmp eq i32 %.0.lcssa, %2
  br i1 %62, label %._crit_edge.thread, label %76

._crit_edge.thread:                               ; preds = %48, %36, %._crit_edge
  %63 = load ptr, ptr %24, align 8
  %64 = tail call ptr @heap_form_tuple(ptr noundef %63, ptr noundef %29, ptr noundef %30) #15
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %67, ptr noundef nonnull align 4 dereferenceable(6) %70, i64 6, i1 false)
  %71 = getelementptr inbounds i8, ptr %64, i64 4
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %71, ptr noundef nonnull align 4 dereferenceable(6) %72, i64 6, i1 false)
  %73 = getelementptr inbounds i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 %74, ptr %75, align 4
  br label %77

76:                                               ; preds = %._crit_edge
  store i32 -9, ptr @SPI_result, align 4
  br label %77

77:                                               ; preds = %76, %._crit_edge.thread
  %.054 = phi ptr [ %64, %._crit_edge.thread ], [ null, %76 ]
  tail call void @pfree(ptr noundef %29) #15
  tail call void @pfree(ptr noundef %30) #15
  store ptr %23, ptr @CurrentMemoryContext, align 8
  br label %78

78:                                               ; preds = %77, %19, %15
  %.053 = phi ptr [ null, %15 ], [ null, %19 ], [ %.054, %77 ]
  ret ptr %.053
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_fnumber(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %7 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %5, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = tail call i32 @namestrcmp(ptr noundef nonnull %8, ptr noundef %1) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 95
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not14 = icmp eq i8 %14, 0
  br i1 %.not14, label %15, label %18

15:                                               ; preds = %11
  %16 = trunc i64 %indvars.iv to i32
  %17 = add nuw nsw i32 %16, 1
  br label %27

18:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %0, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %6, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %2
  %22 = tail call ptr @SystemAttributeByName(ptr noundef %1) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %22, i64 74
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  br label %27

27:                                               ; preds = %._crit_edge, %23, %15
  %.0 = phi i32 [ %17, %15 ], [ %26, %23 ], [ -9, %._crit_edge ]
  ret i32 %.0
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SystemAttributeByName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_fname(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr @SPI_result, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i32 %1, 0
  %or.cond = or i1 %5, %4
  %6 = icmp slt i32 %1, -6
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %2
  store i32 -9, ptr @SPI_result, align 4
  br label %21

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13
  br label %18

15:                                               ; preds = %8
  %16 = trunc i32 %1 to i16
  %17 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %16) #15
  br label %18

18:                                               ; preds = %15, %10
  %.0 = phi ptr [ %14, %10 ], [ %17, %15 ]
  %19 = getelementptr inbounds i8, ptr %.0, i64 4
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %19) #15
  br label %21

21:                                               ; preds = %18, %7
  %.012 = phi ptr [ null, %7 ], [ %20, %18 ]
  ret ptr %.012
}

declare ptr @SystemAttributeDefinition(i16 noundef signext) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_getvalue(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, ptr @SPI_result, align 4
  %7 = load i32, ptr %1, align 8
  %8 = icmp slt i32 %7, %2
  %9 = icmp eq i32 %2, 0
  %or.cond = or i1 %9, %8
  %10 = icmp slt i32 %2, -6
  %or.cond3 = or i1 %10, %or.cond
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %3
  store i32 -9, ptr @SPI_result, align 4
  br label %30

12:                                               ; preds = %3
  %13 = call fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %14 = load i8, ptr %4, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %30

16:                                               ; preds = %12
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = add nsw i32 %2, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %21, i32 2
  br label %27

23:                                               ; preds = %16
  %24 = trunc i32 %2 to i16
  %25 = call ptr @SystemAttributeDefinition(i16 noundef signext %24) #15
  %26 = getelementptr inbounds i8, ptr %25, i64 68
  br label %27

27:                                               ; preds = %23, %18
  %.0.in = phi ptr [ %22, %18 ], [ %26, %23 ]
  %.0 = load i32, ptr %.0.in, align 4
  call void @getTypeOutputInfo(i32 noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @OidOutputFunctionCall(i32 noundef %28, i64 noundef %13) #15
  br label %30

30:                                               ; preds = %12, %27, %11
  %.016 = phi ptr [ null, %11 ], [ %29, %27 ], [ null, %12 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp ult i32 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #15
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not20.i = icmp eq i8 %38, 0
  %39 = getelementptr inbounds i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %.not20.i, label %57, label %41

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %54) #15
  tail call void @errfinish(ptr noundef nonnull @.str.56, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #15
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #15
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
  ret i64 %.0
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @SPI_getbinval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i32 0, ptr @SPI_result, align 4
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, %2
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %7, %6
  %8 = icmp slt i32 %2, -6
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %9, label %10

9:                                                ; preds = %4
  store i32 -9, ptr @SPI_result, align 4
  store i8 1, ptr %3, align 1
  br label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %1, ptr noundef %3)
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i64 [ 0, %9 ], [ %11, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_gettype(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr @SPI_result, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i32 %1, 0
  %or.cond = or i1 %5, %4
  %6 = icmp slt i32 %1, -6
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %2
  store i32 -9, ptr @SPI_result, align 4
  br label %32

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13, i32 2
  br label %19

15:                                               ; preds = %8
  %16 = trunc i32 %1 to i16
  %17 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %16) #15
  %18 = getelementptr inbounds i8, ptr %17, i64 68
  br label %19

19:                                               ; preds = %15, %10
  %.017.in = phi ptr [ %14, %10 ], [ %18, %15 ]
  %.017 = load i32, ptr %.017.in, align 4
  %20 = zext i32 %.017 to i64
  %21 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %20) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %19
  store i32 -11, ptr @SPI_result, align 4
  br label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = tail call ptr @pstrdup(ptr noundef nonnull %30) #15
  tail call void @ReleaseSysCache(ptr noundef nonnull %21) #15
  br label %32

32:                                               ; preds = %23, %22, %7
  %.0 = phi ptr [ null, %7 ], [ %31, %23 ], [ null, %22 ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_gettypeid(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr @SPI_result, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i32 %1, 0
  %or.cond = or i1 %5, %4
  %6 = icmp slt i32 %1, -6
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %2
  store i32 -9, ptr @SPI_result, align 4
  br label %21

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %21

16:                                               ; preds = %8
  %17 = trunc i32 %1 to i16
  %18 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %17) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %16, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %15, %10 ], [ %20, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_getrelname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = tail call ptr @pstrdup(ptr noundef nonnull %4) #15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_getnspname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @get_namespace_name(i32 noundef %5) #15
  ret ptr %6
}

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_palloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_SPI_current, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1339, ptr noundef nonnull @__func__.SPI_palloc) #15
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef %0) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_repalloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @repalloc(ptr noundef %0, i64 noundef %1) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_pfree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SPI_datumTransfer(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_SPI_current, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1365, ptr noundef nonnull @__func__.SPI_datumTransfer) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call i64 @datumTransfer(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #15
  store ptr %12, ptr @CurrentMemoryContext, align 8
  ret i64 %13
}

declare i64 @datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SPI_freetuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @heap_freetuple(ptr noundef %0) #15
  ret void
}

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SPI_freetuptable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_SPI_current, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 -40
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.critedge, label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph31
  %11 = load ptr, ptr %18, align 8
  %12 = getelementptr i8, ptr %18, i64 -40
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.critedge, label %.lr.ph31, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.sroa.7.020.lcssa = phi ptr [ %6, %.lr.ph.preheader ], [ %storemerge22.sink30, %.lr.ph ]
  %.lcssa = phi ptr [ %8, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  store ptr %.lcssa, ptr %.sroa.7.020.lcssa, align 8
  %14 = load ptr, ptr @_SPI_current, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %22, label %23

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %storemerge22.sink30 = phi ptr [ %18, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph31, %5, %3
  %19 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %19, label %20, label %30

20:                                               ; preds = %.loopexit
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1422, ptr noundef nonnull @__func__.SPI_freetuptable) #15
  br label %30

22:                                               ; preds = %.critedge
  store ptr null, ptr %15, align 8
  br label %23

23:                                               ; preds = %22, %.critedge
  %24 = load ptr, ptr @SPI_tuptable, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr @SPI_tuptable, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void @MemoryContextDelete(ptr noundef %29) #15
  br label %30

30:                                               ; preds = %20, %.loopexit, %1, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_open(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %_SPI_convert_params.exit

11:                                               ; preds = %5
  %12 = tail call ptr @makeParamList(i32 noundef %7) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %.not.i = icmp eq ptr %3, null
  %wide.trip.count27.i = zext nneg i32 %7 to i64
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %11, %.split.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %11 ]
  %14 = getelementptr [0 x %struct.ParamExternData], ptr %13, i64 0, i64 %indvars.iv24.i
  %15 = getelementptr i64, ptr %2, i64 %indvars.iv24.i
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 10
  store i16 1, ptr %18, align 2
  %19 = getelementptr i32, ptr %9, i64 %indvars.iv24.i
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %20, ptr %21, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %.loopexit, label %.split.us.i, !llvm.loop !9

.split.i:                                         ; preds = %11, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %11 ]
  %22 = getelementptr [0 x %struct.ParamExternData], ptr %13, i64 0, i64 %indvars.iv.i
  %23 = getelementptr i64, ptr %2, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 110
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 10
  store i16 1, ptr %30, align 2
  %31 = getelementptr i32, ptr %9, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %32, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %.loopexit, label %.split.i, !llvm.loop !9

_SPI_convert_params.exit:                         ; preds = %5
  %34 = tail call fastcc ptr @SPI_cursor_open_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext %4)
  br label %36

.loopexit:                                        ; preds = %.split.i, %.split.us.i
  %35 = tail call fastcc ptr @SPI_cursor_open_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i1 noundef zeroext %4)
  tail call void @pfree(ptr noundef nonnull %12) #15
  br label %36

36:                                               ; preds = %_SPI_convert_params.exit, %.loopexit
  %37 = phi ptr [ %35, %.loopexit ], [ %34, %_SPI_convert_params.exit ]
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SPI_cursor_open_internal(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.SPICallbackArg, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %9, 569278163
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8, %4
  store i32 -6, ptr @SPI_result, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre99 = load ptr, ptr %.phi.trans.insert, align 8
  br label %SPI_is_cursor_plan.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not7.i = icmp eq i32 %15, 1
  br i1 %.not7.i, label %SPI_is_cursor_plan.exit, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %11
  store i32 0, ptr @SPI_result, align 4
  br label %SPI_is_cursor_plan.exit.thread

SPI_is_cursor_plan.exit:                          ; preds = %list_length.exit.i
  %16 = getelementptr i8, ptr %13, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val.i, align 8
  store i32 0, ptr @SPI_result, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not8.i.not = icmp eq ptr %19, null
  br i1 %.not8.i.not, label %list_length.exit, label %39

SPI_is_cursor_plan.exit.thread:                   ; preds = %list_length.exit.thread.i, %10
  %20 = phi ptr [ %13, %list_length.exit.thread.i ], [ %.pre99, %10 ]
  %.not.i81 = icmp eq ptr %20, null
  br i1 %.not.i81, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %SPI_is_cursor_plan.exit, %SPI_is_cursor_plan.exit.thread
  %21 = phi ptr [ %20, %SPI_is_cursor_plan.exit.thread ], [ %13, %SPI_is_cursor_plan.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 1
  br i1 %.not, label %27, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %SPI_is_cursor_plan.exit.thread, %list_length.exit
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 17170564) #15
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1600, ptr noundef nonnull @__func__.SPI_cursor_open_internal) #15
  unreachable

27:                                               ; preds = %list_length.exit
  %28 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %.val, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 179
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @GetCommandTagName(i32 noundef %31) #15
  br label %35

35:                                               ; preds = %27, %33
  %.059 = phi ptr [ %34, %33 ], [ @.str.58, %27 ]
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 17170564) #15
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %.059) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1610, ptr noundef nonnull @__func__.SPI_cursor_open_internal) #15
  unreachable

39:                                               ; preds = %SPI_is_cursor_plan.exit
  %40 = load ptr, ptr @_SPI_current, align 8
  %.not92 = icmp eq ptr %40, null
  br i1 %.not92, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %39
  %41 = tail call i32 @GetCurrentSubTransactionId() #15
  %42 = load ptr, ptr @_SPI_current, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  %46 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br i1 %46, label %52, label %49

_SPI_begin_call.exit:                             ; preds = %39
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.SPI_cursor_open_internal) #15
  unreachable

49:                                               ; preds = %_SPI_begin_call.exit.thread
  %50 = load i8, ptr %0, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %_SPI_begin_call.exit.thread
  %53 = tail call ptr @CreateNewPortal() #15
  br label %56

54:                                               ; preds = %49
  %55 = tail call ptr @CreatePortal(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %56

56:                                               ; preds = %54, %52
  %.060 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %57 = getelementptr inbounds i8, ptr %.060, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %17, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @MemoryContextStrdup(ptr noundef %58, ptr noundef %60) #15
  %62 = load ptr, ptr %59, align 8
  store ptr %62, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @_SPI_error_callback, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %67, align 8
  %68 = load ptr, ptr @error_context_stack, align 8
  store ptr %68, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %69 = load ptr, ptr @_SPI_current, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @GetCachedPlan(ptr noundef nonnull %17, ptr noundef %2, ptr noundef null, ptr noundef %71) #15
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %.not67 = icmp eq i8 %77, 0
  br i1 %.not67, label %78, label %82

78:                                               ; preds = %56
  %79 = load ptr, ptr %57, align 8
  %80 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  %81 = call ptr @copyObjectImpl(ptr noundef %74) #15
  store ptr %80, ptr @CurrentMemoryContext, align 8
  call void @ReleaseCachedPlan(ptr noundef nonnull %72, ptr noundef null) #15
  br label %82

82:                                               ; preds = %78, %56
  %.063 = phi ptr [ %74, %56 ], [ %81, %78 ]
  %.062 = phi ptr [ %72, %56 ], [ null, %78 ]
  %83 = getelementptr inbounds i8, ptr %17, i64 24
  %84 = load i32, ptr %83, align 8
  call void @PortalDefineQuery(ptr noundef nonnull %.060, ptr noundef null, ptr noundef %61, i32 noundef %84, ptr noundef %.063, ptr noundef %.062) #15
  %85 = getelementptr inbounds i8, ptr %1, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.060, i64 124
  store i32 %86, ptr %87, align 4
  %88 = and i32 %86, 6
  %.not68 = icmp eq i32 %88, 0
  br i1 %.not68, label %89, label %110

89:                                               ; preds = %82
  %.not.i83 = icmp eq ptr %.063, null
  br i1 %.not.i83, label %list_length.exit84.thread, label %list_length.exit84

list_length.exit84:                               ; preds = %89
  %90 = getelementptr inbounds i8, ptr %.063, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %list_length.exit84.thread

93:                                               ; preds = %list_length.exit84
  %94 = getelementptr i8, ptr %.063, i64 16
  %.063.val = load ptr, ptr %94, align 8
  %95 = load ptr, ptr %.063.val, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not69 = icmp eq i32 %97, 6
  br i1 %.not69, label %list_length.exit84.thread, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %95, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %list_length.exit84.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %95, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %104) #15
  %.pre = load i32, ptr %87, align 4
  br i1 %105, label %106, label %list_length.exit84.thread

106:                                              ; preds = %102
  %107 = or i32 %.pre, 2
  br label %.sink.split

list_length.exit84.thread:                        ; preds = %89, %102, %98, %93, %list_length.exit84
  %108 = phi i32 [ %86, %89 ], [ %.pre, %102 ], [ %86, %98 ], [ %86, %93 ], [ %86, %list_length.exit84 ]
  %109 = or i32 %108, 4
  br label %.sink.split

.sink.split:                                      ; preds = %list_length.exit84.thread, %106
  %.sink = phi i32 [ %107, %106 ], [ %109, %list_length.exit84.thread ]
  store i32 %.sink, ptr %87, align 4
  br label %110

110:                                              ; preds = %.sink.split, %82
  %111 = phi i32 [ %86, %82 ], [ %.sink, %.sink.split ]
  %112 = and i32 %111, 2
  %.not70 = icmp eq i32 %112, 0
  %.not.i85 = icmp eq ptr %.063, null
  %or.cond = or i1 %.not.i85, %.not70
  br i1 %or.cond, label %list_length.exit86.thread, label %list_length.exit86

list_length.exit86:                               ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.063, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %list_length.exit86.thread

116:                                              ; preds = %list_length.exit86
  %117 = getelementptr i8, ptr %.063, i64 16
  %.063.val79 = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %.063.val79, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %.not71 = icmp eq i32 %120, 6
  br i1 %.not71, label %list_length.exit86.thread, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %118, i64 88
  %123 = load ptr, ptr %122, align 8
  %.not72 = icmp eq ptr %123, null
  br i1 %.not72, label %list_length.exit86.thread, label %124

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode(i32 noundef 1088) #15
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #15
  %128 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1717, ptr noundef nonnull @__func__.SPI_cursor_open_internal) #15
  unreachable

list_length.exit86.thread:                        ; preds = %list_length.exit86, %116, %121, %110
  %129 = load ptr, ptr @_SPI_current, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.060, i64 112
  store ptr %131, ptr %132, align 8
  br i1 %3, label %.preheader, label %.critedge

.preheader:                                       ; preds = %list_length.exit86.thread
  br i1 %.not.i85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds i8, ptr %.063, i64 4
  %134 = getelementptr inbounds i8, ptr %.063, i64 16
  %135 = load i32, ptr %133, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph96, label %._crit_edge

137:                                              ; preds = %.lr.ph96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %133, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %.lr.ph ]
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = call zeroext i1 @CommandIsReadOnly(ptr noundef %143) #15
  br i1 %144, label %137, label %.split

.split:                                           ; preds = %.lr.ph96
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 1088) #15
  %147 = call fastcc ptr @CreateCommandName(ptr noundef %143)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %147) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1743, ptr noundef nonnull @__func__.SPI_cursor_open_internal) #15
  unreachable

._crit_edge:                                      ; preds = %137, %.preheader, %.lr.ph
  %149 = call ptr @GetActiveSnapshot() #15
  br label %151

.critedge:                                        ; preds = %list_length.exit86.thread
  call void @CommandCounterIncrement() #15
  %150 = call ptr @GetTransactionSnapshot() #15
  br label %151

151:                                              ; preds = %.critedge, %._crit_edge
  %.061 = phi ptr [ %149, %._crit_edge ], [ %150, %.critedge ]
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %156, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %57, align 8
  %154 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %153, ptr @CurrentMemoryContext, align 8
  %155 = call ptr @copyParamList(ptr noundef nonnull %2) #15
  store ptr %154, ptr @CurrentMemoryContext, align 8
  br label %156

156:                                              ; preds = %152, %151
  %.0 = phi ptr [ %155, %152 ], [ null, %151 ]
  call void @PortalStart(ptr noundef %.060, ptr noundef %.0, i32 noundef 0, ptr noundef %.061) #15
  %157 = load ptr, ptr %6, align 8
  store ptr %157, ptr @error_context_stack, align 8
  %158 = load ptr, ptr @_SPI_current, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr @CurrentMemoryContext, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 40
  %163 = load ptr, ptr %162, align 8
  call void @MemoryContextReset(ptr noundef %163) #15
  ret ptr %.060
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_open_with_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._SPI_plan, align 8
  %10 = icmp eq ptr %1, null
  %11 = icmp slt i32 %2, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1481, ptr noundef nonnull @__func__.SPI_cursor_open_with_args) #15
  unreachable

15:                                               ; preds = %8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = icmp eq ptr %3, null
  %18 = icmp eq ptr %4, null
  %or.cond3 = or i1 %17, %18
  br i1 %or.cond3, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1484, ptr noundef nonnull @__func__.SPI_cursor_open_with_args) #15
  unreachable

22:                                               ; preds = %16, %15
  %23 = load ptr, ptr @_SPI_current, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %22
  %24 = tail call i32 @GetCurrentSubTransactionId() #15
  %25 = load ptr, ptr @_SPI_current, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @SPI_result, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 40, i1 false)
  store i32 569278163, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %7, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br i1 %.not, label %_SPI_convert_params.exit, label %35

_SPI_begin_call.exit:                             ; preds = %22
  store i32 -4, ptr @SPI_result, align 4
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1488, ptr noundef nonnull @__func__.SPI_cursor_open_with_args) #15
  unreachable

35:                                               ; preds = %_SPI_begin_call.exit.thread
  %36 = tail call ptr @makeParamList(i32 noundef %2) #15
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %.not.i = icmp eq ptr %5, null
  %wide.trip.count27.i = zext nneg i32 %2 to i64
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %35, %.split.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %35 ]
  %38 = getelementptr [0 x %struct.ParamExternData], ptr %37, i64 0, i64 %indvars.iv24.i
  %39 = getelementptr i64, ptr %4, i64 %indvars.iv24.i
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 10
  store i16 1, ptr %42, align 2
  %43 = getelementptr i32, ptr %3, i64 %indvars.iv24.i
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %44, ptr %45, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_SPI_convert_params.exit, label %.split.us.i, !llvm.loop !9

.split.i:                                         ; preds = %35, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %35 ]
  %46 = getelementptr [0 x %struct.ParamExternData], ptr %37, i64 0, i64 %indvars.iv.i
  %47 = getelementptr i64, ptr %4, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 110
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 10
  store i16 1, ptr %54, align 2
  %55 = getelementptr i32, ptr %3, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %56, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %_SPI_convert_params.exit, label %.split.i, !llvm.loop !9

_SPI_convert_params.exit:                         ; preds = %.split.i, %.split.us.i, %_SPI_begin_call.exit.thread
  %.0.i20 = phi ptr [ null, %_SPI_begin_call.exit.thread ], [ %36, %.split.us.i ], [ %36, %.split.i ]
  call fastcc void @_SPI_prepare_plan(ptr noundef %1, ptr noundef nonnull %9)
  %58 = call fastcc ptr @SPI_cursor_open_internal(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i20, i1 noundef zeroext %6)
  %59 = load ptr, ptr @_SPI_current, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 40
  %64 = load ptr, ptr %63, align 8
  call void @MemoryContextReset(ptr noundef %64) #15
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_open_with_paramlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @SPI_cursor_open_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_parse_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct._SPI_plan, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1539, ptr noundef nonnull @__func__.SPI_cursor_parse_open) #15
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr @_SPI_current, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %10
  %12 = tail call i32 @GetCurrentSubTransactionId() #15
  %13 = load ptr, ptr @_SPI_current, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr @SPI_result, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 569278163, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %30, label %23

_SPI_begin_call.exit:                             ; preds = %10
  store i32 -4, ptr @SPI_result, align 4
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1543, ptr noundef nonnull @__func__.SPI_cursor_parse_open) #15
  unreachable

23:                                               ; preds = %_SPI_begin_call.exit.thread
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %_SPI_begin_call.exit.thread
  call fastcc void @_SPI_prepare_plan(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = call fastcc ptr @SPI_cursor_open_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %31, i1 noundef zeroext %35)
  %37 = load ptr, ptr @_SPI_current, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @MemoryContextReset(ptr noundef %42) #15
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_find(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetPortalByName(ptr noundef %0) #15
  ret ptr %2
}

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SPI_cursor_fetch(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %not. = xor i1 %1, true
  %4 = zext i1 %not. to i32
  %5 = tail call ptr @CreateDestReceiver(i32 noundef 5) #15
  tail call fastcc void @_SPI_cursor_operation(ptr noundef %0, i32 noundef %4, i64 noundef %2, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_SPI_cursor_operation(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2990, ptr noundef nonnull @__func__._SPI_cursor_operation) #15
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @_SPI_current, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %_SPI_begin_call.exit, label %_SPI_begin_call.exit.thread

_SPI_begin_call.exit.thread:                      ; preds = %8
  %10 = tail call i32 @GetCurrentSubTransactionId() #15
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = tail call i64 @PortalRunFetch(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #15
  %16 = load ptr, ptr @_SPI_current, align 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 5
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %24, label %_SPI_begin_call.exit.thread._crit_edge

_SPI_begin_call.exit:                             ; preds = %8
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2994, ptr noundef nonnull @__func__._SPI_cursor_operation) #15
  unreachable

24:                                               ; preds = %_SPI_begin_call.exit.thread
  %25 = icmp eq ptr %21, null
  br i1 %25, label %_SPI_checktuples.exit.thread, label %_SPI_checktuples.exit

_SPI_checktuples.exit:                            ; preds = %24
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  %.not.i.not = icmp eq i64 %15, %27
  br i1 %.not.i.not, label %_SPI_begin_call.exit.thread._crit_edge, label %_SPI_checktuples.exit.thread

_SPI_checktuples.exit.thread:                     ; preds = %24, %_SPI_checktuples.exit
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3019, ptr noundef nonnull @__func__._SPI_cursor_operation) #15
  unreachable

_SPI_begin_call.exit.thread._crit_edge:           ; preds = %_SPI_begin_call.exit.thread, %_SPI_checktuples.exit
  store i64 %15, ptr @SPI_processed, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr @SPI_tuptable, align 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void @MemoryContextReset(ptr noundef %35) #15
  ret void
}

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SPI_cursor_move(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %not. = xor i1 %1, true
  %4 = zext i1 %not. to i32
  %5 = load ptr, ptr @None_Receiver, align 8
  tail call fastcc void @_SPI_cursor_operation(ptr noundef %0, i32 noundef %4, i64 noundef %2, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_scroll_cursor_fetch(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CreateDestReceiver(i32 noundef 5) #15
  tail call fastcc void @_SPI_cursor_operation(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_scroll_cursor_move(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @None_Receiver, align 8
  tail call fastcc void @_SPI_cursor_operation(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_cursor_close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1863, ptr noundef nonnull @__func__.SPI_cursor_close) #15
  unreachable

5:                                                ; preds = %1
  tail call void @PortalDrop(ptr noundef nonnull %0, i1 noundef zeroext false) #15
  ret void
}

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @SPI_getargtypeid(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp ne i32 %5, 569278163
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp sgt i32 %10, %1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8, %4, %2
  store i32 -6, ptr @SPI_result, align 4
  br label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ %17, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @SPI_getargcount(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 569278163
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3, %1
  store i32 -6, ptr @SPI_result, align 4
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @SPI_is_cursor_plan(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 569278163
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3, %1
  store i32 -6, ptr @SPI_result, align 4
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %.not7 = icmp eq i32 %10, 1
  br i1 %.not7, label %11, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %6, %list_length.exit
  store i32 0, ptr @SPI_result, align 4
  br label %16

11:                                               ; preds = %list_length.exit
  %12 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  store i32 0, ptr @SPI_result, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not8 = icmp ne ptr %15, null
  br label %16

16:                                               ; preds = %11, %list_length.exit.thread, %5
  %.0 = phi i1 [ false, %5 ], [ false, %list_length.exit.thread ], [ %.not8, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SPI_plan_is_valid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph22, label %.thread

8:                                                ; preds = %.lr.ph22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph22, label %.thread

.lr.ph22:                                         ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @CachedPlanIsValid(ptr noundef %14) #15
  br i1 %15, label %8, label %.thread

.thread:                                          ; preds = %.lr.ph22, %8, %.lr.ph, %1
  %.not1013 = phi i1 [ true, %1 ], [ true, %.lr.ph ], [ %15, %8 ], [ %15, %.lr.ph22 ]
  ret i1 %.not1013
}

declare zeroext i1 @CachedPlanIsValid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @SPI_result_code_string(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, 13
  %2 = icmp ult i32 %switch.tableidx, 32
  br i1 %2, label %switch.hole_check, label %3

3:                                                ; preds = %switch.hole_check, %1
  %4 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @SPI_result_code_string.buf, ptr noundef nonnull @.str.46, i32 noundef %0) #15
  br label %7

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i32 -8449, %switch.tableidx
  %5 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %5, 0
  br i1 %switch.lobit.not, label %3, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [32 x ptr], ptr @switch.table.SPI_result_code_string, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ @SPI_result_code_string.buf, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @SPI_plan_get_plan_sources(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_plan_get_cached_plan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SPICallbackArg, align 8
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %list_length.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.not9 = icmp eq i32 %11, 1
  br i1 %.not9, label %12, label %list_length.exit.thread

12:                                               ; preds = %list_length.exit
  %13 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_SPI_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  store ptr %22, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not10 = icmp eq i8 %25, 0
  %26 = load ptr, ptr @CurrentResourceOwner, align 8
  %27 = select i1 %.not10, ptr null, ptr %26
  %28 = load ptr, ptr @_SPI_current, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @GetCachedPlan(ptr noundef %14, ptr noundef null, ptr noundef %27, ptr noundef %30) #15
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr @error_context_stack, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %7, %list_length.exit, %1, %12
  %.0 = phi ptr [ %31, %12 ], [ null, %1 ], [ null, %list_length.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_SPI_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @geterrposition() #15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32 @errposition(i32 noundef 0) #15
  %9 = tail call i32 @internalerrposition(i32 noundef %5) #15
  %10 = tail call i32 @internalerrquery(ptr noundef nonnull %2) #15
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %20 [
    i32 2, label %14
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
  ]

14:                                               ; preds = %11
  %15 = tail call i32 @set_errcontext_domain(ptr noundef null) #15
  %16 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #15
  br label %23

17:                                               ; preds = %11, %11, %11
  %18 = tail call i32 @set_errcontext_domain(ptr noundef null) #15
  %19 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.68, ptr noundef nonnull %2) #15
  br label %23

20:                                               ; preds = %11
  %21 = tail call i32 @set_errcontext_domain(ptr noundef null) #15
  %22 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.69, ptr noundef nonnull %2) #15
  br label %23

23:                                               ; preds = %14, %17, %20, %1, %7
  ret void
}

declare ptr @GetCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spi_dest_startup(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_SPI_current, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2124, ptr noundef nonnull @__func__.spi_dest_startup) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__.spi_dest_startup) #15
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef nonnull @.str.49, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @palloc0(i64 noundef 56) #15
  %21 = load ptr, ptr @_SPI_current, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %19, ptr %23, align 8
  %24 = tail call i32 @GetCurrentSubTransactionId() #15
  %25 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr @_SPI_current, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %20, i64 40
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 128, ptr %30, align 8
  %31 = tail call ptr @palloc(i64 noundef 1024) #15
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %33, align 8
  %34 = tail call ptr @CreateTupleDescCopy(ptr noundef %2) #15
  store ptr %34, ptr %20, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @spi_printtup(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_SPI_current, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2171, ptr noundef nonnull @__func__.spi_printtup) #15
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2175, ptr noundef nonnull @__func__.spi_printtup) #15
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  %22 = load i64, ptr %21, align 8
  %.not = icmp ult i64 %20, %22
  br i1 %.not, label %29, label %23

23:                                               ; preds = %15
  %24 = shl i64 %22, 1
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = shl i64 %22, 4
  %28 = tail call ptr @repalloc_huge(ptr noundef %26, i64 noundef %27) #15
  store ptr %28, ptr %25, align 8
  store i64 %24, ptr %21, align 8
  br label %29

29:                                               ; preds = %23, %15
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef %0) #15
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %19, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
  store ptr %34, ptr %38, align 8
  %39 = load i64, ptr %19, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %19, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  ret i1 true
}

declare ptr @repalloc_huge(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SPI_register_relation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_SPI_current, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_SPI_find_ENR_by_name.exit.thread.thread, label %_SPI_find_ENR_by_name.exit

_SPI_find_ENR_by_name.exit:                       ; preds = %8
  %12 = tail call ptr @get_ENR(ptr noundef nonnull %10, ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_SPI_find_ENR_by_name.exit.thread, label %19

_SPI_find_ENR_by_name.exit.thread:                ; preds = %_SPI_find_ENR_by_name.exit
  %.pre = load ptr, ptr @_SPI_current, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 64
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  %13 = icmp eq ptr %.pre14, null
  br i1 %13, label %_SPI_find_ENR_by_name.exit.thread.thread, label %17

_SPI_find_ENR_by_name.exit.thread.thread:         ; preds = %8, %_SPI_find_ENR_by_name.exit.thread
  %14 = tail call ptr @create_queryEnv() #15
  %15 = load ptr, ptr @_SPI_current, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %_SPI_find_ENR_by_name.exit.thread.thread, %_SPI_find_ENR_by_name.exit.thread
  %18 = phi ptr [ %14, %_SPI_find_ENR_by_name.exit.thread.thread ], [ %.pre14, %_SPI_find_ENR_by_name.exit.thread ]
  tail call void @register_ENR(ptr noundef %18, ptr noundef nonnull %0) #15
  br label %19

19:                                               ; preds = %17, %_SPI_find_ENR_by_name.exit, %6, %1, %3
  %.08 = phi i32 [ -6, %3 ], [ -6, %1 ], [ -4, %6 ], [ 15, %17 ], [ -12, %_SPI_find_ENR_by_name.exit ]
  ret i32 %.08
}

declare ptr @create_queryEnv() local_unnamed_addr #2

declare void @register_ENR(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SPI_unregister_relation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_SPI_find_ENR_by_name.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_SPI_current, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %_SPI_find_ENR_by_name.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_SPI_find_ENR_by_name.exit.thread, label %_SPI_find_ENR_by_name.exit

_SPI_find_ENR_by_name.exit:                       ; preds = %5
  %9 = tail call ptr @get_ENR(ptr noundef nonnull %7, ptr noundef nonnull %0) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_SPI_find_ENR_by_name.exit.thread, label %10

10:                                               ; preds = %_SPI_find_ENR_by_name.exit
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  tail call void @unregister_ENR(ptr noundef %13, ptr noundef %14) #15
  br label %_SPI_find_ENR_by_name.exit.thread

_SPI_find_ENR_by_name.exit.thread:                ; preds = %5, %10, %_SPI_find_ENR_by_name.exit, %3, %1
  %.07 = phi i32 [ -6, %1 ], [ -4, %3 ], [ 16, %10 ], [ -13, %_SPI_find_ENR_by_name.exit ], [ -13, %5 ]
  ret i32 %.07
}

declare void @unregister_ENR(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SPI_register_trigger_data(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SPI_register_relation.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @palloc(i64 noundef 48) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = tail call i64 @tuplestore_tuple_count(ptr noundef %19) #15
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store double %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %SPI_register_relation.exit.thread, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr @_SPI_current, align 8
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %SPI_register_relation.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_SPI_find_ENR_by_name.exit.thread.thread.i, label %_SPI_find_ENR_by_name.exit.i

_SPI_find_ENR_by_name.exit.i:                     ; preds = %29
  %33 = tail call ptr @get_ENR(ptr noundef nonnull %31, ptr noundef nonnull %25) #15
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_SPI_find_ENR_by_name.exit.thread.i, label %SPI_register_relation.exit.thread

_SPI_find_ENR_by_name.exit.thread.i:              ; preds = %_SPI_find_ENR_by_name.exit.i
  %.pre.i = load ptr, ptr @_SPI_current, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 64
  %.pre14.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %34 = icmp eq ptr %.pre14.i, null
  br i1 %34, label %_SPI_find_ENR_by_name.exit.thread.thread.i, label %SPI_register_relation.exit

_SPI_find_ENR_by_name.exit.thread.thread.i:       ; preds = %_SPI_find_ENR_by_name.exit.thread.i, %29
  %35 = tail call ptr @create_queryEnv() #15
  %36 = load ptr, ptr @_SPI_current, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %35, ptr %37, align 8
  br label %SPI_register_relation.exit

SPI_register_relation.exit:                       ; preds = %_SPI_find_ENR_by_name.exit.thread.i, %_SPI_find_ENR_by_name.exit.thread.thread.i
  %38 = phi ptr [ %35, %_SPI_find_ENR_by_name.exit.thread.thread.i ], [ %.pre14.i, %_SPI_find_ENR_by_name.exit.thread.i ]
  tail call void @register_ENR(ptr noundef %38, ptr noundef nonnull %7) #15
  br label %39

39:                                               ; preds = %SPI_register_relation.exit, %3
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %SPI_register_relation.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @palloc(i64 noundef 48) #15
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = tail call i64 @tuplestore_tuple_count(ptr noundef %55) #15
  %57 = sitofp i64 %56 to double
  %58 = getelementptr inbounds i8, ptr %43, i64 32
  store double %57, ptr %58, align 8
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %SPI_register_relation.exit.thread, label %63

63:                                               ; preds = %42
  %64 = load ptr, ptr @_SPI_current, align 8
  %.not13.i35 = icmp eq ptr %64, null
  br i1 %.not13.i35, label %SPI_register_relation.exit.thread, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_SPI_find_ENR_by_name.exit.thread.thread.i43, label %_SPI_find_ENR_by_name.exit.i36

_SPI_find_ENR_by_name.exit.i36:                   ; preds = %65
  %69 = tail call ptr @get_ENR(ptr noundef nonnull %67, ptr noundef nonnull %61) #15
  %.not.i37 = icmp eq ptr %69, null
  br i1 %.not.i37, label %_SPI_find_ENR_by_name.exit.thread.i39, label %SPI_register_relation.exit.thread

_SPI_find_ENR_by_name.exit.thread.i39:            ; preds = %_SPI_find_ENR_by_name.exit.i36
  %.pre.i40 = load ptr, ptr @_SPI_current, align 8
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 64
  %.pre14.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %70 = icmp eq ptr %.pre14.i42, null
  br i1 %70, label %_SPI_find_ENR_by_name.exit.thread.thread.i43, label %SPI_register_relation.exit44

_SPI_find_ENR_by_name.exit.thread.thread.i43:     ; preds = %_SPI_find_ENR_by_name.exit.thread.i39, %65
  %71 = tail call ptr @create_queryEnv() #15
  %72 = load ptr, ptr @_SPI_current, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  store ptr %71, ptr %73, align 8
  br label %SPI_register_relation.exit44

SPI_register_relation.exit44:                     ; preds = %_SPI_find_ENR_by_name.exit.thread.i39, %_SPI_find_ENR_by_name.exit.thread.thread.i43
  %74 = phi ptr [ %71, %_SPI_find_ENR_by_name.exit.thread.thread.i43 ], [ %.pre14.i42, %_SPI_find_ENR_by_name.exit.thread.i39 ]
  tail call void @register_ENR(ptr noundef %74, ptr noundef nonnull %43) #15
  br label %SPI_register_relation.exit.thread

SPI_register_relation.exit.thread:                ; preds = %_SPI_find_ENR_by_name.exit.i36, %63, %42, %_SPI_find_ENR_by_name.exit.i, %27, %6, %39, %SPI_register_relation.exit44, %1
  %.0 = phi i32 [ -6, %1 ], [ 17, %SPI_register_relation.exit44 ], [ 17, %39 ], [ -12, %_SPI_find_ENR_by_name.exit.i ], [ -4, %27 ], [ -6, %6 ], [ -12, %_SPI_find_ENR_by_name.exit.i36 ], [ -4, %63 ], [ -6, %42 ]
  ret i32 %.0
}

declare i64 @tuplestore_tuple_count(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #2

declare void @SaveTransactionCharacteristics(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @HoldPinnedPortals() local_unnamed_addr #2

declare void @ForgetPortalSnapshots() local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @RestoreTransactionCharacteristics(ptr noundef) local_unnamed_addr #2

declare ptr @CopyErrorData() local_unnamed_addr #2

declare void @FlushErrorState() local_unnamed_addr #2

declare void @AbortCurrentTransaction() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ReThrowError(ptr noundef) local_unnamed_addr #11

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #2

declare ptr @CreateNewPortal() local_unnamed_addr #2

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @CommandIsReadOnly(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateCommandName(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @CreateCommandTag(ptr noundef %0) #15
  %3 = tail call ptr @GetCommandTagName(i32 noundef %2) #15
  ret ptr %3
}

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare ptr @copyParamList(ptr noundef) local_unnamed_addr #2

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #2

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CreateCachedPlan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CompleteCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateOneShotCachedPlan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef) local_unnamed_addr #2

declare void @EnsurePortalSnapshotExists() local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #2

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #2

declare void @InitializeQueryCompletion(ptr noundef) local_unnamed_addr #2

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #2

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #2

declare ptr @makeParamList(i32 noundef) local_unnamed_addr #2

declare i32 @geterrposition() local_unnamed_addr #2

declare i32 @errposition(i32 noundef) local_unnamed_addr #2

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #2

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare i64 @PortalRunFetch(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @CachedPlanSetParentContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CopyCachedPlan(ptr noundef) local_unnamed_addr #2

declare ptr @get_ENR(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

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
