target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SPI_connection = type { i64, ptr, i32, %struct.slist_head, ptr, ptr, ptr, i32, ptr, i8, i8, i64, ptr, i32 }
%struct.slist_head = type { %struct.slist_node }
%struct.slist_node = type { ptr }
%struct.SavedTransactionCharacteristics = type { i32, i8, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.slist_mutable_iter = type { ptr, ptr, ptr }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct._SPI_plan = type { i32, i8, i8, ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.SPIExecuteOptions = type { ptr, i8, i8, i8, i64, ptr, ptr }
%struct.SPICallbackArg = type { ptr, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.QueryCompletion = type { i32, i64 }
%struct.CachedPlanSource = type { i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i32, %struct.dlist_node, double, double, i64, i64 }
%struct.dlist_node = type { ptr, ptr }
%struct.CachedPlan = type { i32, ptr, i8, i8, i8, i32, i8, i32, i32, i32, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.CopyStmt = type { i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.SPIPrepareOptions = type { ptr, ptr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.SPIParseOpenOptions = type { ptr, i32, i8 }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EphemeralNamedRelationData = type { %struct.EphemeralNamedRelationMetadataData, ptr }
%struct.EphemeralNamedRelationMetadataData = type { ptr, i32, ptr, i32, double }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }

@SPI_processed = dso_local global i64 0, align 8
@SPI_tuptable = dso_local global ptr null, align 8
@SPI_result = dso_local global i32 0, align 4
@_SPI_stack = internal global ptr null, align 8
@_SPI_connected = internal global i32 -1, align 4
@_SPI_stack_depth = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"SPI stack corrupted\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"spi.c\00", align 1
@__func__.SPI_connect_ext = private unnamed_addr constant [16 x i8] c"SPI_connect_ext\00", align 1
@TopMemoryContext = external global ptr, align 8
@_SPI_current = internal global ptr null, align 8
@TopTransactionContext = external global ptr, align 8
@PortalContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"SPI Proc\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SPI Exec\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"transaction left non-empty SPI stack\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Check for missing \22SPI_finish\22 calls.\00", align 1
@__func__.AtEOXact_SPI = private unnamed_addr constant [13 x i8] c"AtEOXact_SPI\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"subtransaction left non-empty SPI stack\00", align 1
@__func__.AtEOSubXact_SPI = private unnamed_addr constant [16 x i8] c"AtEOSubXact_SPI\00", align 1
@CacheMemoryContext = external global ptr, align 8
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
@None_Receiver = external global ptr, align 8
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
@.str.46 = private unnamed_addr constant [23 x i8] c"SPI_OK_MERGE_RETURNING\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Unrecognized SPI code %d\00", align 1
@error_context_stack = external global ptr, align 8
@CurrentResourceOwner = external global ptr, align 8
@.str.48 = private unnamed_addr constant [51 x i8] c"spi_dest_startup called while not connected to SPI\00", align 1
@__func__.spi_dest_startup = private unnamed_addr constant [17 x i8] c"spi_dest_startup\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"improper call to spi_dest_startup\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"SPI TupTable\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"spi_printtup called while not connected to SPI\00", align 1
@__func__.spi_printtup = private unnamed_addr constant [13 x i8] c"spi_printtup\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"improper call to spi_printtup\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"invalid transaction termination\00", align 1
@__func__._SPI_commit = private unnamed_addr constant [12 x i8] c"_SPI_commit\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"cannot commit while a subtransaction is active\00", align 1
@PG_exception_stack = external global ptr, align 8
@__func__._SPI_rollback = private unnamed_addr constant [14 x i8] c"_SPI_rollback\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"cannot roll back while a subtransaction is active\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"cannot open multi-query plan as cursor\00", align 1
@__func__.SPI_cursor_open_internal = private unnamed_addr constant [25 x i8] c"SPI_cursor_open_internal\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"SELECT INTO\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"cannot open %s query as cursor\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"SPI_cursor_open called while not connected\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"DECLARE SCROLL CURSOR ... FOR UPDATE/SHARE is not supported\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Scrollable cursors must be READ ONLY.\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"%s is not allowed in a non-volatile function\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"empty query does not return tuples\00", align 1
@__func__._SPI_execute_plan = private unnamed_addr constant [18 x i8] c"_SPI_execute_plan\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"%s query does not return tuples\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"consistency check on SPI tuple count failed\00", align 1
@__func__._SPI_pquery = private unnamed_addr constant [12 x i8] c"_SPI_pquery\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"PL/pgSQL expression \22%s\22\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"PL/pgSQL assignment \22%s\22\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"SQL statement \22%s\22\00", align 1
@__func__._SPI_cursor_operation = private unnamed_addr constant [22 x i8] c"_SPI_cursor_operation\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"SPI cursor operation called while not connected\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"SPI Plan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_connect() #0 {
  %1 = call i32 @SPI_connect_ext(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_connect_ext(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr @_SPI_stack, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load i32, ptr @_SPI_connected, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @_SPI_stack_depth, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.SPI_connect_ext)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %11
  store i32 16, ptr %3, align 4
  %26 = load ptr, ptr @TopMemoryContext, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 104
  %30 = call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef %29)
  store ptr %30, ptr @_SPI_stack, align 8
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr @_SPI_stack_depth, align 4
  br label %65

32:                                               ; preds = %1
  %33 = load i32, ptr @_SPI_stack_depth, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @_SPI_stack_depth, align 4
  %37 = load i32, ptr @_SPI_connected, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.SPI_connect_ext)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %35
  %51 = load i32, ptr @_SPI_stack_depth, align 4
  %52 = load i32, ptr @_SPI_connected, align 4
  %53 = add i32 %52, 1
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load i32, ptr @_SPI_stack_depth, align 4
  %57 = mul i32 %56, 2
  store i32 %57, ptr %3, align 4
  %58 = load ptr, ptr @_SPI_stack, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 104
  %62 = call ptr @repalloc(ptr noundef %58, i64 noundef %61)
  store ptr %62, ptr @_SPI_stack, align 8
  %63 = load i32, ptr %3, align 4
  store i32 %63, ptr @_SPI_stack_depth, align 4
  br label %64

64:                                               ; preds = %55, %50
  br label %65

65:                                               ; preds = %64, %25
  %66 = load i32, ptr @_SPI_connected, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr @_SPI_connected, align 4
  %68 = load ptr, ptr @_SPI_stack, align 8
  %69 = load i32, ptr @_SPI_connected, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._SPI_connection, ptr %68, i64 %70
  store ptr %71, ptr @_SPI_current, align 8
  %72 = load ptr, ptr @_SPI_current, align 8
  %73 = getelementptr inbounds nuw %struct._SPI_connection, ptr %72, i32 0, i32 0
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr @_SPI_current, align 8
  %75 = getelementptr inbounds nuw %struct._SPI_connection, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr @_SPI_current, align 8
  %77 = getelementptr inbounds nuw %struct._SPI_connection, ptr %76, i32 0, i32 2
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr @_SPI_current, align 8
  %79 = getelementptr inbounds nuw %struct._SPI_connection, ptr %78, i32 0, i32 3
  call void @slist_init(ptr noundef %79)
  %80 = load ptr, ptr @_SPI_current, align 8
  %81 = getelementptr inbounds nuw %struct._SPI_connection, ptr %80, i32 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr @_SPI_current, align 8
  %83 = getelementptr inbounds nuw %struct._SPI_connection, ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8
  %84 = call i32 @GetCurrentSubTransactionId()
  %85 = load ptr, ptr @_SPI_current, align 8
  %86 = getelementptr inbounds nuw %struct._SPI_connection, ptr %85, i32 0, i32 7
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr @_SPI_current, align 8
  %88 = getelementptr inbounds nuw %struct._SPI_connection, ptr %87, i32 0, i32 8
  store ptr null, ptr %88, align 8
  %89 = load i32, ptr %2, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 0, i32 1
  %93 = icmp ne i32 %92, 0
  %94 = load ptr, ptr @_SPI_current, align 8
  %95 = getelementptr inbounds nuw %struct._SPI_connection, ptr %94, i32 0, i32 9
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 8
  %97 = load ptr, ptr @_SPI_current, align 8
  %98 = getelementptr inbounds nuw %struct._SPI_connection, ptr %97, i32 0, i32 10
  store i8 0, ptr %98, align 1
  %99 = load i64, ptr @SPI_processed, align 8
  %100 = load ptr, ptr @_SPI_current, align 8
  %101 = getelementptr inbounds nuw %struct._SPI_connection, ptr %100, i32 0, i32 11
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr @SPI_tuptable, align 8
  %103 = load ptr, ptr @_SPI_current, align 8
  %104 = getelementptr inbounds nuw %struct._SPI_connection, ptr %103, i32 0, i32 12
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr @SPI_result, align 4
  %106 = load ptr, ptr @_SPI_current, align 8
  %107 = getelementptr inbounds nuw %struct._SPI_connection, ptr %106, i32 0, i32 13
  store i32 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %65
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %4, align 4
  %111 = load ptr, ptr @_SPI_current, align 8
  %112 = getelementptr inbounds nuw %struct._SPI_connection, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 8, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr @TopTransactionContext, align 8
  br label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr @PortalContext, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  %121 = call ptr @AllocSetContextCreateInternal(ptr noundef %120, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %122 = load ptr, ptr @_SPI_current, align 8
  %123 = getelementptr inbounds nuw %struct._SPI_connection, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 1, ptr %5, align 4
  %127 = load ptr, ptr @_SPI_current, align 8
  %128 = getelementptr inbounds nuw %struct._SPI_connection, ptr %127, i32 0, i32 9
  %129 = load i8, ptr %128, align 8, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr @TopTransactionContext, align 8
  br label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr @_SPI_current, align 8
  %135 = getelementptr inbounds nuw %struct._SPI_connection, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %133, %131
  %138 = phi ptr [ %132, %131 ], [ %136, %133 ]
  %139 = call ptr @AllocSetContextCreateInternal(ptr noundef %138, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %140 = load ptr, ptr @_SPI_current, align 8
  %141 = getelementptr inbounds nuw %struct._SPI_connection, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr @_SPI_current, align 8
  %143 = getelementptr inbounds nuw %struct._SPI_connection, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @MemoryContextSwitchTo(ptr noundef %144)
  %146 = load ptr, ptr @_SPI_current, align 8
  %147 = getelementptr inbounds nuw %struct._SPI_connection, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  store i32 0, ptr @SPI_result, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.slist_node, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

declare i32 @GetCurrentSubTransactionId() #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_finish() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %4 = call i32 @_SPI_begin_call(i1 noundef zeroext false)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

9:                                                ; preds = %0
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = getelementptr inbounds nuw %struct._SPI_connection, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  %14 = load ptr, ptr @_SPI_current, align 8
  %15 = getelementptr inbounds nuw %struct._SPI_connection, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %16)
  %17 = load ptr, ptr @_SPI_current, align 8
  %18 = getelementptr inbounds nuw %struct._SPI_connection, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr @_SPI_current, align 8
  %20 = getelementptr inbounds nuw %struct._SPI_connection, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @MemoryContextDelete(ptr noundef %21)
  %22 = load ptr, ptr @_SPI_current, align 8
  %23 = getelementptr inbounds nuw %struct._SPI_connection, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @_SPI_current, align 8
  %25 = getelementptr inbounds nuw %struct._SPI_connection, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr @SPI_processed, align 8
  %27 = load ptr, ptr @_SPI_current, align 8
  %28 = getelementptr inbounds nuw %struct._SPI_connection, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @SPI_tuptable, align 8
  %30 = load ptr, ptr @_SPI_current, align 8
  %31 = getelementptr inbounds nuw %struct._SPI_connection, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr @SPI_result, align 4
  %33 = load i32, ptr @_SPI_connected, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @_SPI_connected, align 4
  %35 = load i32, ptr @_SPI_connected, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store ptr null, ptr @_SPI_current, align 8
  br label %43

38:                                               ; preds = %9
  %39 = load ptr, ptr @_SPI_stack, align 8
  %40 = load i32, ptr @_SPI_connected, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._SPI_connection, ptr %39, i64 %41
  store ptr %42, ptr @_SPI_current, align 8
  br label %43

43:                                               ; preds = %38, %37
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @_SPI_begin_call(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load ptr, ptr @_SPI_current, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -4, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = call i32 @GetCurrentSubTransactionId()
  %13 = load ptr, ptr @_SPI_current, align 8
  %14 = getelementptr inbounds nuw %struct._SPI_connection, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = call ptr @_SPI_execmem()
  br label %16

16:                                               ; preds = %11, %8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare void @MemoryContextDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SPI_start_transaction() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_commit() #0 {
  call void @_SPI_commit(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_SPI_commit(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SavedTransactionCharacteristics, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr @_SPI_current, align 8
  %13 = getelementptr inbounds nuw %struct._SPI_connection, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1282)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__._SPI_commit)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = call zeroext i1 @IsSubTransaction()
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 1282)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__._SPI_commit)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @SaveTransactionCharacteristics(ptr noundef %4)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %48 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %49 = load ptr, ptr @error_context_stack, align 8
  store ptr %49, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %50 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %51 = call i32 @__sigsetjmp(ptr noundef %50, i32 noundef 0) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  store ptr %7, ptr @PG_exception_stack, align 8
  %54 = load ptr, ptr @_SPI_current, align 8
  %55 = getelementptr inbounds nuw %struct._SPI_connection, ptr %54, i32 0, i32 10
  store i8 1, ptr %55, align 1
  call void @HoldPinnedPortals()
  call void @ForgetPortalSnapshots()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %56 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @RestoreTransactionCharacteristics(ptr noundef %4)
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @MemoryContextSwitchTo(ptr noundef %60)
  %62 = load ptr, ptr @_SPI_current, align 8
  %63 = getelementptr inbounds nuw %struct._SPI_connection, ptr %62, i32 0, i32 10
  store i8 0, ptr %63, align 1
  br label %79

64:                                               ; preds = %47
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr @PG_exception_stack, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  %69 = call ptr @CopyErrorData()
  store ptr %69, ptr %9, align 8
  call void @FlushErrorState()
  call void @AbortCurrentTransaction()
  call void @StartTransactionCommand()
  %70 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @RestoreTransactionCharacteristics(ptr noundef %4)
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  %76 = load ptr, ptr @_SPI_current, align 8
  %77 = getelementptr inbounds nuw %struct._SPI_connection, ptr %76, i32 0, i32 10
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %9, align 8
  call void @ReThrowError(ptr noundef %78) #12
  unreachable

79:                                               ; preds = %59
  %80 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @pg_re_throw() #12
  unreachable

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr @PG_exception_stack, align 8
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_commit_and_chain() #0 {
  call void @_SPI_commit(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_rollback() #0 {
  call void @_SPI_rollback(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_SPI_rollback(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SavedTransactionCharacteristics, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr @_SPI_current, align 8
  %13 = getelementptr inbounds nuw %struct._SPI_connection, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1282)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__._SPI_rollback)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = call zeroext i1 @IsSubTransaction()
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 1282)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__._SPI_rollback)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @SaveTransactionCharacteristics(ptr noundef %4)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %48 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %49 = load ptr, ptr @error_context_stack, align 8
  store ptr %49, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %50 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %51 = call i32 @__sigsetjmp(ptr noundef %50, i32 noundef 0) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  store ptr %7, ptr @PG_exception_stack, align 8
  %54 = load ptr, ptr @_SPI_current, align 8
  %55 = getelementptr inbounds nuw %struct._SPI_connection, ptr %54, i32 0, i32 10
  store i8 1, ptr %55, align 1
  call void @HoldPinnedPortals()
  call void @ForgetPortalSnapshots()
  call void @AbortCurrentTransaction()
  call void @StartTransactionCommand()
  %56 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @RestoreTransactionCharacteristics(ptr noundef %4)
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @MemoryContextSwitchTo(ptr noundef %60)
  %62 = load ptr, ptr @_SPI_current, align 8
  %63 = getelementptr inbounds nuw %struct._SPI_connection, ptr %62, i32 0, i32 10
  store i8 0, ptr %63, align 1
  br label %79

64:                                               ; preds = %47
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr @PG_exception_stack, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  %69 = call ptr @CopyErrorData()
  store ptr %69, ptr %9, align 8
  call void @FlushErrorState()
  call void @AbortCurrentTransaction()
  call void @StartTransactionCommand()
  %70 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @RestoreTransactionCharacteristics(ptr noundef %4)
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  %76 = load ptr, ptr @_SPI_current, align 8
  %77 = getelementptr inbounds nuw %struct._SPI_connection, ptr %76, i32 0, i32 10
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %9, align 8
  call void @ReThrowError(ptr noundef %78) #12
  unreachable

79:                                               ; preds = %59
  %80 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @pg_re_throw() #12
  unreachable

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr @PG_exception_stack, align 8
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_rollback_and_chain() #0 {
  call void @_SPI_rollback(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_SPI(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr @_SPI_connected, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr @_SPI_stack, align 8
  %12 = load i32, ptr @_SPI_connected, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._SPI_connection, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._SPI_connection, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 3, ptr %5, align 4
  br label %41

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._SPI_connection, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr @SPI_processed, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._SPI_connection, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @SPI_tuptable, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._SPI_connection, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr @SPI_result, align 4
  %30 = load i32, ptr @_SPI_connected, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr @_SPI_connected, align 4
  %32 = load i32, ptr @_SPI_connected, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store ptr null, ptr @_SPI_current, align 8
  br label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr @_SPI_stack, align 8
  %37 = load i32, ptr @_SPI_connected, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._SPI_connection, ptr %36, i64 %38
  store ptr %39, ptr @_SPI_current, align 8
  br label %40

40:                                               ; preds = %35, %34
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %64 [
    i32 0, label %43
    i32 3, label %44
  ]

43:                                               ; preds = %41
  br label %7, !llvm.loop !6

44:                                               ; preds = %41, %7
  %45 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 64)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %59 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.AtEOXact_SPI)
  br label %60

60:                                               ; preds = %56, %54, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void

64:                                               ; preds = %41
  unreachable
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_SPI(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.slist_mutable_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %80, %2
  %16 = load i32, ptr @_SPI_connected, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr @_SPI_stack, align 8
  %20 = load i32, ptr @_SPI_connected, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._SPI_connection, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._SPI_connection, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 3, ptr %7, align 4
  br label %78

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._SPI_connection, ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 3, ptr %7, align 4
  br label %78

35:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._SPI_connection, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._SPI_connection, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @MemoryContextDelete(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._SPI_connection, ptr %44, i32 0, i32 5
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._SPI_connection, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._SPI_connection, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void @MemoryContextDelete(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._SPI_connection, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._SPI_connection, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr @SPI_processed, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._SPI_connection, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @SPI_tuptable, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._SPI_connection, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr @SPI_result, align 4
  %67 = load i32, ptr @_SPI_connected, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr @_SPI_connected, align 4
  %69 = load i32, ptr @_SPI_connected, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store ptr null, ptr @_SPI_current, align 8
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr @_SPI_stack, align 8
  %74 = load i32, ptr @_SPI_connected, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._SPI_connection, ptr %73, i64 %75
  store ptr %76, ptr @_SPI_current, align 8
  br label %77

77:                                               ; preds = %72, %71
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %205 [
    i32 0, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %15, !llvm.loop !8

81:                                               ; preds = %78, %15
  %82 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 64)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %96 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 532, ptr noundef @__func__.AtEOSubXact_SPI)
  br label %97

97:                                               ; preds = %93, %91, %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %84, %81
  %101 = load ptr, ptr @_SPI_current, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %204

103:                                              ; preds = %100
  %104 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %204, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %107 = load ptr, ptr @_SPI_current, align 8
  %108 = getelementptr inbounds nuw %struct._SPI_connection, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = icmp uge i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr @_SPI_current, align 8
  %114 = getelementptr inbounds nuw %struct._SPI_connection, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr @_SPI_current, align 8
  %116 = getelementptr inbounds nuw %struct._SPI_connection, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  call void @MemoryContextReset(ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %106
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %10, align 4
  %125 = load ptr, ptr @_SPI_current, align 8
  %126 = getelementptr inbounds nuw %struct._SPI_connection, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.slist_head, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.slist_node, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.slist_node, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142, %137
  %144 = phi ptr [ %141, %137 ], [ null, %142 ]
  %145 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %200, %143
  %147 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %203

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 1, ptr %13, align 4
  %157 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 -40
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %4, align 4
  %164 = icmp uge i32 %162, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %156
  call void @slist_delete_current(ptr noundef %8)
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr @_SPI_current, align 8
  %168 = getelementptr inbounds nuw %struct._SPI_connection, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %166, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load ptr, ptr @_SPI_current, align 8
  %173 = getelementptr inbounds nuw %struct._SPI_connection, ptr %172, i32 0, i32 1
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %165
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr @SPI_tuptable, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store ptr null, ptr @SPI_tuptable, align 8
  br label %179

179:                                              ; preds = %178, %174
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  call void @MemoryContextDelete(ptr noundef %182)
  br label %183

183:                                              ; preds = %179, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.slist_node, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  br label %200

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199, %194
  %201 = phi ptr [ %198, %194 ], [ null, %199 ]
  %202 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %201, ptr %202, align 8
  br label %146, !llvm.loop !9

203:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  br label %204

204:                                              ; preds = %203, %103, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void

205:                                              ; preds = %78
  unreachable
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_delete_current(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.slist_node, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SPI_inside_nonatomic_context() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @_SPI_current, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr @_SPI_current, align 8
  %7 = getelementptr inbounds nuw %struct._SPI_connection, ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  br label %15

11:                                               ; preds = %5
  %12 = call zeroext i1 @IsSubTransaction()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  br label %15

14:                                               ; preds = %11
  store i1 true, ptr %1, align 1
  br label %15

15:                                               ; preds = %14, %13, %10, %4
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

declare zeroext i1 @IsSubTransaction() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct._SPI_plan, align 8
  %9 = alloca %struct.SPIExecuteOptions, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

19:                                               ; preds = %15
  %20 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %26 = getelementptr inbounds nuw %struct._SPI_plan, ptr %8, i32 0, i32 0
  store i32 569278163, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct._SPI_plan, ptr %8, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct._SPI_plan, ptr %8, i32 0, i32 6
  store i32 2048, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  call void @_SPI_prepare_oneshot_plan(ptr noundef %29, ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %30 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %9, i32 0, i32 1
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %9, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = call i32 @_SPI_execute_plan(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %36, ptr %10, align 4
  %37 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %25, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_SPI_prepare_oneshot_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SPICallbackArg, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._SPI_plan, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %8, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %20, align 8
  %21 = load ptr, ptr @error_context_stack, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._SPI_plan, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @raw_parser(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %71, %2
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %7, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %75

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.RawStmt, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @CreateCommandTag(ptr noundef %65)
  %67 = call ptr @CreateOneShotCachedPlan(ptr noundef %61, ptr noundef %62, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @lappend(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %32, !llvm.loop !10

75:                                               ; preds = %57
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._SPI_plan, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._SPI_plan, ptr %79, i32 0, i32 2
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_SPI_execute_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.SPICallbackArg, align 8
  %20 = alloca %struct.ErrorContextCallback, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.QueryCompletion, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %42 = zext i1 %4 to i8
  store i8 %42, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %5
  %51 = load ptr, ptr @_SPI_current, align 8
  %52 = getelementptr inbounds nuw %struct._SPI_connection, ptr %51, i32 0, i32 9
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = call zeroext i1 @IsSubTransaction()
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %55, %50, %5
  %59 = phi i1 [ false, %50 ], [ false, %5 ], [ %57, %55 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1
  %61 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %19, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._SPI_plan, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %19, i32 0, i32 1
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %20, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %20, i32 0, i32 2
  store ptr %19, ptr %67, align 8
  %68 = load ptr, ptr @error_context_stack, align 8
  %69 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %20, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  store ptr %20, ptr @error_context_stack, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  call void @PushActiveSnapshot(ptr noundef %78)
  store i8 1, ptr %17, align 1
  br label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  call void @PushCopiedSnapshot(ptr noundef %80)
  store i8 1, ptr %17, align 1
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._SPI_plan, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store ptr null, ptr %18, align 8
  br label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %92, ptr %18, align 8
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 2, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._SPI_plan, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 16801924)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2496, ptr noundef @__func__._SPI_execute_plan)
  br label %113

113:                                              ; preds = %110, %108, %106
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %99, %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._SPI_plan, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %121, align 8
  %122 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  br label %123

123:                                              ; preds = %579, %116
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.List, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.List, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %union.ListCell, ptr %139, i64 %142
  store ptr %143, ptr %22, align 8
  br label %145

144:                                              ; preds = %127, %123
  store ptr null, ptr %22, align 8
  br label %145

145:                                              ; preds = %144, %135
  %146 = phi i32 [ 1, %135 ], [ 0, %144 ]
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 4, ptr %24, align 4
  br label %583

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %150 = load ptr, ptr %22, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %19, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._SPI_plan, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %220

160:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %167 = load ptr, ptr %28, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store ptr null, ptr %30, align 8
  br label %202

170:                                              ; preds = %160
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._SPI_plan, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = load ptr, ptr %28, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._SPI_plan, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._SPI_plan, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @_SPI_current, align 8
  %185 = getelementptr inbounds nuw %struct._SPI_connection, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef %183, ptr noundef %186)
  store ptr %187, ptr %30, align 8
  br label %201

188:                                              ; preds = %170
  %189 = load ptr, ptr %28, align 8
  %190 = load ptr, ptr %29, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._SPI_plan, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct._SPI_plan, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr @_SPI_current, align 8
  %198 = getelementptr inbounds nuw %struct._SPI_connection, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %189, ptr noundef %190, ptr noundef %193, i32 noundef %196, ptr noundef %199)
  store ptr %200, ptr %30, align 8
  br label %201

201:                                              ; preds = %188, %175
  br label %202

202:                                              ; preds = %201, %169
  %203 = load ptr, ptr %25, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._SPI_plan, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._SPI_plan, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._SPI_plan, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._SPI_plan, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct._SPI_plan, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  call void @CompleteCachedPlan(ptr noundef %203, ptr noundef %204, ptr noundef null, ptr noundef %207, i32 noundef %210, ptr noundef %213, ptr noundef %216, i32 noundef %219, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %220

220:                                              ; preds = %202, %149
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 2, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %254

225:                                              ; preds = %220
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %254, label %230

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 179
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store ptr @.str.59, ptr %31, align 8
  br label %241

236:                                              ; preds = %230
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  %240 = call ptr @GetCommandTagName(i32 noundef %239)
  store ptr %240, ptr %31, align 8
  br label %241

241:                                              ; preds = %236, %235
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %244, label %247, label %251

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %251

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 16801924)
  %249 = load ptr, ptr %31, align 8
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2570, ptr noundef @__func__._SPI_execute_plan)
  br label %251

251:                                              ; preds = %247, %245, %243
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %254

254:                                              ; preds = %253, %225, %220
  %255 = load ptr, ptr %25, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr @_SPI_current, align 8
  %261 = getelementptr inbounds nuw %struct._SPI_connection, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @GetCachedPlan(ptr noundef %255, ptr noundef %258, ptr noundef %259, ptr noundef %262)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds nuw %struct.CachedPlan, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %26, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %297

269:                                              ; preds = %254
  %270 = load ptr, ptr %26, align 8
  %271 = call i32 @list_length(ptr noundef %270)
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %26, align 8
  %275 = call i32 @list_length(ptr noundef %274)
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %278 = load ptr, ptr %26, align 8
  %279 = call ptr @list_nth_cell(ptr noundef %278, i32 noundef 0)
  %280 = load ptr, ptr %279, align 8
  %281 = call zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef %280)
  br i1 %281, label %282, label %297

282:                                              ; preds = %277, %269
  call void @EnsurePortalSnapshotExists()
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 8, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  br i1 %286, label %296, label %287

287:                                              ; preds = %282
  %288 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %289 = trunc i8 %288 to i1
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @PopActiveSnapshot()
  br label %294

294:                                              ; preds = %293, %290
  %295 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %295)
  store i8 1, ptr %17, align 1
  br label %296

296:                                              ; preds = %294, %287, %282
  br label %297

297:                                              ; preds = %296, %277, %273, %254
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %299 = load ptr, ptr %26, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %300, align 8
  %301 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %301, i8 0, i64 4, i1 false)
  br label %302

302:                                              ; preds = %561, %297
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %323

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.List, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.List, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %union.ListCell, ptr %318, i64 %321
  store ptr %322, ptr %27, align 8
  br label %324

323:                                              ; preds = %306, %302
  store ptr null, ptr %27, align 8
  br label %324

324:                                              ; preds = %323, %314
  %325 = phi i32 [ 1, %314 ], [ 0, %323 ]
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 9, ptr %24, align 4
  br label %565

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %329 = load ptr, ptr %27, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %331 = load ptr, ptr %33, align 8
  %332 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %331, i32 0, i32 5
  %333 = load i8, ptr %332, align 2, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %336 = load ptr, ptr @_SPI_current, align 8
  %337 = getelementptr inbounds nuw %struct._SPI_connection, ptr %336, i32 0, i32 0
  store i64 0, ptr %337, align 8
  %338 = load ptr, ptr @_SPI_current, align 8
  %339 = getelementptr inbounds nuw %struct._SPI_connection, ptr %338, i32 0, i32 1
  store ptr null, ptr %339, align 8
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %340, i32 0, i32 23
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %374

344:                                              ; preds = %328
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %345, i32 0, i32 23
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.Node, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 156
  br i1 %350, label %351, label %364

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %36, align 8
  %355 = load ptr, ptr %36, align 8
  %356 = getelementptr inbounds nuw %struct.CopyStmt, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  store i32 -2, ptr %12, align 4
  store i32 12, ptr %24, align 4
  br label %361

360:                                              ; preds = %351
  store i32 0, ptr %24, align 4
  br label %361

361:                                              ; preds = %359, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %362 = load i32, ptr %24, align 4
  switch i32 %362, label %558 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %373

364:                                              ; preds = %344
  %365 = load ptr, ptr %33, align 8
  %366 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.Node, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 224
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store i32 -8, ptr %12, align 4
  store i32 12, ptr %24, align 4
  br label %558

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372, %363
  br label %374

374:                                              ; preds = %373, %328
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 8, !range !4, !noundef !5
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %396

379:                                              ; preds = %374
  %380 = load ptr, ptr %33, align 8
  %381 = call zeroext i1 @CommandIsReadOnly(ptr noundef %380)
  br i1 %381, label %396, label %382

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  br i1 true, label %384, label %386

384:                                              ; preds = %383
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %385, label %388, label %393

386:                                              ; preds = %383
  %387 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %387, label %388, label %393

388:                                              ; preds = %386, %384
  %389 = call i32 @errcode(i32 noundef 1088)
  %390 = load ptr, ptr %33, align 8
  %391 = call ptr @CreateCommandName(ptr noundef %390)
  %392 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %391)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2658, ptr noundef @__func__._SPI_execute_plan)
  br label %393

393:                                              ; preds = %388, %386, %384
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %379, %374
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 8, !range !4, !noundef !5
  %400 = trunc i8 %399 to i1
  br i1 %400, label %405, label %401

401:                                              ; preds = %396
  %402 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @CommandCounterIncrement()
  call void @UpdateActiveSnapshotCommandId()
  br label %405

405:                                              ; preds = %404, %401, %396
  %406 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = call ptr @CreateDestReceiver(i32 noundef 0)
  store ptr %409, ptr %35, align 8
  br label %422

410:                                              ; preds = %405
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %35, align 8
  br label %421

419:                                              ; preds = %410
  %420 = call ptr @CreateDestReceiver(i32 noundef 5)
  store ptr %420, ptr %35, align 8
  br label %421

421:                                              ; preds = %419, %415
  br label %422

422:                                              ; preds = %421, %408
  %423 = load ptr, ptr %33, align 8
  %424 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %423, i32 0, i32 23
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %461

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %428 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = call ptr @GetActiveSnapshot()
  store ptr %430, ptr %38, align 8
  br label %432

431:                                              ; preds = %427
  store ptr null, ptr %38, align 8
  br label %432

432:                                              ; preds = %431, %429
  %433 = load ptr, ptr %33, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %38, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = load ptr, ptr %35, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr @_SPI_current, align 8
  %444 = getelementptr inbounds nuw %struct._SPI_connection, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @CreateQueryDesc(ptr noundef %433, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %442, ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %37, align 8
  %447 = load ptr, ptr %37, align 8
  %448 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %449 = trunc i8 %448 to i1
  %450 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %456

452:                                              ; preds = %432
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %453, i32 0, i32 4
  %455 = load i64, ptr %454, align 8
  br label %457

456:                                              ; preds = %432
  br label %457

457:                                              ; preds = %456, %452
  %458 = phi i64 [ %455, %452 ], [ 0, %456 ]
  %459 = call i32 @_SPI_pquery(ptr noundef %447, i1 noundef zeroext %449, i64 noundef %458)
  store i32 %459, ptr %15, align 4
  %460 = load ptr, ptr %37, align 8
  call void @FreeQueryDesc(ptr noundef %460)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %534

461:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %462 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i32 2, ptr %39, align 4
  br label %466

465:                                              ; preds = %461
  store i32 1, ptr %39, align 4
  br label %466

466:                                              ; preds = %465, %464
  call void @InitializeQueryCompletion(ptr noundef %40)
  %467 = load ptr, ptr %33, align 8
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %39, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr @_SPI_current, align 8
  %476 = getelementptr inbounds nuw %struct._SPI_connection, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %35, align 8
  call void @ProcessUtility(ptr noundef %467, ptr noundef %470, i1 noundef zeroext true, i32 noundef %471, ptr noundef %474, ptr noundef %477, ptr noundef %478, ptr noundef %40)
  %479 = load ptr, ptr @_SPI_current, align 8
  %480 = getelementptr inbounds nuw %struct._SPI_connection, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %491

483:                                              ; preds = %466
  %484 = load ptr, ptr @_SPI_current, align 8
  %485 = getelementptr inbounds nuw %struct._SPI_connection, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr @_SPI_current, align 8
  %490 = getelementptr inbounds nuw %struct._SPI_connection, ptr %489, i32 0, i32 0
  store i64 %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %483, %466
  store i32 4, ptr %15, align 4
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %492, i32 0, i32 23
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.Node, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 241
  br i1 %497, label %498, label %520

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %499 = load ptr, ptr %33, align 8
  %500 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %499, i32 0, i32 23
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %41, align 8
  %502 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %40, i32 0, i32 0
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 179
  br i1 %504, label %505, label %510

505:                                              ; preds = %498
  %506 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %40, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = load ptr, ptr @_SPI_current, align 8
  %509 = getelementptr inbounds nuw %struct._SPI_connection, ptr %508, i32 0, i32 0
  store i64 %507, ptr %509, align 8
  br label %513

510:                                              ; preds = %498
  %511 = load ptr, ptr @_SPI_current, align 8
  %512 = getelementptr inbounds nuw %struct._SPI_connection, ptr %511, i32 0, i32 0
  store i64 0, ptr %512, align 8
  br label %513

513:                                              ; preds = %510, %505
  %514 = load ptr, ptr %41, align 8
  %515 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %514, i32 0, i32 4
  %516 = load i8, ptr %515, align 4, !range !4, !noundef !5
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  store i32 6, ptr %15, align 4
  br label %519

519:                                              ; preds = %518, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %533

520:                                              ; preds = %491
  %521 = load ptr, ptr %33, align 8
  %522 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %521, i32 0, i32 23
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct.Node, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 156
  br i1 %526, label %527, label %532

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %40, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = load ptr, ptr @_SPI_current, align 8
  %531 = getelementptr inbounds nuw %struct._SPI_connection, ptr %530, i32 0, i32 0
  store i64 %529, ptr %531, align 8
  br label %532

532:                                              ; preds = %527, %520
  br label %533

533:                                              ; preds = %532, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %534

534:                                              ; preds = %533, %457
  %535 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %546

537:                                              ; preds = %534
  %538 = load ptr, ptr @_SPI_current, align 8
  %539 = getelementptr inbounds nuw %struct._SPI_connection, ptr %538, i32 0, i32 0
  %540 = load i64, ptr %539, align 8
  store i64 %540, ptr %13, align 8
  %541 = load ptr, ptr %14, align 8
  call void @SPI_freetuptable(ptr noundef %541)
  %542 = load ptr, ptr @_SPI_current, align 8
  %543 = getelementptr inbounds nuw %struct._SPI_connection, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %14, align 8
  %545 = load i32, ptr %15, align 4
  store i32 %545, ptr %12, align 4
  br label %552

546:                                              ; preds = %534
  %547 = load ptr, ptr @_SPI_current, align 8
  %548 = getelementptr inbounds nuw %struct._SPI_connection, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  call void @SPI_freetuptable(ptr noundef %549)
  %550 = load ptr, ptr @_SPI_current, align 8
  %551 = getelementptr inbounds nuw %struct._SPI_connection, ptr %550, i32 0, i32 1
  store ptr null, ptr %551, align 8
  br label %552

552:                                              ; preds = %546, %537
  %553 = load i32, ptr %15, align 4
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = load i32, ptr %15, align 4
  store i32 %556, ptr %12, align 4
  store i32 12, ptr %24, align 4
  br label %558

557:                                              ; preds = %552
  store i32 0, ptr %24, align 4
  br label %558

558:                                              ; preds = %555, %371, %557, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %559 = load i32, ptr %24, align 4
  switch i32 %559, label %565 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 8
  br label %302, !llvm.loop !11

565:                                              ; preds = %558, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  %566 = load i32, ptr %24, align 4
  switch i32 %566, label %576 [
    i32 9, label %567
  ]

567:                                              ; preds = %565
  %568 = load ptr, ptr %21, align 8
  %569 = load ptr, ptr %18, align 8
  call void @ReleaseCachedPlan(ptr noundef %568, ptr noundef %569)
  store ptr null, ptr %21, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %570, i32 0, i32 1
  %572 = load i8, ptr %571, align 8, !range !4, !noundef !5
  %573 = trunc i8 %572 to i1
  br i1 %573, label %575, label %574

574:                                              ; preds = %567
  call void @CommandCounterIncrement()
  br label %575

575:                                              ; preds = %574, %567
  store i32 0, ptr %24, align 4
  br label %576

576:                                              ; preds = %575, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %577 = load i32, ptr %24, align 4
  switch i32 %577, label %583 [
    i32 0, label %578
  ]

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 8
  br label %123, !llvm.loop !12

583:                                              ; preds = %576, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  %584 = load i32, ptr %24, align 4
  switch i32 %584, label %608 [
    i32 4, label %585
    i32 12, label %586
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585, %583
  %587 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  call void @PopActiveSnapshot()
  br label %590

590:                                              ; preds = %589, %586
  %591 = load ptr, ptr %21, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load ptr, ptr %21, align 8
  %595 = load ptr, ptr %18, align 8
  call void @ReleaseCachedPlan(ptr noundef %594, ptr noundef %595)
  br label %596

596:                                              ; preds = %593, %590
  %597 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %20, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr @error_context_stack, align 8
  %599 = load i64, ptr %13, align 8
  store i64 %599, ptr @SPI_processed, align 8
  %600 = load ptr, ptr %14, align 8
  store ptr %600, ptr @SPI_tuptable, align 8
  %601 = load ptr, ptr @_SPI_current, align 8
  %602 = getelementptr inbounds nuw %struct._SPI_connection, ptr %601, i32 0, i32 1
  store ptr null, ptr %602, align 8
  %603 = load i32, ptr %12, align 4
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %596
  store i32 14, ptr %12, align 4
  br label %606

606:                                              ; preds = %605, %596
  %607 = load i32, ptr %12, align 4
  store i32 %607, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %608

608:                                              ; preds = %606, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %609 = load i32, ptr %6, align 4
  ret i32 %609
}

; Function Attrs: nounwind uwtable
define internal i32 @_SPI_end_call(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call ptr @_SPI_procmem()
  %8 = load ptr, ptr @_SPI_current, align 8
  %9 = getelementptr inbounds nuw %struct._SPI_connection, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = getelementptr inbounds nuw %struct._SPI_connection, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_exec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @SPI_execute(ptr noundef %5, i1 noundef zeroext false, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_extended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._SPI_plan, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

15:                                               ; preds = %11
  %16 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

21:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds nuw %struct._SPI_plan, ptr %7, i32 0, i32 0
  store i32 569278163, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct._SPI_plan, ptr %7, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct._SPI_plan, ptr %7, i32 0, i32 6
  store i32 2048, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._SPI_plan, ptr %7, i32 0, i32 9
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._SPI_plan, ptr %7, i32 0, i32 10
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %29, %21
  %43 = load ptr, ptr %4, align 8
  call void @_SPI_prepare_oneshot_plan(ptr noundef %43, ptr noundef %7)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @_SPI_execute_plan(ptr noundef %7, ptr noundef %44, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %45, ptr %6, align 4
  %46 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %42, %19, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.SPIExecuteOptions, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._SPI_plan, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 569278163
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %11, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %18, %5
  store i32 -6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._SPI_plan, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -7, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

36:                                               ; preds = %32, %27
  %37 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

42:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._SPI_plan, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._SPI_plan, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @_SPI_convert_params(i32 noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %12, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %12, i32 0, i32 1
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 8
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %12, i32 0, i32 4
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @_SPI_execute_plan(ptr noundef %59, ptr noundef %12, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %60, ptr %13, align 4
  %61 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %42, %40, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_convert_params(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @makeParamList(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %59, %14
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %62

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.ParamExternData, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 110
  br label %45

45:                                               ; preds = %37, %22
  %46 = phi i1 [ false, %22 ], [ %44, %37 ]
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.ParamExternData, ptr %47, i32 0, i32 1
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.ParamExternData, ptr %50, i32 0, i32 2
  store i16 1, ptr %51, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.ParamExternData, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %17, !llvm.loop !13

62:                                               ; preds = %21
  br label %64

63:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @SPI_execute_plan(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_plan_extended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._SPI_plan, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 569278163
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %10, %2
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %15
  %20 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @_SPI_execute_plan(ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %28, ptr %6, align 4
  %29 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_plan_with_paramlist(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.SPIExecuteOptions, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 569278163
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %16, %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

25:                                               ; preds = %21
  %26 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %10, i32 0, i32 1
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %10, i32 0, i32 4
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @_SPI_execute_plan(ptr noundef %40, ptr noundef %10, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %41, ptr %11, align 4
  %42 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %31, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.SPIExecuteOptions, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._SPI_plan, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 569278163
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25, %8
  store i32 -6, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._SPI_plan, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -7, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

43:                                               ; preds = %39, %34
  %44 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %44, ptr %19, align 4
  %45 = load i32, ptr %19, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %19, align 4
  store i32 %48, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

49:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._SPI_plan, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._SPI_plan, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @_SPI_convert_params(i32 noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %18, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %18, i32 0, i32 1
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 8
  %64 = load i64, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %18, i32 0, i32 4
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = call i32 @_SPI_execute_plan(ptr noundef %66, ptr noundef %18, ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  store i32 %71, ptr %19, align 4
  %72 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %73 = load i32, ptr %19, align 4
  store i32 %73, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %49, %47, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute_with_args(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._SPI_plan, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.SPIExecuteOptions, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %15, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %7
  store i32 -6, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %74

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i32 -7, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %74

41:                                               ; preds = %37, %31
  %42 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %74

47:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %48 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 0
  store i32 569278163, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 5
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 6
  store i32 2048, ptr %50, align 4
  %51 = load i32, ptr %10, align 4
  %52 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 7
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @_SPI_convert_params(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %9, align 8
  call void @_SPI_prepare_oneshot_plan(ptr noundef %62, ptr noundef %17)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %19, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %19, i32 0, i32 1
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8
  %69 = load i64, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %19, i32 0, i32 4
  store i64 %69, ptr %70, align 8
  %71 = call i32 @_SPI_execute_plan(ptr noundef %17, ptr noundef %19, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %71, ptr %16, align 4
  %72 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %47, %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_prepare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @SPI_prepare_cursor(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_prepare_cursor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._SPI_plan, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15, %4
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

25:                                               ; preds = %21, %18
  %26 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %26, ptr @SPI_result, align 4
  %27 = load i32, ptr @SPI_result, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

30:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 0
  store i32 569278163, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 5
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 6
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 7
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 10
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  call void @_SPI_prepare_plan(ptr noundef %41, ptr noundef %10)
  %42 = call ptr @_SPI_make_plan_non_temp(ptr noundef %10)
  store ptr %42, ptr %11, align 8
  %43 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %30, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @_SPI_prepare_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SPICallbackArg, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._SPI_plan, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._SPI_plan, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @raw_parser(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %120, %2
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %7, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %124

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RawStmt, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @CreateCommandTag(ptr noundef %66)
  %68 = call ptr @CreateCachedPlan(ptr noundef %62, ptr noundef %63, i32 noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._SPI_plan, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct._SPI_plan, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._SPI_plan, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @_SPI_current, align 8
  %83 = getelementptr inbounds nuw %struct._SPI_connection, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %12, align 8
  br label %99

86:                                               ; preds = %59
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct._SPI_plan, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._SPI_plan, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr @_SPI_current, align 8
  %96 = getelementptr inbounds nuw %struct._SPI_connection, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %87, ptr noundef %88, ptr noundef %91, i32 noundef %94, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %86, %73
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct._SPI_plan, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct._SPI_plan, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct._SPI_plan, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._SPI_plan, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct._SPI_plan, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  call void @CompleteCachedPlan(ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef %104, i32 noundef %107, ptr noundef %110, ptr noundef %113, i32 noundef %116, i1 noundef zeroext false)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @lappend(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %120

120:                                              ; preds = %99
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %33, !llvm.loop !14

124:                                              ; preds = %58
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct._SPI_plan, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct._SPI_plan, ptr %128, i32 0, i32 2
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_make_plan_non_temp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = getelementptr inbounds nuw %struct._SPI_connection, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str.72, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = call ptr @palloc0(i64 noundef 64)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._SPI_plan, ptr %22, i32 0, i32 0
  store i32 569278163, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._SPI_plan, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._SPI_plan, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._SPI_plan, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._SPI_plan, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._SPI_plan, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._SPI_plan, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._SPI_plan, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._SPI_plan, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %16
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._SPI_plan, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call ptr @palloc(i64 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._SPI_plan, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._SPI_plan, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct._SPI_plan, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._SPI_plan, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %60, i64 %65, i1 false)
  br label %69

66:                                               ; preds = %16
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct._SPI_plan, ptr %67, i32 0, i32 8
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %46
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct._SPI_plan, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._SPI_plan, ptr %73, i32 0, i32 9
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct._SPI_plan, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct._SPI_plan, ptr %78, i32 0, i32 10
  store ptr %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct._SPI_plan, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %84, align 8
  %85 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  br label %86

86:                                               ; preds = %124, %69
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %7, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %7, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %128

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %4, align 8
  call void @CachedPlanSetParentContext(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct._SPI_plan, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct._SPI_plan, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %86, !llvm.loop !15

128:                                              ; preds = %111
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @MemoryContextSwitchTo(ptr noundef %129)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct._SPI_plan, ptr %131, i32 0, i32 3
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_prepare_extended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._SPI_plan, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %11
  %16 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %16, ptr @SPI_result, align 4
  %17 = load i32, ptr @SPI_result, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

20:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds nuw %struct._SPI_plan, ptr %6, i32 0, i32 0
  store i32 569278163, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SPIPrepareOptions, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._SPI_plan, ptr %6, i32 0, i32 5
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SPIPrepareOptions, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct._SPI_plan, ptr %6, i32 0, i32 6
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct._SPI_plan, ptr %6, i32 0, i32 7
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct._SPI_plan, ptr %6, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SPIPrepareOptions, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._SPI_plan, ptr %6, i32 0, i32 9
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SPIPrepareOptions, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._SPI_plan, ptr %6, i32 0, i32 10
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  call void @_SPI_prepare_plan(ptr noundef %40, ptr noundef %6)
  %41 = call ptr @_SPI_make_plan_non_temp(ptr noundef %6)
  store ptr %41, ptr %7, align 8
  %42 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_prepare_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._SPI_plan, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

16:                                               ; preds = %4
  %17 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %17, ptr @SPI_result, align 4
  %18 = load i32, ptr @SPI_result, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

21:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 0
  store i32 569278163, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 6
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 7
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 9
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._SPI_plan, ptr %10, i32 0, i32 10
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_SPI_prepare_plan(ptr noundef %32, ptr noundef %10)
  %33 = call ptr @_SPI_make_plan_non_temp(ptr noundef %10)
  store ptr %33, ptr %11, align 8
  %34 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_keepplan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._SPI_plan, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 569278163
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._SPI_plan, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._SPI_plan, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %10, %1
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._SPI_plan, ptr %27, i32 0, i32 1
  store i8 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._SPI_plan, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._SPI_plan, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %69, %26
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %4, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %73

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  call void @SaveCachedPlan(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %39, !llvm.loop !16

73:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #3

declare void @SaveCachedPlan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_saveplan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._SPI_plan, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 569278163
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %8
  %15 = call i32 @_SPI_begin_call(i1 noundef zeroext false)
  store i32 %15, ptr @SPI_result, align 4
  %16 = load i32, ptr @SPI_result, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @_SPI_save_plan(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = call i32 @_SPI_end_call(i1 noundef zeroext false)
  store i32 %22, ptr @SPI_result, align 4
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_save_plan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str.72, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = call ptr @palloc0(i64 noundef 64)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._SPI_plan, ptr %21, i32 0, i32 0
  store i32 569278163, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._SPI_plan, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._SPI_plan, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._SPI_plan, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._SPI_plan, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._SPI_plan, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._SPI_plan, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._SPI_plan, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._SPI_plan, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %15
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._SPI_plan, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr @palloc(i64 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._SPI_plan, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct._SPI_plan, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._SPI_plan, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct._SPI_plan, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %59, i64 %64, i1 false)
  br label %68

65:                                               ; preds = %15
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._SPI_plan, ptr %66, i32 0, i32 8
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %45
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct._SPI_plan, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._SPI_plan, ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct._SPI_plan, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._SPI_plan, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct._SPI_plan, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %123, %68
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %6, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %6, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %127

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @CopyCachedPlan(ptr noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct._SPI_plan, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct._SPI_plan, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %85, !llvm.loop !17

127:                                              ; preds = %110
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct._SPI_plan, ptr %130, i32 0, i32 1
  store i8 1, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct._SPI_plan, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct._SPI_plan, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %140, align 8
  %141 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  br label %142

142:                                              ; preds = %172, %127
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %6, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %6, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %176

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %12, align 8
  call void @SaveCachedPlan(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %142, !llvm.loop !18

176:                                              ; preds = %167
  %177 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_freeplan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._SPI_plan, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 569278163
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %53, %16
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %57

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  call void @DropCachedPlan(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %23, !llvm.loop !19

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._SPI_plan, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  call void @MemoryContextDelete(ptr noundef %60)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare void @DropCachedPlan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_copytuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -4, ptr @SPI_result, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr @_SPI_current, align 8
  %16 = getelementptr inbounds nuw %struct._SPI_connection, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @heap_copytuple(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @heap_copytuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_returntuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %11
  %16 = load ptr, ptr @_SPI_current, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -4, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleDescData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2249
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TupleDescData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  call void @assign_record_type_typmod(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24, %19
  %32 = load ptr, ptr @_SPI_current, align 8
  %33 = getelementptr inbounds nuw %struct._SPI_connection, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @heap_copy_tuple_as_datum(ptr noundef %36, ptr noundef %37)
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @pg_detoast_datum(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %31, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare void @assign_record_type_typmod(ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_modifytuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %26, %23, %6
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %159

36:                                               ; preds = %32
  %37 = load ptr, ptr @_SPI_current, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -4, ptr @SPI_result, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %159

40:                                               ; preds = %36
  %41 = load ptr, ptr @_SPI_current, align 8
  %42 = getelementptr inbounds nuw %struct._SPI_connection, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  store i32 0, ptr @SPI_result, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.TupleDescData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 1
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %18, align 8
  call void @heap_deform_tuple(ptr noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %121, %40
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %124

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75, %68
  br label %124

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %90, i64 %97
  store i64 %89, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %84
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 110
  br label %109

109:                                              ; preds = %101, %84
  %110 = phi i1 [ false, %84 ], [ %108, %101 ]
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  %120 = zext i1 %110 to i8
  store i8 %120, ptr %119, align 1
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %64, !llvm.loop !20

124:                                              ; preds = %83, %64
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = call ptr @heap_form_tuple(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %142, i64 6, i1 false)
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %145, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %146, i64 6, i1 false)
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4
  br label %153

152:                                              ; preds = %124
  store ptr null, ptr %15, align 8
  store i32 -9, ptr @SPI_result, align 4
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %154)
  %155 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8
  %157 = call ptr @MemoryContextSwitchTo(ptr noundef %156)
  %158 = load ptr, ptr %15, align 8
  store ptr %158, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %159

159:                                              ; preds = %153, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %160 = load ptr, ptr %7, align 8
  ret ptr %160
}

declare ptr @palloc(i64 noundef) #3

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_fnumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @TupleDescAttr(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @namestrcmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %25, %16
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %51 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %10, !llvm.loop !21

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @SystemAttributeByName(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %40
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #3

declare ptr @SystemAttributeByName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_fname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i32 0, ptr @SPI_result, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, -7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %2
  store i32 -9, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, 1
  %27 = call ptr @TupleDescAttr(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  br label %32

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = trunc i32 %29 to i16
  %31 = call ptr @SystemAttributeDefinition(i16 noundef signext %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.nameData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @pstrdup(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @SystemAttributeDefinition(i16 noundef signext) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_getvalue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i32 0, ptr @SPI_result, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp sle i32 %23, -7
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %3
  store i32 -9, ptr @SPI_result, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @heap_getattr(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %9)
  store i64 %30, ptr %8, align 8
  %31 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %55

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 1
  %41 = call ptr @TupleDescAttr(ptr noundef %38, i32 noundef %40)
  %42 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  br label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = trunc i32 %45 to i16
  %47 = call ptr @SystemAttributeDefinition(i16 noundef signext %46)
  %48 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %44, %37
  %51 = load i32, ptr %10, align 4
  call void @getTypeOutputInfo(i32 noundef %51, ptr noundef %11, ptr noundef %12)
  %52 = load i32, ptr %11, align 4
  %53 = load i64, ptr %8, align 8
  %54 = call ptr @OidOutputFunctionCall(i32 noundef %52, i64 noundef %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %50, %33, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @SPI_getbinval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr @SPI_result, align 4
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, -7
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15, %4
  store i32 -9, ptr @SPI_result, align 4
  %22 = load ptr, ptr %9, align 8
  store i8 1, ptr %22, align 1
  store i64 0, ptr %5, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @heap_getattr(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %23, %21
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_gettype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i32 0, ptr @SPI_result, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, -7
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %2
  store i32 -9, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @TupleDescAttr(ptr noundef %26, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  br label %38

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  %34 = trunc i32 %33 to i16
  %35 = call ptr @SystemAttributeDefinition(i16 noundef signext %34)
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i32, ptr %6, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 -11, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @GETSTRUCT(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @pstrdup(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %45, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_gettypeid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr @SPI_result, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, -7
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %2
  store i32 -9, ptr @SPI_result, align 4
  store i32 0, ptr %3, align 4
  br label %34

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @TupleDescAttr(ptr noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  br label %34

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = trunc i32 %29 to i16
  %31 = call ptr @SystemAttributeDefinition(i16 noundef signext %30)
  %32 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %28, %21, %17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_getrelname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.nameData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @pstrdup(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_getnspname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @get_namespace_name(i32 noundef %7)
  ret ptr %8
}

declare ptr @get_namespace_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_palloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @_SPI_current, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1341, ptr noundef @__func__.SPI_palloc)
  br label %13

13:                                               ; preds = %11, %9, %7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @_SPI_current, align 8
  %17 = getelementptr inbounds nuw %struct._SPI_connection, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_repalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @repalloc(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_pfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SPI_datumTransfer(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1367, ptr noundef @__func__.SPI_datumTransfer)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr @_SPI_current, align 8
  %25 = getelementptr inbounds nuw %struct._SPI_connection, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load i64, ptr %4, align 8
  %29 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %6, align 4
  %32 = call i64 @datumTransfer(i64 noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  %35 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %35
}

declare i64 @datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SPI_freetuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @heap_freetuple(ptr noundef %3)
  ret void
}

declare void @heap_freetuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SPI_freetuptable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.slist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %120

14:                                               ; preds = %1
  %15 = load ptr, ptr @_SPI_current, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %87

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  %24 = load ptr, ptr @_SPI_current, align 8
  %25 = getelementptr inbounds nuw %struct._SPI_connection, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.slist_head, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slist_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.slist_node, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  %44 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %83, %42
  %46 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  %56 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -40
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @slist_delete_current(ptr noundef %5)
  store i8 1, ptr %3, align 1
  store i32 2, ptr %4, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %123 [
    i32 0, label %66
    i32 2, label %86
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.slist_node, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi ptr [ %81, %77 ], [ null, %82 ]
  %85 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  br label %45, !llvm.loop !22

86:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %87

87:                                               ; preds = %86, %14
  %88 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1424, ptr noundef @__func__.SPI_freetuptable)
  br label %99

99:                                               ; preds = %96, %94, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %120

102:                                              ; preds = %87
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr @_SPI_current, align 8
  %105 = getelementptr inbounds nuw %struct._SPI_connection, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr @_SPI_current, align 8
  %110 = getelementptr inbounds nuw %struct._SPI_connection, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %102
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr @SPI_tuptable, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store ptr null, ptr @SPI_tuptable, align 8
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  call void @MemoryContextDelete(ptr noundef %119)
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %116, %101, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  %121 = load i32, ptr %4, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120, %64
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._SPI_plan, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._SPI_plan, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @_SPI_convert_params(i32 noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call ptr @SPI_cursor_open_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %5
  %34 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @SPI_cursor_open_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.SPICallbackArg, align 8
  %17 = alloca %struct.ErrorContextCallback, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @SPI_is_cursor_plan(ptr noundef %23)
  br i1 %24, label %72, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._SPI_plan, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 17170564)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1602, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._SPI_plan, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_nth_cell(ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 179
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store ptr @.str.59, ptr %18, align 8
  br label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @GetCommandTagName(i32 noundef %57)
  store ptr %58, ptr %18, align 8
  br label %59

59:                                               ; preds = %54, %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 17170564)
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1612, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %69

69:                                               ; preds = %65, %63, %61
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %72

72:                                               ; preds = %71, %4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._SPI_plan, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_nth_cell(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %78 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1620, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %88

88:                                               ; preds = %86, %84, %82
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  %92 = load ptr, ptr @_SPI_current, align 8
  %93 = getelementptr inbounds nuw %struct._SPI_connection, ptr %92, i32 0, i32 0
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr @_SPI_current, align 8
  %95 = getelementptr inbounds nuw %struct._SPI_connection, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98, %91
  %105 = call ptr @CreateNewPortal()
  store ptr %105, ptr %15, align 8
  br label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @CreatePortal(ptr noundef %107, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.PortalData, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @MemoryContextStrdup(ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %16, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._SPI_plan, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %16, i32 0, i32 1
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  store ptr %16, ptr %126, align 8
  %127 = load ptr, ptr @error_context_stack, align 8
  %128 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr @_SPI_current, align 8
  %132 = getelementptr inbounds nuw %struct._SPI_connection, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @GetCachedPlan(ptr noundef %129, ptr noundef %130, ptr noundef null, ptr noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.CachedPlan, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._SPI_plan, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 4, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %152, label %142

142:                                              ; preds = %109
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.PortalData, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @MemoryContextSwitchTo(ptr noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr @copyObjectImpl(ptr noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @MemoryContextSwitchTo(ptr noundef %149)
  %151 = load ptr, ptr %10, align 8
  call void @ReleaseCachedPlan(ptr noundef %151, ptr noundef null)
  store ptr null, ptr %10, align 8
  br label %152

152:                                              ; preds = %142, %109
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %10, align 8
  call void @PortalDefineQuery(ptr noundef %153, ptr noundef null, ptr noundef %154, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct._SPI_plan, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds nuw %struct.PortalData, ptr %163, i32 0, i32 16
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.PortalData, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 6
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %206, label %170

170:                                              ; preds = %152
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @list_length(ptr noundef %171)
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %200

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8
  %176 = call ptr @list_nth_cell(ptr noundef %175, i32 noundef 0)
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 6
  br i1 %180, label %181, label %200

181:                                              ; preds = %174
  %182 = load ptr, ptr %11, align 8
  %183 = call ptr @list_nth_cell(ptr noundef %182, i32 noundef 0)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %181
  %189 = load ptr, ptr %11, align 8
  %190 = call ptr @list_nth_cell(ptr noundef %189, i32 noundef 0)
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %193)
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw %struct.PortalData, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %205

200:                                              ; preds = %188, %181, %174, %170
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw %struct.PortalData, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 4
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %200, %195
  br label %206

206:                                              ; preds = %205, %152
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.PortalData, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %244

212:                                              ; preds = %206
  %213 = load ptr, ptr %11, align 8
  %214 = call i32 @list_length(ptr noundef %213)
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %243

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8
  %218 = call ptr @list_nth_cell(ptr noundef %217, i32 noundef 0)
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 6
  br i1 %222, label %223, label %243

223:                                              ; preds = %216
  %224 = load ptr, ptr %11, align 8
  %225 = call ptr @list_nth_cell(ptr noundef %224, i32 noundef 0)
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %243

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %233, label %236, label %240

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %240

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 1088)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  %239 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1719, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %240

240:                                              ; preds = %236, %234, %232
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %223, %216, %212
  br label %244

244:                                              ; preds = %243, %206
  %245 = load ptr, ptr @_SPI_current, align 8
  %246 = getelementptr inbounds nuw %struct._SPI_connection, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct.PortalData, ptr %248, i32 0, i32 14
  store ptr %247, ptr %249, align 8
  %250 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %308

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %254 = load ptr, ptr %11, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %255, align 8
  %256 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 4, i1 false)
  br label %257

257:                                              ; preds = %303, %252
  %258 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.List, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.List, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %union.ListCell, ptr %273, i64 %276
  store ptr %277, ptr %19, align 8
  br label %279

278:                                              ; preds = %261, %257
  store ptr null, ptr %19, align 8
  br label %279

279:                                              ; preds = %278, %269
  %280 = phi i32 [ 1, %269 ], [ 0, %278 ]
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %307

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %21, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = call zeroext i1 @CommandIsReadOnly(ptr noundef %286)
  br i1 %287, label %302, label %288

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br i1 true, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %291, label %294, label %299

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %293, label %294, label %299

294:                                              ; preds = %292, %290
  %295 = call i32 @errcode(i32 noundef 1088)
  %296 = load ptr, ptr %21, align 8
  %297 = call ptr @CreateCommandName(ptr noundef %296)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1745, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %299

299:                                              ; preds = %294, %292, %290
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8
  br label %257, !llvm.loop !23

307:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %308

308:                                              ; preds = %307, %244
  %309 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call ptr @GetActiveSnapshot()
  store ptr %312, ptr %13, align 8
  br label %315

313:                                              ; preds = %308
  call void @CommandCounterIncrement()
  %314 = call ptr @GetTransactionSnapshot()
  store ptr %314, ptr %13, align 8
  br label %315

315:                                              ; preds = %313, %311
  %316 = load ptr, ptr %7, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds nuw %struct.PortalData, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @MemoryContextSwitchTo(ptr noundef %321)
  store ptr %322, ptr %14, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = call ptr @copyParamList(ptr noundef %323)
  store ptr %324, ptr %7, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = call ptr @MemoryContextSwitchTo(ptr noundef %325)
  br label %327

327:                                              ; preds = %318, %315
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %13, align 8
  call void @PortalStart(ptr noundef %328, ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr @error_context_stack, align 8
  %333 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %334 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %334
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_open_with_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct._SPI_plan, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23, %8
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1483, ptr noundef @__func__.SPI_cursor_open_with_args)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i32, ptr %11, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1486, ptr noundef @__func__.SPI_cursor_open_with_args)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43, %37
  %58 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %58, ptr @SPI_result, align 4
  %59 = load i32, ptr @SPI_result, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1490, ptr noundef @__func__.SPI_cursor_open_with_args)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %57
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %73 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 0
  store i32 569278163, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 5
  store i32 0, ptr %74, align 8
  %75 = load i32, ptr %16, align 4
  %76 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 6
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %11, align 4
  %78 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 7
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 9
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 10
  store ptr null, ptr %82, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @_SPI_convert_params(i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %10, align 8
  call void @_SPI_prepare_plan(ptr noundef %88, ptr noundef %18)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = call ptr @SPI_cursor_open_internal(ptr noundef %89, ptr noundef %18, ptr noundef %90, i1 noundef zeroext %92)
  store ptr %93, ptr %17, align 8
  %94 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %95 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_open_with_paramlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call ptr @SPI_cursor_open_internal(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_parse_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._SPI_plan, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1541, ptr noundef @__func__.SPI_cursor_parse_open)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %11
  %26 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %26, ptr @SPI_result, align 4
  %27 = load i32, ptr @SPI_result, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1545, ptr noundef @__func__.SPI_cursor_parse_open)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %41 = getelementptr inbounds nuw %struct._SPI_plan, ptr %8, i32 0, i32 0
  store i32 569278163, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct._SPI_plan, ptr %8, i32 0, i32 5
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._SPI_plan, ptr %8, i32 0, i32 6
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._SPI_plan, ptr %8, i32 0, i32 9
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._SPI_plan, ptr %8, i32 0, i32 10
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %51, %40
  %65 = load ptr, ptr %5, align 8
  call void @_SPI_prepare_plan(ptr noundef %65, ptr noundef %8)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = call ptr @SPI_cursor_open_internal(ptr noundef %66, ptr noundef %8, ptr noundef %69, i1 noundef zeroext %73)
  store ptr %74, ptr %7, align 8
  %75 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %76 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @GetPortalByName(ptr noundef %3)
  ret ptr %4
}

declare ptr @GetPortalByName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SPI_cursor_fetch(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 0, i32 1
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @CreateDestReceiver(i32 noundef 5)
  call void @_SPI_cursor_operation(ptr noundef %8, i32 noundef %11, i64 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_SPI_cursor_operation(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3014, ptr noundef @__func__._SPI_cursor_operation)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %4
  %24 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3018, ptr noundef @__func__._SPI_cursor_operation)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  %38 = load ptr, ptr @_SPI_current, align 8
  %39 = getelementptr inbounds nuw %struct._SPI_connection, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr @_SPI_current, align 8
  %41 = getelementptr inbounds nuw %struct._SPI_connection, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @PortalRunFetch(ptr noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %45)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr @_SPI_current, align 8
  %49 = getelementptr inbounds nuw %struct._SPI_connection, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._DestReceiver, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %67

54:                                               ; preds = %37
  %55 = call zeroext i1 @_SPI_checktuples()
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3043, ptr noundef @__func__._SPI_cursor_operation)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54, %37
  %68 = load ptr, ptr @_SPI_current, align 8
  %69 = getelementptr inbounds nuw %struct._SPI_connection, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr @SPI_processed, align 8
  %71 = load ptr, ptr @_SPI_current, align 8
  %72 = getelementptr inbounds nuw %struct._SPI_connection, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr @SPI_tuptable, align 8
  %74 = load ptr, ptr @_SPI_current, align 8
  %75 = getelementptr inbounds nuw %struct._SPI_connection, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare ptr @CreateDestReceiver(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SPI_cursor_move(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 0, i32 1
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr @None_Receiver, align 8
  call void @_SPI_cursor_operation(ptr noundef %8, i32 noundef %11, i64 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_scroll_cursor_fetch(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @CreateDestReceiver(i32 noundef 5)
  call void @_SPI_cursor_operation(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_scroll_cursor_move(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr @None_Receiver, align 8
  call void @_SPI_cursor_operation(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SPI_cursor_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1865, ptr noundef @__func__.SPI_cursor_close)
  br label %13

13:                                               ; preds = %11, %9, %7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8
  call void @PortalDrop(ptr noundef %16, i1 noundef zeroext false)
  ret void
}

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_getargtypeid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._SPI_plan, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 569278163
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._SPI_plan, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13, %8, %2
  store i32 -6, ptr @SPI_result, align 4
  store i32 0, ptr %3, align 4
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._SPI_plan, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_getargcount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._SPI_plan, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 569278163
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -6, ptr @SPI_result, align 4
  store i32 -1, ptr %2, align 4
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._SPI_plan, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SPI_is_cursor_plan(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._SPI_plan, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 569278163
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -6, ptr @SPI_result, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._SPI_plan, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr @SPI_result, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._SPI_plan, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  store i32 0, ptr @SPI_result, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SPI_plan_is_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._SPI_plan, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %50, %1
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  br label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @CachedPlanIsValid(ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %14, !llvm.loop !24

54:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

declare zeroext i1 @CachedPlanIsValid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_result_code_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %36 [
    i32 -1, label %5
    i32 -2, label %6
    i32 -3, label %7
    i32 -4, label %8
    i32 -6, label %9
    i32 -7, label %10
    i32 -8, label %11
    i32 -9, label %12
    i32 -10, label %13
    i32 -11, label %14
    i32 -12, label %15
    i32 -13, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
    i32 7, label %23
    i32 8, label %24
    i32 9, label %25
    i32 10, label %26
    i32 11, label %27
    i32 12, label %28
    i32 13, label %29
    i32 14, label %30
    i32 15, label %31
    i32 16, label %32
    i32 17, label %33
    i32 18, label %34
    i32 19, label %35
  ]

5:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %39

6:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %39

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %39

9:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %39

10:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %39

11:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %39

12:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %39

13:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %39

14:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %39

15:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %39

16:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %39

17:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %39

18:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %39

19:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %39

20:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %39

21:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %39

22:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %39

23:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %39

24:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %39

25:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %39

26:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %39

27:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %39

28:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %39

29:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %39

30:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %39

31:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %39

32:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %39

33:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %39

34:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %39

35:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %39

36:                                               ; preds = %1
  %37 = load i32, ptr %3, align 4
  %38 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @SPI_result_code_string.buf, ptr noundef @.str.47, i32 noundef %37)
  store ptr @SPI_result_code_string.buf, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_plan_get_plan_sources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._SPI_plan, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_plan_get_cached_plan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SPICallbackArg, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._SPI_plan, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._SPI_plan, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._SPI_plan, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._SPI_plan, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %6, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %6, ptr %36, align 8
  %37 = load ptr, ptr @error_context_stack, align 8
  %38 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._SPI_plan, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %21
  %45 = load ptr, ptr @CurrentResourceOwner, align 8
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  %49 = load ptr, ptr @_SPI_current, align 8
  %50 = getelementptr inbounds nuw %struct._SPI_connection, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @GetCachedPlan(ptr noundef %39, ptr noundef null, ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @error_context_stack, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %47, %20, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal void @_SPI_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %42

14:                                               ; preds = %1
  %15 = call i32 @geterrposition()
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = call i32 @errposition(i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @internalerrposition(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @internalerrquery(ptr noundef %22)
  br label %41

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SPICallbackArg, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %36 [
    i32 2, label %28
    i32 3, label %32
    i32 4, label %32
    i32 5, label %32
  ]

28:                                               ; preds = %24
  %29 = call i32 @set_errcontext_domain(ptr noundef null)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.68, ptr noundef %30)
  br label %40

32:                                               ; preds = %24, %24, %24
  %33 = call i32 @set_errcontext_domain(ptr noundef null)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.69, ptr noundef %34)
  br label %40

36:                                               ; preds = %24
  %37 = call i32 @set_errcontext_domain(ptr noundef null)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.70, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %32, %28
  br label %41

41:                                               ; preds = %40, %18
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare ptr @GetCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @spi_dest_startup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2130, ptr noundef @__func__.spi_dest_startup)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr @_SPI_current, align 8
  %26 = getelementptr inbounds nuw %struct._SPI_connection, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2133, ptr noundef @__func__.spi_dest_startup)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %24
  %41 = call ptr @_SPI_procmem()
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.50, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  %49 = call ptr @palloc0(i64 noundef 56)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr @_SPI_current, align 8
  %51 = getelementptr inbounds nuw %struct._SPI_connection, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = call i32 @GetCurrentSubTransactionId()
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr @_SPI_current, align 8
  %59 = getelementptr inbounds nuw %struct._SPI_connection, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %60, i32 0, i32 5
  call void @slist_push_head(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %62, i32 0, i32 3
  store i64 128, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, 8
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %71, i32 0, i32 2
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @CreateTupleDescCopy(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_procmem() #0 {
  %1 = load ptr, ptr @_SPI_current, align 8
  %2 = getelementptr inbounds nuw %struct._SPI_connection, ptr %1, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @MemoryContextSwitchTo(ptr noundef %3)
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.slist_node, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spi_printtup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr @_SPI_current, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2177, ptr noundef @__func__.spi_printtup)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr @_SPI_current, align 8
  %23 = getelementptr inbounds nuw %struct._SPI_connection, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2181, ptr noundef @__func__.spi_printtup)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, 2
  store i64 %54, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = mul i64 %58, 8
  %60 = call ptr @repalloc_huge(ptr noundef %57, i64 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %66

66:                                               ; preds = %50, %38
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @ExecCopySlotHeapTuple(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 true
}

declare ptr @repalloc_huge(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotHeapTuple(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_register_relation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

16:                                               ; preds = %9
  %17 = call i32 @_SPI_begin_call(i1 noundef zeroext false)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_SPI_find_ENR_by_name(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -12, ptr %5, align 4
  br label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr @_SPI_current, align 8
  %33 = getelementptr inbounds nuw %struct._SPI_connection, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = call ptr @create_queryEnv()
  %38 = load ptr, ptr @_SPI_current, align 8
  %39 = getelementptr inbounds nuw %struct._SPI_connection, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr @_SPI_current, align 8
  %42 = getelementptr inbounds nuw %struct._SPI_connection, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  call void @register_ENR(ptr noundef %43, ptr noundef %44)
  store i32 15, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %30
  %46 = call i32 @_SPI_end_call(i1 noundef zeroext false)
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %45, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_find_ENR_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_SPI_current, align 8
  %5 = getelementptr inbounds nuw %struct._SPI_connection, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = getelementptr inbounds nuw %struct._SPI_connection, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @get_ENR(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @create_queryEnv() #3

declare void @register_ENR(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_unregister_relation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

10:                                               ; preds = %1
  %11 = call i32 @_SPI_begin_call(i1 noundef zeroext false)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_SPI_find_ENR_by_name(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr @_SPI_current, align 8
  %23 = getelementptr inbounds nuw %struct._SPI_connection, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @unregister_ENR(ptr noundef %24, ptr noundef %28)
  store i32 16, ptr %5, align 4
  br label %30

29:                                               ; preds = %16
  store i32 -13, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = call i32 @_SPI_end_call(i1 noundef zeroext false)
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @unregister_ENR(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_register_trigger_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -6, ptr %2, align 4
  br label %117

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TriggerData, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %64

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = call ptr @palloc(i64 noundef 48)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TriggerData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.Trigger, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TriggerData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.TriggerData, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @tuplestore_tuple_count(ptr noundef %43)
  %45 = sitofp i64 %44 to double
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %47, i32 0, i32 4
  store double %45, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.TriggerData, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @SPI_register_relation(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 15
  br i1 %57, label %58, label %60

58:                                               ; preds = %17
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

60:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %119 [
    i32 0, label %63
    i32 1, label %117
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %12
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.TriggerData, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %116

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %70 = call ptr @palloc(i64 noundef 48)
  store ptr %70, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.TriggerData, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.Trigger, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.TriggerData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %85, i32 0, i32 1
  store i32 %83, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.TriggerData, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @tuplestore_tuple_count(ptr noundef %95)
  %97 = sitofp i64 %96 to double
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %99, i32 0, i32 4
  store double %97, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.TriggerData, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.EphemeralNamedRelationData, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @SPI_register_relation(ptr noundef %106)
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 15
  br i1 %109, label %110, label %112

110:                                              ; preds = %69
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

112:                                              ; preds = %69
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
    i32 1, label %117
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %64
  store i32 17, ptr %2, align 4
  br label %117

117:                                              ; preds = %116, %113, %61, %11
  %118 = load i32, ptr %2, align 4
  ret i32 %118

119:                                              ; preds = %113, %61
  unreachable
}

declare i64 @tuplestore_tuple_count(ptr noundef) #3

declare void @SaveTransactionCharacteristics(ptr noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare void @HoldPinnedPortals() #3

declare void @ForgetPortalSnapshots() #3

declare void @CommitTransactionCommand() #3

declare void @StartTransactionCommand() #3

declare void @RestoreTransactionCharacteristics(ptr noundef) #3

declare ptr @CopyErrorData() #3

declare void @FlushErrorState() #3

declare void @AbortCurrentTransaction() #3

; Function Attrs: noreturn
declare void @ReThrowError(ptr noundef) #8

; Function Attrs: noreturn
declare void @pg_re_throw() #8

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.57, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @GetCommandTagName(i32 noundef) #3

declare ptr @CreateNewPortal() #3

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #3

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) #3

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare zeroext i1 @CommandIsReadOnly(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CreateCommandName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @CreateCommandTag(ptr noundef %3)
  %5 = call ptr @GetCommandTagName(i32 noundef %4)
  ret ptr %5
}

declare ptr @GetActiveSnapshot() #3

declare void @CommandCounterIncrement() #3

declare ptr @GetTransactionSnapshot() #3

declare ptr @copyParamList(ptr noundef) #3

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @CreateCommandTag(ptr noundef) #3

declare ptr @raw_parser(ptr noundef, i32 noundef) #3

declare ptr @CreateCachedPlan(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @CompleteCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @CreateOneShotCachedPlan(ptr noundef, ptr noundef, i32 noundef) #3

declare void @PushActiveSnapshot(ptr noundef) #3

declare void @PushCopiedSnapshot(ptr noundef) #3

declare zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef) #3

declare void @EnsurePortalSnapshotExists() #3

declare void @PopActiveSnapshot() #3

declare void @UpdateActiveSnapshotCommandId() #3

declare zeroext i1 @ActiveSnapshotSet() #3

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_SPI_pquery(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.QueryDesc, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %67 [
    i32 1, label %17
    i32 3, label %27
    i32 4, label %37
    i32 2, label %47
    i32 5, label %57
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QueryDesc, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._DestReceiver, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 4, ptr %10, align 4
  br label %26

25:                                               ; preds = %17
  store i32 5, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %68

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.QueryDesc, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 11, ptr %10, align 4
  br label %36

35:                                               ; preds = %27
  store i32 7, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %68

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.QueryDesc, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 12, ptr %10, align 4
  br label %46

45:                                               ; preds = %37
  store i32 8, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %68

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.QueryDesc, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 13, ptr %10, align 4
  br label %56

55:                                               ; preds = %47
  store i32 9, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %54
  br label %68

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.QueryDesc, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 19, ptr %10, align 4
  br label %66

65:                                               ; preds = %57
  store i32 18, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %68

67:                                               ; preds = %3
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

68:                                               ; preds = %66, %56, %46, %36, %26
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %73

72:                                               ; preds = %68
  store i32 32, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  call void @ExecutorStart(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %7, align 8
  call void @ExecutorRun(ptr noundef %76, i32 noundef 1, i64 noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.QueryDesc, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.EState, ptr %80, i32 0, i32 27
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr @_SPI_current, align 8
  %84 = getelementptr inbounds nuw %struct._SPI_connection, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %94, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.QueryDesc, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %115

94:                                               ; preds = %87, %73
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.QueryDesc, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._DestReceiver, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  %102 = call zeroext i1 @_SPI_checktuples()
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2940, ptr noundef @__func__._SPI_pquery)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %94, %87
  %116 = load ptr, ptr %5, align 8
  call void @ExecutorFinish(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  call void @ExecutorEnd(ptr noundef %117)
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %115, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare void @FreeQueryDesc(ptr noundef) #3

declare void @InitializeQueryCompletion(ptr noundef) #3

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecutorStart(ptr noundef, i32 noundef) #3

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_SPI_checktuples() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = load ptr, ptr @_SPI_current, align 8
  %5 = getelementptr inbounds nuw %struct._SPI_connection, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %7 = load ptr, ptr @_SPI_current, align 8
  %8 = getelementptr inbounds nuw %struct._SPI_connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i8 1, ptr %3, align 1
  br label %21

13:                                               ; preds = %0
  %14 = load i64, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i1 %23
}

declare void @ExecutorFinish(ptr noundef) #3

declare void @ExecutorEnd(ptr noundef) #3

declare ptr @makeParamList(i32 noundef) #3

declare i32 @geterrposition() #3

declare i32 @errposition(i32 noundef) #3

declare i32 @internalerrposition(i32 noundef) #3

declare i32 @internalerrquery(ptr noundef) #3

declare i32 @set_errcontext_domain(ptr noundef) #3

declare i32 @errcontext_msg(ptr noundef, ...) #3

declare i64 @PortalRunFetch(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_execmem() #0 {
  %1 = load ptr, ptr @_SPI_current, align 8
  %2 = getelementptr inbounds nuw %struct._SPI_connection, ptr %1, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @MemoryContextSwitchTo(ptr noundef %3)
  ret ptr %4
}

declare void @CachedPlanSetParentContext(ptr noundef, ptr noundef) #3

declare ptr @CopyCachedPlan(ptr noundef) #3

declare ptr @get_ENR(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
