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
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.CopyStmt = type { i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.SPIPrepareOptions = type { ptr, ptr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.SPIParseOpenOptions = type { ptr, i32, i8 }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EphemeralNamedRelationData = type { %struct.EphemeralNamedRelationMetadataData, ptr }
%struct.EphemeralNamedRelationMetadataData = type { ptr, i32, ptr, i32, double }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }

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
@.str.46 = private unnamed_addr constant [25 x i8] c"Unrecognized SPI code %d\00", align 1
@error_context_stack = external global ptr, align 8
@CurrentResourceOwner = external global ptr, align 8
@.str.47 = private unnamed_addr constant [51 x i8] c"spi_dest_startup called while not connected to SPI\00", align 1
@__func__.spi_dest_startup = private unnamed_addr constant [17 x i8] c"spi_dest_startup\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"improper call to spi_dest_startup\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"SPI TupTable\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"spi_printtup called while not connected to SPI\00", align 1
@__func__.spi_printtup = private unnamed_addr constant [13 x i8] c"spi_printtup\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"improper call to spi_printtup\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"invalid transaction termination\00", align 1
@__func__._SPI_commit = private unnamed_addr constant [12 x i8] c"_SPI_commit\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"cannot commit while a subtransaction is active\00", align 1
@PG_exception_stack = external global ptr, align 8
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
  %6 = load ptr, ptr @_SPI_stack, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load i32, ptr @_SPI_connected, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @_SPI_stack_depth, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.SPI_connect_ext)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %11
  store i32 16, ptr %3, align 4
  %25 = load ptr, ptr @TopMemoryContext, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 104
  %29 = call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef %28)
  store ptr %29, ptr @_SPI_stack, align 8
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr @_SPI_stack_depth, align 4
  br label %63

31:                                               ; preds = %1
  %32 = load i32, ptr @_SPI_stack_depth, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @_SPI_stack_depth, align 4
  %36 = load i32, ptr @_SPI_connected, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.SPI_connect_ext)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr @_SPI_stack_depth, align 4
  %50 = load i32, ptr @_SPI_connected, align 4
  %51 = add i32 %50, 1
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load i32, ptr @_SPI_stack_depth, align 4
  %55 = mul i32 %54, 2
  store i32 %55, ptr %3, align 4
  %56 = load ptr, ptr @_SPI_stack, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 104
  %60 = call ptr @repalloc(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr @_SPI_stack, align 8
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr @_SPI_stack_depth, align 4
  br label %62

62:                                               ; preds = %53, %48
  br label %63

63:                                               ; preds = %62, %24
  %64 = load i32, ptr @_SPI_connected, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr @_SPI_connected, align 4
  %66 = load ptr, ptr @_SPI_stack, align 8
  %67 = load i32, ptr @_SPI_connected, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct._SPI_connection, ptr %66, i64 %68
  store ptr %69, ptr @_SPI_current, align 8
  %70 = load ptr, ptr @_SPI_current, align 8
  %71 = getelementptr inbounds %struct._SPI_connection, ptr %70, i32 0, i32 0
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr @_SPI_current, align 8
  %73 = getelementptr inbounds %struct._SPI_connection, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr @_SPI_current, align 8
  %75 = getelementptr inbounds %struct._SPI_connection, ptr %74, i32 0, i32 2
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr @_SPI_current, align 8
  %77 = getelementptr inbounds %struct._SPI_connection, ptr %76, i32 0, i32 3
  call void @slist_init(ptr noundef %77)
  %78 = load ptr, ptr @_SPI_current, align 8
  %79 = getelementptr inbounds %struct._SPI_connection, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr @_SPI_current, align 8
  %81 = getelementptr inbounds %struct._SPI_connection, ptr %80, i32 0, i32 5
  store ptr null, ptr %81, align 8
  %82 = call i32 @GetCurrentSubTransactionId()
  %83 = load ptr, ptr @_SPI_current, align 8
  %84 = getelementptr inbounds %struct._SPI_connection, ptr %83, i32 0, i32 7
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr @_SPI_current, align 8
  %86 = getelementptr inbounds %struct._SPI_connection, ptr %85, i32 0, i32 8
  store ptr null, ptr %86, align 8
  %87 = load i32, ptr %2, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 0, i32 1
  %91 = icmp ne i32 %90, 0
  %92 = load ptr, ptr @_SPI_current, align 8
  %93 = getelementptr inbounds %struct._SPI_connection, ptr %92, i32 0, i32 9
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 8
  %95 = load ptr, ptr @_SPI_current, align 8
  %96 = getelementptr inbounds %struct._SPI_connection, ptr %95, i32 0, i32 10
  store i8 0, ptr %96, align 1
  %97 = load i64, ptr @SPI_processed, align 8
  %98 = load ptr, ptr @_SPI_current, align 8
  %99 = getelementptr inbounds %struct._SPI_connection, ptr %98, i32 0, i32 11
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr @SPI_tuptable, align 8
  %101 = load ptr, ptr @_SPI_current, align 8
  %102 = getelementptr inbounds %struct._SPI_connection, ptr %101, i32 0, i32 12
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr @SPI_result, align 4
  %104 = load ptr, ptr @_SPI_current, align 8
  %105 = getelementptr inbounds %struct._SPI_connection, ptr %104, i32 0, i32 13
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %63
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  %108 = load ptr, ptr @_SPI_current, align 8
  %109 = getelementptr inbounds %struct._SPI_connection, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr @TopTransactionContext, align 8
  br label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr @PortalContext, align 8
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  %118 = call ptr @AllocSetContextCreateInternal(ptr noundef %117, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %119 = load ptr, ptr @_SPI_current, align 8
  %120 = getelementptr inbounds %struct._SPI_connection, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %5, align 4
  %123 = load ptr, ptr @_SPI_current, align 8
  %124 = getelementptr inbounds %struct._SPI_connection, ptr %123, i32 0, i32 9
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr @TopTransactionContext, align 8
  br label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr @_SPI_current, align 8
  %131 = getelementptr inbounds %struct._SPI_connection, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi ptr [ %128, %127 ], [ %132, %129 ]
  %135 = call ptr @AllocSetContextCreateInternal(ptr noundef %134, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %136 = load ptr, ptr @_SPI_current, align 8
  %137 = getelementptr inbounds %struct._SPI_connection, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr @_SPI_current, align 8
  %139 = getelementptr inbounds %struct._SPI_connection, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @MemoryContextSwitchTo(ptr noundef %140)
  %142 = load ptr, ptr @_SPI_current, align 8
  %143 = getelementptr inbounds %struct._SPI_connection, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  store i32 0, ptr @SPI_result, align 4
  ret i32 1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @slist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.slist_node, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

declare i32 @GetCurrentSubTransactionId() #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_finish() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @_SPI_begin_call(i1 noundef zeroext false)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %1, align 4
  br label %43

8:                                                ; preds = %0
  %9 = load ptr, ptr @_SPI_current, align 8
  %10 = getelementptr inbounds %struct._SPI_connection, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  %13 = load ptr, ptr @_SPI_current, align 8
  %14 = getelementptr inbounds %struct._SPI_connection, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @MemoryContextDelete(ptr noundef %15)
  %16 = load ptr, ptr @_SPI_current, align 8
  %17 = getelementptr inbounds %struct._SPI_connection, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr @_SPI_current, align 8
  %19 = getelementptr inbounds %struct._SPI_connection, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @MemoryContextDelete(ptr noundef %20)
  %21 = load ptr, ptr @_SPI_current, align 8
  %22 = getelementptr inbounds %struct._SPI_connection, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr @_SPI_current, align 8
  %24 = getelementptr inbounds %struct._SPI_connection, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr @SPI_processed, align 8
  %26 = load ptr, ptr @_SPI_current, align 8
  %27 = getelementptr inbounds %struct._SPI_connection, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @SPI_tuptable, align 8
  %29 = load ptr, ptr @_SPI_current, align 8
  %30 = getelementptr inbounds %struct._SPI_connection, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr @SPI_result, align 4
  %32 = load i32, ptr @_SPI_connected, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr @_SPI_connected, align 4
  %34 = load i32, ptr @_SPI_connected, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  store ptr null, ptr @_SPI_current, align 8
  br label %42

37:                                               ; preds = %8
  %38 = load ptr, ptr @_SPI_stack, align 8
  %39 = load i32, ptr @_SPI_connected, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._SPI_connection, ptr %38, i64 %40
  store ptr %41, ptr @_SPI_current, align 8
  br label %42

42:                                               ; preds = %37, %36
  store i32 2, ptr %1, align 4
  br label %43

43:                                               ; preds = %42, %6
  %44 = load i32, ptr %1, align 4
  ret i32 %44
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
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = call i32 @GetCurrentSubTransactionId()
  %13 = load ptr, ptr @_SPI_current, align 8
  %14 = getelementptr inbounds %struct._SPI_connection, ptr %13, i32 0, i32 2
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

declare void @MemoryContextDelete(ptr noundef) #2

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
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @_SPI_current, align 8
  %13 = getelementptr inbounds %struct._SPI_connection, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1282)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__._SPI_commit)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = call zeroext i1 @IsSubTransaction()
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 1282)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__._SPI_commit)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i8, ptr %2, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @SaveTransactionCharacteristics(ptr noundef %4)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr @error_context_stack, align 8
  store ptr %47, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %48 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %49 = call i32 @__sigsetjmp(ptr noundef %48, i32 noundef 0) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  store ptr %7, ptr @PG_exception_stack, align 8
  %52 = load ptr, ptr @_SPI_current, align 8
  %53 = getelementptr inbounds %struct._SPI_connection, ptr %52, i32 0, i32 10
  store i8 1, ptr %53, align 1
  call void @HoldPinnedPortals()
  call void @ForgetPortalSnapshots()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %54 = load i8, ptr %2, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @RestoreTransactionCharacteristics(ptr noundef %4)
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @MemoryContextSwitchTo(ptr noundef %58)
  %60 = load ptr, ptr @_SPI_current, align 8
  %61 = getelementptr inbounds %struct._SPI_connection, ptr %60, i32 0, i32 10
  store i8 0, ptr %61, align 1
  br label %77

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr @PG_exception_stack, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr @error_context_stack, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  %67 = call ptr @CopyErrorData()
  store ptr %67, ptr %9, align 8
  call void @FlushErrorState()
  call void @AbortCurrentTransaction()
  call void @StartTransactionCommand()
  %68 = load i8, ptr %2, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @RestoreTransactionCharacteristics(ptr noundef %4)
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  %74 = load ptr, ptr @_SPI_current, align 8
  %75 = getelementptr inbounds %struct._SPI_connection, ptr %74, i32 0, i32 10
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %9, align 8
  call void @ReThrowError(ptr noundef %76) #9
  unreachable

77:                                               ; preds = %57
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @pg_re_throw() #9
  unreachable

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr @PG_exception_stack, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr @error_context_stack, align 8
  br label %84

84:                                               ; preds = %81
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
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @_SPI_current, align 8
  %13 = getelementptr inbounds %struct._SPI_connection, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1282)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__._SPI_rollback)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = call zeroext i1 @IsSubTransaction()
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 1282)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__._SPI_rollback)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i8, ptr %2, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @SaveTransactionCharacteristics(ptr noundef %4)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr @error_context_stack, align 8
  store ptr %47, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %48 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %49 = call i32 @__sigsetjmp(ptr noundef %48, i32 noundef 0) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  store ptr %7, ptr @PG_exception_stack, align 8
  %52 = load ptr, ptr @_SPI_current, align 8
  %53 = getelementptr inbounds %struct._SPI_connection, ptr %52, i32 0, i32 10
  store i8 1, ptr %53, align 1
  call void @HoldPinnedPortals()
  call void @ForgetPortalSnapshots()
  call void @AbortCurrentTransaction()
  call void @StartTransactionCommand()
  %54 = load i8, ptr %2, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @RestoreTransactionCharacteristics(ptr noundef %4)
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @MemoryContextSwitchTo(ptr noundef %58)
  %60 = load ptr, ptr @_SPI_current, align 8
  %61 = getelementptr inbounds %struct._SPI_connection, ptr %60, i32 0, i32 10
  store i8 0, ptr %61, align 1
  br label %77

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr @PG_exception_stack, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr @error_context_stack, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  %67 = call ptr @CopyErrorData()
  store ptr %67, ptr %9, align 8
  call void @FlushErrorState()
  call void @AbortCurrentTransaction()
  call void @StartTransactionCommand()
  %68 = load i8, ptr %2, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @RestoreTransactionCharacteristics(ptr noundef %4)
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  %74 = load ptr, ptr @_SPI_current, align 8
  %75 = getelementptr inbounds %struct._SPI_connection, ptr %74, i32 0, i32 10
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %9, align 8
  call void @ReThrowError(ptr noundef %76) #9
  unreachable

77:                                               ; preds = %57
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @pg_re_throw() #9
  unreachable

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr @PG_exception_stack, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr @error_context_stack, align 8
  br label %84

84:                                               ; preds = %81
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
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr @_SPI_connected, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  %10 = load ptr, ptr @_SPI_stack, align 8
  %11 = load i32, ptr @_SPI_connected, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct._SPI_connection, ptr %10, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._SPI_connection, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %40

19:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._SPI_connection, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr @SPI_processed, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._SPI_connection, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @SPI_tuptable, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._SPI_connection, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr @SPI_result, align 4
  %29 = load i32, ptr @_SPI_connected, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr @_SPI_connected, align 4
  %31 = load i32, ptr @_SPI_connected, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store ptr null, ptr @_SPI_current, align 8
  br label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @_SPI_stack, align 8
  %36 = load i32, ptr @_SPI_connected, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct._SPI_connection, ptr %35, i64 %37
  store ptr %38, ptr @_SPI_current, align 8
  br label %39

39:                                               ; preds = %34, %33
  br label %6, !llvm.loop !5

40:                                               ; preds = %18, %6
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i8, ptr %2, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 64)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %55 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.AtEOXact_SPI)
  br label %56

56:                                               ; preds = %52, %50, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %43, %40
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_SPI(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slist_mutable_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  br label %14

14:                                               ; preds = %76, %2
  %15 = load i32, ptr @_SPI_connected, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  %18 = load ptr, ptr @_SPI_stack, align 8
  %19 = load i32, ptr @_SPI_connected, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct._SPI_connection, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._SPI_connection, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %77

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._SPI_connection, ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %77

34:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._SPI_connection, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._SPI_connection, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @MemoryContextDelete(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._SPI_connection, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._SPI_connection, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._SPI_connection, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void @MemoryContextDelete(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._SPI_connection, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._SPI_connection, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr @SPI_processed, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._SPI_connection, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr @SPI_tuptable, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._SPI_connection, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr @SPI_result, align 4
  %66 = load i32, ptr @_SPI_connected, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr @_SPI_connected, align 4
  %68 = load i32, ptr @_SPI_connected, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store ptr null, ptr @_SPI_current, align 8
  br label %76

71:                                               ; preds = %56
  %72 = load ptr, ptr @_SPI_stack, align 8
  %73 = load i32, ptr @_SPI_connected, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct._SPI_connection, ptr %72, i64 %74
  store ptr %75, ptr @_SPI_current, align 8
  br label %76

76:                                               ; preds = %71, %70
  br label %14, !llvm.loop !7

77:                                               ; preds = %33, %27, %14
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i8, ptr %3, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %86, label %89, label %93

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %88, label %89, label %93

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 64)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %92 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 533, ptr noundef @__func__.AtEOSubXact_SPI)
  br label %93

93:                                               ; preds = %89, %87, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %80, %77
  %96 = load ptr, ptr @_SPI_current, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %195

98:                                               ; preds = %95
  %99 = load i8, ptr %3, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %195, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @_SPI_current, align 8
  %103 = getelementptr inbounds %struct._SPI_connection, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %4, align 4
  %106 = icmp uge i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr @_SPI_current, align 8
  %109 = getelementptr inbounds %struct._SPI_connection, ptr %108, i32 0, i32 2
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr @_SPI_current, align 8
  %111 = getelementptr inbounds %struct._SPI_connection, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  call void @MemoryContextReset(ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %9, align 4
  %118 = load ptr, ptr @_SPI_current, align 8
  %119 = getelementptr inbounds %struct._SPI_connection, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.slist_head, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.slist_node, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %117
  %131 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.slist_node, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi ptr [ %134, %130 ], [ null, %135 ]
  %138 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %191, %136
  %140 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %194

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %12, align 4
  %148 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 -40
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.SPITupleTable, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = icmp uge i32 %153, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %147
  call void @slist_delete_current(ptr noundef %7)
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr @_SPI_current, align 8
  %159 = getelementptr inbounds %struct._SPI_connection, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %157, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr @_SPI_current, align 8
  %164 = getelementptr inbounds %struct._SPI_connection, ptr %163, i32 0, i32 1
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %156
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr @SPI_tuptable, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store ptr null, ptr @SPI_tuptable, align 8
  br label %170

170:                                              ; preds = %169, %165
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.SPITupleTable, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  call void @MemoryContextDelete(ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %147
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %175
  %186 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.slist_node, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  br label %191

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190, %185
  %192 = phi ptr [ %189, %185 ], [ null, %190 ]
  %193 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %192, ptr %193, align 8
  br label %139, !llvm.loop !8

194:                                              ; preds = %139
  br label %195

195:                                              ; preds = %194, %98, %95
  ret void
}

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @slist_delete_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slist_mutable_iter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.slist_node, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slist_mutable_iter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slist_mutable_iter, ptr %13, i32 0, i32 0
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
  br label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr @_SPI_current, align 8
  %7 = getelementptr inbounds %struct._SPI_connection, ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %5
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10, %4
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_execute(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct._SPI_plan, align 8
  %9 = alloca %struct.SPIExecuteOptions, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -6, ptr %4, align 4
  br label %38

18:                                               ; preds = %14
  %19 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %4, align 4
  br label %38

24:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %25 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 0
  store i32 569278163, ptr %25, align 8
  %26 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 5
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 6
  store i32 2048, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  call void @_SPI_prepare_oneshot_plan(ptr noundef %28, ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %9, i32 0, i32 1
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %9, i32 0, i32 4
  store i64 %33, ptr %34, align 8
  %35 = call i32 @_SPI_execute_plan(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %35, ptr %10, align 4
  %36 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %24, %22, %17
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SPICallbackArg, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._SPI_plan, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.SPICallbackArg, ptr %8, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %20, align 8
  %21 = load ptr, ptr @error_context_stack, align 8
  %22 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._SPI_plan, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @raw_parser(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %69, %2
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.RawStmt, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @CreateCommandTag(ptr noundef %63)
  %65 = call ptr @CreateOneShotCachedPlan(ptr noundef %59, ptr noundef %60, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @lappend(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %31, !llvm.loop !9

73:                                               ; preds = %53
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._SPI_plan, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._SPI_plan, ptr %77, i32 0, i32 2
  store i8 1, ptr %78, align 1
  %79 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_SPI_execute_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.SPICallbackArg, align 8
  %18 = alloca %struct.ErrorContextCallback, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.QueryCompletion, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %39 = zext i1 %4 to i8
  store i8 %39, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %43 = getelementptr inbounds %struct.SPICallbackArg, ptr %17, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._SPI_plan, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.SPICallbackArg, ptr %17, i32 0, i32 1
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.ErrorContextCallback, ptr %18, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %48, align 8
  %49 = getelementptr inbounds %struct.ErrorContextCallback, ptr %18, i32 0, i32 2
  store ptr %17, ptr %49, align 8
  %50 = load ptr, ptr @error_context_stack, align 8
  %51 = getelementptr inbounds %struct.ErrorContextCallback, ptr %18, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  store ptr %18, ptr @error_context_stack, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %5
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  call void @PushActiveSnapshot(ptr noundef %60)
  store i8 1, ptr %15, align 1
  br label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  call void @PushCopiedSnapshot(ptr noundef %62)
  store i8 1, ptr %15, align 1
  br label %63

63:                                               ; preds = %61, %59
  br label %64

64:                                               ; preds = %63, %5
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._SPI_plan, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr null, ptr %16, align 8
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %16, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._SPI_plan, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 16801924)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2474, ptr noundef @__func__._SPI_execute_plan)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %81, %76
  %98 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._SPI_plan, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %552, %97
  %104 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %20, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %20, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %556

128:                                              ; preds = %125
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.CachedPlanSource, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.SPICallbackArg, ptr %17, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._SPI_plan, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %199

139:                                              ; preds = %128
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.CachedPlanSource, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.CachedPlanSource, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store ptr null, ptr %27, align 8
  br label %181

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._SPI_plan, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._SPI_plan, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._SPI_plan, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @_SPI_current, align 8
  %164 = getelementptr inbounds %struct._SPI_connection, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %162, ptr noundef %165)
  store ptr %166, ptr %27, align 8
  br label %180

167:                                              ; preds = %149
  %168 = load ptr, ptr %25, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._SPI_plan, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._SPI_plan, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr @_SPI_current, align 8
  %177 = getelementptr inbounds %struct._SPI_connection, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %168, ptr noundef %169, ptr noundef %172, i32 noundef %175, ptr noundef %178)
  store ptr %179, ptr %27, align 8
  br label %180

180:                                              ; preds = %167, %154
  br label %181

181:                                              ; preds = %180, %148
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._SPI_plan, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._SPI_plan, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._SPI_plan, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._SPI_plan, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._SPI_plan, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  call void @CompleteCachedPlan(ptr noundef %182, ptr noundef %183, ptr noundef null, ptr noundef %186, i32 noundef %189, ptr noundef %192, ptr noundef %195, i32 noundef %198, i1 noundef zeroext false)
  br label %199

199:                                              ; preds = %181, %128
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 2
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %232

204:                                              ; preds = %199
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.CachedPlanSource, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %232, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %struct.CachedPlanSource, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 179
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store ptr @.str.58, ptr %28, align 8
  br label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.CachedPlanSource, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = call ptr @GetCommandTagName(i32 noundef %218)
  store ptr %219, ptr %28, align 8
  br label %220

220:                                              ; preds = %215, %214
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %223, label %226, label %230

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %230

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 16801924)
  %228 = load ptr, ptr %28, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2548, ptr noundef @__func__._SPI_execute_plan)
  br label %230

230:                                              ; preds = %226, %224, %222
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %204, %199
  %233 = load ptr, ptr %22, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr @_SPI_current, align 8
  %239 = getelementptr inbounds %struct._SPI_connection, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @GetCachedPlan(ptr noundef %233, ptr noundef %236, ptr noundef %237, ptr noundef %240)
  store ptr %241, ptr %19, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.CachedPlan, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %23, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %277

247:                                              ; preds = %232
  %248 = load ptr, ptr %23, align 8
  %249 = call i32 @list_length(ptr noundef %248)
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %23, align 8
  %253 = call i32 @list_length(ptr noundef %252)
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %277

255:                                              ; preds = %251
  %256 = load ptr, ptr %23, align 8
  %257 = call ptr @list_nth_cell(ptr noundef %256, i32 noundef 0)
  %258 = load ptr, ptr %257, align 8
  %259 = call zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef %258)
  br i1 %259, label %260, label %277

260:                                              ; preds = %255, %247
  call void @EnsurePortalSnapshotExists()
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %276, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %266, i32 0, i32 2
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = load i8, ptr %15, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void @PopActiveSnapshot()
  br label %274

274:                                              ; preds = %273, %270
  %275 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %275)
  store i8 1, ptr %15, align 1
  br label %276

276:                                              ; preds = %274, %265, %260
  br label %277

277:                                              ; preds = %276, %255, %251, %232
  %278 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %279 = load ptr, ptr %23, align 8
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %280, align 8
  br label %281

281:                                              ; preds = %539, %277
  %282 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.List, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.List, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr %union.ListCell, ptr %297, i64 %300
  store ptr %301, ptr %24, align 8
  br label %303

302:                                              ; preds = %285, %281
  store ptr null, ptr %24, align 8
  br label %303

303:                                              ; preds = %302, %293
  %304 = phi i32 [ 1, %293 ], [ 0, %302 ]
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %543

306:                                              ; preds = %303
  %307 = load ptr, ptr %24, align 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %30, align 8
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds %struct.PlannedStmt, ptr %309, i32 0, i32 5
  %311 = load i8, ptr %310, align 2
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %31, align 1
  %314 = load ptr, ptr @_SPI_current, align 8
  %315 = getelementptr inbounds %struct._SPI_connection, ptr %314, i32 0, i32 0
  store i64 0, ptr %315, align 8
  %316 = load ptr, ptr @_SPI_current, align 8
  %317 = getelementptr inbounds %struct._SPI_connection, ptr %316, i32 0, i32 1
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds %struct.PlannedStmt, ptr %318, i32 0, i32 21
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %349

322:                                              ; preds = %306
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds %struct.PlannedStmt, ptr %323, i32 0, i32 21
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Node, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 141
  br i1 %328, label %329, label %339

329:                                              ; preds = %322
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr inbounds %struct.PlannedStmt, ptr %330, i32 0, i32 21
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %33, align 8
  %333 = load ptr, ptr %33, align 8
  %334 = getelementptr inbounds %struct.CopyStmt, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store i32 -2, ptr %11, align 4
  br label %557

338:                                              ; preds = %329
  br label %348

339:                                              ; preds = %322
  %340 = load ptr, ptr %30, align 8
  %341 = getelementptr inbounds %struct.PlannedStmt, ptr %340, i32 0, i32 21
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Node, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 209
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  store i32 -8, ptr %11, align 4
  br label %557

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347, %338
  br label %349

349:                                              ; preds = %348, %306
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 8
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %370

354:                                              ; preds = %349
  %355 = load ptr, ptr %30, align 8
  %356 = call zeroext i1 @CommandIsReadOnly(ptr noundef %355)
  br i1 %356, label %370, label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  br i1 true, label %359, label %361

359:                                              ; preds = %358
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %360, label %363, label %368

361:                                              ; preds = %358
  %362 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %362, label %363, label %368

363:                                              ; preds = %361, %359
  %364 = call i32 @errcode(i32 noundef 1088)
  %365 = load ptr, ptr %30, align 8
  %366 = call ptr @CreateCommandName(ptr noundef %365)
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %366)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2636, ptr noundef @__func__._SPI_execute_plan)
  br label %368

368:                                              ; preds = %363, %361, %359
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %354, %349
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %379, label %375

375:                                              ; preds = %370
  %376 = load i8, ptr %15, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void @CommandCounterIncrement()
  call void @UpdateActiveSnapshotCommandId()
  br label %379

379:                                              ; preds = %378, %375, %370
  %380 = load i8, ptr %31, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = call ptr @CreateDestReceiver(i32 noundef 0)
  store ptr %383, ptr %32, align 8
  br label %396

384:                                              ; preds = %379
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %32, align 8
  br label %395

393:                                              ; preds = %384
  %394 = call ptr @CreateDestReceiver(i32 noundef 5)
  store ptr %394, ptr %32, align 8
  br label %395

395:                                              ; preds = %393, %389
  br label %396

396:                                              ; preds = %395, %382
  %397 = load ptr, ptr %30, align 8
  %398 = getelementptr inbounds %struct.PlannedStmt, ptr %397, i32 0, i32 21
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %435

401:                                              ; preds = %396
  %402 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = call ptr @GetActiveSnapshot()
  store ptr %404, ptr %35, align 8
  br label %406

405:                                              ; preds = %401
  store ptr null, ptr %35, align 8
  br label %406

406:                                              ; preds = %405, %403
  %407 = load ptr, ptr %30, align 8
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds %struct.CachedPlanSource, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %35, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load ptr, ptr %32, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr @_SPI_current, align 8
  %418 = getelementptr inbounds %struct._SPI_connection, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @CreateQueryDesc(ptr noundef %407, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %416, ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %34, align 8
  %421 = load ptr, ptr %34, align 8
  %422 = load i8, ptr %10, align 1
  %423 = trunc i8 %422 to i1
  %424 = load i8, ptr %31, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %430

426:                                              ; preds = %406
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %427, i32 0, i32 4
  %429 = load i64, ptr %428, align 8
  br label %431

430:                                              ; preds = %406
  br label %431

431:                                              ; preds = %430, %426
  %432 = phi i64 [ %429, %426 ], [ 0, %430 ]
  %433 = call i32 @_SPI_pquery(ptr noundef %421, i1 noundef zeroext %423, i64 noundef %432)
  store i32 %433, ptr %14, align 4
  %434 = load ptr, ptr %34, align 8
  call void @FreeQueryDesc(ptr noundef %434)
  br label %515

435:                                              ; preds = %396
  %436 = load ptr, ptr @_SPI_current, align 8
  %437 = getelementptr inbounds %struct._SPI_connection, ptr %436, i32 0, i32 9
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %445, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %441, i32 0, i32 2
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %446, label %445

445:                                              ; preds = %440, %435
  store i32 1, ptr %36, align 4
  br label %447

446:                                              ; preds = %440
  store i32 2, ptr %36, align 4
  br label %447

447:                                              ; preds = %446, %445
  call void @InitializeQueryCompletion(ptr noundef %37)
  %448 = load ptr, ptr %30, align 8
  %449 = load ptr, ptr %22, align 8
  %450 = getelementptr inbounds %struct.CachedPlanSource, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %36, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr @_SPI_current, align 8
  %457 = getelementptr inbounds %struct._SPI_connection, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %32, align 8
  call void @ProcessUtility(ptr noundef %448, ptr noundef %451, i1 noundef zeroext true, i32 noundef %452, ptr noundef %455, ptr noundef %458, ptr noundef %459, ptr noundef %37)
  %460 = load ptr, ptr @_SPI_current, align 8
  %461 = getelementptr inbounds %struct._SPI_connection, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %472

464:                                              ; preds = %447
  %465 = load ptr, ptr @_SPI_current, align 8
  %466 = getelementptr inbounds %struct._SPI_connection, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.SPITupleTable, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8
  %470 = load ptr, ptr @_SPI_current, align 8
  %471 = getelementptr inbounds %struct._SPI_connection, ptr %470, i32 0, i32 0
  store i64 %469, ptr %471, align 8
  br label %472

472:                                              ; preds = %464, %447
  store i32 4, ptr %14, align 4
  %473 = load ptr, ptr %30, align 8
  %474 = getelementptr inbounds %struct.PlannedStmt, ptr %473, i32 0, i32 21
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.Node, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 226
  br i1 %478, label %479, label %501

479:                                              ; preds = %472
  %480 = load ptr, ptr %30, align 8
  %481 = getelementptr inbounds %struct.PlannedStmt, ptr %480, i32 0, i32 21
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %38, align 8
  %483 = getelementptr inbounds %struct.QueryCompletion, ptr %37, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 179
  br i1 %485, label %486, label %491

486:                                              ; preds = %479
  %487 = getelementptr inbounds %struct.QueryCompletion, ptr %37, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr @_SPI_current, align 8
  %490 = getelementptr inbounds %struct._SPI_connection, ptr %489, i32 0, i32 0
  store i64 %488, ptr %490, align 8
  br label %494

491:                                              ; preds = %479
  %492 = load ptr, ptr @_SPI_current, align 8
  %493 = getelementptr inbounds %struct._SPI_connection, ptr %492, i32 0, i32 0
  store i64 0, ptr %493, align 8
  br label %494

494:                                              ; preds = %491, %486
  %495 = load ptr, ptr %38, align 8
  %496 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %495, i32 0, i32 4
  %497 = load i8, ptr %496, align 4
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  store i32 6, ptr %14, align 4
  br label %500

500:                                              ; preds = %499, %494
  br label %514

501:                                              ; preds = %472
  %502 = load ptr, ptr %30, align 8
  %503 = getelementptr inbounds %struct.PlannedStmt, ptr %502, i32 0, i32 21
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.Node, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 141
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = getelementptr inbounds %struct.QueryCompletion, ptr %37, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = load ptr, ptr @_SPI_current, align 8
  %512 = getelementptr inbounds %struct._SPI_connection, ptr %511, i32 0, i32 0
  store i64 %510, ptr %512, align 8
  br label %513

513:                                              ; preds = %508, %501
  br label %514

514:                                              ; preds = %513, %500
  br label %515

515:                                              ; preds = %514, %431
  %516 = load i8, ptr %31, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %527

518:                                              ; preds = %515
  %519 = load ptr, ptr @_SPI_current, align 8
  %520 = getelementptr inbounds %struct._SPI_connection, ptr %519, i32 0, i32 0
  %521 = load i64, ptr %520, align 8
  store i64 %521, ptr %12, align 8
  %522 = load ptr, ptr %13, align 8
  call void @SPI_freetuptable(ptr noundef %522)
  %523 = load ptr, ptr @_SPI_current, align 8
  %524 = getelementptr inbounds %struct._SPI_connection, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %13, align 8
  %526 = load i32, ptr %14, align 4
  store i32 %526, ptr %11, align 4
  br label %533

527:                                              ; preds = %515
  %528 = load ptr, ptr @_SPI_current, align 8
  %529 = getelementptr inbounds %struct._SPI_connection, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  call void @SPI_freetuptable(ptr noundef %530)
  %531 = load ptr, ptr @_SPI_current, align 8
  %532 = getelementptr inbounds %struct._SPI_connection, ptr %531, i32 0, i32 1
  store ptr null, ptr %532, align 8
  br label %533

533:                                              ; preds = %527, %518
  %534 = load i32, ptr %14, align 4
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load i32, ptr %14, align 4
  store i32 %537, ptr %11, align 4
  br label %557

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 8
  br label %281, !llvm.loop !10

543:                                              ; preds = %303
  %544 = load ptr, ptr %19, align 8
  %545 = load ptr, ptr %16, align 8
  call void @ReleaseCachedPlan(ptr noundef %544, ptr noundef %545)
  store ptr null, ptr %19, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %551, label %550

550:                                              ; preds = %543
  call void @CommandCounterIncrement()
  br label %551

551:                                              ; preds = %550, %543
  br label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 8
  br label %103, !llvm.loop !11

556:                                              ; preds = %125
  br label %557

557:                                              ; preds = %556, %536, %346, %337
  %558 = load i8, ptr %15, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void @PopActiveSnapshot()
  br label %561

561:                                              ; preds = %560, %557
  %562 = load ptr, ptr %19, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr %19, align 8
  %566 = load ptr, ptr %16, align 8
  call void @ReleaseCachedPlan(ptr noundef %565, ptr noundef %566)
  br label %567

567:                                              ; preds = %564, %561
  %568 = getelementptr inbounds %struct.ErrorContextCallback, ptr %18, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr @error_context_stack, align 8
  %570 = load i64, ptr %12, align 8
  store i64 %570, ptr @SPI_processed, align 8
  %571 = load ptr, ptr %13, align 8
  store ptr %571, ptr @SPI_tuptable, align 8
  %572 = load ptr, ptr @_SPI_current, align 8
  %573 = getelementptr inbounds %struct._SPI_connection, ptr %572, i32 0, i32 1
  store ptr null, ptr %573, align 8
  %574 = load i32, ptr %11, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %567
  store i32 14, ptr %11, align 4
  br label %577

577:                                              ; preds = %576, %567
  %578 = load i32, ptr %11, align 4
  ret i32 %578
}

; Function Attrs: nounwind uwtable
define internal i32 @_SPI_end_call(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call ptr @_SPI_procmem()
  %8 = load ptr, ptr @_SPI_current, align 8
  %9 = getelementptr inbounds %struct._SPI_connection, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = getelementptr inbounds %struct._SPI_connection, ptr %10, i32 0, i32 5
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -6, ptr %3, align 4
  br label %47

14:                                               ; preds = %10
  %15 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %47

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds %struct._SPI_plan, ptr %7, i32 0, i32 0
  store i32 569278163, ptr %21, align 8
  %22 = getelementptr inbounds %struct._SPI_plan, ptr %7, i32 0, i32 5
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct._SPI_plan, ptr %7, i32 0, i32 6
  store i32 2048, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ParamListInfoData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._SPI_plan, ptr %7, i32 0, i32 9
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ParamListInfoData, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._SPI_plan, ptr %7, i32 0, i32 10
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %28, %20
  %42 = load ptr, ptr %4, align 8
  call void @_SPI_prepare_oneshot_plan(ptr noundef %42, ptr noundef %7)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @_SPI_execute_plan(ptr noundef %7, ptr noundef %43, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %44, ptr %6, align 4
  %45 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %41, %18, %13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 569278163
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %11, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17, %5
  store i32 -6, ptr %6, align 4
  br label %62

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._SPI_plan, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -7, ptr %6, align 4
  br label %62

35:                                               ; preds = %31, %26
  %36 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %6, align 4
  br label %62

41:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._SPI_plan, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._SPI_plan, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @_SPI_convert_params(i32 noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %12, i32 0, i32 1
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %12, i32 0, i32 4
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @_SPI_execute_plan(ptr noundef %58, ptr noundef %12, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %59, ptr %13, align 4
  %60 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %41, %39, %34, %25
  %63 = load i32, ptr %6, align 4
  ret i32 %63
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
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @makeParamList(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %58, %14
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ParamListInfoData, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.ParamExternData], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ParamExternData, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 110
  br label %44

44:                                               ; preds = %36, %21
  %45 = phi i1 [ false, %21 ], [ %43, %36 ]
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.ParamExternData, ptr %46, i32 0, i32 1
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ParamExternData, ptr %49, i32 0, i32 2
  store i16 1, ptr %50, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.ParamExternData, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %17, !llvm.loop !12

61:                                               ; preds = %17
  br label %63

62:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %9, align 8
  ret ptr %64
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 569278163
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %9, %2
  store i32 -6, ptr %3, align 4
  br label %30

18:                                               ; preds = %14
  %19 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @_SPI_execute_plan(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %27, ptr %6, align 4
  %28 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %24, %22, %17
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._SPI_plan, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 569278163
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %15, %4
  store i32 -6, ptr %5, align 4
  br label %43

24:                                               ; preds = %20
  %25 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %5, align 4
  br label %43

30:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %10, i32 0, i32 1
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %10, i32 0, i32 4
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @_SPI_execute_plan(ptr noundef %39, ptr noundef %10, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %40, ptr %11, align 4
  %41 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %30, %28, %23
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %15, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %16, align 1
  store i64 %7, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._SPI_plan, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 569278163
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %17, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24, %8
  store i32 -6, ptr %9, align 4
  br label %73

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._SPI_plan, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -7, ptr %9, align 4
  br label %73

42:                                               ; preds = %38, %33
  %43 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %43, ptr %19, align 4
  %44 = load i32, ptr %19, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %19, align 4
  store i32 %47, ptr %9, align 4
  br label %73

48:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._SPI_plan, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._SPI_plan, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @_SPI_convert_params(i32 noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %18, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %18, i32 0, i32 1
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  %63 = load i64, ptr %17, align 8
  %64 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %18, i32 0, i32 4
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %16, align 1
  %69 = trunc i8 %68 to i1
  %70 = call i32 @_SPI_execute_plan(ptr noundef %65, ptr noundef %18, ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69)
  store i32 %70, ptr %19, align 4
  %71 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %72 = load i32, ptr %19, align 4
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %48, %46, %41, %32
  %74 = load i32, ptr %9, align 4
  ret i32 %74
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %7
  store i32 -6, ptr %8, align 4
  br label %73

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store i32 -7, ptr %8, align 4
  br label %73

40:                                               ; preds = %36, %30
  %41 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %8, align 4
  br label %73

46:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %47 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 0
  store i32 569278163, ptr %47, align 8
  %48 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 6
  store i32 2048, ptr %49, align 4
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 7
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 9
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 10
  store ptr null, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @_SPI_convert_params(i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %9, align 8
  call void @_SPI_prepare_oneshot_plan(ptr noundef %61, ptr noundef %17)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %19, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %19, i32 0, i32 1
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8
  %68 = load i64, ptr %15, align 8
  %69 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %19, i32 0, i32 4
  store i64 %68, ptr %69, align 8
  %70 = call i32 @_SPI_execute_plan(ptr noundef %17, ptr noundef %19, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %70, ptr %16, align 4
  %71 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %46, %44, %39, %29
  %74 = load i32, ptr %8, align 4
  ret i32 %74
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14, %4
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %5, align 8
  br label %44

24:                                               ; preds = %20, %17
  %25 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %25, ptr @SPI_result, align 4
  %26 = load i32, ptr @SPI_result, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %44

29:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %30 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 0
  store i32 569278163, ptr %30, align 8
  %31 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 6
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 7
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 10
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  call void @_SPI_prepare_plan(ptr noundef %40, ptr noundef %10)
  %41 = call ptr @_SPI_make_plan_non_temp(ptr noundef %10)
  store ptr %41, ptr %11, align 8
  %42 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %29, %28, %23
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
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
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SPICallbackArg, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._SPI_plan, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.SPICallbackArg, ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._SPI_plan, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @raw_parser(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %118, %2
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %7, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %122

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.RawStmt, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @CreateCommandTag(ptr noundef %64)
  %66 = call ptr @CreateCachedPlan(ptr noundef %60, ptr noundef %61, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._SPI_plan, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %57
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._SPI_plan, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._SPI_plan, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @_SPI_current, align 8
  %81 = getelementptr inbounds %struct._SPI_connection, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %72, ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %12, align 8
  br label %97

84:                                               ; preds = %57
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._SPI_plan, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._SPI_plan, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr @_SPI_current, align 8
  %94 = getelementptr inbounds %struct._SPI_connection, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %85, ptr noundef %86, ptr noundef %89, i32 noundef %92, ptr noundef %95)
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %84, %71
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._SPI_plan, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._SPI_plan, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._SPI_plan, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._SPI_plan, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._SPI_plan, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  call void @CompleteCachedPlan(ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef %102, i32 noundef %105, ptr noundef %108, ptr noundef %111, i32 noundef %114, i1 noundef zeroext false)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @lappend(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %97
  %119 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %32, !llvm.loop !13

122:                                              ; preds = %54
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._SPI_plan, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._SPI_plan, ptr %126, i32 0, i32 2
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr @error_context_stack, align 8
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
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = getelementptr inbounds %struct._SPI_connection, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str.71, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = call ptr @palloc0(i64 noundef 64)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._SPI_plan, ptr %21, i32 0, i32 0
  store i32 569278163, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._SPI_plan, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._SPI_plan, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._SPI_plan, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._SPI_plan, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._SPI_plan, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._SPI_plan, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._SPI_plan, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._SPI_plan, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %15
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._SPI_plan, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr @palloc(i64 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._SPI_plan, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._SPI_plan, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._SPI_plan, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._SPI_plan, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %59, i64 %64, i1 false)
  br label %68

65:                                               ; preds = %15
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._SPI_plan, ptr %66, i32 0, i32 8
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %45
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._SPI_plan, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._SPI_plan, ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._SPI_plan, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._SPI_plan, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._SPI_plan, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %121, %68
  %85 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %7, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %7, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %4, align 8
  call void @CachedPlanSetParentContext(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct._SPI_plan, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._SPI_plan, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %84, !llvm.loop !14

125:                                              ; preds = %106
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @MemoryContextSwitchTo(ptr noundef %126)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._SPI_plan, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_prepare_extended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._SPI_plan, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  br label %43

14:                                               ; preds = %10
  %15 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %15, ptr @SPI_result, align 4
  %16 = load i32, ptr @SPI_result, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %43

19:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds %struct._SPI_plan, ptr %6, i32 0, i32 0
  store i32 569278163, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SPIPrepareOptions, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct._SPI_plan, ptr %6, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SPIPrepareOptions, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct._SPI_plan, ptr %6, i32 0, i32 6
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct._SPI_plan, ptr %6, i32 0, i32 7
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct._SPI_plan, ptr %6, i32 0, i32 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SPIPrepareOptions, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._SPI_plan, ptr %6, i32 0, i32 9
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SPIPrepareOptions, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._SPI_plan, ptr %6, i32 0, i32 10
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_SPI_prepare_plan(ptr noundef %39, ptr noundef %6)
  %40 = call ptr @_SPI_make_plan_non_temp(ptr noundef %6)
  store ptr %40, ptr %7, align 8
  %41 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %19, %18, %13
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %5, align 8
  br label %35

15:                                               ; preds = %4
  %16 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %16, ptr @SPI_result, align 4
  %17 = load i32, ptr @SPI_result, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %35

20:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 0
  store i32 569278163, ptr %21, align 8
  %22 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 5
  store i32 0, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 6
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 7
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 9
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 10
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_SPI_prepare_plan(ptr noundef %31, ptr noundef %10)
  %32 = call ptr @_SPI_make_plan_non_temp(ptr noundef %10)
  store ptr %32, ptr %11, align 8
  %33 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %20, %19, %14
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_keepplan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 569278163
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._SPI_plan, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._SPI_plan, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %9, %1
  store i32 -6, ptr %2, align 4
  br label %71

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._SPI_plan, ptr %26, i32 0, i32 1
  store i8 1, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._SPI_plan, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._SPI_plan, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %66, %25
  %38 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %4, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  call void @SaveCachedPlan(ptr noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %37, !llvm.loop !15

70:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %24
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #2

declare void @SaveCachedPlan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_saveplan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 569278163
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %2, align 8
  br label %23

13:                                               ; preds = %7
  %14 = call i32 @_SPI_begin_call(i1 noundef zeroext false)
  store i32 %14, ptr @SPI_result, align 4
  %15 = load i32, ptr @SPI_result, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @_SPI_save_plan(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = call i32 @_SPI_end_call(i1 noundef zeroext false)
  store i32 %21, ptr @SPI_result, align 4
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
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
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef @.str.71, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc0(i64 noundef 64)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._SPI_plan, ptr %20, i32 0, i32 0
  store i32 569278163, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._SPI_plan, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._SPI_plan, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._SPI_plan, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._SPI_plan, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._SPI_plan, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._SPI_plan, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._SPI_plan, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._SPI_plan, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %14
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._SPI_plan, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call ptr @palloc(i64 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._SPI_plan, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._SPI_plan, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._SPI_plan, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._SPI_plan, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %58, i64 %63, i1 false)
  br label %67

64:                                               ; preds = %14
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._SPI_plan, ptr %65, i32 0, i32 8
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %44
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._SPI_plan, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._SPI_plan, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._SPI_plan, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._SPI_plan, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._SPI_plan, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %120, %67
  %84 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr %union.ListCell, ptr %99, i64 %102
  store ptr %103, ptr %6, align 8
  br label %105

104:                                              ; preds = %87, %83
  store ptr null, ptr %6, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i32 [ 1, %95 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @CopyCachedPlan(ptr noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._SPI_plan, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @lappend(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._SPI_plan, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %83, !llvm.loop !16

124:                                              ; preds = %105
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @MemoryContextSwitchTo(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._SPI_plan, ptr %127, i32 0, i32 1
  store i8 1, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._SPI_plan, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %131, ptr noundef %132)
  %133 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._SPI_plan, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %133, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %167, %124
  %139 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.List, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.List, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr %union.ListCell, ptr %154, i64 %157
  store ptr %158, ptr %6, align 8
  br label %160

159:                                              ; preds = %142, %138
  store ptr null, ptr %6, align 8
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi i32 [ 1, %150 ], [ 0, %159 ]
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  call void @SaveCachedPlan(ptr noundef %166)
  br label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %138, !llvm.loop !17

171:                                              ; preds = %160
  %172 = load ptr, ptr %3, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_freeplan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._SPI_plan, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 569278163
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store i32 -6, ptr %2, align 4
  br label %58

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %50, %15
  %22 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  call void @DropCachedPlan(ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %21, !llvm.loop !18

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._SPI_plan, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @MemoryContextDelete(ptr noundef %57)
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %54, %14
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare void @DropCachedPlan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_copytuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -4, ptr @SPI_result, align 4
  store ptr null, ptr %2, align 8
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr @_SPI_current, align 8
  %15 = getelementptr inbounds %struct._SPI_connection, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @heap_copytuple(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %13, %12, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @heap_copytuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_returntuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  br label %43

14:                                               ; preds = %10
  %15 = load ptr, ptr @_SPI_current, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -4, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  br label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2249
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.TupleDescData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void @assign_record_type_typmod(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23, %18
  %31 = load ptr, ptr @_SPI_current, align 8
  %32 = getelementptr inbounds %struct._SPI_connection, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @heap_copy_tuple_as_datum(ptr noundef %35, ptr noundef %36)
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %30, %17, %13
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare void @assign_record_type_typmod(ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %22, %6
  store i32 -6, ptr @SPI_result, align 4
  store ptr null, ptr %7, align 8
  br label %158

35:                                               ; preds = %31
  %36 = load ptr, ptr @_SPI_current, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -4, ptr @SPI_result, align 4
  store ptr null, ptr %7, align 8
  br label %158

39:                                               ; preds = %35
  %40 = load ptr, ptr @_SPI_current, align 8
  %41 = getelementptr inbounds %struct._SPI_connection, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  store i32 0, ptr @SPI_result, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TupleDescData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1
  %56 = call ptr @palloc(i64 noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %18, align 8
  call void @heap_deform_tuple(ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %19, align 4
  br label %63

63:                                               ; preds = %120, %39
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %123

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74, %67
  br label %123

83:                                               ; preds = %74
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %89, i64 %96
  store i64 %88, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %83
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 110
  br label %108

108:                                              ; preds = %100, %83
  %109 = phi i1 [ false, %83 ], [ %107, %100 ]
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %110, i64 %117
  %119 = zext i1 %109 to i8
  store i8 %119, ptr %118, align 1
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %19, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %63, !llvm.loop !19

123:                                              ; preds = %82, %63
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.RelationData, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = call ptr @heap_form_tuple(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.HeapTupleData, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.HeapTupleData, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %140, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %141, i64 6, i1 false)
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.HeapTupleData, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.HeapTupleData, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %145, i64 6, i1 false)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.HeapTupleData, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.HeapTupleData, ptr %149, i32 0, i32 2
  store i32 %148, ptr %150, align 4
  br label %152

151:                                              ; preds = %123
  store ptr null, ptr %15, align 8
  store i32 -9, ptr @SPI_result, align 4
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %153)
  %154 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8
  %156 = call ptr @MemoryContextSwitchTo(ptr noundef %155)
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %152, %38, %34
  %159 = load ptr, ptr %7, align 8
  ret ptr %159
}

declare ptr @palloc(i64 noundef) #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_fnumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @namestrcmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 17
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %49

34:                                               ; preds = %26, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %9, !llvm.loop !20

38:                                               ; preds = %9
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @SystemAttributeByName(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %3, align 4
  br label %49

48:                                               ; preds = %38
  store i32 -9, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %43, %31
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #2

declare ptr @SystemAttributeByName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_fname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr @SPI_result, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, -7
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %2
  store i32 -9, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  br label %39

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %24, i64 0, i64 %27
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = trunc i32 %30 to i16
  %32 = call ptr @SystemAttributeDefinition(i16 noundef signext %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @pstrdup(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %33, %18
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @SystemAttributeDefinition(i16 noundef signext) #2

declare ptr @pstrdup(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr @SPI_result, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, -7
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %3
  store i32 -9, ptr @SPI_result, align 4
  store ptr null, ptr %4, align 8
  br label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @heap_getattr(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %9)
  store i64 %29, ptr %8, align 8
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %56

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TupleDescData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %38, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %10, align 4
  br label %51

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = trunc i32 %46 to i16
  %48 = call ptr @SystemAttributeDefinition(i16 noundef signext %47)
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %45, %36
  %52 = load i32, ptr %10, align 4
  call void @getTypeOutputInfo(i32 noundef %52, ptr noundef %11, ptr noundef %12)
  %53 = load i32, ptr %11, align 4
  %54 = load i64, ptr %8, align 8
  %55 = call ptr @OidOutputFunctionCall(i32 noundef %53, i64 noundef %54)
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %51, %32, %24
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

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
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr @SPI_result, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.TupleDescData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, -7
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %2
  store i32 -9, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  br label %64

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  br label %39

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4
  %35 = trunc i32 %34 to i16
  %36 = call ptr @SystemAttributeDefinition(i16 noundef signext %35)
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %33, %24
  %40 = load i32, ptr %6, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 -11, ptr @SPI_result, align 4
  store ptr null, ptr %3, align 8
  br label %64

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  %58 = getelementptr inbounds %struct.FormData_pg_type, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.nameData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @pstrdup(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %46, %45, %20
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #2

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
  %8 = getelementptr inbounds %struct.TupleDescData, ptr %7, i32 0, i32 0
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
  br label %36

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TupleDescData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  br label %36

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4
  %32 = trunc i32 %31 to i16
  %33 = call ptr @SystemAttributeDefinition(i16 noundef signext %32)
  %34 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %30, %21, %17
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_getrelname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormData_pg_class, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.nameData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @pstrdup(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_getnspname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormData_pg_class, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @get_namespace_name(i32 noundef %7)
  ret ptr %8
}

declare ptr @get_namespace_name(i32 noundef) #2

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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1339, ptr noundef @__func__.SPI_palloc)
  br label %13

13:                                               ; preds = %11, %9, %7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @_SPI_current, align 8
  %17 = getelementptr inbounds %struct._SPI_connection, ptr %16, i32 0, i32 6
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
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1365, ptr noundef @__func__.SPI_datumTransfer)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr @_SPI_current, align 8
  %24 = getelementptr inbounds %struct._SPI_connection, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %6, align 4
  %31 = call i64 @datumTransfer(i64 noundef %27, i1 noundef zeroext %29, i32 noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  %34 = load i64, ptr %8, align 8
  ret i64 %34
}

declare i64 @datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SPI_freetuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @heap_freetuple(ptr noundef %3)
  ret void
}

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SPI_freetuptable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.slist_mutable_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %111

13:                                               ; preds = %1
  %14 = load ptr, ptr @_SPI_current, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %79

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  %21 = load ptr, ptr @_SPI_current, align 8
  %22 = getelementptr inbounds %struct._SPI_connection, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.slist_head, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slist_node, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slist_node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi ptr [ %37, %33 ], [ null, %38 ]
  %41 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %75, %39
  %43 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %9, align 4
  %51 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -40
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @slist_delete_current(ptr noundef %4)
  store i8 1, ptr %3, align 1
  br label %78

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.slist_node, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %73, %69 ], [ null, %74 ]
  %77 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  br label %42, !llvm.loop !21

78:                                               ; preds = %57, %42
  br label %79

79:                                               ; preds = %78, %13
  %80 = load i8, ptr %3, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1422, ptr noundef @__func__.SPI_freetuptable)
  br label %91

91:                                               ; preds = %88, %86, %84
  br label %92

92:                                               ; preds = %91
  br label %111

93:                                               ; preds = %79
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr @_SPI_current, align 8
  %96 = getelementptr inbounds %struct._SPI_connection, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr @_SPI_current, align 8
  %101 = getelementptr inbounds %struct._SPI_connection, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %93
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr @SPI_tuptable, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr null, ptr @SPI_tuptable, align 8
  br label %107

107:                                              ; preds = %106, %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.SPITupleTable, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  call void @MemoryContextDelete(ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %92, %12
  ret void
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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._SPI_plan, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._SPI_plan, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @_SPI_convert_params(i32 noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i8, ptr %10, align 1
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
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @SPI_is_cursor_plan(ptr noundef %23)
  br i1 %24, label %70, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._SPI_plan, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 17170564)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1600, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._SPI_plan, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_nth_cell(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.CachedPlanSource, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 179
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store ptr @.str.58, ptr %18, align 8
  br label %58

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.CachedPlanSource, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @GetCommandTagName(i32 noundef %56)
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %53, %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 17170564)
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1610, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._SPI_plan, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_nth_cell(ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  %76 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %70
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  %89 = load ptr, ptr @_SPI_current, align 8
  %90 = getelementptr inbounds %struct._SPI_connection, ptr %89, i32 0, i32 0
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr @_SPI_current, align 8
  %92 = getelementptr inbounds %struct._SPI_connection, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95, %88
  %102 = call ptr @CreateNewPortal()
  store ptr %102, ptr %15, align 8
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @CreatePortal(ptr noundef %104, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %105, ptr %15, align 8
  br label %106

106:                                              ; preds = %103, %101
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.PortalData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.CachedPlanSource, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @MemoryContextStrdup(ptr noundef %109, ptr noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.CachedPlanSource, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.SPICallbackArg, ptr %16, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._SPI_plan, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.SPICallbackArg, ptr %16, i32 0, i32 1
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %122, align 8
  %123 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  store ptr %16, ptr %123, align 8
  %124 = load ptr, ptr @error_context_stack, align 8
  %125 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr @_SPI_current, align 8
  %129 = getelementptr inbounds %struct._SPI_connection, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @GetCachedPlan(ptr noundef %126, ptr noundef %127, ptr noundef null, ptr noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.CachedPlan, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._SPI_plan, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %149, label %139

139:                                              ; preds = %106
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.PortalData, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @MemoryContextSwitchTo(ptr noundef %142)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @copyObjectImpl(ptr noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @MemoryContextSwitchTo(ptr noundef %146)
  %148 = load ptr, ptr %10, align 8
  call void @ReleaseCachedPlan(ptr noundef %148, ptr noundef null)
  store ptr null, ptr %10, align 8
  br label %149

149:                                              ; preds = %139, %106
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.CachedPlanSource, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %10, align 8
  call void @PortalDefineQuery(ptr noundef %150, ptr noundef null, ptr noundef %151, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._SPI_plan, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.PortalData, ptr %160, i32 0, i32 16
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.PortalData, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 6
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %203, label %167

167:                                              ; preds = %149
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @list_length(ptr noundef %168)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %197

171:                                              ; preds = %167
  %172 = load ptr, ptr %11, align 8
  %173 = call ptr @list_nth_cell(ptr noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.PlannedStmt, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 6
  br i1 %177, label %178, label %197

178:                                              ; preds = %171
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @list_nth_cell(ptr noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.PlannedStmt, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %197

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8
  %187 = call ptr @list_nth_cell(ptr noundef %186, i32 noundef 0)
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.PlannedStmt, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %190)
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.PortalData, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %202

197:                                              ; preds = %185, %178, %171, %167
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.PortalData, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 4
  store i32 %201, ptr %199, align 4
  br label %202

202:                                              ; preds = %197, %192
  br label %203

203:                                              ; preds = %202, %149
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.PortalData, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %240

209:                                              ; preds = %203
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @list_length(ptr noundef %210)
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %239

213:                                              ; preds = %209
  %214 = load ptr, ptr %11, align 8
  %215 = call ptr @list_nth_cell(ptr noundef %214, i32 noundef 0)
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.PlannedStmt, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 6
  br i1 %219, label %220, label %239

220:                                              ; preds = %213
  %221 = load ptr, ptr %11, align 8
  %222 = call ptr @list_nth_cell(ptr noundef %221, i32 noundef 0)
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.PlannedStmt, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %239

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %230, label %233, label %237

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %237

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode(i32 noundef 1088)
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  %236 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1717, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %237

237:                                              ; preds = %233, %231, %229
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %220, %213, %209
  br label %240

240:                                              ; preds = %239, %203
  %241 = load ptr, ptr @_SPI_current, align 8
  %242 = getelementptr inbounds %struct._SPI_connection, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.PortalData, ptr %244, i32 0, i32 14
  store ptr %243, ptr %245, align 8
  %246 = load i8, ptr %8, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %301

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %250 = load ptr, ptr %11, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %251, align 8
  br label %252

252:                                              ; preds = %296, %248
  %253 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.List, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %256
  %265 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.List, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr %union.ListCell, ptr %268, i64 %271
  store ptr %272, ptr %19, align 8
  br label %274

273:                                              ; preds = %256, %252
  store ptr null, ptr %19, align 8
  br label %274

274:                                              ; preds = %273, %264
  %275 = phi i32 [ 1, %264 ], [ 0, %273 ]
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %300

277:                                              ; preds = %274
  %278 = load ptr, ptr %19, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %21, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = call zeroext i1 @CommandIsReadOnly(ptr noundef %280)
  br i1 %281, label %295, label %282

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %285, label %288, label %293

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %293

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 1088)
  %290 = load ptr, ptr %21, align 8
  %291 = call ptr @CreateCommandName(ptr noundef %290)
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %291)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1743, ptr noundef @__func__.SPI_cursor_open_internal)
  br label %293

293:                                              ; preds = %288, %286, %284
  unreachable

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294, %277
  br label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  br label %252, !llvm.loop !22

300:                                              ; preds = %274
  br label %301

301:                                              ; preds = %300, %240
  %302 = load i8, ptr %8, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call ptr @GetActiveSnapshot()
  store ptr %305, ptr %13, align 8
  br label %308

306:                                              ; preds = %301
  call void @CommandCounterIncrement()
  %307 = call ptr @GetTransactionSnapshot()
  store ptr %307, ptr %13, align 8
  br label %308

308:                                              ; preds = %306, %304
  %309 = load ptr, ptr %7, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.PortalData, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @MemoryContextSwitchTo(ptr noundef %314)
  store ptr %315, ptr %14, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call ptr @copyParamList(ptr noundef %316)
  store ptr %317, ptr %7, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = call ptr @MemoryContextSwitchTo(ptr noundef %318)
  br label %320

320:                                              ; preds = %311, %308
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %13, align 8
  call void @PortalStart(ptr noundef %321, ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr @error_context_stack, align 8
  %326 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %327 = load ptr, ptr %15, align 8
  ret ptr %327
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
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %8
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1481, ptr noundef @__func__.SPI_cursor_open_with_args)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1484, ptr noundef @__func__.SPI_cursor_open_with_args)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %42, %36
  %56 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %56, ptr @SPI_result, align 4
  %57 = load i32, ptr @SPI_result, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1488, ptr noundef @__func__.SPI_cursor_open_with_args)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %55
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %70 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 0
  store i32 569278163, ptr %70, align 8
  %71 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 5
  store i32 0, ptr %71, align 8
  %72 = load i32, ptr %16, align 4
  %73 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 6
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %11, align 4
  %75 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 7
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 9
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 10
  store ptr null, ptr %79, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @_SPI_convert_params(i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %10, align 8
  call void @_SPI_prepare_plan(ptr noundef %85, ptr noundef %18)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = call ptr @SPI_cursor_open_internal(ptr noundef %86, ptr noundef %18, ptr noundef %87, i1 noundef zeroext %89)
  store ptr %90, ptr %17, align 8
  %91 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %92 = load ptr, ptr %17, align 8
  ret ptr %92
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
  %13 = load i8, ptr %8, align 1
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
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1539, ptr noundef @__func__.SPI_cursor_parse_open)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %11
  %25 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  store i32 %25, ptr @SPI_result, align 4
  %26 = load i32, ptr @SPI_result, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1543, ptr noundef @__func__.SPI_cursor_parse_open)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %39 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 0
  store i32 569278163, ptr %39, align 8
  %40 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 5
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 6
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ParamListInfoData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 9
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ParamListInfoData, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 10
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %49, %38
  %63 = load ptr, ptr %5, align 8
  call void @_SPI_prepare_plan(ptr noundef %63, ptr noundef %8)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  %72 = call ptr @SPI_cursor_open_internal(ptr noundef %64, ptr noundef %8, ptr noundef %67, i1 noundef zeroext %71)
  store ptr %72, ptr %7, align 8
  %73 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_cursor_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @GetPortalByName(ptr noundef %3)
  ret ptr %4
}

declare ptr @GetPortalByName(ptr noundef) #2

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
  %9 = load i8, ptr %5, align 1
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
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2990, ptr noundef @__func__._SPI_cursor_operation)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %4
  %23 = call i32 @_SPI_begin_call(i1 noundef zeroext true)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2994, ptr noundef @__func__._SPI_cursor_operation)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %22
  store i64 0, ptr @SPI_processed, align 8
  store ptr null, ptr @SPI_tuptable, align 8
  %36 = load ptr, ptr @_SPI_current, align 8
  %37 = getelementptr inbounds %struct._SPI_connection, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr @_SPI_current, align 8
  %39 = getelementptr inbounds %struct._SPI_connection, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i64 @PortalRunFetch(ptr noundef %40, i32 noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr @_SPI_current, align 8
  %47 = getelementptr inbounds %struct._SPI_connection, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._DestReceiver, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %64

52:                                               ; preds = %35
  %53 = call zeroext i1 @_SPI_checktuples()
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3019, ptr noundef @__func__._SPI_cursor_operation)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %52, %35
  %65 = load ptr, ptr @_SPI_current, align 8
  %66 = getelementptr inbounds %struct._SPI_connection, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr @SPI_processed, align 8
  %68 = load ptr, ptr @_SPI_current, align 8
  %69 = getelementptr inbounds %struct._SPI_connection, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr @SPI_tuptable, align 8
  %71 = load ptr, ptr @_SPI_current, align 8
  %72 = getelementptr inbounds %struct._SPI_connection, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = call i32 @_SPI_end_call(i1 noundef zeroext true)
  ret void
}

declare ptr @CreateDestReceiver(i32 noundef) #2

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
  %9 = load i8, ptr %5, align 1
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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1863, ptr noundef @__func__.SPI_cursor_close)
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

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) #2

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
  %10 = getelementptr inbounds %struct._SPI_plan, ptr %9, i32 0, i32 0
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
  %19 = getelementptr inbounds %struct._SPI_plan, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13, %8, %2
  store i32 -6, ptr @SPI_result, align 4
  store i32 0, ptr %3, align 4
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._SPI_plan, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
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
  %8 = getelementptr inbounds %struct._SPI_plan, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 569278163
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -6, ptr @SPI_result, align 4
  store i32 -1, ptr %2, align 4
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._SPI_plan, ptr %13, i32 0, i32 7
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 569278163
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -6, ptr @SPI_result, align 4
  store i1 false, ptr %2, align 1
  br label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._SPI_plan, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr @SPI_result, align 4
  store i1 false, ptr %2, align 1
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._SPI_plan, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store i32 0, ptr @SPI_result, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CachedPlanSource, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %32

31:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %30, %19, %12
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SPI_plan_is_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %44, %1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @CachedPlanIsValid(ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %49

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %12, !llvm.loop !23

48:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

declare zeroext i1 @CachedPlanIsValid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_result_code_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %35 [
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
  ]

5:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %38

6:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %38

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %38

8:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %38

9:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %38

10:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %38

12:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %38

13:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %38

15:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %38

16:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %38

17:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %38

19:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %38

20:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %38

21:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %38

22:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %38

23:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %38

24:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %38

25:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %38

26:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %38

27:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %38

28:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %38

29:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %38

30:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %38

31:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %38

32:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %38

33:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %38

34:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %38

35:                                               ; preds = %1
  %36 = load i32, ptr %3, align 4
  %37 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @SPI_result_code_string.buf, ptr noundef @.str.46, i32 noundef %36)
  store ptr @SPI_result_code_string.buf, ptr %2, align 8
  br label %38

38:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SPI_plan_get_plan_sources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._SPI_plan, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._SPI_plan, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._SPI_plan, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %55

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._SPI_plan, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CachedPlanSource, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.SPICallbackArg, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._SPI_plan, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.SPICallbackArg, ptr %6, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @_SPI_error_callback, ptr %34, align 8
  %35 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %6, ptr %35, align 8
  %36 = load ptr, ptr @error_context_stack, align 8
  %37 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._SPI_plan, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %20
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  br label %46

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ null, %45 ]
  %48 = load ptr, ptr @_SPI_current, align 8
  %49 = getelementptr inbounds %struct._SPI_connection, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @GetCachedPlan(ptr noundef %38, ptr noundef null, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr @error_context_stack, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %46, %19, %12
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @_SPI_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SPICallbackArg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %40

13:                                               ; preds = %1
  %14 = call i32 @geterrposition()
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = call i32 @errposition(i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @internalerrposition(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internalerrquery(ptr noundef %21)
  br label %40

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SPICallbackArg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %35 [
    i32 2, label %27
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
  ]

27:                                               ; preds = %23
  %28 = call i32 @set_errcontext_domain(ptr noundef null)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.67, ptr noundef %29)
  br label %39

31:                                               ; preds = %23, %23, %23
  %32 = call i32 @set_errcontext_domain(ptr noundef null)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.68, ptr noundef %33)
  br label %39

35:                                               ; preds = %23
  %36 = call i32 @set_errcontext_domain(ptr noundef null)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.69, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31, %27
  br label %40

40:                                               ; preds = %39, %17, %12
  ret void
}

declare ptr @GetCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %11 = load ptr, ptr @_SPI_current, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2124, ptr noundef @__func__.spi_dest_startup)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr @_SPI_current, align 8
  %25 = getelementptr inbounds %struct._SPI_connection, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2127, ptr noundef @__func__.spi_dest_startup)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %23
  %39 = call ptr @_SPI_procmem()
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  %43 = call ptr @AllocSetContextCreateInternal(ptr noundef %42, ptr noundef @.str.49, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  %46 = call ptr @palloc0(i64 noundef 56)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr @_SPI_current, align 8
  %48 = getelementptr inbounds %struct._SPI_connection, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SPITupleTable, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = call i32 @GetCurrentSubTransactionId()
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.SPITupleTable, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr @_SPI_current, align 8
  %56 = getelementptr inbounds %struct._SPI_connection, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.SPITupleTable, ptr %57, i32 0, i32 5
  call void @slist_push_head(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.SPITupleTable, ptr %59, i32 0, i32 3
  store i64 128, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.SPITupleTable, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, 8
  %65 = call ptr @palloc(i64 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.SPITupleTable, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.SPITupleTable, ptr %68, i32 0, i32 2
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @CreateTupleDescCopy(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.SPITupleTable, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_procmem() #0 {
  %1 = load ptr, ptr @_SPI_current, align 8
  %2 = getelementptr inbounds %struct._SPI_connection, ptr %1, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @MemoryContextSwitchTo(ptr noundef %3)
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.slist_node, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spi_printtup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @_SPI_current, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2171, ptr noundef @__func__.spi_printtup)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr @_SPI_current, align 8
  %22 = getelementptr inbounds %struct._SPI_connection, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2175, ptr noundef @__func__.spi_printtup)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SPITupleTable, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SPITupleTable, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.SPITupleTable, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp uge i64 %43, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.SPITupleTable, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, 2
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.SPITupleTable, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = mul i64 %56, 8
  %58 = call ptr @repalloc_huge(ptr noundef %55, i64 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.SPITupleTable, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.SPITupleTable, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %48, %36
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @ExecCopySlotHeapTuple(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.SPITupleTable, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SPITupleTable, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr ptr, ptr %69, i64 %72
  store ptr %66, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.SPITupleTable, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  ret i1 true
}

declare ptr @repalloc_huge(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlotHeapTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 10
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
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 -6, ptr %2, align 4
  br label %47

15:                                               ; preds = %8
  %16 = call i32 @_SPI_begin_call(i1 noundef zeroext false)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_SPI_find_ENR_by_name(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -12, ptr %5, align 4
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr @_SPI_current, align 8
  %32 = getelementptr inbounds %struct._SPI_connection, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = call ptr @create_queryEnv()
  %37 = load ptr, ptr @_SPI_current, align 8
  %38 = getelementptr inbounds %struct._SPI_connection, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr @_SPI_current, align 8
  %41 = getelementptr inbounds %struct._SPI_connection, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  call void @register_ENR(ptr noundef %42, ptr noundef %43)
  store i32 15, ptr %5, align 4
  br label %44

44:                                               ; preds = %39, %29
  %45 = call i32 @_SPI_end_call(i1 noundef zeroext false)
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %44, %19, %14
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_find_ENR_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_SPI_current, align 8
  %5 = getelementptr inbounds %struct._SPI_connection, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @_SPI_current, align 8
  %11 = getelementptr inbounds %struct._SPI_connection, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @get_ENR(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @create_queryEnv() #2

declare void @register_ENR(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_unregister_relation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -6, ptr %2, align 4
  br label %32

9:                                                ; preds = %1
  %10 = call i32 @_SPI_begin_call(i1 noundef zeroext false)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %2, align 4
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @_SPI_find_ENR_by_name(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr @_SPI_current, align 8
  %22 = getelementptr inbounds %struct._SPI_connection, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @unregister_ENR(ptr noundef %23, ptr noundef %27)
  store i32 16, ptr %5, align 4
  br label %29

28:                                               ; preds = %15
  store i32 -13, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = call i32 @_SPI_end_call(i1 noundef zeroext false)
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %29, %13, %8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare void @unregister_ENR(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SPI_register_trigger_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -6, ptr %2, align 4
  br label %110

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TriggerData, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = call ptr @palloc(i64 noundef 48)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TriggerData, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Trigger, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.TriggerData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TriggerData, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @tuplestore_tuple_count(ptr noundef %42)
  %44 = sitofp i64 %43 to double
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %46, i32 0, i32 4
  store double %44, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.TriggerData, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @SPI_register_relation(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 15
  br i1 %56, label %57, label %59

57:                                               ; preds = %16
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  br label %110

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %59, %11
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.TriggerData, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %109

65:                                               ; preds = %60
  %66 = call ptr @palloc(i64 noundef 48)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.TriggerData, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Trigger, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.TriggerData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %81, i32 0, i32 1
  store i32 %79, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %84, i32 0, i32 2
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.TriggerData, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @tuplestore_tuple_count(ptr noundef %91)
  %93 = sitofp i64 %92 to double
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %95, i32 0, i32 4
  store double %93, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.TriggerData, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.EphemeralNamedRelationData, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @SPI_register_relation(ptr noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 15
  br i1 %105, label %106, label %108

106:                                              ; preds = %65
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %2, align 4
  br label %110

108:                                              ; preds = %65
  br label %109

109:                                              ; preds = %108, %60
  store i32 17, ptr %2, align 4
  br label %110

110:                                              ; preds = %109, %106, %57, %10
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare i64 @tuplestore_tuple_count(ptr noundef) #2

declare zeroext i1 @IsSubTransaction() #2

declare void @SaveTransactionCharacteristics(ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

declare void @HoldPinnedPortals() #2

declare void @ForgetPortalSnapshots() #2

declare void @CommitTransactionCommand() #2

declare void @StartTransactionCommand() #2

declare void @RestoreTransactionCharacteristics(ptr noundef) #2

declare ptr @CopyErrorData() #2

declare void @FlushErrorState() #2

declare void @AbortCurrentTransaction() #2

; Function Attrs: noreturn
declare void @ReThrowError(ptr noundef) #6

; Function Attrs: noreturn
declare void @pg_re_throw() #6

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.56, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @GetCommandTagName(i32 noundef) #2

declare ptr @CreateNewPortal() #2

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) #2

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare zeroext i1 @CommandIsReadOnly(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CreateCommandName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @CreateCommandTag(ptr noundef %3)
  %5 = call ptr @GetCommandTagName(i32 noundef %4)
  ret ptr %5
}

declare ptr @GetActiveSnapshot() #2

declare void @CommandCounterIncrement() #2

declare ptr @GetTransactionSnapshot() #2

declare ptr @copyParamList(ptr noundef) #2

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CreateCommandTag(ptr noundef) #2

declare ptr @raw_parser(ptr noundef, i32 noundef) #2

declare ptr @CreateCachedPlan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @CompleteCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @CreateOneShotCachedPlan(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare void @PushCopiedSnapshot(ptr noundef) #2

declare zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef) #2

declare void @EnsurePortalSnapshotExists() #2

declare void @PopActiveSnapshot() #2

declare void @UpdateActiveSnapshotCommandId() #2

declare zeroext i1 @ActiveSnapshotSet() #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_SPI_pquery(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.QueryDesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %57 [
    i32 1, label %16
    i32 3, label %26
    i32 4, label %36
    i32 2, label %46
    i32 5, label %56
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QueryDesc, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._DestReceiver, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 4, ptr %10, align 4
  br label %25

24:                                               ; preds = %16
  store i32 5, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %58

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QueryDesc, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PlannedStmt, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 11, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 7, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33
  br label %58

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.QueryDesc, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PlannedStmt, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 12, ptr %10, align 4
  br label %45

44:                                               ; preds = %36
  store i32 8, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43
  br label %58

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.QueryDesc, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PlannedStmt, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 13, ptr %10, align 4
  br label %55

54:                                               ; preds = %46
  store i32 9, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  br label %58

56:                                               ; preds = %3
  store i32 18, ptr %10, align 4
  br label %58

57:                                               ; preds = %3
  store i32 -3, ptr %4, align 4
  br label %108

58:                                               ; preds = %56, %55, %45, %35, %25
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %63

62:                                               ; preds = %58
  store i32 32, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  call void @ExecutorStart(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %7, align 8
  call void @ExecutorRun(ptr noundef %66, i32 noundef 1, i64 noundef %67, i1 noundef zeroext true)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.QueryDesc, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.EState, ptr %70, i32 0, i32 23
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr @_SPI_current, align 8
  %74 = getelementptr inbounds %struct._SPI_connection, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %84, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.QueryDesc, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.PlannedStmt, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %104

84:                                               ; preds = %77, %63
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.QueryDesc, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._DestReceiver, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  %92 = call zeroext i1 @_SPI_checktuples()
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2916, ptr noundef @__func__._SPI_pquery)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103, %84, %77
  %105 = load ptr, ptr %5, align 8
  call void @ExecutorFinish(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8
  call void @ExecutorEnd(ptr noundef %106)
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %104, %57
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare void @FreeQueryDesc(ptr noundef) #2

declare void @InitializeQueryCompletion(ptr noundef) #2

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecutorStart(ptr noundef, i32 noundef) #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_SPI_checktuples() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @_SPI_current, align 8
  %5 = getelementptr inbounds %struct._SPI_connection, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = load ptr, ptr @_SPI_current, align 8
  %8 = getelementptr inbounds %struct._SPI_connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
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
  %16 = getelementptr inbounds %struct.SPITupleTable, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr %3, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

declare void @ExecutorFinish(ptr noundef) #2

declare void @ExecutorEnd(ptr noundef) #2

declare ptr @makeParamList(i32 noundef) #2

declare i32 @geterrposition() #2

declare i32 @errposition(i32 noundef) #2

declare i32 @internalerrposition(i32 noundef) #2

declare i32 @internalerrquery(ptr noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare i64 @PortalRunFetch(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_execmem() #0 {
  %1 = load ptr, ptr @_SPI_current, align 8
  %2 = getelementptr inbounds %struct._SPI_connection, ptr %1, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @MemoryContextSwitchTo(ptr noundef %3)
  ret ptr %4
}

declare void @CachedPlanSetParentContext(ptr noundef, ptr noundef) #2

declare ptr @CopyCachedPlan(ptr noundef) #2

declare ptr @get_ENR(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
