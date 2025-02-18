target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PLpgSQL_execstate = type { ptr, ptr, ptr, i64, i8, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, i8, ptr, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PLpgSQL_datum = type { i32, i32 }
%struct.PLpgSQL_var = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i64, i8, i8, i32 }
%struct.PLpgSQL_type = type { ptr, i32, i32, i16, i8, i8, i32, i8, i32, ptr, ptr, i64 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.PLpgSQL_plugin = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.PLpgSQL_variable = type { i32, i32, ptr, i32, i8, i8, ptr }
%struct.PLpgSQL_stmt = type { i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.PLpgSQL_rec = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, i32, ptr }
%struct.ExpandedRecordHeader = type { %struct.ExpandedObjectHeader, i32, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i64, i64, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryContextCallback }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.SimpleEcontextStackEntry = type { ptr, i32, ptr }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PLpgSQL_recfield = type { i32, i32, ptr, i32, i32, i64, %struct.ExpandedRecordFieldInfo }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ForEachState = type { ptr, i32 }
%struct.PLpgSQL_stmt_block = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_exception_block = type { i32, i32, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PLpgSQL_exception = type { i32, ptr, ptr }
%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.PLpgSQL_expr = type { ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, i8, i32 }
%struct.PLpgSQL_condition = type { i32, ptr, ptr }
%struct.SPIPrepareOptions = type { ptr, ptr, i32, i32 }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.CachedPlanSource = type { i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i32, %struct.dlist_node, double, double, i64, i64 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.CachedPlan = type { i32, ptr, i8, i8, i8, i32, i8, i32, i32, i32, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_assign = type { i32, i32, i32, i32, ptr }
%struct.PLpgSQL_stmt_perform = type { i32, i32, i32, ptr }
%struct.SPIExecuteOptions = type { ptr, i8, i8, i8, i64, ptr, ptr }
%struct.PLpgSQL_stmt_call = type { i32, i32, i32, ptr, i8, ptr }
%struct.PLpgSQL_stmt_getdiag = type { i32, i32, i32, i8, ptr }
%struct.PLpgSQL_diag_item = type { i32, i32 }
%struct.PLpgSQL_stmt_if = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_if_elsif = type { i32, ptr, ptr }
%struct.PLpgSQL_stmt_case = type { i32, i32, i32, ptr, i32, ptr, i8, ptr }
%struct.PLpgSQL_case_when = type { i32, ptr, ptr }
%struct.PLpgSQL_stmt_loop = type { i32, i32, i32, ptr, ptr }
%struct.PLpgSQL_stmt_while = type { i32, i32, i32, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_fori = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PLpgSQL_stmt_fors = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_execsql = type { i32, i32, i32, ptr, i8, i8, i8, i8, ptr }
%struct.PLpgSQL_stmt_forc = type { i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.PLpgSQL_stmt_foreach_a = type { i32, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.PLpgSQL_stmt_exit = type { i32, i32, i32, i8, ptr, ptr }
%struct.PLpgSQL_stmt_return = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_stmt_return_next = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_stmt_return_query = type { i32, i32, i32, ptr, ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.PLpgSQL_stmt_raise = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_raise_option = type { i32, ptr }
%struct.PLpgSQL_stmt_assert = type { i32, i32, i32, ptr, ptr }
%struct.PLpgSQL_stmt_dynexecute = type { i32, i32, i32, ptr, i8, i8, ptr, ptr }
%struct.PLpgSQL_stmt_dynfors = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_open = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_fetch = type { i32, i32, i32, ptr, i32, i32, i64, ptr, i8, i8 }
%struct.PLpgSQL_stmt_close = type { i32, i32, i32, i32 }
%struct.PLpgSQL_stmt_commit = type { i32, i32, i32, i8 }
%struct.PLpgSQL_stmt_rollback = type { i32, i32, i32, i8 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_row = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.PLpgSQL_stmt_forq = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.EventTriggerData = type { i32, ptr, ptr, i32 }
%struct.SPIParseOpenOptions = type { ptr, i32, i8 }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, i32, i32 }
%struct.count_param_references_context = type { i32, i32, ptr }
%struct.SupportRequestModifyInPlace = type { i32, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.anon.51 = type { i32, [0 x i8] }
%struct.plpgsql_CastHashEntry = type { %struct.plpgsql_CastHashKey, ptr, ptr, i8, i32 }
%struct.plpgsql_CastHashKey = type { i32, i32, i32, i32 }
%struct.plpgsql_CastExprHashEntry = type { %struct.plpgsql_CastHashKey, ptr, ptr }
%struct.CachedExpression = type { i32, ptr, i8, ptr, ptr, ptr, %struct.dlist_node }
%struct.CaseTestExpr = type { %struct.Expr, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }

@error_context_stack = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"during initialization of execution state\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"while storing call arguments into local variables\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unrecognized dtype: %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pl_exec.c\00", align 1
@__func__.plpgsql_exec_function = private unnamed_addr constant [22 x i8] c"plpgsql_exec_function\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"during function entry\00", align 1
@plpgsql_plugin_ptr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"control reached end of function without RETURN\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"while casting return value to function's return type\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"materialize mode required, but it is not allowed in this context\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"during function exit\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"unrecognized trigger action: not INSERT, DELETE, or UPDATE\00", align 1
@__func__.plpgsql_exec_trigger = private unnamed_addr constant [21 x i8] c"plpgsql_exec_trigger\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"control reached end of trigger procedure without RETURN\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"trigger procedure cannot return a set\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"returned row structure does not match the structure of the triggering table\00", align 1
@__func__.plpgsql_exec_event_trigger = private unnamed_addr constant [27 x i8] c"plpgsql_exec_event_trigger\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"record \22%s\22 has no field \22%s\22\00", align 1
@__func__.plpgsql_exec_get_datum_type = private unnamed_addr constant [28 x i8] c"plpgsql_exec_get_datum_type\00", align 1
@__func__.plpgsql_exec_get_datum_type_info = private unnamed_addr constant [33 x i8] c"plpgsql_exec_get_datum_type_info\00", align 1
@simple_econtext_stack = internal global ptr null, align 8
@shared_simple_eval_estate = internal global ptr null, align 8
@shared_simple_eval_resowner = internal global ptr null, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.17 = private unnamed_addr constant [57 x i8] c"returned record type does not match expected record type\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"PL/pgSQL function %s line %d %s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PL/pgSQL function %s %s\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"PL/pgSQL function %s line %d at %s\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"PL/pgSQL function %s\00", align 1
@__func__.copy_plpgsql_datums = private unnamed_addr constant [20 x i8] c"copy_plpgsql_datums\00", align 1
@InterruptPending = external global i32, align 4
@.str.22 = private unnamed_addr constant [53 x i8] c"during statement block local variable initialization\00", align 1
@__func__.exec_stmt_block = private unnamed_addr constant [16 x i8] c"exec_stmt_block\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"during statement block entry\00", align 1
@PG_exception_stack = external global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"during statement block exit\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"during exception cleanup\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"unrecognized rc: %d\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"null value cannot be assigned to variable \22%s\22 declared NOT NULL\00", align 1
@__func__.exec_assign_value = private unnamed_addr constant [18 x i8] c"exec_assign_value\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"cannot assign non-composite value to a row variable\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"cannot assign non-composite value to a record variable\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"cannot assign to system column \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"SPI_prepare_extended failed for \22%s\22: %s\00", align 1
@SPI_result = external global i32, align 4
@__func__.exec_prepare_plan = private unnamed_addr constant [18 x i8] c"exec_prepare_plan\00", align 1
@MyProc = external global ptr, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"unexpected plan node type: %d\00", align 1
@__func__.exec_save_simple_expr = private unnamed_addr constant [22 x i8] c"exec_save_simple_expr\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"query did not return data\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"query: %s\00", align 1
@__func__.exec_eval_expr = private unnamed_addr constant [15 x i8] c"exec_eval_expr\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"query returned %d column\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"query returned %d columns\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"query returned more than one row\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"could not open implicit cursor for query \22%s\22: %s\00", align 1
@__func__.exec_run_select = private unnamed_addr constant [16 x i8] c"exec_run_select\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"query is SELECT INTO, but it should be plain SELECT\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"query is not a SELECT\00", align 1
@SPI_tuptable = external global ptr, align 8
@SPI_processed = external global i64, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"PLpgSQL per-statement data\00", align 1
@TopTransactionContext = external global ptr, align 8
@TopTransactionResourceOwner = external global ptr, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"PL/pgSQL simple expressions\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"unrecognized cmd_type: %d\00", align 1
@__func__.exec_stmts = private unnamed_addr constant [11 x i8] c"exec_stmts\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"SPI_execute_plan_extended failed executing query \22%s\22: %s\00", align 1
@__func__.exec_stmt_call = private unnamed_addr constant [15 x i8] c"exec_stmt_call\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"DO statement returned a row\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"procedure call returned more than one row\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"query for CALL statement is not a CallStmt\00", align 1
@__func__.make_callstmt_target = private unnamed_addr constant [21 x i8] c"make_callstmt_target\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"(unnamed row)\00", align 1
@.str.50 = private unnamed_addr constant [91 x i8] c"procedure parameter \22%s\22 is an output parameter but corresponding argument is not writable\00", align 1
@.str.51 = private unnamed_addr constant [89 x i8] c"procedure parameter %d is an output parameter but corresponding argument is not writable\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"variable \22%s\22 is declared CONSTANT\00", align 1
@__func__.exec_check_assignable = private unnamed_addr constant [22 x i8] c"exec_check_assignable\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"GET STACKED DIAGNOSTICS cannot be used outside an exception handler\00", align 1
@__func__.exec_stmt_getdiag = private unnamed_addr constant [18 x i8] c"exec_stmt_getdiag\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"unrecognized diagnostic item kind: %d\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"case not found\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"CASE statement is missing ELSE part.\00", align 1
@__func__.exec_stmt_case = private unnamed_addr constant [15 x i8] c"exec_stmt_case\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"lower bound of FOR loop cannot be null\00", align 1
@__func__.exec_stmt_fori = private unnamed_addr constant [15 x i8] c"exec_stmt_fori\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"upper bound of FOR loop cannot be null\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"BY value of FOR loop cannot be null\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"BY value of FOR loop must be greater than zero\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 already in use\00", align 1
@__func__.exec_stmt_forc = private unnamed_addr constant [15 x i8] c"exec_stmt_forc\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"arguments given for cursor without arguments\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"open cursor failed during argument processing\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"arguments required for cursor\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"could not open cursor: %s\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"FOREACH expression must not be null\00", align 1
@__func__.exec_stmt_foreach_a = private unnamed_addr constant [20 x i8] c"exec_stmt_foreach_a\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"FOREACH expression must yield an array, not type %s\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"slice dimension (%d) is out of the valid range 0..%d\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"FOREACH ... SLICE loop variable must be of an array type\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"FOREACH loop variable must not be of an array type\00", align 1
@.str.72 = private unnamed_addr constant [73 x i8] c"cannot return non-composite value from function returning composite type\00", align 1
@__func__.exec_stmt_return = private unnamed_addr constant [17 x i8] c"exec_stmt_return\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"trigger promise is not in a trigger function\00", align 1
@__func__.plpgsql_fulfill_promise = private unnamed_addr constant [24 x i8] c"plpgsql_fulfill_promise\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"BEFORE\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"AFTER\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"INSTEAD OF\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"unrecognized trigger execution time: not BEFORE, AFTER, or INSTEAD OF\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"STATEMENT\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"unrecognized trigger event type: not ROW or STATEMENT\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"unrecognized trigger action: not INSERT, DELETE, UPDATE, or TRUNCATE\00", align 1
@.str.86 = private unnamed_addr constant [58 x i8] c"event trigger promise is not in an event trigger function\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"unrecognized promise type: %d\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"row variable has no tupdesc\00", align 1
@__func__.exec_eval_datum = private unnamed_addr constant [16 x i8] c"exec_eval_datum\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"row not compatible with its own tupdesc\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"cannot use RETURN NEXT in a non-SETOF function\00", align 1
@__func__.exec_stmt_return_next = private unnamed_addr constant [22 x i8] c"exec_stmt_return_next\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"wrong result type supplied in RETURN NEXT\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"wrong record type supplied in RETURN NEXT\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"RETURN NEXT must have a parameter\00", align 1
@__func__.exec_init_tuple_store = private unnamed_addr constant [22 x i8] c"exec_init_tuple_store\00", align 1
@work_mem = external global i32, align 4
@.str.94 = private unnamed_addr constant [48 x i8] c"cannot use RETURN QUERY in a non-SETOF function\00", align 1
@__func__.exec_stmt_return_query = private unnamed_addr constant [23 x i8] c"exec_stmt_return_query\00", align 1
@.str.95 = private unnamed_addr constant [55 x i8] c"structure of query does not match function result type\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"query string argument of EXECUTE is null\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"SPI_execute_extended failed executing query \22%s\22: %s\00", align 1
@.str.98 = private unnamed_addr constant [69 x i8] c"RAISE without parameters cannot be used outside an exception handler\00", align 1
@__func__.exec_stmt_raise = private unnamed_addr constant [16 x i8] c"exec_stmt_raise\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"unexpected RAISE parameter list length\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"RAISE statement option cannot be null\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"RAISE option already specified: %s\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"ERRCODE\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"DETAIL\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"HINT\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"COLUMN\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"DATATYPE\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"unrecognized raise option: %d\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@plpgsql_check_asserts = external global i8, align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"assertion failed\00", align 1
@__func__.exec_stmt_assert = private unnamed_addr constant [17 x i8] c"exec_stmt_assert\00", align 1
@plpgsql_extra_errors = external global i32, align 4
@plpgsql_extra_warnings = external global i32, align 4
@.str.115 = private unnamed_addr constant [39 x i8] c"cannot COPY to/from client in PL/pgSQL\00", align 1
@__func__.exec_stmt_execsql = private unnamed_addr constant [18 x i8] c"exec_stmt_execsql\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"unsupported transaction command in PL/pgSQL\00", align 1
@.str.117 = private unnamed_addr constant [64 x i8] c"SPI_execute_plan_with_paramlist failed executing query \22%s\22: %s\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"INTO used with a command that cannot return data\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"query returned no rows\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"parameters: %s\00", align 1
@.str.121 = private unnamed_addr constant [58 x i8] c"Make sure the query returns a single row, or use LIMIT 1.\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"query has no destination for result data\00", align 1
@.str.123 = private unnamed_addr constant [69 x i8] c"If you want to discard the results of a SELECT, use PERFORM instead.\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"%s%s = \00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@__func__.exec_stmt_dynexecute = private unnamed_addr constant [21 x i8] c"exec_stmt_dynexecute\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"EXECUTE of SELECT ... INTO is not implemented\00", align 1
@.str.128 = private unnamed_addr constant [79 x i8] c"You might want to use EXECUTE ... INTO or EXECUTE CREATE TABLE ... AS instead.\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"EXECUTE of transaction commands is not implemented\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"%s$%d = \00", align 1
@__func__.exec_dynquery_with_params = private unnamed_addr constant [26 x i8] c"exec_dynquery_with_params\00", align 1
@__func__.exec_stmt_open = private unnamed_addr constant [15 x i8] c"exec_stmt_open\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"cursor variable \22%s\22 is null\00", align 1
@__func__.exec_stmt_fetch = private unnamed_addr constant [16 x i8] c"exec_stmt_fetch\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 does not exist\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"relative or absolute cursor position is null\00", align 1
@__func__.exec_stmt_close = private unnamed_addr constant [16 x i8] c"exec_stmt_close\00", align 1
@cast_expr_hash = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [25 x i8] c"PLpgSQL cast expressions\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"PLpgSQL private cast cache\00", align 1
@shared_cast_hash = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [19 x i8] c"PLpgSQL cast cache\00", align 1
@__func__.plpgsql_param_eval_recfield = private unnamed_addr constant [28 x i8] c"plpgsql_param_eval_recfield\00", align 1
@.str.137 = private unnamed_addr constant [75 x i8] c"type of parameter %d (%s) does not match that when preparing the plan (%s)\00", align 1
@__func__.plpgsql_param_eval_generic_ro = private unnamed_addr constant [30 x i8] c"plpgsql_param_eval_generic_ro\00", align 1
@__func__.plpgsql_param_eval_generic = private unnamed_addr constant [27 x i8] c"plpgsql_param_eval_generic\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.revalidate_rectypeid = private unnamed_addr constant [21 x i8] c"revalidate_rectypeid\00", align 1
@.str.139 = private unnamed_addr constant [64 x i8] c"number of source and target fields in assignment does not match\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"%s check of %s is active.\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"strict_multi_assignment\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"extra_errors\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"extra_warnings\00", align 1
@.str.144 = private unnamed_addr constant [55 x i8] c"Make sure the query returns the exact list of columns.\00", align 1
@__func__.exec_move_row_from_fields = private unnamed_addr constant [26 x i8] c"exec_move_row_from_fields\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"unsupported target type: %d\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"record \22%s\22 is not assigned yet\00", align 1
@.str.147 = private unnamed_addr constant [67 x i8] c"The tuple structure of a not-yet-assigned record is indeterminate.\00", align 1
@__func__.instantiate_empty_record_variable = private unnamed_addr constant [34 x i8] c"instantiate_empty_record_variable\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @plpgsql_exec_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.PLpgSQL_execstate, align 8
  %14 = alloca %struct.ErrorContextCallback, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @plpgsql_estate_setup(ptr noundef %13, ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 25
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 10
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  store ptr @plpgsql_exec_error_callback, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr %13, ptr %38, align 8
  %39 = load ptr, ptr @error_context_stack, align 8
  %40 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  store ptr %14, ptr @error_context_stack, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  call void @copy_plpgsql_datums(ptr noundef %13, ptr noundef %42)
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str.1, ptr %43, align 8
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %212, %6
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %215

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %17, align 4
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %191 [
    i32 0, label %65
    i32 2, label %164
  ]

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.NullableDatum, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.NullableDatum, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  call void @assign_simple_var(ptr noundef %13, ptr noundef %72, i64 noundef %79, i1 noundef zeroext %87, i1 noundef zeroext false)
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %88, i32 0, i32 12
  %90 = load i8, ptr %89, align 8, !range !3, !noundef !4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %163, label %92

92:                                               ; preds = %65
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 8
  %98 = sext i16 %97 to i32
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %163

100:                                              ; preds = %92
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @DatumGetPointer(i64 noundef %103)
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %126

109:                                              ; preds = %100
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %110, i32 0, i32 11
  %112 = load i64, ptr %111, align 8
  %113 = call ptr @DatumGetPointer(i64 noundef %112)
  %114 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %120, i32 0, i32 11
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @TransferExpandedObject(i64 noundef %122, ptr noundef %124)
  call void @assign_simple_var(ptr noundef %13, ptr noundef %119, i64 noundef %125, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %162

126:                                              ; preds = %109, %100
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %127, i32 0, i32 11
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %126
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %136, i32 0, i32 11
  %138 = load i64, ptr %137, align 8
  %139 = call ptr @DatumGetPointer(i64 noundef %138)
  %140 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %161

145:                                              ; preds = %135, %126
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %148, i32 0, i32 7
  %150 = load i8, ptr %149, align 8, !range !3, !noundef !4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %154, i32 0, i32 11
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @expand_array(i64 noundef %156, ptr noundef %158, ptr noundef null)
  call void @assign_simple_var(ptr noundef %13, ptr noundef %153, i64 noundef %159, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %160

160:                                              ; preds = %152, %145
  br label %161

161:                                              ; preds = %160, %144
  br label %162

162:                                              ; preds = %161, %118
  br label %163

163:                                              ; preds = %162, %92, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %211

164:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %165 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.NullableDatum, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8, !range !3, !noundef !4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %188, label %179

179:                                              ; preds = %164
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.NullableDatum, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  call void @exec_move_row_from_datum(ptr noundef %13, ptr noundef %180, i64 noundef %187)
  br label %190

188:                                              ; preds = %164
  %189 = load ptr, ptr %19, align 8
  call void @exec_move_row(ptr noundef %13, ptr noundef %189, ptr noundef null, ptr noundef null)
  br label %190

190:                                              ; preds = %188, %179
  call void @exec_eval_cleanup(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %211

191:                                              ; preds = %50
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %194, label %197, label %208

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %196, label %197, label %208

197:                                              ; preds = %195, %193
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %198, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 614, ptr noundef @__func__.plpgsql_exec_function)
  br label %208

208:                                              ; preds = %197, %195, %193
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %190, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %15, align 4
  br label %44, !llvm.loop !5

215:                                              ; preds = %44
  %216 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str.5, ptr %216, align 8
  call void @exec_set_found(ptr noundef %13, i1 noundef zeroext false)
  %217 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  call void %230(ptr noundef %13, ptr noundef %231)
  br label %232

232:                                              ; preds = %226, %220, %215
  %233 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %234, i32 0, i32 29
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @exec_toplevel_block(ptr noundef %13, ptr noundef %236)
  store i32 %237, ptr %16, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp ne i32 %238, 2
  br i1 %239, label %240, label %253

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %240
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %244, label %247, label %250

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %246, label %247, label %250

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 83887490)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 641, ptr noundef @__func__.plpgsql_exec_function)
  br label %250

250:                                              ; preds = %247, %245, %243
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %232
  %254 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str.7, ptr %254, align 8
  %255 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 4
  %256 = load i8, ptr %255, align 8, !range !3, !noundef !4
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %258, i32 0, i32 4
  %260 = zext i1 %257 to i8
  store i8 %260, ptr %259, align 4
  %261 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 8
  %262 = load i8, ptr %261, align 1, !range !3, !noundef !4
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %329

264:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %265 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %20, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct.Node, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 382
  br i1 %273, label %286, label %274

274:                                              ; preds = %269, %264
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %277, label %280, label %283

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %276
  %281 = call i32 @errcode(i32 noundef 1088)
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 659, ptr noundef @__func__.plpgsql_exec_function)
  br label %283

283:                                              ; preds = %280, %278, %276
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %269
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 2
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %304, label %292

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %295, label %298, label %301

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %297, label %298, label %301

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 1088)
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 664, ptr noundef @__func__.plpgsql_exec_function)
  br label %301

301:                                              ; preds = %298, %296, %294
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %286
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %305, i32 0, i32 4
  store i32 2, ptr %306, align 4
  %307 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %325

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %311 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %313, i32 0, i32 6
  store ptr %312, ptr %314, align 8
  %315 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 15
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @MemoryContextSwitchTo(ptr noundef %316)
  store ptr %317, ptr %21, align 8
  %318 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 14
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @CreateTupleDescCopy(ptr noundef %319)
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %321, i32 0, i32 7
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = call ptr @MemoryContextSwitchTo(ptr noundef %323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %325

325:                                              ; preds = %310, %304
  %326 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 0, ptr %326, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %327, i32 0, i32 4
  store i8 1, ptr %328, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %432

329:                                              ; preds = %253
  %330 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 4
  %331 = load i8, ptr %330, align 8, !range !3, !noundef !4
  %332 = trunc i8 %331 to i1
  br i1 %332, label %413, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 7
  %335 = load i8, ptr %334, align 4, !range !3, !noundef !4
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %382

337:                                              ; preds = %333
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 5
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %337
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp ne i32 %347, 2249
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %351 = load i64, ptr %350, align 8
  %352 = call i64 @SPI_datumTransfer(i64 noundef %351, i1 noundef zeroext false, i32 noundef -1)
  %353 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %352, ptr %353, align 8
  br label %381

354:                                              ; preds = %344, %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %355 = load ptr, ptr %8, align 8
  %356 = call i32 @get_call_result_type(ptr noundef %355, ptr noundef %22, ptr noundef %23)
  switch i32 %356, label %369 [
    i32 1, label %357
    i32 2, label %359
    i32 3, label %364
  ]

357:                                              ; preds = %354
  %358 = load ptr, ptr %23, align 8
  call void @coerce_function_result_tuple(ptr noundef %13, ptr noundef %358)
  br label %380

359:                                              ; preds = %354
  %360 = load ptr, ptr %23, align 8
  call void @coerce_function_result_tuple(ptr noundef %13, ptr noundef %360)
  %361 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %362 = load i64, ptr %361, align 8
  %363 = load i32, ptr %22, align 4
  call void @domain_check(i64 noundef %362, i1 noundef zeroext false, i32 noundef %363, ptr noundef null, ptr noundef null)
  br label %380

364:                                              ; preds = %354
  %365 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = call i64 @SPI_datumTransfer(i64 noundef %366, i1 noundef zeroext false, i32 noundef -1)
  %368 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %367, ptr %368, align 8
  br label %380

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %372, label %375, label %377

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %374, label %375, label %377

375:                                              ; preds = %373, %371
  %376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 746, ptr noundef @__func__.plpgsql_exec_function)
  br label %377

377:                                              ; preds = %375, %373, %371
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %364, %359, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %381

381:                                              ; preds = %380, %349
  br label %412

382:                                              ; preds = %333
  %383 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 5
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 8
  %392 = call i64 @exec_cast_value(ptr noundef %13, i64 noundef %384, ptr noundef %386, i32 noundef %388, i32 noundef -1, i32 noundef %391, i32 noundef -1)
  %393 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %392, ptr %393, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %394, i32 0, i32 4
  %396 = load i8, ptr %395, align 4, !range !3, !noundef !4
  %397 = trunc i8 %396 to i1
  br i1 %397, label %411, label %398

398:                                              ; preds = %382
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %399, i32 0, i32 10
  %401 = load i8, ptr %400, align 8, !range !3, !noundef !4
  %402 = trunc i8 %401 to i1
  br i1 %402, label %411, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %406, i32 0, i32 9
  %408 = load i32, ptr %407, align 4
  %409 = call i64 @SPI_datumTransfer(i64 noundef %405, i1 noundef zeroext false, i32 noundef %408)
  %410 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %409, ptr %410, align 8
  br label %411

411:                                              ; preds = %403, %398, %382
  br label %412

412:                                              ; preds = %411, %381
  br label %431

413:                                              ; preds = %329
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %414, i32 0, i32 12
  %416 = load i8, ptr %415, align 2, !range !3, !noundef !4
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %430

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 5
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %426, align 8
  %428 = call i64 @exec_cast_value(ptr noundef %13, i64 noundef %420, ptr noundef %422, i32 noundef %424, i32 noundef -1, i32 noundef %427, i32 noundef -1)
  %429 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %428, ptr %429, align 8
  br label %430

430:                                              ; preds = %418, %413
  br label %431

431:                                              ; preds = %430, %412
  br label %432

432:                                              ; preds = %431, %325
  %433 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str.11, ptr %433, align 8
  %434 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %449

437:                                              ; preds = %432
  %438 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %437
  %444 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  call void %447(ptr noundef %13, ptr noundef %448)
  br label %449

449:                                              ; preds = %443, %437, %432
  call void @plpgsql_destroy_econtext(ptr noundef %13)
  call void @exec_eval_cleanup(ptr noundef %13)
  %450 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr @error_context_stack, align 8
  %452 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %453 = load i64, ptr %452, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #12
  ret i64 %453
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_estate_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #12
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %13, i32 0, i32 33
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 3
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %37, i32 0, i32 7
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %44, i32 0, i32 8
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 4, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %51, i32 0, i32 9
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %54, i32 0, i32 10
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %58, i32 0, i32 12
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %60, i32 0, i32 13
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %62, i32 0, i32 14
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %5
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ExprContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr @CurrentResourceOwner, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %75, i32 0, i32 16
  store ptr %74, ptr %76, align 8
  br label %82

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %78, i32 0, i32 15
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %80, i32 0, i32 16
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %66
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %84, i32 0, i32 17
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %89, i32 0, i32 18
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %91, i32 0, i32 26
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %94, i32 0, i32 19
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %96, i32 0, i32 20
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %99, i32 0, i32 21
  store ptr %98, ptr %100, align 8
  %101 = call ptr @makeParamList(i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %102, i32 0, i32 22
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %106, i32 0, i32 0
  store ptr @plpgsql_param_fetch, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %109, i32 0, i32 22
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %111, i32 0, i32 1
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %115, i32 0, i32 2
  store ptr @plpgsql_param_compile, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %119, i32 0, i32 3
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %123, i32 0, i32 4
  store ptr @plpgsql_parser_setup, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %127, i32 0, i32 5
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %134, i32 0, i32 7
  store i32 %131, ptr %135, align 8
  %136 = load ptr, ptr @cast_expr_hash, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %82
  %139 = getelementptr inbounds nuw %struct.HASHCTL, ptr %11, i32 0, i32 4
  store i64 16, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.HASHCTL, ptr %11, i32 0, i32 5
  store i64 32, ptr %140, align 8
  %141 = call ptr @hash_create(ptr noundef @.str.134, i64 noundef 16, ptr noundef %11, i32 noundef 40)
  store ptr %141, ptr @cast_expr_hash, align 8
  br label %142

142:                                              ; preds = %138, %82
  %143 = load ptr, ptr %9, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %147, i32 0, i32 23
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.HASHCTL, ptr %11, i32 0, i32 4
  store i64 16, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct.HASHCTL, ptr %11, i32 0, i32 5
  store i64 40, ptr %150, align 8
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  %152 = getelementptr inbounds nuw %struct.HASHCTL, ptr %11, i32 0, i32 10
  store ptr %151, ptr %152, align 8
  %153 = call ptr @hash_create(ptr noundef @.str.135, i64 noundef 16, ptr noundef %11, i32 noundef 1064)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %154, i32 0, i32 26
  store ptr %153, ptr %155, align 8
  br label %170

156:                                              ; preds = %142
  %157 = load ptr, ptr @shared_simple_eval_estate, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %158, i32 0, i32 23
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr @shared_cast_hash, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %struct.HASHCTL, ptr %11, i32 0, i32 4
  store i64 16, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct.HASHCTL, ptr %11, i32 0, i32 5
  store i64 40, ptr %164, align 8
  %165 = call ptr @hash_create(ptr noundef @.str.136, i64 noundef 16, ptr noundef %11, i32 noundef 40)
  store ptr %165, ptr @shared_cast_hash, align 8
  br label %166

166:                                              ; preds = %162, %156
  %167 = load ptr, ptr @shared_cast_hash, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %168, i32 0, i32 26
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %145
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %175, i32 0, i32 24
  store ptr %174, ptr %176, align 8
  br label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %179, i32 0, i32 24
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %182, i32 0, i32 25
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %184, i32 0, i32 27
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr @CurrentMemoryContext, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %187, i32 0, i32 28
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %189, i32 0, i32 29
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %191, i32 0, i32 30
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %193, i32 0, i32 31
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %195, i32 0, i32 32
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %197, i32 0, i32 33
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %199, i32 0, i32 34
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %201, i32 0, i32 35
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  call void @plpgsql_create_econtext(ptr noundef %203)
  %204 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %236

207:                                              ; preds = %181
  %208 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %209, i32 0, i32 5
  store ptr @plpgsql_exec_error_callback, ptr %210, align 8
  %211 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %212, i32 0, i32 6
  store ptr @exec_assign_expr, ptr %213, align 8
  %214 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %215, i32 0, i32 7
  store ptr @exec_assign_value, ptr %216, align 8
  %217 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %218, i32 0, i32 8
  store ptr @exec_eval_datum, ptr %219, align 8
  %220 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %221, i32 0, i32 9
  store ptr @exec_cast_value, ptr %222, align 8
  %223 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %207
  %229 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  call void %232(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %228, %207
  br label %236

236:                                              ; preds = %235, %181
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_exec_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %45, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.18, ptr noundef %43, i32 noundef %44, ptr noundef %47)
  br label %60

49:                                               ; preds = %34
  %50 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.19, ptr noundef %55, ptr noundef %58)
  br label %60

60:                                               ; preds = %49, %37
  br label %91

61:                                               ; preds = %29
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %77, i32 0, i32 32
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @plpgsql_stmt_typename(ptr noundef %79)
  %81 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.20, ptr noundef %75, i32 noundef %76, ptr noundef %80)
  br label %90

82:                                               ; preds = %66, %61
  %83 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.21, ptr noundef %88)
  br label %90

90:                                               ; preds = %82, %69
  br label %91

91:                                               ; preds = %90, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_plpgsql_datums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call ptr @palloc(i64 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %20, i32 0, i32 20
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %22, i32 0, i32 28
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %80, %2
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %60 [
    i32 0, label %46
    i32 4, label %46
    i32 2, label %52
    i32 1, label %58
    i32 3, label %58
  ]

46:                                               ; preds = %37, %37
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 72, i1 false)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %51, ptr %9, align 8
  br label %74

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %55, i64 56, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %57, ptr %9, align 8
  br label %74

58:                                               ; preds = %37, %37
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %12, align 8
  br label %74

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %63, label %66, label %71

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1367, ptr noundef @__func__.copy_plpgsql_datums)
  br label %71

71:                                               ; preds = %66, %64, %62
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %12, align 8
  br label %74

74:                                               ; preds = %73, %58, %52, %46
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %75, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %33, !llvm.loop !7

83:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_simple_var(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %66, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %66

30:                                               ; preds = %22
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %66, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ExprContext, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call ptr @DatumGetPointer(i64 noundef %52)
  %54 = call ptr @detoast_external_attr(ptr noundef %53)
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load i64, ptr %8, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %45
  %64 = load i64, ptr %12, align 8
  %65 = call i64 @datumCopy(i64 noundef %64, i1 noundef zeroext false, i32 noundef -1)
  store i64 %65, ptr %8, align 8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %66

66:                                               ; preds = %63, %37, %30, %22, %19, %5
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %113

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %72, i32 0, i32 12
  %74 = load i8, ptr %73, align 8, !range !3, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %76, %71
  br i1 false, label %103, label %107

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %107

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %94, %84
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %104, i32 0, i32 11
  %106 = load i64, ptr %105, align 8
  call void @DeleteExpandedObject(i64 noundef %106)
  br label %112

107:                                              ; preds = %94, %85, %84
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %108, i32 0, i32 11
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @DatumGetPointer(i64 noundef %110)
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %103
  br label %113

113:                                              ; preds = %112, %66
  %114 = load i64, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %115, i32 0, i32 11
  store i64 %114, ptr %116, align 8
  %117 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %119, i32 0, i32 12
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 8
  %122 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %124, i32 0, i32 13
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 1
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %127, i32 0, i32 14
  store i32 0, ptr %128, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @TransferExpandedObject(i64 noundef, ptr noundef) #3

declare i64 @expand_array(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @exec_move_row_from_datum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.HeapTupleData, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %218

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %218

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @DatumGetEOHP(i64 noundef %35)
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %191

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  br label %188

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  call void @revalidate_rectypeid(ptr noundef %50)
  %51 = load i64, ptr %6, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %87

57:                                               ; preds = %49
  %58 = load i64, ptr %6, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %87

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2249
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77, %64
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  call void @assign_record_var(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %10, align 4
  br label %188

87:                                               ; preds = %77, %72, %57, %49
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %140

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %140

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 2249
  br i1 %112, label %128, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123, %108
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %135, i32 0, i32 10
  %137 = load i8, ptr %136, align 1, !range !3, !noundef !4
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  call void @expanded_record_set_tuple(ptr noundef %131, ptr noundef %134, i1 noundef zeroext true, i1 noundef zeroext %139)
  store i32 1, ptr %10, align 4
  br label %188

140:                                              ; preds = %123, %113, %98, %92, %87
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @make_expanded_record_for_rec(ptr noundef %141, ptr noundef %142, ptr noundef null, ptr noundef %143)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %176

150:                                              ; preds = %140
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2249
  br i1 %154, label %163, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %155, %150
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %168, i32 0, i32 10
  %170 = load i8, ptr %169, align 1, !range !3, !noundef !4
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  call void @expanded_record_set_tuple(ptr noundef %164, ptr noundef %167, i1 noundef zeroext true, i1 noundef zeroext %172)
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %8, align 8
  call void @assign_record_var(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 1, ptr %10, align 4
  br label %188

176:                                              ; preds = %155, %140
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8
  call void @deconstruct_expanded_record(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %8, align 8
  call void @assign_record_var(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 1, ptr %10, align 4
  br label %188

187:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %182, %163, %128, %83, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %189 = load i32, ptr %10, align 4
  switch i32 %189, label %215 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %34
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @expanded_record_get_tupdesc(ptr noundef %200)
  call void @exec_move_row(ptr noundef %198, ptr noundef %199, ptr noundef null, ptr noundef %201)
  store i32 1, ptr %10, align 4
  br label %215

202:                                              ; preds = %191
  %203 = load ptr, ptr %7, align 8
  call void @deconstruct_expanded_record(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @expanded_record_get_tupdesc(ptr noundef %213)
  call void @exec_move_row_from_fields(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %209, ptr noundef %212, ptr noundef %214)
  store i32 0, ptr %10, align 4
  br label %215

215:                                              ; preds = %202, %197, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %216 = load i32, ptr %10, align 4
  switch i32 %216, label %337 [
    i32 0, label %217
    i32 1, label %336
  ]

217:                                              ; preds = %215
  br label %336

218:                                              ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %219, i32 0, i32 31
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.ExprContext, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @MemoryContextSwitchTo(ptr noundef %223)
  store ptr %224, ptr %16, align 8
  %225 = load i64, ptr %6, align 8
  %226 = call ptr @DatumGetPointer(i64 noundef %225)
  %227 = call ptr @pg_detoast_datum(ptr noundef %226)
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = call ptr @MemoryContextSwitchTo(ptr noundef %228)
  %230 = load ptr, ptr %11, align 8
  %231 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %230)
  %232 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %233)
  %234 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %237)
  store i32 %238, ptr %13, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %239)
  store i32 %240, ptr %14, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %316

245:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %246 = load ptr, ptr %5, align 8
  store ptr %246, ptr %17, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %282

251:                                              ; preds = %245
  %252 = load i32, ptr %13, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %252, %257
  br i1 %258, label %259, label %282

259:                                              ; preds = %251
  %260 = load i32, ptr %13, align 4
  %261 = icmp ne i32 %260, 2249
  br i1 %261, label %273, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %14, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %263, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %262
  %271 = load i32, ptr %14, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %270, %259
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %277, i32 0, i32 10
  %279 = load i8, ptr %278, align 1, !range !3, !noundef !4
  %280 = trunc i8 %279 to i1
  %281 = xor i1 %280, true
  call void @expanded_record_set_tuple(ptr noundef %276, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %281)
  store i32 1, ptr %10, align 4
  br label %313

282:                                              ; preds = %270, %262, %251, %245
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 2249
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %13, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %287, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %294, i32 0, i32 31
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ExprContext, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %19, align 8
  %299 = load i32, ptr %13, align 4
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %19, align 8
  %302 = call ptr @make_expanded_record_from_typeid(i32 noundef %299, i32 noundef %300, ptr noundef %301)
  store ptr %302, ptr %18, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %304, i32 0, i32 10
  %306 = load i8, ptr %305, align 1, !range !3, !noundef !4
  %307 = trunc i8 %306 to i1
  %308 = xor i1 %307, true
  call void @expanded_record_set_tuple(ptr noundef %303, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %308)
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %18, align 8
  call void @assign_record_var(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %313

312:                                              ; preds = %287
  store i32 0, ptr %10, align 4
  br label %313

313:                                              ; preds = %312, %293, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %314 = load i32, ptr %10, align 4
  switch i32 %314, label %333 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %218
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %14, align 4
  %319 = call ptr @lookup_rowtype_tupdesc(i32 noundef %317, i32 noundef %318)
  store ptr %319, ptr %15, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %15, align 8
  call void @exec_move_row(ptr noundef %320, ptr noundef %321, ptr noundef %12, ptr noundef %322)
  br label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds nuw %struct.TupleDescData, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %15, align 8
  call void @DecrTupleDescRefCount(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %323
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 0, ptr %10, align 4
  br label %333

333:                                              ; preds = %332, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %334 = load i32, ptr %10, align 4
  switch i32 %334, label %337 [
    i32 0, label %335
    i32 1, label %336
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %215, %333, %335, %217
  ret void

337:                                              ; preds = %333, %215
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @exec_move_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i64], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %110

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 100
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @make_expanded_record_for_rec(ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  call void @expanded_record_set_tuple(ptr noundef %46, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  call void @assign_record_var(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %63

50:                                               ; preds = %31, %26
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @ExpandedRecordGetDatum(ptr noundef %58)
  call void @DeleteExpandedObject(i64 noundef %59)
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %61, i32 0, i32 10
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %39
  store i32 1, ptr %11, align 4
  br label %107

64:                                               ; preds = %22
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @make_expanded_record_for_rec(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2249
  br i1 %72, label %89, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.TupleDescData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @expanded_record_get_tupdesc(ptr noundef %86)
  %88 = call zeroext i1 @compatible_tupdescs(ptr noundef %85, ptr noundef %87)
  br i1 %88, label %89, label %106

89:                                               ; preds = %84, %81, %73, %64
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  call void @deconstruct_expanded_record(ptr noundef %93)
  br label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %97, i32 0, i32 10
  %99 = load i8, ptr %98, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  call void @expanded_record_set_tuple(ptr noundef %95, ptr noundef %96, i1 noundef zeroext true, i1 noundef zeroext %101)
  br label %102

102:                                              ; preds = %94, %92
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  call void @assign_record_var(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 1, ptr %11, align 4
  br label %107

106:                                              ; preds = %84
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %102, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %158 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %4
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %153

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %153

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.TupleDescData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp ule i64 %121, 64
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  store ptr %124, ptr %13, align 8
  %125 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  store ptr %125, ptr %14, align 8
  br label %142

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %127, i32 0, i32 31
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ExprContext, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 9
  %135 = call ptr @MemoryContextAlloc(ptr noundef %131, i64 noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  store ptr %141, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %142

142:                                              ; preds = %126, %123
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  call void @heap_deform_tuple(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %8, align 8
  call void @exec_move_row_from_fields(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %157

153:                                              ; preds = %113, %110
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  call void @exec_move_row_from_fields(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %157

157:                                              ; preds = %153, %142
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @exec_eval_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  call void @SPI_freetuptable(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 29
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ExprContext, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @MemoryContextReset(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @exec_set_found(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @assign_simple_var(ptr noundef %16, ptr noundef %17, i64 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_toplevel_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %7, i32 0, i32 32
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %12, %2
  br label %26

26:                                               ; preds = %25
  %27 = load volatile i32, ptr @InterruptPending, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @ProcessInterrupts()
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @exec_stmt_block(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  call void %53(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %43, %36
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %57, i32 0, i32 32
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %59
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare ptr @CreateTupleDescCopy(ptr noundef) #3

declare i64 @SPI_datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) #3

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @coerce_function_result_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.HeapTupleData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %104

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %104

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetEOHP(i64 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @expanded_record_get_tupdesc(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @convert_tuples_by_position(ptr noundef %37, ptr noundef %38, ptr noundef @.str.17)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @expanded_record_get_tuple(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @execute_attr_map_tuple(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @SPI_returntuple(ptr noundef %48, ptr noundef %49)
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8
  br label %103

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.TupleDescData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %95, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.TupleDescData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2249
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %74, i32 0, i32 0
  %76 = call i64 @EOH_get_flat_size(ptr noundef %75)
  store i64 %76, ptr %9, align 8
  %77 = load i64, ptr %9, align 8
  %78 = call ptr @SPI_palloc(i64 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %9, align 8
  call void @EOH_flatten_into(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.TupleDescData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void @HeapTupleHeaderSetTypeId(ptr noundef %83, i32 noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.TupleDescData, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  call void @HeapTupleHeaderSetTypMod(ptr noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %93, i32 0, i32 3
  store i64 %92, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

95:                                               ; preds = %67, %54
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @SPI_datumTransfer(i64 noundef %98, i1 noundef zeroext false, i32 noundef -1)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %73
  br label %103

103:                                              ; preds = %102, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %135

104:                                              ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @deconstruct_composite_datum(i64 noundef %107, ptr noundef %11)
  store ptr %108, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @convert_tuples_by_position(ptr noundef %109, ptr noundef %110, ptr noundef @.str.17)
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @execute_attr_map_tuple(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %114, %104
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @SPI_returntuple(ptr noundef %119, ptr noundef %120)
  %122 = call i64 @PointerGetDatum(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %123, i32 0, i32 3
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.TupleDescData, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  call void @DecrTupleDescRefCount(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  br label %135

135:                                              ; preds = %134, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @exec_cast_value(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22, %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call i64 @do_cast_value(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i64 %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %25, %22, %18
  %35 = load i64, ptr %9, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_destroy_econtext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @simple_econtext_stack, align 8
  %5 = getelementptr inbounds nuw %struct.SimpleEcontextStackEntry, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @simple_econtext_stack, align 8
  call void @pfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr @simple_econtext_stack, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  call void @FreeExprContext(ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 31
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_exec_trigger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PLpgSQL_execstate, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.HeapTupleData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %3, align 8
  call void @plpgsql_estate_setup(ptr noundef %5, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @plpgsql_exec_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 2
  store ptr %5, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  call void @copy_plpgsql_datums(ptr noundef %5, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.TriggerData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @make_expanded_record_from_tupdesc(ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @make_expanded_record_from_exprecord(ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.TriggerData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %2
  br label %171

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.TriggerData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.TriggerData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  call void @expanded_record_set_tuple(ptr noundef %76, ptr noundef %79, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %170

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.TriggerData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %144

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.TriggerData, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  call void @expanded_record_set_tuple(ptr noundef %89, ptr noundef %92, i1 noundef zeroext false, i1 noundef zeroext false)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.TriggerData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  call void @expanded_record_set_tuple(ptr noundef %95, ptr noundef %98, i1 noundef zeroext false, i1 noundef zeroext false)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.TupleDescData, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %143

103:                                              ; preds = %86
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.TupleDescData, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.TupleConstr, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 1, !range !3, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %143

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.TriggerData, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 24
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %143

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %139, %116
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.TupleDescData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %142

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @TupleDescAttr(ptr noundef %125, i32 noundef %126)
  %128 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %127, i32 0, i32 15
  %129 = load i8, ptr %128, align 2
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 115
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  call void @expanded_record_set_field_internal(ptr noundef %135, i32 noundef %137, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %132, %124
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %117, !llvm.loop !8

142:                                              ; preds = %123
  br label %143

143:                                              ; preds = %142, %110, %103, %86
  br label %169

144:                                              ; preds = %80
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.TriggerData, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 3
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.TriggerData, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  call void @expanded_record_set_tuple(ptr noundef %153, ptr noundef %156, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %168

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %160, label %163, label %165

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %162, label %163, label %165

163:                                              ; preds = %161, %159
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1030, ptr noundef @__func__.plpgsql_exec_trigger)
  br label %165

165:                                              ; preds = %163, %161, %159
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %150
  br label %169

169:                                              ; preds = %168, %143
  br label %170

170:                                              ; preds = %169, %73
  br label %171

171:                                              ; preds = %170, %66
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @SPI_register_trigger_data(ptr noundef %172)
  store i32 %173, ptr %7, align 4
  %174 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str.5, ptr %174, align 8
  call void @exec_set_found(ptr noundef %5, i1 noundef zeroext false)
  %175 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %171
  %179 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  call void %188(ptr noundef %5, ptr noundef %189)
  br label %190

190:                                              ; preds = %184, %178, %171
  %191 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %192, i32 0, i32 29
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @exec_toplevel_block(ptr noundef %5, ptr noundef %194)
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %211

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr null, ptr %199, align 8
  br label %200

200:                                              ; preds = %198
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 83887490)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1059, ptr noundef @__func__.plpgsql_exec_trigger)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %190
  %212 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str.11, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 8
  %214 = load i8, ptr %213, align 1, !range !3, !noundef !4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %219, label %222, label %225

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %221, label %222, label %225

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 67141764)
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1067, ptr noundef @__func__.plpgsql_exec_trigger)
  br label %225

225:                                              ; preds = %222, %220, %218
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %211
  %229 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 4
  %230 = load i8, ptr %229, align 8, !range !3, !noundef !4
  %231 = trunc i8 %230 to i1
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.TriggerData, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %232, %228
  store ptr null, ptr %11, align 8
  br label %333

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %240 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = call ptr @DatumGetPointer(i64 noundef %241)
  %243 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %302

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = call ptr @DatumGetPointer(i64 noundef %249)
  %251 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, -2
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %302

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %257 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = call ptr @DatumGetEOHP(i64 noundef %258)
  store ptr %259, ptr %15, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = call ptr @expanded_record_get_tuple(ptr noundef %260)
  store ptr %261, ptr %11, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = call ptr @expanded_record_get_tupdesc(ptr noundef %262)
  store ptr %263, ptr %13, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.TriggerData, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.RelationData, ptr %267, i32 0, i32 14
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %264, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %256
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.TriggerData, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.RelationData, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @convert_tuples_by_position(ptr noundef %272, ptr noundef %277, ptr noundef @.str.15)
  store ptr %278, ptr %14, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %271
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = call ptr @execute_attr_map_tuple(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %11, align 8
  br label %285

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %256
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.TriggerData, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %287, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %286
  %293 = load ptr, ptr %11, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.TriggerData, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %293, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load ptr, ptr %11, align 8
  %300 = call ptr @SPI_copytuple(ptr noundef %299)
  store ptr %300, ptr %11, align 8
  br label %301

301:                                              ; preds = %298, %292, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %332

302:                                              ; preds = %247, %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  %303 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 3
  %304 = load i64, ptr %303, align 8
  %305 = call ptr @deconstruct_composite_datum(i64 noundef %304, ptr noundef %16)
  store ptr %305, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.TriggerData, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.RelationData, ptr %309, i32 0, i32 14
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @convert_tuples_by_position(ptr noundef %306, ptr noundef %311, ptr noundef @.str.15)
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %302
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = call ptr @execute_attr_map_tuple(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %11, align 8
  br label %319

319:                                              ; preds = %315, %302
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.TupleDescData, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %13, align 8
  call void @DecrTupleDescRefCount(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %320
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %11, align 8
  %331 = call ptr @SPI_copytuple(ptr noundef %330)
  store ptr %331, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  br label %332

332:                                              ; preds = %329, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %333

333:                                              ; preds = %332, %238
  %334 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %3, align 8
  call void %347(ptr noundef %5, ptr noundef %348)
  br label %349

349:                                              ; preds = %343, %337, %333
  call void @plpgsql_destroy_econtext(ptr noundef %5)
  call void @exec_eval_cleanup(ptr noundef %5)
  %350 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr @error_context_stack, align 8
  %352 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #12
  ret ptr %352
}

declare ptr @make_expanded_record_from_tupdesc(ptr noundef, ptr noundef) #3

declare ptr @make_expanded_record_from_exprecord(ptr noundef, ptr noundef) #3

declare void @expanded_record_set_tuple(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

declare void @expanded_record_set_field_internal(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @SPI_register_trigger_data(ptr noundef) #3

declare ptr @DatumGetEOHP(i64 noundef) #3

declare ptr @expanded_record_get_tuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @expanded_record_get_tupdesc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @expanded_record_fetch_tupdesc(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @convert_tuples_by_position(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) #3

declare ptr @SPI_copytuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @deconstruct_composite_datum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @lookup_rowtype_tupdesc(i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %28
}

declare void @DecrTupleDescRefCount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_exec_event_trigger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PLpgSQL_execstate, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8
  call void @plpgsql_estate_setup(ptr noundef %5, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @plpgsql_exec_error_callback, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 2
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @error_context_stack, align 8
  %14 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  call void @copy_plpgsql_datums(ptr noundef %5, ptr noundef %16)
  %17 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void %30(ptr noundef %5, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %20, %2
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @exec_toplevel_block(ptr noundef %5, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 83887490)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1217, ptr noundef @__func__.plpgsql_exec_event_trigger)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %32
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str.11, ptr %54, align 8
  %55 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  call void %68(ptr noundef %5, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %58, %53
  call void @plpgsql_destroy_econtext(ptr noundef %5)
  call void @exec_eval_cleanup(ptr noundef %5)
  %71 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @plpgsql_exec_get_datum_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %117 [
    i32 0, label %13
    i32 4, label %13
    i32 2, label %20
    i32 3, label %42
  ]

13:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %131

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 2249
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  br label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %131

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %9, align 8
  call void @instantiate_empty_record_variable(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %42
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %63, %68
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %83, i32 0, i32 6
  %85 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %79, ptr noundef %82, ptr noundef %84)
  br i1 %85, label %104, label %86

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %89, label %92, label %101

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %91, label %92, label %101

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 50360452)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %96, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5513, ptr noundef @__func__.plpgsql_exec_get_datum_type)
  br label %101

101:                                              ; preds = %92, %90, %88
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %76
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %110, i32 0, i32 5
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %60
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %131

117:                                              ; preds = %2
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %120, label %123, label %128

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %122, label %123, label %128

123:                                              ; preds = %121, %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5522, ptr noundef @__func__.plpgsql_exec_get_datum_type)
  br label %128

128:                                              ; preds = %123, %121, %119
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %112, %41, %13
  %132 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal void @instantiate_empty_record_variable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2249
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %12, label %15, label %22

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 325)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.146, ptr noundef %19)
  %21 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.147)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7829, ptr noundef @__func__.instantiate_empty_record_variable)
  br label %22

22:                                               ; preds = %15, %13, %11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  call void @revalidate_rectypeid(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @make_expanded_record_from_typeid(i32 noundef %28, i32 noundef -1, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @expanded_record_lookup_field(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_exec_get_datum_type_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %151 [
    i32 0, label %18
    i32 4, label %18
    i32 2, label %38
    i32 3, label %65
  ]

18:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  store i32 %36, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %167

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 2249
  br i1 %48, label %49, label %55

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 -1, ptr %54, align 4
  br label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  store i32 -1, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %10, align 8
  store i32 0, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %167

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %65
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %14, align 8
  call void @instantiate_empty_record_variable(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %65
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %86, %91
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %83
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %106, i32 0, i32 6
  %108 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %102, ptr noundef %105, ptr noundef %107)
  br i1 %108, label %127, label %109

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %112, label %115, label %124

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %114, label %115, label %124

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 50360452)
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %119, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5604, ptr noundef @__func__.plpgsql_exec_get_datum_type_info)
  br label %124

124:                                              ; preds = %115, %113, %111
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %99
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %133, i32 0, i32 5
  store i64 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %127, %83
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %10, align 8
  store i32 %149, ptr %150, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %167

151:                                              ; preds = %5
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %154, label %157, label %162

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %156, label %157, label %162

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %160)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5615, ptr noundef @__func__.plpgsql_exec_get_datum_type_info)
  br label %162

162:                                              ; preds = %157, %155, %153
  unreachable

163:                                              ; No predecessors!
  %164 = load ptr, ptr %8, align 8
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %9, align 8
  store i32 -1, ptr %165, align 4
  %166 = load ptr, ptr %10, align 8
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %163, %135, %63, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_xact_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %7, %2
  store ptr null, ptr @simple_econtext_stack, align 8
  %14 = load ptr, ptr @shared_simple_eval_estate, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @shared_simple_eval_estate, align 8
  call void @FreeExecutorState(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  store ptr null, ptr @shared_simple_eval_estate, align 8
  %19 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @shared_simple_eval_resowner, align 8
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  store ptr null, ptr @shared_simple_eval_resowner, align 8
  br label %32

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store ptr null, ptr @simple_econtext_stack, align 8
  store ptr null, ptr @shared_simple_eval_estate, align 8
  store ptr null, ptr @shared_simple_eval_resowner, align 8
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %23
  ret void
}

declare void @FreeExecutorState(ptr noundef) #3

declare void @ReleaseAllPlanCacheRefsInOwner(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_subxact_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %39

15:                                               ; preds = %12, %4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load ptr, ptr @simple_econtext_stack, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @simple_econtext_stack, align 8
  %21 = getelementptr inbounds nuw %struct.SimpleEcontextStackEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr @simple_econtext_stack, align 8
  %29 = getelementptr inbounds nuw %struct.SimpleEcontextStackEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 1
  call void @FreeExprContext(ptr noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr @simple_econtext_stack, align 8
  %34 = getelementptr inbounds nuw %struct.SimpleEcontextStackEntry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr @simple_econtext_stack, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr @simple_econtext_stack, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %16, !llvm.loop !9

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %12
  ret void
}

declare void @FreeExprContext(ptr noundef, i1 noundef zeroext) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @SPI_returntuple(ptr noundef, ptr noundef) #3

declare i64 @EOH_get_flat_size(ptr noundef) #3

declare ptr @SPI_palloc(i64 noundef) #3

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypeId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypMod(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4
  ret void
}

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) #3

declare i32 @set_errcontext_domain(ptr noundef) #3

declare i32 @errcontext_msg(ptr noundef, ...) #3

declare ptr @plpgsql_stmt_typename(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store volatile i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %30, i32 0, i32 34
  store ptr @.str.22, ptr %31, align 8
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %117, %2
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %120

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %54, i32 0, i32 33
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %102 [
    i32 0, label %59
    i32 2, label %86
  ]

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %10, align 8
  call void @assign_simple_var(ptr noundef %61, ptr noundef %62, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  call void @exec_assign_value(ptr noundef %76, ptr noundef %77, i64 noundef 0, i1 noundef zeroext true, i32 noundef 705, i32 noundef -1)
  br label %78

78:                                               ; preds = %75, %67
  br label %85

79:                                               ; preds = %59
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  call void @exec_assign_expr(ptr noundef %80, ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %116

86:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %11, align 8
  call void @exec_move_row(ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef null)
  br label %101

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  call void @exec_assign_expr(ptr noundef %96, ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %116

102:                                              ; preds = %38
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %105, label %108, label %113

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %107, label %108, label %113

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1759, ptr noundef @__func__.exec_stmt_block)
  br label %113

113:                                              ; preds = %108, %106, %104
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %32, !llvm.loop !10

120:                                              ; preds = %32
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %121, i32 0, i32 33
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %330

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %128 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %128, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %129 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %129, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %136, i32 0, i32 34
  store ptr @.str.23, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call ptr @get_stmt_mcontext(ptr noundef %138)
  store ptr %139, ptr %16, align 8
  call void @BeginInternalSubTransaction(ptr noundef null)
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @MemoryContextSwitchTo(ptr noundef %140)
  br label %142

142:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %143 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %143, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %144 = load ptr, ptr @error_context_stack, align 8
  store ptr %144, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1
  %145 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %146 = call i32 @__sigsetjmp(ptr noundef %145, i32 noundef 0) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %192

148:                                              ; preds = %142
  store ptr %19, ptr @PG_exception_stack, align 8
  %149 = load ptr, ptr %4, align 8
  call void @plpgsql_create_econtext(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %150, i32 0, i32 34
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @exec_stmts(ptr noundef %152, ptr noundef %155)
  store volatile i32 %156, ptr %6, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %157, i32 0, i32 34
  store ptr @.str.24, ptr %158, align 8
  %159 = load volatile i32, ptr %6, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %185

161:                                              ; preds = %148
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 1, !range !3, !noundef !4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %185, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %167, i32 0, i32 4
  %169 = load i8, ptr %168, align 8, !range !3, !noundef !4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %185, label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  call void @get_typlenbyval(i32 noundef %174, ptr noundef %21, ptr noundef %22)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %179 = trunc i8 %178 to i1
  %180 = load i16, ptr %21, align 2
  %181 = sext i16 %180 to i32
  %182 = call i64 @datumTransfer(i64 noundef %177, i1 noundef zeroext %179, i32 noundef %181)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %183, i32 0, i32 3
  store i64 %182, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  br label %185

185:                                              ; preds = %171, %166, %161, %148
  call void @ReleaseCurrentSubTransaction()
  %186 = load ptr, ptr %12, align 8
  %187 = call ptr @MemoryContextSwitchTo(ptr noundef %186)
  %188 = load ptr, ptr %13, align 8
  store ptr %188, ptr @CurrentResourceOwner, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %190, i32 0, i32 31
  store ptr %189, ptr %191, align 8
  br label %321

192:                                              ; preds = %142
  %193 = load ptr, ptr %17, align 8
  store ptr %193, ptr @PG_exception_stack, align 8
  %194 = load ptr, ptr %18, align 8
  store ptr %194, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %195, i32 0, i32 34
  store ptr @.str.25, ptr %196, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = call ptr @MemoryContextSwitchTo(ptr noundef %197)
  %199 = call ptr @CopyErrorData()
  store ptr %199, ptr %23, align 8
  call void @FlushErrorState()
  call void @RollbackAndReleaseCurrentSubTransaction()
  %200 = load ptr, ptr %12, align 8
  %201 = call ptr @MemoryContextSwitchTo(ptr noundef %200)
  %202 = load ptr, ptr %13, align 8
  store ptr %202, ptr @CurrentResourceOwner, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %204, i32 0, i32 28
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %206, i32 0, i32 27
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %16, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %208)
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %210, i32 0, i32 31
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %212, i32 0, i32 29
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %214)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.PLpgSQL_exception_block, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %215, align 8
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %221, align 8
  %222 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 4, i1 false)
  br label %223

223:                                              ; preds = %305, %192
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.List, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.List, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %union.ListCell, ptr %239, i64 %242
  store ptr %243, ptr %24, align 8
  br label %245

244:                                              ; preds = %227, %223
  store ptr null, ptr %24, align 8
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi i32 [ 1, %235 ], [ 0, %244 ]
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 10, ptr %26, align 4
  br label %309

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %250 = load ptr, ptr %24, align 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %27, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call zeroext i1 @exception_matches_conditions(ptr noundef %252, ptr noundef %255)
  br i1 %256, label %257, label %301

257:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %258, i32 0, i32 20
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.PLpgSQL_exception_block, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %260, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %28, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %269, i32 0, i32 20
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.PLpgSQL_exception_block, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %271, i64 %277
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %29, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %28, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %struct.ErrorData, ptr %282, i32 0, i32 10
  %284 = load i32, ptr %283, align 8
  %285 = call ptr @unpack_sql_state(i32 noundef %284)
  call void @assign_text_var(ptr noundef %280, ptr noundef %281, ptr noundef %285)
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %29, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds nuw %struct.ErrorData, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8
  call void @assign_text_var(ptr noundef %286, ptr noundef %287, ptr noundef %290)
  %291 = load ptr, ptr %23, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %292, i32 0, i32 12
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %294, i32 0, i32 34
  store ptr null, ptr %295, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @exec_stmts(ptr noundef %296, ptr noundef %299)
  store volatile i32 %300, ptr %6, align 4
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %302

301:                                              ; preds = %249
  store i32 0, ptr %26, align 4
  br label %302

302:                                              ; preds = %301, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %303 = load i32, ptr %26, align 4
  switch i32 %303, label %309 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  br label %223, !llvm.loop !11

309:                                              ; preds = %302, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %312, i32 0, i32 12
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = load ptr, ptr %23, align 8
  call void @ReThrowError(ptr noundef %317) #15
  unreachable

318:                                              ; preds = %310
  %319 = load ptr, ptr %4, align 8
  call void @pop_stmt_mcontext(ptr noundef %319)
  %320 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %321

321:                                              ; preds = %318, %185
  %322 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void @pg_re_throw() #15
  unreachable

325:                                              ; preds = %321
  %326 = load ptr, ptr %17, align 8
  store ptr %326, ptr @PG_exception_stack, align 8
  %327 = load ptr, ptr %18, align 8
  store ptr %327, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %338

330:                                              ; preds = %120
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %331, i32 0, i32 34
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @exec_stmts(ptr noundef %333, ptr noundef %336)
  store volatile i32 %337, ptr %6, align 4
  br label %338

338:                                              ; preds = %330, %329
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %339, i32 0, i32 34
  store ptr null, ptr %340, align 8
  %341 = load volatile i32, ptr %6, align 4
  switch i32 %341, label %369 [
    i32 0, label %342
    i32 2, label %342
    i32 3, label %342
    i32 1, label %344
  ]

342:                                              ; preds = %338, %338, %338
  %343 = load volatile i32, ptr %6, align 4
  store i32 %343, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %382

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %382

350:                                              ; preds = %344
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %382

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @strcmp(ptr noundef %359, ptr noundef %362) #16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %382

366:                                              ; preds = %356
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %367, i32 0, i32 11
  store ptr null, ptr %368, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %382

369:                                              ; preds = %338
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %372, label %375, label %378

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %374, label %375, label %378

375:                                              ; preds = %373, %371
  %376 = load volatile i32, ptr %6, align 4
  %377 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %376)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1983, ptr noundef @__func__.exec_stmt_block)
  br label %378

378:                                              ; preds = %375, %373, %371
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %382

382:                                              ; preds = %381, %366, %365, %355, %349, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %383 = load i32, ptr %3, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_value(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %336 [
    i32 0, label %24
    i32 4, label %24
    i32 1, label %146
    i32 2, label %173
    i32 3, label %220
  ]

24:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @exec_cast_value(ptr noundef %26, i64 noundef %27, ptr noundef %10, i32 noundef %28, i32 noundef %29, i32 noundef %34, i32 noundef %39)
  store i64 %40, ptr %14, align 8
  %41 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %63

43:                                               ; preds = %24
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %51, label %54, label %60

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67108994)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5103, ptr noundef @__func__.exec_assign_value)
  br label %60

60:                                               ; preds = %54, %52, %50
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43, %24
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %110, label %70

70:                                               ; preds = %63
  %71 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %110, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 8, !range !3, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %100

80:                                               ; preds = %73
  %81 = load i64, ptr %14, align 8
  %82 = call ptr @DatumGetPointer(i64 noundef %81)
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load i64, ptr %14, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %100, label %94

94:                                               ; preds = %87, %80
  %95 = load i64, ptr %14, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @expand_array(i64 noundef %95, ptr noundef %98, ptr noundef null)
  store i64 %99, ptr %14, align 8
  br label %109

100:                                              ; preds = %87, %73
  %101 = load i64, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 8
  %107 = sext i16 %106 to i32
  %108 = call i64 @datumTransfer(i64 noundef %101, i1 noundef zeroext false, i32 noundef %107)
  store i64 %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %100, %94
  br label %110

110:                                              ; preds = %109, %70, %63
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %111, i32 0, i32 11
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %14, align 8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %117, i32 0, i32 12
  %119 = load i8, ptr %118, align 8, !range !3, !noundef !4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %142

124:                                              ; preds = %121, %116, %110
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %14, align 8
  %128 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 2, !range !3, !noundef !4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %136

136:                                              ; preds = %124
  %137 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %136, %124
  %141 = phi i1 [ false, %124 ], [ %139, %136 ]
  call void @assign_simple_var(ptr noundef %125, ptr noundef %126, i64 noundef %127, i1 noundef zeroext %129, i1 noundef zeroext %141)
  br label %145

142:                                              ; preds = %121
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %143, i32 0, i32 14
  store i32 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %349

146:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %15, align 8
  %148 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %15, align 8
  call void @exec_move_row(ptr noundef %151, ptr noundef %152, ptr noundef null, ptr noundef null)
  br label %172

153:                                              ; preds = %146
  %154 = load i32, ptr %11, align 4
  %155 = call zeroext i1 @type_is_rowtype(i32 noundef %154)
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %159, label %162, label %165

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %161, label %162, label %165

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 67141764)
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5178, ptr noundef @__func__.exec_assign_value)
  br label %165

165:                                              ; preds = %162, %160, %158
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %153
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load i64, ptr %9, align 8
  call void @exec_move_row_from_datum(ptr noundef %169, ptr noundef %170, i64 noundef %171)
  br label %172

172:                                              ; preds = %168, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %349

173:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %174 = load ptr, ptr %8, align 8
  store ptr %174, ptr %16, align 8
  %175 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %200

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %178, i32 0, i32 5
  %180 = load i8, ptr %179, align 1, !range !3, !noundef !4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %185, label %188, label %194

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %187, label %188, label %194

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 67108994)
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5198, ptr noundef @__func__.exec_assign_value)
  br label %194

194:                                              ; preds = %188, %186, %184
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %177
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %16, align 8
  call void @exec_move_row(ptr noundef %198, ptr noundef %199, ptr noundef null, ptr noundef null)
  br label %219

200:                                              ; preds = %173
  %201 = load i32, ptr %11, align 4
  %202 = call zeroext i1 @type_is_rowtype(i32 noundef %201)
  br i1 %202, label %215, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %206, label %209, label %212

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %208, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 67141764)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5210, ptr noundef @__func__.exec_assign_value)
  br label %212

212:                                              ; preds = %209, %207, %205
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %200
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load i64, ptr %9, align 8
  call void @exec_move_row_from_datum(ptr noundef %216, ptr noundef %217, i64 noundef %218)
  br label %219

219:                                              ; preds = %215, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %349

220:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %221 = load ptr, ptr %8, align 8
  store ptr %221, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %224, i64 %228
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %18, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %19, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %220
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %18, align 8
  call void @instantiate_empty_record_variable(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %19, align 8
  br label %242

242:                                              ; preds = %236, %220
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %243, i32 0, i32 5
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %246, i32 0, i32 7
  %248 = load i64, ptr %247, align 8
  %249 = icmp ne i64 %245, %248
  %250 = zext i1 %249 to i32
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %288

256:                                              ; preds = %242
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %261, i32 0, i32 6
  %263 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %257, ptr noundef %260, ptr noundef %262)
  br i1 %263, label %282, label %264

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %267, label %270, label %279

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %269, label %270, label %279

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode(i32 noundef 50360452)
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %274, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5253, ptr noundef @__func__.exec_assign_value)
  br label %279

279:                                              ; preds = %270, %268, %266
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %256
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %283, i32 0, i32 7
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %286, i32 0, i32 5
  store i64 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %282, %242
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %289, i32 0, i32 6
  %291 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = icmp sle i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %297, label %300, label %306

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %299, label %300, label %306

300:                                              ; preds = %298, %296
  %301 = call i32 @errcode(i32 noundef 1088)
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %304)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5262, ptr noundef @__func__.exec_assign_value)
  br label %306

306:                                              ; preds = %300, %298, %296
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %288
  %310 = load ptr, ptr %7, align 8
  %311 = load i64, ptr %9, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %12, align 4
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %314, i32 0, i32 6
  %316 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %318, i32 0, i32 6
  %320 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = call i64 @exec_cast_value(ptr noundef %310, i64 noundef %311, ptr noundef %10, i32 noundef %312, i32 noundef %313, i32 noundef %317, i32 noundef %321)
  store i64 %322, ptr %9, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %324, i32 0, i32 6
  %326 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = load i64, ptr %9, align 8
  %329 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %330 = trunc i8 %329 to i1
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %331, i32 0, i32 10
  %333 = load i8, ptr %332, align 1, !range !3, !noundef !4
  %334 = trunc i8 %333 to i1
  %335 = xor i1 %334, true
  call void @expanded_record_set_field_internal(ptr noundef %323, i32 noundef %327, i64 noundef %328, i1 noundef zeroext %330, i1 noundef zeroext %335, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %349

336:                                              ; preds = %6
  br label %337

337:                                              ; preds = %336
  br i1 true, label %338, label %340

338:                                              ; preds = %337
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %339, label %342, label %347

340:                                              ; preds = %337
  %341 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %341, label %342, label %347

342:                                              ; preds = %340, %338
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %345)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5280, ptr noundef @__func__.exec_assign_value)
  br label %347

347:                                              ; preds = %342, %340, %338
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %309, %219, %172, %145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  call void @exec_prepare_plan(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @exec_eval_expr(ptr noundef %19, ptr noundef %20, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  call void @exec_assign_value(ptr noundef %22, ptr noundef %23, i64 noundef %24, i1 noundef zeroext %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_stmt_mcontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %15, i32 0, i32 27
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

declare void @BeginInternalSubTransaction(ptr noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @plpgsql_create_econtext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr @shared_simple_eval_estate, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr @TopTransactionContext, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @CreateExecutorState()
  store ptr %15, ptr @shared_simple_eval_estate, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr @shared_simple_eval_estate, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %20, i32 0, i32 23
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %32 = call ptr @ResourceOwnerCreate(ptr noundef %31, ptr noundef @.str.42)
  store ptr %32, ptr @shared_simple_eval_resowner, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %35, i32 0, i32 24
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @CreateExprContext(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %42, i32 0, i32 31
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr @TopTransactionContext, align 8
  %45 = call ptr @MemoryContextAlloc(ptr noundef %44, i64 noundef 24)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SimpleEcontextStackEntry, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = call i32 @GetCurrentSubTransactionId()
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SimpleEcontextStackEntry, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr @simple_econtext_stack, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SimpleEcontextStackEntry, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr @simple_econtext_stack, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @ProcessInterrupts()
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %261

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %251, %29
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %7, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 4, ptr %8, align 4
  br label %255

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %64, i32 0, i32 32
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %10, align 8
  call void %79(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %69, %60
  br label %83

83:                                               ; preds = %82
  %84 = load volatile i32, ptr @InterruptPending, align 4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  call void @ProcessInterrupts()
  br label %91

91:                                               ; preds = %90, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %205 [
    i32 0, label %97
    i32 1, label %101
    i32 23, label %105
    i32 24, label %109
    i32 19, label %113
    i32 2, label %117
    i32 3, label %121
    i32 4, label %125
    i32 5, label %129
    i32 6, label %133
    i32 7, label %137
    i32 8, label %141
    i32 9, label %145
    i32 10, label %149
    i32 11, label %153
    i32 12, label %157
    i32 13, label %161
    i32 14, label %165
    i32 15, label %169
    i32 16, label %173
    i32 17, label %177
    i32 18, label %181
    i32 20, label %185
    i32 21, label %189
    i32 22, label %193
    i32 25, label %197
    i32 26, label %201
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @exec_stmt_block(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %11, align 4
  br label %222

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @exec_stmt_assign(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %11, align 4
  br label %222

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @exec_stmt_perform(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %11, align 4
  br label %222

109:                                              ; preds = %93
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @exec_stmt_call(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %11, align 4
  br label %222

113:                                              ; preds = %93
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @exec_stmt_getdiag(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %11, align 4
  br label %222

117:                                              ; preds = %93
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @exec_stmt_if(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %11, align 4
  br label %222

121:                                              ; preds = %93
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @exec_stmt_case(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %11, align 4
  br label %222

125:                                              ; preds = %93
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @exec_stmt_loop(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %11, align 4
  br label %222

129:                                              ; preds = %93
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @exec_stmt_while(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %11, align 4
  br label %222

133:                                              ; preds = %93
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 @exec_stmt_fori(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %11, align 4
  br label %222

137:                                              ; preds = %93
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @exec_stmt_fors(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %11, align 4
  br label %222

141:                                              ; preds = %93
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @exec_stmt_forc(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %11, align 4
  br label %222

145:                                              ; preds = %93
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @exec_stmt_foreach_a(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %11, align 4
  br label %222

149:                                              ; preds = %93
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @exec_stmt_exit(ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %11, align 4
  br label %222

153:                                              ; preds = %93
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @exec_stmt_return(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %11, align 4
  br label %222

157:                                              ; preds = %93
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @exec_stmt_return_next(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %11, align 4
  br label %222

161:                                              ; preds = %93
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @exec_stmt_return_query(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %11, align 4
  br label %222

165:                                              ; preds = %93
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @exec_stmt_raise(ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %11, align 4
  br label %222

169:                                              ; preds = %93
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @exec_stmt_assert(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %11, align 4
  br label %222

173:                                              ; preds = %93
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 @exec_stmt_execsql(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4
  br label %222

177:                                              ; preds = %93
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 @exec_stmt_dynexecute(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %11, align 4
  br label %222

181:                                              ; preds = %93
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 @exec_stmt_dynfors(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %11, align 4
  br label %222

185:                                              ; preds = %93
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @exec_stmt_open(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %11, align 4
  br label %222

189:                                              ; preds = %93
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @exec_stmt_fetch(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %11, align 4
  br label %222

193:                                              ; preds = %93
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @exec_stmt_close(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %11, align 4
  br label %222

197:                                              ; preds = %93
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @exec_stmt_commit(ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %11, align 4
  br label %222

201:                                              ; preds = %93
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @exec_stmt_rollback(ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %11, align 4
  br label %222

205:                                              ; preds = %93
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %207, i32 0, i32 32
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %205
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %211, label %214, label %219

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %213, label %214, label %219

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %217)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2138, ptr noundef @__func__.exec_stmts)
  br label %219

219:                                              ; preds = %214, %212, %210
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %11, align 4
  br label %222

222:                                              ; preds = %221, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97
  %223 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %227 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.PLpgSQL_plugin, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %10, align 8
  call void %236(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %232, %226, %222
  %240 = load i32, ptr %11, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %244, i32 0, i32 32
  store ptr %243, ptr %245, align 8
  %246 = load i32, ptr %11, align 4
  store i32 %246, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %248

247:                                              ; preds = %239
  store i32 0, ptr %8, align 4
  br label %248

248:                                              ; preds = %247, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %249 = load i32, ptr %8, align 4
  switch i32 %249, label %255 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  br label %34, !llvm.loop !12

255:                                              ; preds = %248, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %256 = load i32, ptr %8, align 4
  switch i32 %256, label %261 [
    i32 4, label %257
  ]

257:                                              ; preds = %255
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %259, i32 0, i32 32
  store ptr %258, ptr %260, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %261

261:                                              ; preds = %257, %255, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %262 = load i32, ptr %3, align 4
  ret i32 %262
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) #3

declare void @ReleaseCurrentSubTransaction() #3

declare ptr @CopyErrorData() #3

declare void @FlushErrorState() #3

declare void @RollbackAndReleaseCurrentSubTransaction() #3

declare void @MemoryContextDeleteChildren(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exception_matches_conditions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %54, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %58

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorData, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 67371461
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ErrorData, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 67108896
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

28:                                               ; preds = %22, %17
  br label %50

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ErrorData, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, -4096
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ErrorData, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4095
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

48:                                               ; preds = %40, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %47, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %61 [
    i32 0, label %53
    i32 1, label %59
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %8, !llvm.loop !13

58:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i1, ptr %3, align 1
  ret i1 %60

61:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @assign_text_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @cstring_to_text(ptr noundef %9)
  %11 = call i64 @PointerGetDatum(ptr noundef %10)
  call void @assign_simple_var(ptr noundef %7, ptr noundef %8, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare ptr @unpack_sql_state(i32 noundef) #3

; Function Attrs: noreturn
declare void @ReThrowError(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @pop_stmt_mcontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 27
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextGetParent(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 28
  store ptr %11, ptr %13, align 8
  ret void
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: noreturn
declare void @pg_re_throw() #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare zeroext i1 @type_is_rowtype(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @exec_prepare_plan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SPIPrepareOptions, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %struct.SPIPrepareOptions, ptr %8, i32 0, i32 0
  store ptr @plpgsql_parser_setup, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SPIPrepareOptions, ptr %8, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SPIPrepareOptions, ptr %8, i32 0, i32 2
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %struct.SPIPrepareOptions, ptr %8, i32 0, i32 3
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @SPI_prepare_extended(ptr noundef %20, ptr noundef %8)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %27, label %30, label %37

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %29, label %30, label %37

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @SPI_result, align 4
  %35 = call ptr @SPI_result_code_string(i32 noundef %34)
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %33, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4204, ptr noundef @__func__.exec_prepare_plan)
  br label %37

37:                                               ; preds = %30, %28, %26
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @SPI_keepplan(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  call void @exec_simple_check_plan(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @exec_eval_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @exec_prepare_plan(ptr noundef %21, ptr noundef %22, i32 noundef 2048)
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 @exec_eval_simple_expr(ptr noundef %24, ptr noundef %25, ptr noundef %12, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i64, ptr %12, align 8
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @exec_run_select(ptr noundef %33, ptr noundef %34, i64 noundef 2, ptr noundef null)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %41, label %44, label %52

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %43, label %44, label %52

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 151027844)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %47 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5711, ptr noundef @__func__.exec_eval_expr)
  br label %52

52:                                               ; preds = %44, %42, %40
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.TupleDescData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %96

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %67, label %70, label %93

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %69, label %70, label %93

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 16801924)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.TupleDescData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.TupleDescData, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %79, i32 noundef %86)
  %88 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5723, ptr noundef @__func__.exec_eval_expr)
  br label %93

93:                                               ; preds = %70, %68, %66
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %55
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %97, i32 0, i32 29
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @TupleDescAttr(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %111, i32 0, i32 30
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %96
  %116 = load ptr, ptr %9, align 8
  store i8 1, ptr %116, align 1
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

117:                                              ; preds = %96
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %118, i32 0, i32 30
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %120, 1
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %125, label %128, label %136

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %127, label %128, label %136

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 66)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %131 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5748, ptr noundef @__func__.exec_eval_expr)
  br label %136

136:                                              ; preds = %128, %126, %124
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %117
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %140, i32 0, i32 29
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %147, i32 0, i32 29
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i64 @SPI_getbinval(ptr noundef %146, ptr noundef %151, i32 noundef 1, ptr noundef %152)
  store i64 %153, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %139, %115, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %155 = load i64, ptr %6, align 8
  ret i64 %155
}

declare void @plpgsql_parser_setup(ptr noundef, ptr noundef) #3

declare ptr @SPI_prepare_extended(ptr noundef, ptr noundef) #3

declare ptr @SPI_result_code_string(i32 noundef) #3

declare i32 @SPI_keepplan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @exec_simple_check_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %10, i32 0, i32 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %12, i32 0, i32 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @exec_is_simple_query(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %63

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @SPI_plan_get_plan_sources(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ExprContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @SPI_plan_get_cached_plan(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %39, ptr noundef %40, ptr noundef %43)
  br i1 %44, label %45, label %60

45:                                               ; preds = %19
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %47, i32 0, i32 14
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr @MyProc, align 8
  %53 = getelementptr inbounds nuw %struct.PGPROC, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %56, i32 0, i32 16
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  call void @exec_save_simple_expr(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %19
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exec_is_simple_query(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @SPI_plan_get_plan_sources(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @list_nth_cell(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 67
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.Query, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.Query, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 4, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %133, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %133, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.Query, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 2, !range !3, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %133, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.Query, ptr %65, i32 0, i32 10
  %67 = load i8, ptr %66, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %133, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.Query, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %133, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.Query, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.FromExpr, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %133, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.Query, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FromExpr, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %133, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.Query, ptr %89, i32 0, i32 31
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %133, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.Query, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %133, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.Query, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %133, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.Query, ptr %104, i32 0, i32 35
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %133, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.Query, ptr %109, i32 0, i32 36
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %133, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.Query, ptr %114, i32 0, i32 37
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.Query, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.Query, ptr %124, i32 0, i32 39
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.Query, ptr %129, i32 0, i32 42
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128, %123, %118, %113, %108, %103, %98, %93, %88, %81, %74, %69, %64, %59, %54, %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.Query, ptr %135, i32 0, i32 25
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @list_length(ptr noundef %137)
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

141:                                              ; preds = %134
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %140, %133, %48, %42, %36, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %143 = load i1, ptr %2, align 1
  ret i1 %143
}

declare ptr @SPI_plan_get_plan_sources(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

declare ptr @SPI_plan_get_cached_plan(ptr noundef) #3

declare zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @exec_save_simple_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.CachedPlan, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_nth_cell(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %59, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Plan, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TargetEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 330
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %60

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 367
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.Plan, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %58

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8343, ptr noundef @__func__.exec_save_simple_expr)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  br label %59

59:                                               ; preds = %58
  br label %16

60:                                               ; preds = %39, %28
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %64, i32 0, i32 17
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %66, i32 0, i32 18
  store i8 0, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %68, i32 0, i32 19
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @exprType(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @exprTypmod(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %76, i32 0, i32 10
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call zeroext i1 @contain_mutable_functions(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %80, i32 0, i32 11
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare i32 @exprType(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare zeroext i1 @contain_mutable_functions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exec_eval_simple_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %25 = load ptr, ptr @MyProc, align 8
  %26 = getelementptr inbounds nuw %struct.PGPROC, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %249

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %35, i32 0, i32 18
  %37 = load i8, ptr %36, align 8, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %249

52:                                               ; preds = %45, %34
  call void @EnsurePortalSnapshotExists()
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  %71 = call zeroext i1 @CachedPlanIsSimplyValid(ptr noundef %55, ptr noundef %58, ptr noundef %70)
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %80, i32 0, i32 16
  store i32 %79, ptr %81, align 8
  br label %147

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8
  call void @ReleaseCachedPlan(ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %82
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %96, i32 0, i32 8
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %98, i32 0, i32 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %100, i32 0, i32 13
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %102, i32 0, i32 15
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %104, i32 0, i32 16
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %106, i32 0, i32 31
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ExprContext, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @MemoryContextSwitchTo(ptr noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @SPI_plan_get_cached_plan(ptr noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call ptr @MemoryContextSwitchTo(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = call zeroext i1 @exec_is_simple_query(ptr noundef %118)
  br i1 %119, label %120, label %136

120:                                              ; preds = %95
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %125, i32 0, i32 24
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %123, ptr noundef %124, ptr noundef %127)
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %131, i32 0, i32 15
  store ptr %130, ptr %132, align 8
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %134, i32 0, i32 16
  store i32 %133, ptr %135, align 8
  br label %139

136:                                              ; preds = %120, %95
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %137, ptr noundef %138)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %144

139:                                              ; preds = %129
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %21, align 8
  call void @exec_save_simple_expr(ptr noundef %142, ptr noundef %143)
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %145 = load i32, ptr %20, align 4
  switch i32 %145, label %249 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %78
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %13, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.ExprContext, ptr %166, i32 0, i32 7
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %15, align 4
  %172 = icmp ne i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %147
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.EState, ptr %182, i32 0, i32 25
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @MemoryContextSwitchTo(ptr noundef %184)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct.ExprContext, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @ExecInitExprWithParams(ptr noundef %188, ptr noundef %191)
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %193, i32 0, i32 17
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %195, i32 0, i32 18
  store i8 0, ptr %196, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %198, i32 0, i32 19
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = call ptr @MemoryContextSwitchTo(ptr noundef %200)
  br label %202

202:                                              ; preds = %179, %147
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.ExprContext, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @MemoryContextSwitchTo(ptr noundef %207)
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %209, i32 0, i32 11
  %211 = load i8, ptr %210, align 8, !range !3, !noundef !4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %219

213:                                              ; preds = %202
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %214, i32 0, i32 9
  %216 = load i8, ptr %215, align 2, !range !3, !noundef !4
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  br label %219

219:                                              ; preds = %213, %202
  %220 = phi i1 [ false, %202 ], [ %218, %213 ]
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %18, align 1
  %222 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  call void @CommandCounterIncrement()
  %225 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %219
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %227, i32 0, i32 18
  store i8 1, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = call i64 @ExecEvalExpr(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %10, align 8
  store i64 %234, ptr %235, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %236, i32 0, i32 18
  store i8 0, ptr %237, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct.ExprContext, ptr %238, i32 0, i32 7
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %241, i32 0, i32 5
  store ptr %240, ptr %242, align 8
  %243 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %226
  call void @PopActiveSnapshot()
  br label %246

246:                                              ; preds = %245, %226
  %247 = load ptr, ptr %19, align 8
  %248 = call ptr @MemoryContextSwitchTo(ptr noundef %247)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %249

249:                                              ; preds = %246, %144, %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %250 = load i1, ptr %7, align 1
  ret i1 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_run_select(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 4, ptr %12, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4
  %23 = or i32 %22, 2048
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  call void @exec_prepare_plan(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %28

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @setup_param_list(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 2, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef null, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %42)
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %51, label %54, label %61

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %53, label %54, label %61

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr @SPI_result, align 4
  %59 = call ptr @SPI_result_code_string(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %57, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5804, ptr noundef @__func__.exec_run_select)
  br label %61

61:                                               ; preds = %54, %52, %50
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %6, align 8
  call void @exec_eval_cleanup(ptr noundef %65)
  store i32 10, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %125

66:                                               ; preds = %28
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 2, !range !3, !noundef !4
  %74 = trunc i8 %73 to i1
  %75 = load i64, ptr %8, align 8
  %76 = call i32 @SPI_execute_plan_with_paramlist(ptr noundef %69, ptr noundef %70, i1 noundef zeroext %74, i64 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 5
  br i1 %78, label %79, label %117

79:                                               ; preds = %66
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %85, label %88, label %96

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %87, label %88, label %96

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 16801924)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %91 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5824, ptr noundef @__func__.exec_run_select)
  br label %96

96:                                               ; preds = %88, %86, %84
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %116

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %102, label %105, label %113

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %104, label %105, label %113

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 16801924)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %108 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5829, ptr noundef @__func__.exec_run_select)
  br label %113

113:                                              ; preds = %105, %103, %101
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %66
  %118 = load ptr, ptr @SPI_tuptable, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %119, i32 0, i32 29
  store ptr %118, ptr %120, align 8
  %121 = load i64, ptr @SPI_processed, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %122, i32 0, i32 30
  store i64 %121, ptr %123, align 8
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %117, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #3

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @EnsurePortalSnapshotExists() #3

declare zeroext i1 @CachedPlanIsSimplyValid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecInitExprWithParams(ptr noundef, ptr noundef) #3

declare void @CommandCounterIncrement() #3

declare void @PushActiveSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare void @PopActiveSnapshot() #3

; Function Attrs: nounwind uwtable
define internal ptr @setup_param_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %19
}

declare ptr @SPI_cursor_open_with_paramlist(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @SPI_execute_plan_with_paramlist(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @CreateExecutorState() #3

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #3

declare ptr @CreateExprContext(ptr noundef) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare i32 @GetCurrentSubTransactionId() #3

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_assign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @exec_assign_expr(ptr noundef %5, ptr noundef %14, ptr noundef %17)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_perform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @exec_run_select(ptr noundef %9, ptr noundef %10, i64 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 30
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  call void @exec_set_found(ptr noundef %12, i1 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SPIExecuteOptions, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @exec_prepare_plan(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @make_callstmt_target(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27, %22
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @setup_param_list(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr @MyProc, align 8
  %43 = getelementptr inbounds nuw %struct.PGPROC, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %9, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 2, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %9, i32 0, i32 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %9, i32 0, i32 2
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %9, i32 0, i32 6
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @SPI_execute_plan_extended(ptr noundef %61, ptr noundef %9)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %68, label %71, label %78

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %70, label %71, label %78

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @SPI_result_code_string(i32 noundef %75)
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %74, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2246, ptr noundef @__func__.exec_stmt_call)
  br label %78

78:                                               ; preds = %71, %69, %67
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %38
  %82 = load ptr, ptr @MyProc, align 8
  %83 = getelementptr inbounds nuw %struct.PGPROC, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %90, i32 0, i32 23
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %92, i32 0, i32 24
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  call void @plpgsql_create_econtext(ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %81
  %96 = load i64, ptr @SPI_processed, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %128

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %99 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 8, !range !3, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %115, label %104

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2270, ptr noundef @__func__.exec_stmt_call)
  br label %112

112:                                              ; preds = %110, %108, %106
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %98
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @exec_move_row(ptr noundef %116, ptr noundef %119, ptr noundef %124, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %143

128:                                              ; preds = %95
  %129 = load i64, ptr @SPI_processed, align 8
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %134, label %137, label %139

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %136, label %137, label %139

137:                                              ; preds = %135, %133
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2275, ptr noundef @__func__.exec_stmt_call)
  br label %139

139:                                              ; preds = %137, %135, %133
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %128
  br label %143

143:                                              ; preds = %142, %115
  %144 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %144)
  %145 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_getdiag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 33557120)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2423, ptr noundef @__func__.exec_stmt_getdiag)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %15, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %205, %32
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
  store ptr %59, ptr %5, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %5, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %209

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %190 [
    i32 0, label %80
    i32 1, label %87
    i32 3, label %96
    i32 4, label %104
    i32 5, label %112
    i32 6, label %120
    i32 7, label %129
    i32 8, label %137
    i32 9, label %145
    i32 10, label %153
    i32 11, label %161
    i32 12, label %169
    i32 2, label %177
  ]

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %83, i32 0, i32 30
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @UInt64GetDatum(i64 noundef %85)
  call void @exec_assign_value(ptr noundef %81, ptr noundef %82, i64 noundef %86, i1 noundef zeroext false, i32 noundef 20, i32 noundef -1)
  br label %204

87:                                               ; preds = %65
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = call i64 @ObjectIdGetDatum(i32 noundef %94)
  call void @exec_assign_value(ptr noundef %88, ptr noundef %89, i64 noundef %95, i1 noundef zeroext false, i32 noundef 26, i32 noundef -1)
  br label %204

96:                                               ; preds = %65
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ErrorData, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  call void @exec_assign_c_string(ptr noundef %97, ptr noundef %98, ptr noundef %103)
  br label %204

104:                                              ; preds = %65
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ErrorData, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  call void @exec_assign_c_string(ptr noundef %105, ptr noundef %106, ptr noundef %111)
  br label %204

112:                                              ; preds = %65
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ErrorData, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  call void @exec_assign_c_string(ptr noundef %113, ptr noundef %114, ptr noundef %119)
  br label %204

120:                                              ; preds = %65
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ErrorData, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @unpack_sql_state(i32 noundef %127)
  call void @exec_assign_c_string(ptr noundef %121, ptr noundef %122, ptr noundef %128)
  br label %204

129:                                              ; preds = %65
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ErrorData, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  call void @exec_assign_c_string(ptr noundef %130, ptr noundef %131, ptr noundef %136)
  br label %204

137:                                              ; preds = %65
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ErrorData, ptr %142, i32 0, i32 22
  %144 = load ptr, ptr %143, align 8
  call void @exec_assign_c_string(ptr noundef %138, ptr noundef %139, ptr noundef %144)
  br label %204

145:                                              ; preds = %65
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ErrorData, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  call void @exec_assign_c_string(ptr noundef %146, ptr noundef %147, ptr noundef %152)
  br label %204

153:                                              ; preds = %65
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ErrorData, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  call void @exec_assign_c_string(ptr noundef %154, ptr noundef %155, ptr noundef %160)
  br label %204

161:                                              ; preds = %65
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.ErrorData, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  call void @exec_assign_c_string(ptr noundef %162, ptr noundef %163, ptr noundef %168)
  br label %204

169:                                              ; preds = %65
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ErrorData, ptr %174, i32 0, i32 18
  %176 = load ptr, ptr %175, align 8
  call void @exec_assign_c_string(ptr noundef %170, ptr noundef %171, ptr noundef %176)
  br label %204

177:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %178, i32 0, i32 31
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ExprContext, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @MemoryContextSwitchTo(ptr noundef %182)
  store ptr %183, ptr %10, align 8
  %184 = call ptr @GetErrorContextStack()
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call ptr @MemoryContextSwitchTo(ptr noundef %185)
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  call void @exec_assign_c_string(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %204

190:                                              ; preds = %65
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %193, label %196, label %201

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %195, label %196, label %201

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i32 noundef %199)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2510, ptr noundef @__func__.exec_stmt_getdiag)
  br label %201

201:                                              ; preds = %196, %194, %192
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %177, %169, %161, %153, %145, %137, %129, %120, %112, %104, %96, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %39, !llvm.loop !14

209:                                              ; preds = %64
  %210 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_if(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @exec_eval_boolean(ptr noundef %12, ptr noundef %15, ptr noundef %7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @exec_stmts(ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

30:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %88, %30
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %8, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %8, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %9, align 4
  br label %92

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @exec_eval_boolean(ptr noundef %66, ptr noundef %69, ptr noundef %7)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1
  %72 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %72)
  %73 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %84, label %75

75:                                               ; preds = %63
  %76 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @exec_stmts(ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

84:                                               ; preds = %75, %63
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %37, !llvm.loop !15

92:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %100 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @exec_stmts(ptr noundef %95, ptr noundef %98)
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %94, %92, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_case(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %70

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @exec_eval_expr(ptr noundef %21, ptr noundef %24, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %42, %20
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @plpgsql_build_datatype(i32 noundef %51, i32 noundef %52, i32 noundef %57, ptr noundef null)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %42
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  call void @exec_assign_value(ptr noundef %62, ptr noundef %63, i64 noundef %64, i1 noundef zeroext %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %70

70:                                               ; preds = %61, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  br label %77

77:                                               ; preds = %134, %70
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %8, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %8, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 2, ptr %13, align 4
  br label %138

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @exec_eval_boolean(ptr noundef %106, ptr noundef %109, ptr noundef %7)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  %112 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %112)
  %113 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %130, label %115

115:                                              ; preds = %103
  %116 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %6, align 8
  call void @assign_simple_var(ptr noundef %122, ptr noundef %123, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @exec_stmts(ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

130:                                              ; preds = %115, %103
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %132 = load i32, ptr %13, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %77, !llvm.loop !16

138:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %170 [
    i32 2, label %140
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %6, align 8
  call void @assign_simple_var(ptr noundef %144, ptr noundef %145, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 8, !range !3, !noundef !4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %154, label %157, label %161

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %156, label %157, label %161

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 2)
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  %160 = call i32 (ptr, ...) @errhint(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2630, ptr noundef @__func__.exec_stmt_case)
  br label %161

161:                                              ; preds = %157, %155, %153
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @exec_stmts(ptr noundef %165, ptr noundef %168)
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %164, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_loop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %74, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @exec_stmts(ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %75

15:                                               ; preds = %6
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %75

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %75

41:                                               ; preds = %29, %24
  br label %75

42:                                               ; preds = %15
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %66, i32 0, i32 11
  store ptr null, ptr %67, align 8
  store i32 0, ptr %5, align 4
  br label %69

68:                                               ; preds = %56, %51
  br label %75

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %50
  br label %72

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %6

75:                                               ; preds = %68, %41, %38, %23, %14
  %76 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_while(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %94, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @exec_eval_boolean(ptr noundef %10, ptr noundef %13, ptr noundef %7)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %9
  store i32 2, ptr %8, align 4
  br label %92

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @exec_stmts(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %92

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 2, ptr %8, align 4
  br label %92

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %49, ptr noundef %52) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  store i32 0, ptr %5, align 4
  store i32 2, ptr %8, align 4
  br label %92

58:                                               ; preds = %46, %41
  store i32 2, ptr %8, align 4
  br label %92

59:                                               ; preds = %32
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %87

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %76, ptr noundef %79) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8
  store i32 0, ptr %5, align 4
  br label %86

85:                                               ; preds = %73, %68
  store i32 2, ptr %8, align 4
  br label %92

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %67
  br label %89

88:                                               ; preds = %59
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %85, %58, %55, %40, %31, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
    i32 2, label %95
  ]

94:                                               ; preds = %92
  br label %9

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %96

97:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_fori(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @exec_eval_expr(ptr noundef %26, ptr noundef %29, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @exec_cast_value(ptr noundef %31, i64 noundef %32, ptr noundef %7, i32 noundef %33, i32 noundef %34, i32 noundef %39, i32 noundef %44)
  store i64 %45, ptr %6, align 8
  %46 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67108994)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2723, ptr noundef @__func__.exec_stmt_fori)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %2
  %61 = load i64, ptr %6, align 8
  %62 = call i32 @DatumGetInt32(i64 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @exec_eval_expr(ptr noundef %64, ptr noundef %67, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %68, ptr %6, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = call i64 @exec_cast_value(ptr noundef %69, i64 noundef %70, ptr noundef %7, i32 noundef %71, i32 noundef %72, i32 noundef %77, i32 noundef %82)
  store i64 %83, ptr %6, align 8
  %84 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 67108994)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2739, ptr noundef @__func__.exec_stmt_fori)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %60
  %99 = load i64, ptr %6, align 8
  %100 = call i32 @DatumGetInt32(i64 noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %160

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @exec_eval_expr(ptr noundef %107, ptr noundef %110, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %111, ptr %6, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i64, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = call i64 @exec_cast_value(ptr noundef %112, i64 noundef %113, ptr noundef %7, i32 noundef %114, i32 noundef %115, i32 noundef %120, i32 noundef %125)
  store i64 %126, ptr %6, align 8
  %127 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 67108994)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2757, ptr noundef @__func__.exec_stmt_fori)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %106
  %142 = load i64, ptr %6, align 8
  %143 = call i32 @DatumGetInt32(i64 noundef %142)
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %144)
  %145 = load i32, ptr %12, align 4
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 50856066)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2763, ptr noundef @__func__.exec_stmt_fori)
  br label %156

156:                                              ; preds = %153, %151, %149
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %141
  br label %161

160:                                              ; preds = %98
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %160, %159
  br label %162

162:                                              ; preds = %276, %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %277

172:                                              ; preds = %167
  br label %179

173:                                              ; preds = %162
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %11, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %277

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %172
  store i8 1, ptr %13, align 1
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %10, align 4
  %183 = call i64 @Int32GetDatum(i32 noundef %182)
  call void @assign_simple_var(ptr noundef %180, ptr noundef %181, i64 noundef %183, i1 noundef zeroext false, i1 noundef zeroext false)
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @exec_stmts(ptr noundef %184, ptr noundef %187)
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %179
  br label %277

192:                                              ; preds = %179
  %193 = load i32, ptr %14, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 0, ptr %14, align 4
  br label %277

201:                                              ; preds = %195
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %218

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @strcmp(ptr noundef %209, ptr noundef %212) #16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %216, i32 0, i32 11
  store ptr null, ptr %217, align 8
  store i32 0, ptr %14, align 4
  br label %277

218:                                              ; preds = %206, %201
  br label %277

219:                                              ; preds = %192
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %248

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 0, ptr %14, align 4
  br label %247

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcmp(ptr noundef %236, ptr noundef %239) #16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %233
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %243, i32 0, i32 11
  store ptr null, ptr %244, align 8
  store i32 0, ptr %14, align 4
  br label %246

245:                                              ; preds = %233, %228
  br label %277

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %227
  br label %249

248:                                              ; preds = %219
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %251
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %12, align 4
  %259 = add i32 -2147483648, %258
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %277

262:                                              ; preds = %256
  %263 = load i32, ptr %12, align 4
  %264 = load i32, ptr %10, align 4
  %265 = sub i32 %264, %263
  store i32 %265, ptr %10, align 4
  br label %276

266:                                              ; preds = %251
  %267 = load i32, ptr %10, align 4
  %268 = load i32, ptr %12, align 4
  %269 = sub i32 2147483647, %268
  %270 = icmp sgt i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %277

272:                                              ; preds = %266
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %272, %262
  br label %162

277:                                              ; preds = %271, %261, %245, %218, %215, %200, %191, %177, %171
  %278 = load ptr, ptr %3, align 8
  %279 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %280 = trunc i8 %279 to i1
  call void @exec_set_found(ptr noundef %278, i1 noundef zeroext %280)
  %281 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_fors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @exec_run_select(ptr noundef %7, ptr noundef %10, i64 noundef 0, ptr noundef %5)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @exec_for_query(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  call void @SPI_cursor_close(ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_forc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PLpgSQL_stmt_execsql, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 8, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %56, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @get_stmt_mcontext(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @SPI_cursor_find(ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50462852)
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2897, ptr noundef @__func__.exec_stmt_forc)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 16801924)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2920, ptr noundef @__func__.exec_stmt_forc)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %61
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %79 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 0
  store i32 16, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 3
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 6
  store i8 1, ptr %88, align 2
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @exec_stmt_execsql(ptr noundef %99, ptr noundef %13)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2932, ptr noundef @__func__.exec_stmt_forc)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  br label %132

114:                                              ; preds = %56
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 16801924)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2939, ptr noundef @__func__.exec_stmt_forc)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131, %113
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4
  call void @exec_prepare_plan(ptr noundef %141, ptr noundef %142, i32 noundef %145)
  br label %146

146:                                              ; preds = %140, %132
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @setup_param_list(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %155, i32 0, i32 9
  %157 = load i8, ptr %156, align 2, !range !3, !noundef !4
  %158 = trunc i8 %157 to i1
  %159 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %150, ptr noundef %153, ptr noundef %154, i1 noundef zeroext %158)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %165, label %168, label %172

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %167, label %168, label %172

168:                                              ; preds = %166, %164
  %169 = load i32, ptr @SPI_result, align 4
  %170 = call ptr @SPI_result_code_string(i32 noundef %169)
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2961, ptr noundef @__func__.exec_stmt_forc)
  br label %172

172:                                              ; preds = %168, %166, %164
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %146
  %176 = load ptr, ptr %7, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  call void @exec_check_assignable(ptr noundef %179, i32 noundef %182)
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.PortalData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  call void @assign_text_var(ptr noundef %183, ptr noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %178, %175
  %189 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  call void @MemoryContextReset(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 @exec_for_query(ptr noundef %195, ptr noundef %196, ptr noundef %197, i1 noundef zeroext false)
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %10, align 8
  call void @SPI_cursor_close(ptr noundef %199)
  %200 = load ptr, ptr %7, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %5, align 8
  call void @assign_simple_var(ptr noundef %203, ptr noundef %204, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %205

205:                                              ; preds = %202, %194
  %206 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_foreach_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @exec_eval_expr(ptr noundef %19, ptr noundef %22, ptr noundef %18, ptr noundef %6, ptr noundef %7)
  store i64 %23, ptr %17, align 8
  %24 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67108994)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3030, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @get_stmt_mcontext(ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %3, align 8
  call void @push_stmt_mcontext(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @get_element_type(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 67141764)
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @format_type_be(i32 noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3046, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i64, ptr %17, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = call ptr @pg_detoast_datum_copy(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ArrayType, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %70, %61
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %81, label %84, label %93

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 352845954)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.ArrayType, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, i32 noundef %88, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3063, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %93

93:                                               ; preds = %84, %82, %80
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %115, label %110

110:                                              ; preds = %96
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %96
  store i32 0, ptr %9, align 4
  br label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @plpgsql_exec_get_datum_type(ptr noundef %117, ptr noundef %118)
  %120 = call i32 @get_element_type(i32 noundef %119)
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %116, %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 67141764)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3089, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %126, %121
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load i32, ptr %9, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %152, label %155, label %158

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %154, label %155, label %158

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 67141764)
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3093, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %158

158:                                              ; preds = %155, %153, %151
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %146, %141
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @array_create_iterator(ptr noundef %162, i32 noundef %165, ptr noundef null)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %161
  %172 = load i32, ptr %6, align 4
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %7, align 4
  store i32 %173, ptr %16, align 4
  br label %179

174:                                              ; preds = %161
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.ArrayType, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %7, align 4
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %174, %171
  br label %180

180:                                              ; preds = %268, %179
  %181 = load ptr, ptr %14, align 8
  %182 = call zeroext i1 @array_iterate(ptr noundef %181, ptr noundef %17, ptr noundef %18)
  br i1 %182, label %183, label %271

183:                                              ; preds = %180
  store i8 1, ptr %10, align 1
  %184 = load ptr, ptr %13, align 8
  %185 = call ptr @MemoryContextSwitchTo(ptr noundef %184)
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i64, ptr %17, align 8
  %189 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %190 = trunc i8 %189 to i1
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %16, align 4
  call void @exec_assign_value(ptr noundef %186, ptr noundef %187, i64 noundef %188, i1 noundef zeroext %190, i32 noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %183
  %198 = load i64, ptr %17, align 8
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  call void @pfree(ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %183
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @exec_stmts(ptr noundef %201, ptr noundef %204)
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  br label %271

209:                                              ; preds = %200
  %210 = load i32, ptr %11, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %236

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 0, ptr %11, align 4
  br label %271

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %235

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strcmp(ptr noundef %226, ptr noundef %229) #16
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %233, i32 0, i32 11
  store ptr null, ptr %234, align 8
  store i32 0, ptr %11, align 4
  br label %271

235:                                              ; preds = %223, %218
  br label %271

236:                                              ; preds = %209
  %237 = load i32, ptr %11, align 4
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %265

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i32 0, ptr %11, align 4
  br label %264

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strcmp(ptr noundef %253, ptr noundef %256) #16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %260, i32 0, i32 11
  store ptr null, ptr %261, align 8
  store i32 0, ptr %11, align 4
  br label %263

262:                                              ; preds = %250, %245
  br label %271

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263, %244
  br label %266

265:                                              ; preds = %236
  br label %266

266:                                              ; preds = %265, %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %12, align 8
  %270 = call ptr @MemoryContextSwitchTo(ptr noundef %269)
  br label %180, !llvm.loop !17

271:                                              ; preds = %262, %235, %232, %217, %208, %180
  %272 = load ptr, ptr %13, align 8
  %273 = call ptr @MemoryContextSwitchTo(ptr noundef %272)
  %274 = load ptr, ptr %3, align 8
  call void @pop_stmt_mcontext(ptr noundef %274)
  %275 = load ptr, ptr %12, align 8
  call void @MemoryContextReset(ptr noundef %275)
  %276 = load ptr, ptr %3, align 8
  %277 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %278 = trunc i8 %277 to i1
  call void @exec_set_found(ptr noundef %276, i1 noundef zeroext %278)
  %279 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_exit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @exec_eval_boolean(ptr noundef %14, ptr noundef %17, ptr noundef %7)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %20)
  %21 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %47 [
    i32 0, label %32
    i32 1, label %45
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 4, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %45

44:                                               ; preds = %33
  store i32 3, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %43, %30
  %46 = load i32, ptr %3, align 4
  ret i32 %46

47:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %206

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %141

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %126 [
    i32 4, label %41
    i32 0, label %44
    i32 2, label %87
    i32 1, label %116
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  call void @plpgsql_fulfill_promise(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %28, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %46, i32 0, i32 11
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %51, i32 0, i32 12
  %53 = load i8, ptr %52, align 8, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 4
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 4, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %44
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 67141764)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3255, ptr noundef @__func__.exec_stmt_return)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %140

87:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %115

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @ExpandedRecordGetDatum(ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %108, i32 0, i32 4
  store i8 0, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %101, %93, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %140

116:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %124, i32 0, i32 4
  call void @exec_eval_datum(ptr noundef %118, ptr noundef %119, ptr noundef %121, ptr noundef %10, ptr noundef %123, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %140

126:                                              ; preds = %28
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %129, label %132, label %137

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %131, label %132, label %137

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3289, ptr noundef @__func__.exec_stmt_return)
  br label %137

137:                                              ; preds = %132, %130, %128
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %116, %115, %86
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %206

141:                                              ; preds = %17
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %185

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %153, i32 0, i32 5
  %155 = call i64 @exec_eval_expr(ptr noundef %147, ptr noundef %150, ptr noundef %152, ptr noundef %154, ptr noundef %11)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %156, i32 0, i32 3
  store i64 %155, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 4, !range !3, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %184

162:                                              ; preds = %146
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %163, i32 0, i32 4
  %165 = load i8, ptr %164, align 8, !range !3, !noundef !4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %184, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = call zeroext i1 @type_is_rowtype(i32 noundef %170)
  br i1 %171, label %184, label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %175, label %178, label %181

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %177, label %178, label %181

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 67141764)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3312, ptr noundef @__func__.exec_stmt_return)
  br label %181

181:                                              ; preds = %178, %176, %174
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %167, %162, %146
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %206

185:                                              ; preds = %141
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 2278
  br i1 %189, label %190, label %205

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %193, i32 0, i32 15
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 112
  br i1 %197, label %198, label %205

198:                                              ; preds = %190
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %199, i32 0, i32 3
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %201, i32 0, i32 4
  store i8 0, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %203, i32 0, i32 5
  store i32 2278, ptr %204, align 4
  br label %205

205:                                              ; preds = %198, %190, %185
  store i32 2, ptr %3, align 4
  br label %206

206:                                              ; preds = %205, %184, %140, %16
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_return_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.HeapTupleData, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16801924)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3351, ptr noundef @__func__.exec_stmt_return_next)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  call void @exec_init_tuple_store(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.TupleDescData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %245

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %230 [
    i32 4, label %75
    i32 0, label %78
    i32 2, label %145
    i32 1, label %197
  ]

75:                                               ; preds = %62
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %9, align 8
  call void @plpgsql_fulfill_promise(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %62, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %80, i32 0, i32 11
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %83, i32 0, i32 12
  %85 = load i8, ptr %84, align 8, !range !3, !noundef !4
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @TupleDescAttr(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %104

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67141764)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3392, ptr noundef @__func__.exec_stmt_return_next)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %78
  %105 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %107, %104
  %116 = load i64, ptr %11, align 8
  br label %120

117:                                              ; preds = %107
  %118 = load i64, ptr %11, align 8
  %119 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %118)
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i64 [ %116, %115 ], [ %119, %117 ]
  store i64 %121, ptr %11, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load i64, ptr %11, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = call i64 @exec_cast_value(ptr noundef %122, i64 noundef %123, ptr noundef %12, i32 noundef %128, i32 noundef %133, i32 noundef %136, i32 noundef %139)
  store i64 %140, ptr %11, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  call void @tuplestore_putvalues(ptr noundef %143, ptr noundef %144, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %244

145:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %146 = load ptr, ptr %9, align 8
  store ptr %146, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %14, align 8
  call void @instantiate_empty_record_variable(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %145
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  call void @deconstruct_expanded_record(ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %154
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %167, i32 0, i32 31
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ExprContext, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @MemoryContextSwitchTo(ptr noundef %171)
  store ptr %172, ptr %8, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @expanded_record_get_tupdesc(ptr noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @convert_tuples_by_position(ptr noundef %177, ptr noundef %178, ptr noundef @.str.92)
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @expanded_record_get_tuple(ptr noundef %182)
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %166
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = call ptr @execute_attr_map_tuple(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %186, %166
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  call void @tuplestore_puttuple(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %8, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %244

197:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %198 = load ptr, ptr %9, align 8
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %199, i32 0, i32 31
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ExprContext, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @MemoryContextSwitchTo(ptr noundef %203)
  store ptr %204, ptr %8, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @make_tuple_from_row(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %7, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %214, label %217, label %220

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %216, label %217, label %220

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 67141764)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3451, ptr noundef @__func__.exec_stmt_return_next)
  br label %220

220:                                              ; preds = %217, %215, %213
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %197
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  call void @tuplestore_puttuple(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %8, align 8
  %229 = call ptr @MemoryContextSwitchTo(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %244

230:                                              ; preds = %62
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %233, label %236, label %241

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %235, label %236, label %241

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %239)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3458, ptr noundef @__func__.exec_stmt_return_next)
  br label %241

241:                                              ; preds = %236, %234, %232
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %223, %190, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %390

245:                                              ; preds = %51
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %377

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @exec_eval_expr(ptr noundef %251, ptr noundef %254, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i64 %255, ptr %18, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %256, i32 0, i32 7
  %258 = load i8, ptr %257, align 4, !range !3, !noundef !4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %343

260:                                              ; preds = %250
  %261 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %313, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %264 = load i32, ptr %20, align 4
  %265 = call zeroext i1 @type_is_rowtype(i32 noundef %264)
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %269, label %272, label %275

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %271, label %272, label %275

272:                                              ; preds = %270, %268
  %273 = call i32 @errcode(i32 noundef 67141764)
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3487, ptr noundef @__func__.exec_stmt_return_next)
  br label %275

275:                                              ; preds = %272, %270, %268
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %263
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %279, i32 0, i32 31
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.ExprContext, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @MemoryContextSwitchTo(ptr noundef %283)
  store ptr %284, ptr %8, align 8
  %285 = load i64, ptr %18, align 8
  %286 = call ptr @deconstruct_composite_datum(i64 noundef %285, ptr noundef %22)
  store ptr %286, ptr %23, align 8
  store ptr %22, ptr %7, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = call ptr @convert_tuples_by_position(ptr noundef %287, ptr noundef %288, ptr noundef @.str.17)
  store ptr %289, ptr %24, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %278
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %24, align 8
  %295 = call ptr @execute_attr_map_tuple(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %7, align 8
  br label %296

296:                                              ; preds = %292, %278
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  call void @tuplestore_puttuple(ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw %struct.TupleDescData, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %23, align 8
  call void @DecrTupleDescRefCount(ptr noundef %307)
  br label %308

308:                                              ; preds = %306, %301
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %8, align 8
  %312 = call ptr @MemoryContextSwitchTo(ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  br label %342

313:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %314, i32 0, i32 31
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.ExprContext, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = mul i64 %320, 8
  %322 = call ptr @MemoryContextAllocZero(ptr noundef %318, i64 noundef %321)
  store ptr %322, ptr %25, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %323, i32 0, i32 31
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.ExprContext, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 %329, 1
  %331 = call ptr @MemoryContextAlloc(ptr noundef %327, i64 noundef %330)
  store ptr %331, ptr %26, align 8
  %332 = load ptr, ptr %26, align 8
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = mul i64 %334, 1
  call void @llvm.memset.p0.i64(ptr align 1 %332, i8 1, i64 %335, i1 false)
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = load ptr, ptr %26, align 8
  call void @tuplestore_putvalues(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %342

342:                                              ; preds = %313, %310
  br label %376

343:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr @TupleDescAttr(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %27, align 8
  %346 = load i32, ptr %6, align 4
  %347 = icmp ne i32 %346, 1
  br i1 %347, label %348, label %360

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %351, label %354, label %357

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %353, label %354, label %357

354:                                              ; preds = %352, %350
  %355 = call i32 @errcode(i32 noundef 67141764)
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3524, ptr noundef @__func__.exec_stmt_return_next)
  br label %357

357:                                              ; preds = %354, %352, %350
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %343
  %361 = load ptr, ptr %3, align 8
  %362 = load i64, ptr %18, align 8
  %363 = load i32, ptr %20, align 4
  %364 = load i32, ptr %21, align 4
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4
  %371 = call i64 @exec_cast_value(ptr noundef %361, i64 noundef %362, ptr noundef %19, i32 noundef %363, i32 noundef %364, i32 noundef %367, i32 noundef %370)
  store i64 %371, ptr %18, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %372, i32 0, i32 13
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %5, align 8
  call void @tuplestore_putvalues(ptr noundef %374, ptr noundef %375, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %376

376:                                              ; preds = %360, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %389

377:                                              ; preds = %245
  br label %378

378:                                              ; preds = %377
  br i1 true, label %379, label %381

379:                                              ; preds = %378
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %380, label %383, label %386

381:                                              ; preds = %378
  %382 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %382, label %383, label %386

383:                                              ; preds = %381, %379
  %384 = call i32 @errcode(i32 noundef 16801924)
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3543, ptr noundef @__func__.exec_stmt_return_next)
  br label %386

386:                                              ; preds = %383, %381, %379
  unreachable

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %376
  br label %390

390:                                              ; preds = %389, %244
  %391 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %391)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_return_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SPIExecuteOptions, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.SPIExecuteOptions, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @get_stmt_mcontext(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 8
  %24 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %38, label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16801924)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3571, ptr noundef @__func__.exec_stmt_return_query)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  call void @exec_init_tuple_store(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @tuplestore_tuple_count(ptr noundef %48)
  store i64 %49, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = call ptr @CreateDestReceiver(i32 noundef 6)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %53, ptr noundef %56, ptr noundef %59, i1 noundef zeroext false, ptr noundef %62, ptr noundef @.str.95)
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @MemoryContextSwitchTo(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %118

69:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %11, align 8
  call void @exec_prepare_plan(ptr noundef %78, ptr noundef %79, i32 noundef 2048)
  br label %80

80:                                               ; preds = %77, %69
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @setup_param_list(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %13, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %86, i32 0, i32 9
  %88 = load i8, ptr %87, align 2, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %13, i32 0, i32 1
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %13, i32 0, i32 3
  store i8 1, ptr %92, align 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %13, i32 0, i32 5
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @SPI_execute_plan_extended(ptr noundef %97, ptr noundef %13)
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %104, label %107, label %114

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %106, label %107, label %114

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @SPI_result_code_string(i32 noundef %111)
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %110, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3622, ptr noundef @__func__.exec_stmt_return_query)
  br label %114

114:                                              ; preds = %107, %105, %103
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %181

118:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @exec_eval_expr(ptr noundef %119, ptr noundef %122, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %123, ptr %14, align 8
  %124 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %138

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 67108994)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3644, ptr noundef @__func__.exec_stmt_return_query)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %118
  %139 = load ptr, ptr %3, align 8
  %140 = load i64, ptr %14, align 8
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @convert_value_to_string(ptr noundef %139, i64 noundef %140, i32 noundef %141)
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = call ptr @MemoryContextStrdup(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %146)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @exec_eval_using_params(ptr noundef %147, ptr noundef %150)
  %152 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %19, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %153, i32 0, i32 9
  %155 = load i8, ptr %154, align 2, !range !3, !noundef !4
  %156 = trunc i8 %155 to i1
  %157 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %19, i32 0, i32 1
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %19, i32 0, i32 3
  store i8 1, ptr %159, align 2
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %19, i32 0, i32 5
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = call i32 @SPI_execute_extended(ptr noundef %162, ptr noundef %19)
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %7, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %138
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %169, label %172, label %177

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %171, label %172, label %177

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @SPI_result_code_string(i32 noundef %174)
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.97, ptr noundef %173, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3665, ptr noundef @__func__.exec_stmt_return_query)
  br label %177

177:                                              ; preds = %172, %170, %168
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %138
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %181

181:                                              ; preds = %180, %117
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._DestReceiver, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  call void %184(ptr noundef %185)
  %186 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %186)
  %187 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %187)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = call i64 @tuplestore_tuple_count(ptr noundef %190)
  %192 = load i64, ptr %5, align 8
  %193 = sub i64 %191, %192
  store i64 %193, ptr %8, align 8
  %194 = load i64, ptr %8, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %195, i32 0, i32 30
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = load i64, ptr %8, align 8
  %199 = icmp ne i64 %198, 0
  call void @exec_set_found(ptr noundef %197, i1 noundef zeroext %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_raise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.StringInfoData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %69

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  call void @ReThrowError(ptr noundef %56) #15
  unreachable

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 33557120)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3763, ptr noundef @__func__.exec_stmt_raise)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %43, %38, %2
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @get_stmt_mcontext(ptr noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @plpgsql_recognize_err_condition(ptr noundef %79, i1 noundef zeroext true)
  store i32 %80, ptr %5, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @MemoryContextStrdup(ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %76, %69
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %185

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %20, align 8
  call void @initStringInfo(ptr noundef %17)
  %94 = load ptr, ptr %20, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_head(ptr noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %165, %91
  %104 = load ptr, ptr %19, align 8
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %168

107:                                              ; preds = %103
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 37
  br i1 %112, label %113, label %160

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 37
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 37)
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %19, align 8
  store i32 6, ptr %26, align 4
  br label %157

122:                                              ; preds = %113
  %123 = load ptr, ptr %18, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3812, ptr noundef @__func__.exec_stmt_raise)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %122
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @exec_eval_expr(ptr noundef %137, ptr noundef %139, ptr noundef %24, ptr noundef %21, ptr noundef %22)
  store i64 %140, ptr %23, align 8
  %141 = load i8, ptr %24, align 1, !range !3, !noundef !4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store ptr @.str.100, ptr %25, align 8
  br label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8
  %146 = load i64, ptr %23, align 8
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @convert_value_to_string(ptr noundef %145, i64 noundef %146, i32 noundef %147)
  store ptr %148, ptr %25, align 8
  br label %149

149:                                              ; preds = %144, %143
  %150 = load ptr, ptr %25, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call ptr @lnext(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %156)
  store i32 0, ptr %26, align 4
  br label %157

157:                                              ; preds = %149, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %158 = load i32, ptr %26, align 4
  switch i32 %158, label %583 [
    i32 0, label %159
    i32 6, label %165
  ]

159:                                              ; preds = %157
  br label %164

160:                                              ; preds = %107
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext %163)
  br label %164

164:                                              ; preds = %160, %159
  br label %165

165:                                              ; preds = %164, %157
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %19, align 8
  br label %103, !llvm.loop !18

168:                                              ; preds = %103
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %174, label %177, label %179

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %176, label %177, label %179

177:                                              ; preds = %175, %173
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3836, ptr noundef @__func__.exec_stmt_raise)
  br label %179

179:                                              ; preds = %177, %175, %173
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %168
  %183 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br label %185

185:                                              ; preds = %182, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %190, align 8
  %191 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %191, i8 0, i64 4, i1 false)
  br label %192

192:                                              ; preds = %461, %185
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.List, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.List, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %union.ListCell, ptr %208, i64 %211
  store ptr %212, ptr %16, align 8
  br label %214

213:                                              ; preds = %196, %192
  store ptr null, ptr %16, align 8
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi i32 [ 1, %204 ], [ 0, %213 ]
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  br label %465

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @exec_eval_expr(ptr noundef %221, ptr noundef %224, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i64 %225, ptr %29, align 8
  %226 = load i8, ptr %30, align 1, !range !3, !noundef !4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %240

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %231, label %234, label %237

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %233, label %234, label %237

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 67108994)
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3857, ptr noundef @__func__.exec_stmt_raise)
  br label %237

237:                                              ; preds = %234, %232, %230
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %218
  %241 = load ptr, ptr %3, align 8
  %242 = load i64, ptr %29, align 8
  %243 = load i32, ptr %31, align 4
  %244 = call ptr @convert_value_to_string(ptr noundef %241, i64 noundef %242, i32 noundef %243)
  store ptr %244, ptr %33, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  switch i32 %247, label %445 [
    i32 0, label %248
    i32 1, label %269
    i32 2, label %291
    i32 3, label %313
    i32 4, label %335
    i32 5, label %357
    i32 6, label %379
    i32 7, label %401
    i32 8, label %423
  ]

248:                                              ; preds = %240
  %249 = load i32, ptr %5, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %254, label %257, label %260

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %256, label %257, label %260

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 16801924)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.103)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3868, ptr noundef @__func__.exec_stmt_raise)
  br label %260

260:                                              ; preds = %257, %255, %253
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %248
  %264 = load ptr, ptr %33, align 8
  %265 = call i32 @plpgsql_recognize_err_condition(ptr noundef %264, i1 noundef zeroext true)
  store i32 %265, ptr %5, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = call ptr @MemoryContextStrdup(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %6, align 8
  br label %459

269:                                              ; preds = %240
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %276, label %279, label %282

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %278, label %279, label %282

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 16801924)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.104)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3873, ptr noundef @__func__.exec_stmt_raise)
  br label %282

282:                                              ; preds = %279, %277, %275
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %270
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %33, align 8
  %288 = call ptr @MemoryContextStrdup(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %7, align 8
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %459

291:                                              ; preds = %240
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %8, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %298, label %301, label %304

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %300, label %301, label %304

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 16801924)
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.105)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3876, ptr noundef @__func__.exec_stmt_raise)
  br label %304

304:                                              ; preds = %301, %299, %297
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %292
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %33, align 8
  %310 = call ptr @MemoryContextStrdup(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %8, align 8
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %459

313:                                              ; preds = %240
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %9, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %320, label %323, label %326

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %322, label %323, label %326

323:                                              ; preds = %321, %319
  %324 = call i32 @errcode(i32 noundef 16801924)
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.106)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3879, ptr noundef @__func__.exec_stmt_raise)
  br label %326

326:                                              ; preds = %323, %321, %319
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %314
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %33, align 8
  %332 = call ptr @MemoryContextStrdup(ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %9, align 8
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %459

335:                                              ; preds = %240
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %10, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %342, label %345, label %348

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %344, label %345, label %348

345:                                              ; preds = %343, %341
  %346 = call i32 @errcode(i32 noundef 16801924)
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.107)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3882, ptr noundef @__func__.exec_stmt_raise)
  br label %348

348:                                              ; preds = %345, %343, %341
  unreachable

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %336
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %33, align 8
  %354 = call ptr @MemoryContextStrdup(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %10, align 8
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %459

357:                                              ; preds = %240
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %11, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %373

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  br i1 true, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %364, label %367, label %370

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %366, label %367, label %370

367:                                              ; preds = %365, %363
  %368 = call i32 @errcode(i32 noundef 16801924)
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.108)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3885, ptr noundef @__func__.exec_stmt_raise)
  br label %370

370:                                              ; preds = %367, %365, %363
  unreachable

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %358
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %33, align 8
  %376 = call ptr @MemoryContextStrdup(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %11, align 8
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %459

379:                                              ; preds = %240
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %12, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %395

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br i1 true, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %386, label %389, label %392

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %388, label %389, label %392

389:                                              ; preds = %387, %385
  %390 = call i32 @errcode(i32 noundef 16801924)
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.109)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3888, ptr noundef @__func__.exec_stmt_raise)
  br label %392

392:                                              ; preds = %389, %387, %385
  unreachable

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %380
  %396 = load ptr, ptr %15, align 8
  %397 = load ptr, ptr %33, align 8
  %398 = call ptr @MemoryContextStrdup(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %12, align 8
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %459

401:                                              ; preds = %240
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %13, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %417

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  br i1 true, label %407, label %409

407:                                              ; preds = %406
  %408 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %408, label %411, label %414

409:                                              ; preds = %406
  %410 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %410, label %411, label %414

411:                                              ; preds = %409, %407
  %412 = call i32 @errcode(i32 noundef 16801924)
  %413 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3891, ptr noundef @__func__.exec_stmt_raise)
  br label %414

414:                                              ; preds = %411, %409, %407
  unreachable

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %402
  %418 = load ptr, ptr %15, align 8
  %419 = load ptr, ptr %33, align 8
  %420 = call ptr @MemoryContextStrdup(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %13, align 8
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %459

423:                                              ; preds = %240
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %14, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %439

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  br i1 true, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %430, label %433, label %436

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %432, label %433, label %436

433:                                              ; preds = %431, %429
  %434 = call i32 @errcode(i32 noundef 16801924)
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.111)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3894, ptr noundef @__func__.exec_stmt_raise)
  br label %436

436:                                              ; preds = %433, %431, %429
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %424
  %440 = load ptr, ptr %15, align 8
  %441 = load ptr, ptr %33, align 8
  %442 = call ptr @MemoryContextStrdup(ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %14, align 8
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %459

445:                                              ; preds = %240
  br label %446

446:                                              ; preds = %445
  br i1 true, label %447, label %449

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %448, label %451, label %456

449:                                              ; preds = %446
  %450 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %450, label %451, label %456

451:                                              ; preds = %449, %447
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.112, i32 noundef %454)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3897, ptr noundef @__func__.exec_stmt_raise)
  br label %456

456:                                              ; preds = %451, %449, %447
  unreachable

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %444, %422, %400, %378, %356, %334, %312, %290, %263
  %460 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %460)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 8
  br label %192, !llvm.loop !19

465:                                              ; preds = %217
  %466 = load i32, ptr %5, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 4
  %472 = icmp sge i32 %471, 21
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  store i32 16777248, ptr %5, align 4
  br label %474

474:                                              ; preds = %473, %468, %465
  %475 = load ptr, ptr %7, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %6, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load ptr, ptr %6, align 8
  store ptr %481, ptr %7, align 8
  store ptr null, ptr %6, align 8
  br label %487

482:                                              ; preds = %477
  %483 = load ptr, ptr %15, align 8
  %484 = load i32, ptr %5, align 4
  %485 = call ptr @unpack_sql_state(i32 noundef %484)
  %486 = call ptr @MemoryContextStrdup(ptr noundef %483, ptr noundef %485)
  store ptr %486, ptr %7, align 8
  br label %487

487:                                              ; preds = %482, %480
  br label %488

488:                                              ; preds = %487, %474
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 4
  %493 = call i1 @llvm.is.constant.i32(i32 %492)
  br i1 %493, label %494, label %504

494:                                              ; preds = %489
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = icmp sge i32 %497, 21
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %501, align 4
  %503 = call zeroext i1 @errstart_cold(i32 noundef %502, ptr noundef @.str.2) #13
  br i1 %503, label %509, label %568

504:                                              ; preds = %494, %489
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = call zeroext i1 @errstart(i32 noundef %507, ptr noundef @.str.2)
  br i1 %508, label %509, label %568

509:                                              ; preds = %504, %499
  %510 = load i32, ptr %5, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr %5, align 4
  %514 = call i32 @errcode(i32 noundef %513)
  br label %516

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515, %512
  %517 = load ptr, ptr %7, align 8
  %518 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.113, ptr noundef %517)
  %519 = load ptr, ptr %8, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %524

521:                                              ; preds = %516
  %522 = load ptr, ptr %8, align 8
  %523 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.113, ptr noundef %522)
  br label %525

524:                                              ; preds = %516
  br label %525

525:                                              ; preds = %524, %521
  %526 = load ptr, ptr %9, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr %9, align 8
  %530 = call i32 (ptr, ...) @errhint(ptr noundef @.str.113, ptr noundef %529)
  br label %532

531:                                              ; preds = %525
  br label %532

532:                                              ; preds = %531, %528
  %533 = load ptr, ptr %10, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr %10, align 8
  %537 = call i32 @err_generic_string(i32 noundef 99, ptr noundef %536)
  br label %539

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538, %535
  %540 = load ptr, ptr %11, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load ptr, ptr %11, align 8
  %544 = call i32 @err_generic_string(i32 noundef 110, ptr noundef %543)
  br label %546

545:                                              ; preds = %539
  br label %546

546:                                              ; preds = %545, %542
  %547 = load ptr, ptr %12, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr %12, align 8
  %551 = call i32 @err_generic_string(i32 noundef 100, ptr noundef %550)
  br label %553

552:                                              ; preds = %546
  br label %553

553:                                              ; preds = %552, %549
  %554 = load ptr, ptr %13, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load ptr, ptr %13, align 8
  %558 = call i32 @err_generic_string(i32 noundef 116, ptr noundef %557)
  br label %560

559:                                              ; preds = %553
  br label %560

560:                                              ; preds = %559, %556
  %561 = load ptr, ptr %14, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load ptr, ptr %14, align 8
  %565 = call i32 @err_generic_string(i32 noundef 115, ptr noundef %564)
  br label %567

566:                                              ; preds = %560
  br label %567

567:                                              ; preds = %566, %563
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3937, ptr noundef @__func__.exec_stmt_raise)
  br label %568

568:                                              ; preds = %567, %504, %499
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 4
  %572 = call i1 @llvm.is.constant.i32(i32 %571)
  br i1 %572, label %573, label %579

573:                                              ; preds = %568
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  %577 = icmp sge i32 %576, 21
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  unreachable

579:                                              ; preds = %573, %568
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %15, align 8
  call void @MemoryContextReset(ptr noundef %582)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 0

583:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_assert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %13 = load i8, ptr @plpgsql_check_asserts, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @exec_eval_boolean(ptr noundef %17, ptr noundef %20, ptr noundef %7)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %23)
  %24 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %67, label %29

29:                                               ; preds = %26, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @exec_eval_expr(ptr noundef %35, ptr noundef %38, ptr noundef %7, ptr noundef %11, ptr noundef %12)
  store i64 %39, ptr %10, align 8
  %40 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @convert_value_to_string(ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %51, label %54, label %64

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %53, label %54, label %64

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67108896)
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.113, ptr noundef %59)
  br label %63

61:                                               ; preds = %54
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114)
  br label %63

63:                                               ; preds = %61, %58
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3982, ptr noundef @__func__.exec_stmt_assert)
  br label %64

64:                                               ; preds = %63, %52, %50
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %67

67:                                               ; preds = %66, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_execsql(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  %23 = load i32, ptr @plpgsql_extra_errors, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 21, ptr %9, align 4
  br label %33

27:                                               ; preds = %2
  %28 = load i32, ptr @plpgsql_extra_warnings, align 4
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 19, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %8, align 8
  call void @exec_prepare_plan(ptr noundef %39, ptr noundef %40, i32 noundef 2048)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %119, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @SPI_plan_get_plan_sources(ptr noundef %52)
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  br label %56

56:                                               ; preds = %111, %46
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %10, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %10, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 2, ptr %12, align 4
  br label %115

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 158
  br i1 %88, label %104, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 191
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 103
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 163
  br i1 %103, label %104, label %107

104:                                              ; preds = %99, %94, %89, %82
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %105, i32 0, i32 4
  store i8 1, ptr %106, align 8
  store i32 2, ptr %12, align 4
  br label %108

107:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %56, !llvm.loop !20

115:                                              ; preds = %108, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %117, i32 0, i32 5
  store i8 1, ptr %118, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %119

119:                                              ; preds = %116, %41
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @setup_param_list(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 2, !range !3, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %143

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 1, !range !3, !noundef !4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %132, %127
  store i64 2, ptr %6, align 8
  br label %142

141:                                              ; preds = %137
  store i64 1, ptr %6, align 8
  br label %142

142:                                              ; preds = %141, %140
  br label %144

143:                                              ; preds = %119
  store i64 0, ptr %6, align 8
  br label %144

144:                                              ; preds = %143, %142
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 2, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  %153 = load i64, ptr %6, align 8
  %154 = call i32 @SPI_execute_plan_with_paramlist(ptr noundef %147, ptr noundef %148, i1 noundef zeroext %152, i64 noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  switch i32 %155, label %191 [
    i32 5, label %156
    i32 7, label %160
    i32 9, label %160
    i32 8, label %160
    i32 18, label %160
    i32 11, label %160
    i32 13, label %160
    i32 12, label %160
    i32 19, label %160
    i32 6, label %164
    i32 4, label %164
    i32 14, label %165
    i32 -2, label %167
    i32 -8, label %179
  ]

156:                                              ; preds = %144
  %157 = load ptr, ptr %3, align 8
  %158 = load i64, ptr @SPI_processed, align 8
  %159 = icmp ne i64 %158, 0
  call void @exec_set_found(ptr noundef %157, i1 noundef zeroext %159)
  br label %207

160:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144
  %161 = load ptr, ptr %3, align 8
  %162 = load i64, ptr @SPI_processed, align 8
  %163 = icmp ne i64 %162, 0
  call void @exec_set_found(ptr noundef %161, i1 noundef zeroext %163)
  br label %207

164:                                              ; preds = %144, %144
  br label %207

165:                                              ; preds = %144
  %166 = load ptr, ptr %3, align 8
  call void @exec_set_found(ptr noundef %166, i1 noundef zeroext false)
  br label %207

167:                                              ; preds = %144
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 1088)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4348, ptr noundef @__func__.exec_stmt_execsql)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %207

179:                                              ; preds = %144
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %182, label %185, label %188

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %184, label %185, label %188

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 1088)
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4354, ptr noundef @__func__.exec_stmt_execsql)
  br label %188

188:                                              ; preds = %185, %183, %181
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %207

191:                                              ; preds = %144
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %194, label %197, label %204

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %196, label %197, label %204

197:                                              ; preds = %195, %193
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %7, align 4
  %202 = call ptr @SPI_result_code_string(i32 noundef %201)
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.117, ptr noundef %200, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4359, ptr noundef @__func__.exec_stmt_execsql)
  br label %204

204:                                              ; preds = %197, %195, %193
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %190, %178, %165, %164, %160, %156
  %208 = load i64, ptr @SPI_processed, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %209, i32 0, i32 30
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 2, !range !3, !noundef !4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %378

215:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %216 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %216, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %217 = load i64, ptr @SPI_processed, align 8
  store i64 %217, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %218 = load ptr, ptr %14, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %223, label %226, label %229

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %225, label %226, label %229

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 16801924)
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4377, ptr noundef @__func__.exec_stmt_execsql)
  br label %229

229:                                              ; preds = %226, %224, %222
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %215
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %235, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %16, align 8
  %244 = load i64, ptr %15, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %288

246:                                              ; preds = %232
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %247, i32 0, i32 7
  %249 = load i8, ptr %248, align 1, !range !3, !noundef !4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %282

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %254, i32 0, i32 23
  %256 = load i8, ptr %255, align 8, !range !3, !noundef !4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = call ptr @format_expr_params(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %17, align 8
  br label %263

262:                                              ; preds = %251
  store ptr null, ptr %17, align 8
  br label %263

263:                                              ; preds = %262, %258
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %266, label %269, label %279

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %268, label %269, label %279

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 33554464)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119)
  %272 = load ptr, ptr %17, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %17, align 8
  %276 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.120, ptr noundef %275)
  br label %278

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277, %274
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4401, ptr noundef @__func__.exec_stmt_execsql)
  br label %279

279:                                              ; preds = %278, %267, %265
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %282

282:                                              ; preds = %281, %246
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  call void @exec_move_row(ptr noundef %283, ptr noundef %284, ptr noundef null, ptr noundef %287)
  br label %375

288:                                              ; preds = %232
  %289 = load i64, ptr %15, align 8
  %290 = icmp ugt i64 %289, 1
  br i1 %290, label %291, label %364

291:                                              ; preds = %288
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %292, i32 0, i32 7
  %294 = load i8, ptr %293, align 1, !range !3, !noundef !4
  %295 = trunc i8 %294 to i1
  br i1 %295, label %304, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %297, i32 0, i32 4
  %299 = load i8, ptr %298, align 8, !range !3, !noundef !4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %9, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %364

304:                                              ; preds = %301, %296, %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %307, i32 0, i32 23
  %309 = load i8, ptr %308, align 8, !range !3, !noundef !4
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = call ptr @format_expr_params(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %18, align 8
  br label %316

315:                                              ; preds = %304
  store ptr null, ptr %18, align 8
  br label %316

316:                                              ; preds = %315, %311
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %317, i32 0, i32 7
  %319 = load i8, ptr %318, align 1, !range !3, !noundef !4
  %320 = trunc i8 %319 to i1
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %322, i32 0, i32 4
  %324 = load i8, ptr %323, align 8, !range !3, !noundef !4
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %321, %316
  br label %329

327:                                              ; preds = %321
  %328 = load i32, ptr %9, align 4
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi i32 [ 21, %326 ], [ %328, %327 ]
  store i32 %330, ptr %19, align 4
  br label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %19, align 4
  %333 = call i1 @llvm.is.constant.i32(i32 %332)
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load i32, ptr %19, align 4
  %336 = icmp sge i32 %335, 21
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %19, align 4
  %339 = call zeroext i1 @errstart_cold(i32 noundef %338, ptr noundef @.str.2) #13
  br i1 %339, label %343, label %354

340:                                              ; preds = %334, %331
  %341 = load i32, ptr %19, align 4
  %342 = call zeroext i1 @errstart(i32 noundef %341, ptr noundef @.str.2)
  br i1 %342, label %343, label %354

343:                                              ; preds = %340, %337
  %344 = call i32 @errcode(i32 noundef 50331680)
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %346 = load ptr, ptr %18, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load ptr, ptr %18, align 8
  %350 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.120, ptr noundef %349)
  br label %352

351:                                              ; preds = %343
  br label %352

352:                                              ; preds = %351, %348
  %353 = call i32 (ptr, ...) @errhint(ptr noundef @.str.121)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4424, ptr noundef @__func__.exec_stmt_execsql)
  br label %354

354:                                              ; preds = %352, %340, %337
  %355 = load i32, ptr %19, align 4
  %356 = call i1 @llvm.is.constant.i32(i32 %355)
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i32, ptr %19, align 4
  %359 = icmp sge i32 %358, 21
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  unreachable

361:                                              ; preds = %357, %354
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %364

364:                                              ; preds = %363, %301, %288
  %365 = load ptr, ptr %3, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  call void @exec_move_row(ptr noundef %365, ptr noundef %366, ptr noundef %371, ptr noundef %374)
  br label %375

375:                                              ; preds = %364, %282
  %376 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %376)
  %377 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %377)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %400

378:                                              ; preds = %207
  %379 = load ptr, ptr @SPI_tuptable, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %399

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %384, label %387, label %396

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %386, label %387, label %396

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 16801924)
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122)
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %390, 5
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = call i32 (ptr, ...) @errhint(ptr noundef @.str.123)
  br label %395

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394, %392
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4441, ptr noundef @__func__.exec_stmt_execsql)
  br label %396

396:                                              ; preds = %395, %385, %383
  unreachable

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %378
  br label %400

400:                                              ; preds = %399, %375
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_dynexecute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SPIExecuteOptions, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @get_stmt_mcontext(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @exec_eval_expr(ptr noundef %21, ptr noundef %24, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i64 %25, ptr %5, align 8
  %26 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 67108994)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4475, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @convert_value_to_string(ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @MemoryContextStrdup(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @exec_eval_using_params(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %12, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 2, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw %struct.SPIExecuteOptions, ptr %12, i32 0, i32 1
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @SPI_execute_extended(ptr noundef %62, ptr noundef %12)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %103 [
    i32 5, label %65
    i32 7, label %65
    i32 9, label %65
    i32 8, label %65
    i32 18, label %65
    i32 11, label %65
    i32 13, label %65
    i32 12, label %65
    i32 19, label %65
    i32 4, label %65
    i32 14, label %65
    i32 0, label %117
    i32 6, label %66
    i32 -2, label %79
    i32 -8, label %91
  ]

65:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  br label %117

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 1088)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127)
  %75 = call i32 (ptr, ...) @errhint(ptr noundef @.str.128)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4531, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %76

76:                                               ; preds = %72, %70, %68
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %117

79:                                               ; preds = %40
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 1088)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4538, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %117

91:                                               ; preds = %40
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 1088)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4544, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %117

103:                                              ; preds = %40
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %106, label %109, label %114

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %108, label %109, label %114

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @SPI_result_code_string(i32 noundef %111)
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.97, ptr noundef %110, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4549, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %114

114:                                              ; preds = %109, %107, %105
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %102, %90, %78, %40, %65
  %118 = load i64, ptr @SPI_processed, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %119, i32 0, i32 30
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 8, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %250

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %126 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %126, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %127 = load i64, ptr @SPI_processed, align 8
  store i64 %127, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %128 = load ptr, ptr %14, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 16801924)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4567, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %125
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %145, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %16, align 8
  %154 = load i64, ptr %15, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %198

156:                                              ; preds = %142
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %157, i32 0, i32 5
  %159 = load i8, ptr %158, align 1, !range !3, !noundef !4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %192

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %164, i32 0, i32 23
  %166 = load i8, ptr %165, align 8, !range !3, !noundef !4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call ptr @format_preparedparamsdata(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %17, align 8
  br label %173

172:                                              ; preds = %161
  store ptr null, ptr %17, align 8
  br label %173

173:                                              ; preds = %172, %168
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %176, label %179, label %189

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %178, label %179, label %189

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 33554464)
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119)
  %182 = load ptr, ptr %17, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %17, align 8
  %186 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.120, ptr noundef %185)
  br label %188

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %184
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4591, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %189

189:                                              ; preds = %188, %177, %175
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %192

192:                                              ; preds = %191, %156
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  call void @exec_move_row(ptr noundef %193, ptr noundef %194, ptr noundef null, ptr noundef %197)
  br label %248

198:                                              ; preds = %142
  %199 = load i64, ptr %15, align 8
  %200 = icmp ugt i64 %199, 1
  br i1 %200, label %201, label %237

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 1, !range !3, !noundef !4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %237

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %209, i32 0, i32 23
  %211 = load i8, ptr %210, align 8, !range !3, !noundef !4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @format_preparedparamsdata(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %18, align 8
  br label %218

217:                                              ; preds = %206
  store ptr null, ptr %18, align 8
  br label %218

218:                                              ; preds = %217, %213
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %221, label %224, label %234

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %223, label %224, label %234

224:                                              ; preds = %222, %220
  %225 = call i32 @errcode(i32 noundef 50331680)
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %227 = load ptr, ptr %18, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %18, align 8
  %231 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.120, ptr noundef %230)
  br label %233

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %229
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4610, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %234

234:                                              ; preds = %233, %222, %220
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %237

237:                                              ; preds = %236, %201, %198
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  call void @exec_move_row(ptr noundef %238, ptr noundef %239, ptr noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %237, %192
  %249 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %249)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %251

250:                                              ; preds = %117
  br label %251

251:                                              ; preds = %250, %248
  %252 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %252)
  %253 = load ptr, ptr %13, align 8
  call void @MemoryContextReset(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_dynfors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @exec_dynquery_with_params(ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef null, i32 noundef 4)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @exec_for_query(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  call void @SPI_cursor_close(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.PLpgSQL_stmt_execsql, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %57, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @get_stmt_mcontext(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @text_to_cstring(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @SPI_cursor_find(ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50462852)
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4699, ptr noundef @__func__.exec_stmt_open)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  call void @exec_prepare_plan(ptr noundef %71, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %62
  br label %200

77:                                               ; preds = %57
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @exec_dynquery_with_params(ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %90, i32 noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %82
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  call void @exec_check_assignable(ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.PortalData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @assign_text_var(ptr noundef %102, ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %97, %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %249

108:                                              ; preds = %77
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %166

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 16801924)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4769, ptr noundef @__func__.exec_stmt_open)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %113
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %131 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %14, i32 0, i32 0
  store i32 16, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %14, i32 0, i32 1
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %14, i32 0, i32 3
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %14, i32 0, i32 6
  store i8 1, ptr %140, align 2
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %14, i32 0, i32 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @exec_stmt_execsql(ptr noundef %151, ptr noundef %14)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %130
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %157, label %160, label %162

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %159, label %160, label %162

160:                                              ; preds = %158, %156
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4781, ptr noundef @__func__.exec_stmt_open)
  br label %162

162:                                              ; preds = %160, %158, %156
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  br label %184

166:                                              ; preds = %108
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %174, label %177, label %180

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %176, label %177, label %180

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 16801924)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4788, ptr noundef @__func__.exec_stmt_open)
  br label %180

180:                                              ; preds = %177, %175, %173
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %165
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %9, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4
  call void @exec_prepare_plan(ptr noundef %193, ptr noundef %194, i32 noundef %197)
  br label %198

198:                                              ; preds = %192, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %76
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call ptr @setup_param_list(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %11, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %209, i32 0, i32 9
  %211 = load i8, ptr %210, align 2, !range !3, !noundef !4
  %212 = trunc i8 %211 to i1
  %213 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %204, ptr noundef %207, ptr noundef %208, i1 noundef zeroext %212)
  store ptr %213, ptr %10, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %229

216:                                              ; preds = %200
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %219, label %222, label %226

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %221, label %222, label %226

222:                                              ; preds = %220, %218
  %223 = load i32, ptr @SPI_result, align 4
  %224 = call ptr @SPI_result_code_string(i32 noundef %223)
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4809, ptr noundef @__func__.exec_stmt_open)
  br label %226

226:                                              ; preds = %222, %220, %218
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %200
  %230 = load ptr, ptr %8, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  call void @exec_check_assignable(ptr noundef %233, i32 noundef %236)
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.PortalData, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  call void @assign_text_var(ptr noundef %237, ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %232, %229
  %243 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  call void @MemoryContextReset(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %242
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %249

249:                                              ; preds = %248, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 8, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67108994)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4854, ptr noundef @__func__.exec_stmt_fetch)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ExprContext, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = call ptr @text_to_cstring(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @SPI_cursor_find(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 259)
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.132, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4865, ptr noundef @__func__.exec_stmt_fetch)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %45
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @exec_eval_integer(ptr noundef %82, ptr noundef %85, ptr noundef %12)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %6, align 8
  %88 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67108994)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4878, ptr noundef @__func__.exec_stmt_fetch)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  %103 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %104

104:                                              ; preds = %102, %76
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %105, i32 0, i32 8
  %107 = load i8, ptr %106, align 8, !range !3, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %150, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = load i64, ptr %6, align 8
  call void @SPI_scroll_cursor_fetch(ptr noundef %110, i32 noundef %113, i64 noundef %114)
  %115 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %115, ptr %7, align 8
  %116 = load i64, ptr @SPI_processed, align 8
  store i64 %116, ptr %10, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %119, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  %128 = load i64, ptr %10, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %109
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @exec_move_row(ptr noundef %131, ptr noundef %132, ptr noundef null, ptr noundef %135)
  br label %147

136:                                              ; preds = %109
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @exec_move_row(ptr noundef %137, ptr noundef %138, ptr noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %136, %130
  %148 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  call void @SPI_freetuptable(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %157

150:                                              ; preds = %104
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = load i64, ptr %6, align 8
  call void @SPI_scroll_cursor_move(ptr noundef %151, i32 noundef %154, i64 noundef %155)
  %156 = load i64, ptr @SPI_processed, align 8
  store i64 %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %150, %147
  %158 = load i64, ptr %10, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %159, i32 0, i32 30
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = load i64, ptr %10, align 8
  %163 = icmp ne i64 %162, 0
  call void @exec_set_found(ptr noundef %161, i1 noundef zeroext %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_close, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %25, label %28, label %34

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67108994)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4942, ptr noundef @__func__.exec_stmt_close)
  br label %34

34:                                               ; preds = %28, %26, %24
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ExprContext, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = call ptr @text_to_cstring(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @SPI_cursor_find(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 259)
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.132, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4953, ptr noundef @__func__.exec_stmt_close)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %6, align 8
  call void @SPI_cursor_close(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_commit, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @SPI_commit_and_chain()
  br label %11

10:                                               ; preds = %2
  call void @SPI_commit()
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 23
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 24
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  call void @plpgsql_create_econtext(ptr noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_rollback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_rollback, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @SPI_rollback_and_chain()
  br label %11

10:                                               ; preds = %2
  call void @SPI_rollback()
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 23
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 24
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  call void @plpgsql_create_econtext(ptr noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @make_callstmt_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ExprContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @SPI_plan_get_cached_plan(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CachedPlan, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %33, %2
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2315, ptr noundef @__func__.make_callstmt_target)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.CachedPlan, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_nth_cell(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 212
  br i1 %65, label %77, label %66

66:                                               ; preds = %61, %50
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2319, ptr noundef @__func__.make_callstmt_target)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.CallStmt, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.FuncExpr, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.FuncExpr, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2327, ptr noundef @__func__.make_callstmt_target)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @get_func_arg_info(ptr noundef %103, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @MemoryContextSwitchTo(ptr noundef %110)
  %112 = call ptr @palloc0(i64 noundef 64)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %113, i32 0, i32 0
  store i32 1, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %115, i32 0, i32 2
  store ptr @.str.49, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %117, i32 0, i32 3
  store i32 -1, ptr %118, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = call ptr @palloc(i64 noundef %121)
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %123, i32 0, i32 10
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ExprContext, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @MemoryContextSwitchTo(ptr noundef %129)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %234, %102
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %237

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %233

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 98
  br i1 %145, label %154, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 111
  br i1 %153, label %154, label %233

154:                                              ; preds = %146, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.CallStmt, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @list_nth(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.Node, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %180

164:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %165 = load ptr, ptr %18, align 8
  store ptr %165, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds nuw %struct.Param, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 %168, 1
  store i32 %169, ptr %20, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %20, align 4
  call void @exec_check_assignable(ptr noundef %170, i32 noundef %171)
  %172 = load i32, ptr %20, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %172, ptr %179, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %232

180:                                              ; preds = %154
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %217

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %217

190:                                              ; preds = %183
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %203, label %206, label %214

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %205, label %206, label %214

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 16801924)
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %212)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2383, ptr noundef @__func__.make_callstmt_target)
  br label %214

214:                                              ; preds = %206, %204, %202
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %231

217:                                              ; preds = %190, %183, %180
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %220, label %223, label %228

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %222, label %223, label %228

223:                                              ; preds = %221, %219
  %224 = call i32 @errcode(i32 noundef 16801924)
  %225 = load i32, ptr %17, align 4
  %226 = add i32 %225, 1
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i32 noundef %226)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2388, ptr noundef @__func__.make_callstmt_target)
  br label %228

228:                                              ; preds = %223, %221, %219
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %216
  br label %232

232:                                              ; preds = %231, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %233

233:                                              ; preds = %232, %146, %135
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %17, align 4
  br label %131, !llvm.loop !21

237:                                              ; preds = %131
  %238 = load i32, ptr %16, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %239, i32 0, i32 8
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %14, align 8
  %244 = call ptr @MemoryContextSwitchTo(ptr noundef %243)
  %245 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %245
}

declare i32 @SPI_execute_plan_extended(ptr noundef, ptr noundef) #3

declare void @SPI_freetuptable(ptr noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @exec_check_assignable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %42 [
    i32 0, label %16
    i32 4, label %16
    i32 2, label %16
    i32 1, label %56
    i32 3, label %37
  ]

16:                                               ; preds = %2, %2, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %24, label %27, label %33

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 83886210)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8582, ptr noundef @__func__.exec_check_assignable)
  br label %33

33:                                               ; preds = %27, %25, %23
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %16
  br label %56

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  call void @exec_check_assignable(ptr noundef %38, i32 noundef %41)
  br label %56

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %45, label %48, label %53

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8593, ptr noundef @__func__.exec_check_assignable)
  br label %53

53:                                               ; preds = %48, %46, %44
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37, %2, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_c_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ExprContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @cstring_to_text(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %22

20:                                               ; preds = %3
  %21 = call ptr @cstring_to_text(ptr noundef @.str.55)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  call void @exec_assign_value(ptr noundef %25, ptr noundef %26, i64 noundef %28, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @GetErrorContextStack() #3

declare ptr @cstring_to_text(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exec_eval_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @exec_eval_expr(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %8, ptr noundef %9)
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i64 @exec_cast_value(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 16, i32 noundef -1)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call zeroext i1 @DatumGetBool(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @plpgsql_build_datatype(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_for_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  call void @PinPortal(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 10, i32 1
  %43 = sext i32 %42 to i64
  call void @SPI_cursor_fetch(ptr noundef %39, i1 noundef zeroext true, i64 noundef %43)
  %44 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %44, ptr %11, align 8
  %45 = load i64, ptr @SPI_processed, align 8
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %16, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @exec_move_row(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  call void @exec_eval_cleanup(ptr noundef %54)
  br label %56

55:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %246, %56
  %58 = load i64, ptr %16, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %247

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8
  br label %61

61:                                               ; preds = %232, %60
  %62 = load i64, ptr %17, align 8
  %63 = load i64, ptr %16, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %235

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %150

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %70
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %14, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %76
  %85 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %17, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %97, i32 0, i32 10
  %99 = load i8, ptr %98, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  call void @expanded_record_set_tuple(ptr noundef %90, ptr noundef %96, i1 noundef zeroext true, i1 noundef zeroext %101)
  br label %149

102:                                              ; preds = %84, %76, %70
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %17, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @exec_move_row(ptr noundef %103, ptr noundef %104, ptr noundef %110, ptr noundef %113)
  %114 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %143

116:                                              ; preds = %102
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 2249
  br i1 %120, label %140, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.TupleDescData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @expanded_record_get_tupdesc(ptr noundef %137)
  %139 = call zeroext i1 @compatible_tupdescs(ptr noundef %134, ptr noundef %138)
  br label %140

140:                                              ; preds = %131, %121, %116
  %141 = phi i1 [ true, %121 ], [ true, %116 ], [ %139, %131 ]
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1
  br label %143

143:                                              ; preds = %140, %102
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %14, align 8
  br label %149

149:                                              ; preds = %143, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %162

150:                                              ; preds = %65
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %17, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @exec_move_row(ptr noundef %151, ptr noundef %152, ptr noundef %158, ptr noundef %161)
  br label %162

162:                                              ; preds = %150, %149
  %163 = load ptr, ptr %6, align 8
  call void @exec_eval_cleanup(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @exec_stmts(ptr noundef %164, ptr noundef %167)
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 7, ptr %19, align 4
  br label %244

172:                                              ; preds = %162
  %173 = load i32, ptr %13, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 0, ptr %13, align 4
  store i32 7, ptr %19, align 4
  br label %244

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %189, ptr noundef %192) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %196, i32 0, i32 11
  store ptr null, ptr %197, align 8
  store i32 0, ptr %13, align 4
  store i32 7, ptr %19, align 4
  br label %244

198:                                              ; preds = %186, %181
  store i32 7, ptr %19, align 4
  br label %244

199:                                              ; preds = %172
  %200 = load i32, ptr %13, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %228

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 0, ptr %13, align 4
  br label %227

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @strcmp(ptr noundef %216, ptr noundef %219) #16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %223, i32 0, i32 11
  store ptr null, ptr %224, align 8
  store i32 0, ptr %13, align 4
  br label %226

225:                                              ; preds = %213, %208
  store i32 7, ptr %19, align 4
  br label %244

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226, %207
  br label %229

228:                                              ; preds = %199
  br label %229

229:                                              ; preds = %228, %227
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %17, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %17, align 8
  br label %61, !llvm.loop !22

235:                                              ; preds = %61
  %236 = load ptr, ptr %11, align 8
  call void @SPI_freetuptable(ptr noundef %236)
  %237 = load ptr, ptr %8, align 8
  %238 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 50, i32 1
  %241 = sext i32 %240 to i64
  call void @SPI_cursor_fetch(ptr noundef %237, i1 noundef zeroext true, i64 noundef %241)
  %242 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %242, ptr %11, align 8
  %243 = load i64, ptr @SPI_processed, align 8
  store i64 %243, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %244

244:                                              ; preds = %225, %198, %195, %180, %171, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %245 = load i32, ptr %19, align 4
  switch i32 %245, label %255 [
    i32 0, label %246
    i32 7, label %248
  ]

246:                                              ; preds = %244
  br label %57, !llvm.loop !23

247:                                              ; preds = %57
  br label %248

248:                                              ; preds = %247, %244
  %249 = load ptr, ptr %11, align 8
  call void @SPI_freetuptable(ptr noundef %249)
  %250 = load ptr, ptr %8, align 8
  call void @UnpinPortal(ptr noundef %250)
  %251 = load ptr, ptr %6, align 8
  %252 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %253 = trunc i8 %252 to i1
  call void @exec_set_found(ptr noundef %251, i1 noundef zeroext %253)
  %254 = load i32, ptr %13, align 4
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %255

255:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %256 = load i32, ptr %5, align 4
  ret i32 %256
}

declare void @SPI_cursor_close(ptr noundef) #3

declare void @PinPortal(ptr noundef) #3

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compatible_tupdescs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TupleDescData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %102

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %98, %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %101

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @TupleDescAttr(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @TupleDescAttr(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 16
  %39 = load i8, ptr %38, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %95

44:                                               ; preds = %25
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %72, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %95

71:                                               ; preds = %62, %57
  br label %94

72:                                               ; preds = %44
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i32
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82, %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %95

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %71
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %92, %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %19, !llvm.loop !24

101:                                              ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %95, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

declare void @UnpinPortal(ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @SPI_cursor_find(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @push_stmt_mcontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 28
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %8, i32 0, i32 27
  store ptr null, ptr %9, align 8
  ret void
}

declare i32 @get_element_type(i32 noundef) #3

declare ptr @format_type_be(i32 noundef) #3

declare ptr @pg_detoast_datum_copy(ptr noundef) #3

declare ptr @array_create_iterator(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @array_iterate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @plpgsql_fulfill_promise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %503

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %486 [
    i32 1, label %25
    i32 2, label %53
    i32 3, label %116
    i32 4, label %167
    i32 5, label %242
    i32 6, label %269
    i32 7, label %300
    i32 8, label %331
    i32 9, label %358
    i32 10, label %437
    i32 11, label %461
  ]

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1405, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.TriggerData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.Trigger, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @CStringGetDatum(ptr noundef %50)
  %52 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %51)
  call void @assign_simple_var(ptr noundef %42, ptr noundef %43, i64 noundef %52, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %500

53:                                               ; preds = %17
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1414, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.TriggerData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 24
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %78, ptr noundef %79, ptr noundef @.str.74)
  br label %115

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.TriggerData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %89, ptr noundef %90, ptr noundef @.str.75)
  br label %114

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.TriggerData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 24
  %98 = icmp eq i32 %97, 16
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %100, ptr noundef %101, ptr noundef @.str.76)
  br label %113

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1422, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113, %88
  br label %115

115:                                              ; preds = %114, %77
  br label %500

116:                                              ; preds = %17
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %124, label %127, label %129

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %126, label %127, label %129

127:                                              ; preds = %125, %123
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1427, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %129

129:                                              ; preds = %127, %125, %123
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.TriggerData, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %141, ptr noundef %142, ptr noundef @.str.78)
  br label %166

143:                                              ; preds = %132
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.TriggerData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %152, ptr noundef %153, ptr noundef @.str.79)
  br label %165

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %157, label %160, label %162

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %159, label %160, label %162

160:                                              ; preds = %158, %156
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1433, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %162

162:                                              ; preds = %160, %158, %156
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %151
  br label %166

166:                                              ; preds = %165, %140
  br label %500

167:                                              ; preds = %17
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %175, label %178, label %180

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %177, label %178, label %180

178:                                              ; preds = %176, %174
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1438, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %180

180:                                              ; preds = %178, %176, %174
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %167
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.TriggerData, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %192, ptr noundef %193, ptr noundef @.str.81)
  br label %241

194:                                              ; preds = %183
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.TriggerData, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %203, ptr noundef %204, ptr noundef @.str.82)
  br label %240

205:                                              ; preds = %194
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.TriggerData, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %214, ptr noundef %215, ptr noundef @.str.83)
  br label %239

216:                                              ; preds = %205
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.TriggerData, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %225, ptr noundef %226, ptr noundef @.str.84)
  br label %238

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %230, label %233, label %235

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %232, label %233, label %235

233:                                              ; preds = %231, %229
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1448, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %235

235:                                              ; preds = %233, %231, %229
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %224
  br label %239

239:                                              ; preds = %238, %213
  br label %240

240:                                              ; preds = %239, %202
  br label %241

241:                                              ; preds = %240, %191
  br label %500

242:                                              ; preds = %17
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %250, label %253, label %255

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %252, label %253, label %255

253:                                              ; preds = %251, %249
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1453, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %255

255:                                              ; preds = %253, %251, %249
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %242
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.TriggerData, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.RelationData, ptr %265, i32 0, i32 15
  %267 = load i32, ptr %266, align 8
  %268 = call i64 @ObjectIdGetDatum(i32 noundef %267)
  call void @assign_simple_var(ptr noundef %259, ptr noundef %260, i64 noundef %268, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %500

269:                                              ; preds = %17
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %277, label %280, label %282

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %279, label %280, label %282

280:                                              ; preds = %278, %276
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1461, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %282

282:                                              ; preds = %280, %278, %276
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %269
  %286 = load ptr, ptr %3, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.TriggerData, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.RelationData, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.nameData, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [64 x i8], ptr %296, i64 0, i64 0
  %298 = call i64 @CStringGetDatum(ptr noundef %297)
  %299 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %298)
  call void @assign_simple_var(ptr noundef %286, ptr noundef %287, i64 noundef %299, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %500

300:                                              ; preds = %17
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %316

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %308, label %311, label %313

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %310, label %311, label %313

311:                                              ; preds = %309, %307
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1470, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %313

313:                                              ; preds = %311, %309, %307
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %300
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.TriggerData, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.RelationData, ptr %323, i32 0, i32 13
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @get_namespace_name(i32 noundef %327)
  %329 = call i64 @CStringGetDatum(ptr noundef %328)
  %330 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %329)
  call void @assign_simple_var(ptr noundef %317, ptr noundef %318, i64 noundef %330, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %500

331:                                              ; preds = %17
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %347

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  br i1 true, label %338, label %340

338:                                              ; preds = %337
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %339, label %342, label %344

340:                                              ; preds = %337
  %341 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %341, label %342, label %344

342:                                              ; preds = %340, %338
  %343 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1479, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %344

344:                                              ; preds = %342, %340, %338
  unreachable

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %331
  %348 = load ptr, ptr %3, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.TriggerData, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.Trigger, ptr %354, i32 0, i32 12
  %356 = load i16, ptr %355, align 2
  %357 = call i64 @Int16GetDatum(i16 noundef signext %356)
  call void @assign_simple_var(ptr noundef %348, ptr noundef %349, i64 noundef %357, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %500

358:                                              ; preds = %17
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %374

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  br i1 true, label %365, label %367

365:                                              ; preds = %364
  %366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %366, label %369, label %371

367:                                              ; preds = %364
  %368 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %368, label %369, label %371

369:                                              ; preds = %367, %365
  %370 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1487, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %371

371:                                              ; preds = %369, %367, %365
  unreachable

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %358
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.TriggerData, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.Trigger, ptr %379, i32 0, i32 12
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %433

384:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.TriggerData, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.Trigger, ptr %389, i32 0, i32 12
  %391 = load i16, ptr %390, align 2
  %392 = sext i16 %391 to i32
  store i32 %392, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = mul i64 8, %394
  %396 = call ptr @palloc(i64 noundef %395)
  store ptr %396, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %397

397:                                              ; preds = %419, %384
  %398 = load i32, ptr %11, align 4
  %399 = load i32, ptr %7, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %422

401:                                              ; preds = %397
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.TriggerData, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.Trigger, ptr %406, i32 0, i32 15
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @cstring_to_text(ptr noundef %412)
  %414 = call i64 @PointerGetDatum(ptr noundef %413)
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64, ptr %415, i64 %417
  store i64 %414, ptr %418, align 8
  br label %419

419:                                              ; preds = %401
  %420 = load i32, ptr %11, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %11, align 4
  br label %397, !llvm.loop !25

422:                                              ; preds = %397
  %423 = load i32, ptr %7, align 4
  %424 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  store i32 %423, ptr %424, align 4
  %425 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %425, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %430 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %431 = call ptr @construct_md_array(ptr noundef %428, ptr noundef null, i32 noundef 1, ptr noundef %429, ptr noundef %430, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  %432 = call i64 @PointerGetDatum(ptr noundef %431)
  call void @assign_simple_var(ptr noundef %426, ptr noundef %427, i64 noundef %432, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %436

433:                                              ; preds = %374
  %434 = load ptr, ptr %3, align 8
  %435 = load ptr, ptr %4, align 8
  call void @assign_simple_var(ptr noundef %434, ptr noundef %435, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %436

436:                                              ; preds = %433, %422
  br label %500

437:                                              ; preds = %17
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %453

442:                                              ; preds = %437
  br label %443

443:                                              ; preds = %442
  br i1 true, label %444, label %446

444:                                              ; preds = %443
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %445, label %448, label %450

446:                                              ; preds = %443
  %447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %447, label %448, label %450

448:                                              ; preds = %446, %444
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1521, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %450

450:                                              ; preds = %448, %446, %444
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %437
  %454 = load ptr, ptr %3, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.EventTriggerData, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @assign_text_var(ptr noundef %454, ptr noundef %455, ptr noundef %460)
  br label %500

461:                                              ; preds = %17
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %477

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  br i1 true, label %468, label %470

468:                                              ; preds = %467
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %469, label %472, label %474

470:                                              ; preds = %467
  %471 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %471, label %472, label %474

472:                                              ; preds = %470, %468
  %473 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1527, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %474

474:                                              ; preds = %472, %470, %468
  unreachable

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %461
  %478 = load ptr, ptr %3, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.EventTriggerData, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 8
  %485 = call ptr @GetCommandTagName(i32 noundef %484)
  call void @assign_text_var(ptr noundef %478, ptr noundef %479, ptr noundef %485)
  br label %500

486:                                              ; preds = %17
  br label %487

487:                                              ; preds = %486
  br i1 true, label %488, label %490

488:                                              ; preds = %487
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %489, label %492, label %497

490:                                              ; preds = %487
  %491 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %491, label %492, label %497

492:                                              ; preds = %490, %488
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %493, i32 0, i32 14
  %495 = load i32, ptr %494, align 4
  %496 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.87, i32 noundef %495)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1532, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %497

497:                                              ; preds = %492, %490, %488
  unreachable

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %477, %453, %436, %347, %316, %285, %258, %241, %166, %115, %41
  %501 = load ptr, ptr %5, align 8
  %502 = call ptr @MemoryContextSwitchTo(ptr noundef %501)
  store i32 0, ptr %6, align 4
  br label %503

503:                                              ; preds = %500, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %504 = load i32, ptr %6, align 4
  switch i32 %504, label %506 [
    i32 0, label %505
    i32 1, label %505
  ]

505:                                              ; preds = %503, %503
  ret void

506:                                              ; preds = %503
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExpandedRecordGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %3, i32 0, i32 0
  %5 = call i64 @EOHPGetRWDatum(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @exec_eval_datum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %262 [
    i32 4, label %24
    i32 0, label %27
    i32 1, label %51
    i32 2, label %117
    i32 3, label %175
  ]

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @plpgsql_fulfill_promise(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %6, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %45, i32 0, i32 12
  %47 = load i8, ptr %46, align 8, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %12, align 8
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %276

51:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5337, ptr noundef @__func__.exec_eval_datum)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @BlessTupleDesc(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ExprContext, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @make_tuple_from_row(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5343, ptr noundef @__func__.exec_eval_datum)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %68
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.TupleDescData, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TupleDescData, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = call i64 @HeapTupleGetDatum(ptr noundef %111)
  %113 = load ptr, ptr %11, align 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %276

117:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  store i8 1, ptr %125, align 1
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %10, align 8
  store i32 -1, ptr %130, align 4
  br label %174

131:                                              ; preds = %117
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %11, align 8
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  store i8 1, ptr %141, align 1
  br label %149

142:                                              ; preds = %131
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @ExpandedRecordGetDatum(ptr noundef %145)
  %147 = load ptr, ptr %11, align 8
  store i64 %146, ptr %147, align 8
  %148 = load ptr, ptr %12, align 8
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %142, %139
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 2249
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  store i32 -1, ptr %159, align 4
  br label %173

160:                                              ; preds = %149
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %160, %154
  br label %174

174:                                              ; preds = %173, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %276

175:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %177, i32 0, i32 20
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %20, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %175
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %19, align 8
  call void @instantiate_empty_record_variable(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %20, align 8
  br label %197

197:                                              ; preds = %191, %175
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %201, i32 0, i32 7
  %203 = load i64, ptr %202, align 8
  %204 = icmp ne i64 %200, %203
  %205 = zext i1 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %243

211:                                              ; preds = %197
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %216, i32 0, i32 6
  %218 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %212, ptr noundef %215, ptr noundef %217)
  br i1 %218, label %237, label %219

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %222, label %225, label %234

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %224, label %225, label %234

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 50360452)
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %229, ptr noundef %232)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5426, ptr noundef @__func__.exec_eval_datum)
  br label %234

234:                                              ; preds = %225, %223, %221
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %211
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %238, i32 0, i32 7
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %241, i32 0, i32 5
  store i64 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %237, %197
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %244, i32 0, i32 6
  %246 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %9, align 8
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %20, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %255, i32 0, i32 6
  %257 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = call i64 @expanded_record_get_field(ptr noundef %254, i32 noundef %258, ptr noundef %259)
  %261 = load ptr, ptr %11, align 8
  store i64 %260, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %276

262:                                              ; preds = %6
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %265, label %268, label %273

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %267, label %268, label %273

268:                                              ; preds = %266, %264
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %271)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5442, ptr noundef @__func__.exec_eval_datum)
  br label %273

273:                                              ; preds = %268, %266, %264
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %243, %174, %98, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @namein(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @get_namespace_name(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #3

declare ptr @GetCommandTagName(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @BlessTupleDesc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_tuple_from_row(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %104

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call ptr @MemoryContextAllocZero(ptr noundef %30, i64 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ExprContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 1
  %43 = call ptr @MemoryContextAlloc(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %95, %25
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @TupleDescAttr(ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 1, ptr %59, align 1
  store i32 4, ptr %13, align 4
  br label %92

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %64, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  call void @exec_eval_datum(ptr noundef %61, ptr noundef %74, ptr noundef %14, ptr noundef %15, ptr noundef %78, ptr noundef %82)
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @TupleDescAttr(ptr noundef %84, i32 noundef %85)
  %87 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %92

91:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %90, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %104 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %44, !llvm.loop !26

98:                                               ; preds = %44
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @heap_form_tuple(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %98, %92, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @expanded_record_get_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %7, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %4, align 8
  br label %55

50:                                               ; preds = %22, %3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @expanded_record_fetch_field(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %50, %30
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @exec_init_tuple_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 382
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1088)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3695, ptr noundef @__func__.exec_init_tuple_store)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34, %28
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 1088)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3701, ptr noundef @__func__.exec_init_tuple_store)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @CurrentResourceOwner, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = load i32, ptr @work_mem, align 4
  %66 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %64, i1 noundef zeroext false, i32 noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %67, i32 0, i32 13
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr @CurrentResourceOwner, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %75, i32 0, i32 14
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #3

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @deconstruct_expanded_record(ptr noundef) #3

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #3

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare i64 @tuplestore_tuple_count(ptr noundef) #3

declare ptr @CreateDestReceiver(i32 noundef) #3

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @convert_value_to_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ExprContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  call void @getTypeOutputInfo(i32 noundef %17, ptr noundef %9, ptr noundef %10)
  %18 = load i32, ptr %9, align 4
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @OidOutputFunctionCall(i32 noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %23
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @exec_eval_using_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @get_stmt_mcontext(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @makeParamList(i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %135, %22
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %11, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %139

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.ParamExternData, ptr %71, i32 0, i32 2
  store i16 1, ptr %72, align 2
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.ParamExternData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.ParamExternData, ptr %77, i32 0, i32 3
  %79 = call i64 @exec_eval_expr(ptr noundef %73, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %16)
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.ParamExternData, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @MemoryContextSwitchTo(ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.ParamExternData, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 705
  br i1 %87, label %88, label %105

88:                                               ; preds = %63
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.ParamExternData, ptr %89, i32 0, i32 3
  store i32 25, ptr %90, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.ParamExternData, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8, !range !3, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.ParamExternData, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @DatumGetCString(i64 noundef %98)
  %100 = call ptr @cstring_to_text(ptr noundef %99)
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.ParamExternData, ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %88
  br label %129

105:                                              ; preds = %63
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.ParamExternData, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !range !3, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %128, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.ParamExternData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  call void @get_typlenbyval(i32 noundef %113, ptr noundef %17, ptr noundef %18)
  %114 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.ParamExternData, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %121 = trunc i8 %120 to i1
  %122 = load i16, ptr %17, align 2
  %123 = sext i16 %122 to i32
  %124 = call i64 @datumCopy(i64 noundef %119, i1 noundef zeroext %121, i32 noundef %123)
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.ParamExternData, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %104
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @MemoryContextSwitchTo(ptr noundef %130)
  %132 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %132)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %37, !llvm.loop !27

139:                                              ; preds = %62
  %140 = load ptr, ptr %6, align 8
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

declare i32 @SPI_execute_extended(ptr noundef, ptr noundef) #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #3

declare ptr @makeParamList(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

declare i32 @plpgsql_recognize_err_condition(ptr noundef, i1 noundef zeroext) #3

declare void @initStringInfo(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare i32 @err_generic_string(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @format_expr_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ExprContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  call void @initStringInfo(ptr noundef %8)
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  br label %28

28:                                               ; preds = %59, %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @bms_next_member(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %15, align 8
  call void @exec_eval_datum(ptr noundef %43, ptr noundef %44, ptr noundef %12, ptr noundef %14, ptr noundef %11, ptr noundef %13)
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, ptr @.str.125, ptr @.str.55
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.124, ptr noundef %47, ptr noundef %50)
  %51 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.126)
  br label %59

54:                                               ; preds = %35
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @convert_value_to_string(ptr noundef %55, i64 noundef %56, i32 noundef %57)
  call void @appendStringInfoStringQuoted(ptr noundef %8, ptr noundef %58, i32 noundef -1)
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %28, !llvm.loop !28

62:                                               ; preds = %28
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @MemoryContextSwitchTo(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @format_preparedparamsdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ExprContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  call void @initStringInfo(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %53, %14
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, ptr @.str.125, ptr @.str.55
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.130, ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.ParamExternData, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.126)
  br label %52

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.ParamExternData, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.ParamExternData, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @convert_value_to_string(ptr noundef %44, i64 noundef %47, i32 noundef %50)
  call void @appendStringInfoStringQuoted(ptr noundef %7, ptr noundef %51, i32 noundef -1)
  br label %52

52:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %21, !llvm.loop !29

56:                                               ; preds = %21
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @exec_dynquery_with_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.SPIParseOpenOptions, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @get_stmt_mcontext(ptr noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @exec_eval_expr(ptr noundef %21, ptr noundef %22, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %23, ptr %12, align 8
  %24 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67108994)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8983, ptr noundef @__func__.exec_dynquery_with_params)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @convert_value_to_string(ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @MemoryContextStrdup(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %6, align 8
  call void @exec_eval_cleanup(ptr noundef %46)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @exec_eval_using_params(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %17, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %10, align 4
  %52 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %17, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 2, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw %struct.SPIParseOpenOptions, ptr %17, i32 0, i32 2
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @SPI_cursor_parse_open(ptr noundef %59, ptr noundef %60, ptr noundef %17)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %67, label %70, label %75

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @SPI_result, align 4
  %73 = call ptr @SPI_result_code_string(i32 noundef %72)
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %71, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 9007, ptr noundef @__func__.exec_dynquery_with_params)
  br label %75

75:                                               ; preds = %70, %68, %66
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %38
  %79 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %80
}

declare ptr @SPI_cursor_parse_open(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @exec_eval_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @exec_eval_expr(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %8, ptr noundef %9)
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i64 @exec_cast_value(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 23, i32 noundef -1)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @DatumGetInt32(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %21
}

declare void @SPI_scroll_cursor_fetch(ptr noundef, i32 noundef, i64 noundef) #3

declare void @SPI_scroll_cursor_move(ptr noundef, i32 noundef, i64 noundef) #3

declare void @SPI_commit_and_chain() #3

declare void @SPI_commit() #3

declare void @SPI_rollback_and_chain() #3

declare void @SPI_rollback() #3

declare ptr @MemoryContextGetParent(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_param_fetch(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @bms_is_member(i32 noundef %35, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %4
  store i8 0, ptr %14, align 1
  br label %106

41:                                               ; preds = %4
  %42 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %105

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %103 [
    i32 0, label %48
    i32 4, label %48
    i32 1, label %104
    i32 2, label %104
    i32 3, label %49
  ]

48:                                               ; preds = %44, %44
  br label %104

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i8 0, ptr %14, align 1
  br label %102

65:                                               ; preds = %49
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %68, %73
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %65
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %88, i32 0, i32 6
  %90 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %84, ptr noundef %87, ptr noundef %89)
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %97, i32 0, i32 5
  store i64 %96, ptr %98, align 8
  br label %100

99:                                               ; preds = %81
  store i8 0, ptr %14, align 1
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100, %65
  br label %102

102:                                              ; preds = %101, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %104

103:                                              ; preds = %44
  store i8 0, ptr %14, align 1
  br label %104

104:                                              ; preds = %103, %102, %44, %44, %48
  br label %105

105:                                              ; preds = %104, %41
  br label %106

106:                                              ; preds = %105, %40
  %107 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.ParamExternData, ptr %110, i32 0, i32 0
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.ParamExternData, ptr %112, i32 0, i32 1
  store i8 1, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.ParamExternData, ptr %114, i32 0, i32 2
  store i16 0, ptr %115, align 2
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.ParamExternData, ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %186

119:                                              ; preds = %106
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.ParamExternData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.ParamExternData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.ParamExternData, ptr %126, i32 0, i32 1
  call void @exec_eval_datum(ptr noundef %120, ptr noundef %121, ptr noundef %123, ptr noundef %15, ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.ParamExternData, ptr %128, i32 0, i32 2
  store i16 1, ptr %129, align 2
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %119
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.ParamExternData, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !range !3, !noundef !4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i32
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.ParamExternData, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  br label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.ParamExternData, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %154)
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi i64 [ %150, %147 ], [ %155, %151 ]
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.ParamExternData, ptr %158, i32 0, i32 0
  store i64 %157, ptr %159, align 8
  br label %184

160:                                              ; preds = %119
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.ParamExternData, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8, !range !3, !noundef !4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.ParamExternData, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  br label %179

174:                                              ; preds = %165
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.ParamExternData, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %177)
  br label %179

179:                                              ; preds = %174, %170
  %180 = phi i64 [ %173, %170 ], [ %178, %174 ]
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.ParamExternData, ptr %181, i32 0, i32 0
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %160
  br label %184

184:                                              ; preds = %183, %156
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %186

186:                                              ; preds = %184, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %187 = load ptr, ptr %5, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ExprEvalStep, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Param, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 0
  store i64 51, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, -1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %16, align 1
  %52 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %68

54:                                               ; preds = %43
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon.15, ptr %66, i32 0, i32 0
  store ptr @plpgsql_param_eval_var_check, ptr %67, align 8
  br label %78

68:                                               ; preds = %60, %54, %43
  %69 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon.15, ptr %72, i32 0, i32 0
  store ptr @plpgsql_param_eval_var_ro, ptr %73, align 8
  br label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.anon.15, ptr %75, i32 0, i32 0
  store ptr @plpgsql_param_eval_var, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %121

79:                                               ; preds = %5
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.anon.15, ptr %85, i32 0, i32 0
  store ptr @plpgsql_param_eval_recfield, ptr %86, align 8
  br label %120

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 8
  %98 = sext i16 %97 to i32
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.anon.15, ptr %101, i32 0, i32 0
  store ptr @plpgsql_param_eval_generic_ro, ptr %102, align 8
  br label %106

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.anon.15, ptr %104, i32 0, i32 0
  store ptr @plpgsql_param_eval_generic, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %100
  br label %119

107:                                              ; preds = %87
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.anon.15, ptr %113, i32 0, i32 0
  store ptr @plpgsql_param_eval_generic_ro, ptr %114, align 8
  br label %118

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.anon.15, ptr %116, i32 0, i32 0
  store ptr @plpgsql_param_eval_generic, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %106
  br label %120

120:                                              ; preds = %119, %84
  br label %121

121:                                              ; preds = %120, %78
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.anon.15, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon.15, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.Param, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.anon.15, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.Param, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.anon.15, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8
  call void @ExprEvalPushStep(ptr noundef %138, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ExprContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %32, i32 0, i32 12
  %34 = load i8, ptr %33, align 8, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %114, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %114

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %46, i32 0, i32 11
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %114

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon.15, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon.15, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon.15, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  call void @exec_check_rw_parameter(ptr noundef %68, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %54
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %113 [
    i32 0, label %77
    i32 1, label %78
    i32 2, label %85
    i32 3, label %92
  ]

77:                                               ; preds = %73
  br label %113

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon.15, ptr %80, i32 0, i32 0
  store ptr @plpgsql_param_eval_var_ro, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  call void @plpgsql_param_eval_var_ro(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %113

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.15, ptr %87, i32 0, i32 0
  store ptr @plpgsql_param_eval_var_transfer, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  call void @plpgsql_param_eval_var_transfer(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %113

92:                                               ; preds = %73
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.15, ptr %100, i32 0, i32 0
  store ptr @plpgsql_param_eval_var, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  call void @plpgsql_param_eval_var(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %112

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.15, ptr %107, i32 0, i32 0
  store ptr @plpgsql_param_eval_var_ro, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  call void @plpgsql_param_eval_var_ro(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %98
  br label %113

113:                                              ; preds = %73, %112, %85, %78, %77
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %129

114:                                              ; preds = %45, %36, %3
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %115, i32 0, i32 11
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store i64 %117, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %121, i32 0, i32 12
  %123 = load i8, ptr %122, align 8, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = zext i1 %124 to i8
  store i8 %128, ptr %127, align 1
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var_ro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ExprContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  br label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %40)
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i64 [ %36, %33 ], [ %41, %37 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %47, i32 0, i32 12
  %49 = load i8, ptr %48, align 8, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = zext i1 %50 to i8
  store i8 %54, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ExprContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %35, i32 0, i32 12
  %37 = load i8, ptr %36, align 8, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = zext i1 %38 to i8
  store i8 %42, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_recfield(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.15, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ExprContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %3
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  call void @instantiate_empty_record_variable(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %45, %3
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %54, %57
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %51
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %70, i32 0, i32 6
  %72 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %66, ptr noundef %69, ptr noundef %71)
  br i1 %72, label %91, label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %76, label %79, label %88

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %78, label %79, label %88

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50360452)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %83, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6797, ptr noundef @__func__.plpgsql_param_eval_recfield)
  br label %88

88:                                               ; preds = %79, %77, %75
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %95, i32 0, i32 5
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %51
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @expanded_record_get_field(ptr noundef %98, i32 noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store i64 %106, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.anon.15, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %113, %117
  %119 = zext i1 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %128, label %131, label %148

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %130, label %131, label %148

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 67141764)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.anon.15, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @format_type_be(i32 noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.anon.15, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @format_type_be(i32 noundef %145)
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, i32 noundef %136, ptr noundef %141, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6813, ptr noundef @__func__.plpgsql_param_eval_recfield)
  br label %148

148:                                              ; preds = %131, %129, %127
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_generic_ro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.15, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ExprContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @exec_eval_datum(ptr noundef %31, ptr noundef %32, ptr noundef %11, ptr noundef %12, ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.15, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %39, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %54, label %57, label %71

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %56, label %57, label %71

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 67141764)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon.15, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @format_type_be(i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon.15, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @format_type_be(i32 noundef %68)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, i32 noundef %62, ptr noundef %64, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6893, ptr noundef @__func__.plpgsql_param_eval_generic_ro)
  br label %71

71:                                               ; preds = %57, %55, %53
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %3
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1, !range !3, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  br label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %89)
  br label %91

91:                                               ; preds = %85, %80
  %92 = phi i64 [ %84, %80 ], [ %90, %85 ]
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store i64 %92, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.15, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ExprContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @exec_eval_datum(ptr noundef %31, ptr noundef %32, ptr noundef %11, ptr noundef %12, ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.15, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %39, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %54, label %57, label %71

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %56, label %57, label %71

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 67141764)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon.15, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @format_type_be(i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon.15, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @format_type_be(i32 noundef %68)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, i32 noundef %62, ptr noundef %64, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6853, ptr noundef @__func__.plpgsql_param_eval_generic)
  br label %71

71:                                               ; preds = %57, %55, %53
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @ExprEvalPushStep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @exec_check_rw_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.count_param_references_context, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %struct.SupportRequestModifyInPlace, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %21, i32 0, i32 12
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %50

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds nuw %struct.count_param_references_context, ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.count_param_references_context, ptr %9, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.count_param_references_context, ptr %9, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @count_param_references(ptr noundef %34, ptr noundef %9)
  %36 = getelementptr inbounds nuw %struct.count_param_references_context, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %40, i32 0, i32 12
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.count_param_references_context, ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %44, i32 0, i32 13
  store ptr %43, ptr %45, align 8
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %138 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 27
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RelabelType, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.FuncExpr, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.FuncExpr, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %110

72:                                               ; preds = %59
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 17
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.OpExpr, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.OpExpr, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %109

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 14
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @get_typsubscript(i32 noundef %94, ptr noundef null)
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %15, align 8
  %102 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_make2_impl(i32 noundef 1, ptr %103, ptr %105)
  store ptr %106, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %108

107:                                              ; preds = %85
  store i32 1, ptr %10, align 4
  br label %138

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108, %77
  br label %110

110:                                              ; preds = %109, %64
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @get_func_support(i32 noundef %111)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %116 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %16, i32 0, i32 0
  store i32 463, ptr %116, align 8
  %117 = load i32, ptr %6, align 4
  %118 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %16, i32 0, i32 1
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %16, i32 0, i32 2
  store ptr %119, ptr %120, align 8
  %121 = load i32, ptr %4, align 4
  %122 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %16, i32 0, i32 3
  store i32 %121, ptr %122, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call i64 @PointerGetDatum(ptr noundef %16)
  %125 = call i64 @OidFunctionCall1Coll(i32 noundef %123, i32 noundef 0, i64 noundef %124)
  %126 = call ptr @DatumGetPointer(i64 noundef %125)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 1, ptr %10, align 4
  br label %136

130:                                              ; preds = %115
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %131, i32 0, i32 12
  store i32 3, ptr %132, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %134, i32 0, i32 13
  store ptr %133, ptr %135, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  br label %138

137:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %136, %107, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ExprContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %73, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %73

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %73

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ExprContext, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @TransferExpandedObject(i64 noundef %54, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store i64 %60, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %67, i32 0, i32 11
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %69, i32 0, i32 12
  store i8 1, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %71, i32 0, i32 13
  store i8 0, ptr %72, align 1
  br label %88

73:                                               ; preds = %42, %33, %3
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %74, i32 0, i32 11
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %80, i32 0, i32 12
  %82 = load i8, ptr %81, align 8, !range !3, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = zext i1 %83 to i8
  store i8 %87, ptr %86, align 1
  br label %88

88:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @count_param_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Param, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Param, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.count_param_references_context, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.count_param_references_context, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.count_param_references_context, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %22, %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %47

43:                                               ; preds = %11
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %44, ptr noundef @count_param_references, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %43, %42, %10
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

declare i32 @get_typsubscript(i32 noundef, ptr noundef) #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

declare i32 @get_func_support(i32 noundef) #3

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_expanded_record_for_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ExprContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2249
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  call void @revalidate_rectypeid(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @make_expanded_record_from_exprecord(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  br label %42

36:                                               ; preds = %24, %20
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @make_expanded_record_from_typeid(i32 noundef %39, i32 noundef -1, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %36, %32
  br label %67

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @make_expanded_record_from_exprecord(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  br label %66

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @expanded_record_get_tupdesc(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @make_expanded_record_from_tupdesc(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %62, %52
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @assign_record_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  call void @MemoryContextSetParent(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @ExpandedRecordGetDatum(ptr noundef %21)
  call void @DeleteExpandedObject(i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  ret void
}

declare void @DeleteExpandedObject(i64 noundef) #3

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @exec_move_row_from_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i64], align 16
  %20 = alloca [64 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %6
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.TupleDescData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  br label %44

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 0, %43 ]
  store i32 %45, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i32, ptr @plpgsql_extra_errors, align 4
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 21, ptr %16, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load i32, ptr @plpgsql_extra_warnings, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 19, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %297

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @expanded_record_get_tupdesc(ptr noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %285

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct.TupleDescData, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ule i64 %77, 64
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  store ptr %80, ptr %22, align 8
  %81 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  store ptr %81, ptr %23, align 8
  br label %98

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ExprContext, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 9
  %91 = call ptr @MemoryContextAlloc(ptr noundef %87, i64 noundef %90)
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %24, align 8
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  store ptr %97, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %98

98:                                               ; preds = %82, %79
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %219, %98
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %222

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @TupleDescAttr(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %107, i32 0, i32 16
  %109 = load i8, ptr %108, align 1, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 4, ptr %30, align 4
  br label %216

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @TupleDescAttr(ptr noundef %118, i32 noundef %119)
  %121 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %120, i32 0, i32 16
  %122 = load i8, ptr %121, align 1, !range !3, !noundef !4
  %123 = trunc i8 %122 to i1
  br label %124

124:                                              ; preds = %117, %113
  %125 = phi i1 [ false, %113 ], [ %123, %117 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %113, !llvm.loop !30

129:                                              ; preds = %124
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %158

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %26, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !range !3, !noundef !4
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %27, align 1
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @TupleDescAttr(ptr noundef %146, i32 noundef %147)
  %149 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %28, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @TupleDescAttr(ptr noundef %151, i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %29, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %193

158:                                              ; preds = %129
  store i64 0, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i32 705, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  %159 = load i32, ptr %16, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4
  %164 = call i1 @llvm.is.constant.i32(i32 %163)
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4
  %167 = icmp sge i32 %166, 21
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %16, align 4
  %170 = call zeroext i1 @errstart_cold(i32 noundef %169, ptr noundef @.str.2) #13
  br i1 %170, label %174, label %182

171:                                              ; preds = %165, %162
  %172 = load i32, ptr %16, align 4
  %173 = call zeroext i1 @errstart(i32 noundef %172, ptr noundef @.str.2)
  br i1 %173, label %174, label %182

174:                                              ; preds = %171, %168
  %175 = call i32 @errcode(i32 noundef 67141764)
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %177 = load i32, ptr %16, align 4
  %178 = icmp eq i32 %177, 21
  %179 = select i1 %178, ptr @.str.142, ptr @.str.143
  %180 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %179)
  %181 = call i32 (ptr, ...) @errhint(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7307, ptr noundef @__func__.exec_move_row_from_fields)
  br label %182

182:                                              ; preds = %174, %171, %168
  %183 = load i32, ptr %16, align 4
  %184 = call i1 @llvm.is.constant.i32(i32 %183)
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %16, align 4
  %187 = icmp sge i32 %186, 21
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  unreachable

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %158
  br label %193

193:                                              ; preds = %192, %133
  %194 = load ptr, ptr %7, align 8
  %195 = load i64, ptr %26, align 8
  %196 = load i32, ptr %28, align 4
  %197 = load i32, ptr %29, align 4
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  %204 = call i64 @exec_cast_value(ptr noundef %194, i64 noundef %195, ptr noundef %27, i32 noundef %196, i32 noundef %197, i32 noundef %200, i32 noundef %203)
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 %204, ptr %208, align 8
  %209 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %23, align 8
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = zext i1 %210 to i8
  store i8 %215, ptr %214, align 1
  store i32 0, ptr %30, align 4
  br label %216

216:                                              ; preds = %193, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %217 = load i32, ptr %30, align 4
  switch i32 %217, label %493 [
    i32 0, label %218
    i32 4, label %219
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %99, !llvm.loop !31

222:                                              ; preds = %99
  %223 = load i32, ptr %16, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %282

225:                                              ; preds = %222
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %13, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %282

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %243, %229
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %13, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %15, align 4
  %237 = call ptr @TupleDescAttr(ptr noundef %235, i32 noundef %236)
  %238 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %237, i32 0, i32 16
  %239 = load i8, ptr %238, align 1, !range !3, !noundef !4
  %240 = trunc i8 %239 to i1
  br label %241

241:                                              ; preds = %234, %230
  %242 = phi i1 [ false, %230 ], [ %240, %234 ]
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %230, !llvm.loop !32

246:                                              ; preds = %241
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %13, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %16, align 4
  %253 = call i1 @llvm.is.constant.i32(i32 %252)
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load i32, ptr %16, align 4
  %256 = icmp sge i32 %255, 21
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %16, align 4
  %259 = call zeroext i1 @errstart_cold(i32 noundef %258, ptr noundef @.str.2) #13
  br i1 %259, label %263, label %271

260:                                              ; preds = %254, %251
  %261 = load i32, ptr %16, align 4
  %262 = call zeroext i1 @errstart(i32 noundef %261, ptr noundef @.str.2)
  br i1 %262, label %263, label %271

263:                                              ; preds = %260, %257
  %264 = call i32 @errcode(i32 noundef 67141764)
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %266 = load i32, ptr %16, align 4
  %267 = icmp eq i32 %266, 21
  %268 = select i1 %267, ptr @.str.142, ptr @.str.143
  %269 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %268)
  %270 = call i32 (ptr, ...) @errhint(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7341, ptr noundef @__func__.exec_move_row_from_fields)
  br label %271

271:                                              ; preds = %263, %260, %257
  %272 = load i32, ptr %16, align 4
  %273 = call i1 @llvm.is.constant.i32(i32 %272)
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, ptr %16, align 4
  %276 = icmp sge i32 %275, 21
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  unreachable

278:                                              ; preds = %274, %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %246
  br label %282

282:                                              ; preds = %281, %225, %222
  %283 = load ptr, ptr %22, align 8
  store ptr %283, ptr %10, align 8
  %284 = load ptr, ptr %23, align 8
  store ptr %284, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %285

285:                                              ; preds = %282, %65
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %289, i32 0, i32 10
  %291 = load i8, ptr %290, align 1, !range !3, !noundef !4
  %292 = trunc i8 %291 to i1
  %293 = xor i1 %292, true
  call void @expanded_record_set_fields(ptr noundef %286, ptr noundef %287, ptr noundef %288, i1 noundef zeroext %293)
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %9, align 8
  call void @assign_record_var(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %490

297:                                              ; preds = %60
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %476

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %303 = load ptr, ptr %8, align 8
  store ptr %303, ptr %31, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %304

304:                                              ; preds = %412, %302
  %305 = load i32, ptr %14, align 4
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %415

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %311, i32 0, i32 20
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %31, align 8
  %315 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %314, i32 0, i32 10
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %313, i64 %321
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %32, align 8
  br label %324

324:                                              ; preds = %337, %310
  %325 = load i32, ptr %15, align 4
  %326 = load i32, ptr %13, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %15, align 4
  %331 = call ptr @TupleDescAttr(ptr noundef %329, i32 noundef %330)
  %332 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %331, i32 0, i32 16
  %333 = load i8, ptr %332, align 1, !range !3, !noundef !4
  %334 = trunc i8 %333 to i1
  br label %335

335:                                              ; preds = %328, %324
  %336 = phi i1 [ false, %324 ], [ %334, %328 ]
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = load i32, ptr %15, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %15, align 4
  br label %324, !llvm.loop !33

340:                                              ; preds = %335
  %341 = load i32, ptr %15, align 4
  %342 = load i32, ptr %13, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %369

344:                                              ; preds = %340
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %345, i64 %347
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr %33, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1, !range !3, !noundef !4
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %34, align 1
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %15, align 4
  %359 = call ptr @TupleDescAttr(ptr noundef %357, i32 noundef %358)
  %360 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %35, align 4
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr %15, align 4
  %364 = call ptr @TupleDescAttr(ptr noundef %362, i32 noundef %363)
  %365 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %36, align 4
  %367 = load i32, ptr %15, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %15, align 4
  br label %404

369:                                              ; preds = %340
  store i64 0, ptr %33, align 8
  store i8 1, ptr %34, align 1
  store i32 705, ptr %35, align 4
  store i32 -1, ptr %36, align 4
  %370 = load i32, ptr %16, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %403

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %16, align 4
  %375 = call i1 @llvm.is.constant.i32(i32 %374)
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load i32, ptr %16, align 4
  %378 = icmp sge i32 %377, 21
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %16, align 4
  %381 = call zeroext i1 @errstart_cold(i32 noundef %380, ptr noundef @.str.2) #13
  br i1 %381, label %385, label %393

382:                                              ; preds = %376, %373
  %383 = load i32, ptr %16, align 4
  %384 = call zeroext i1 @errstart(i32 noundef %383, ptr noundef @.str.2)
  br i1 %384, label %385, label %393

385:                                              ; preds = %382, %379
  %386 = call i32 @errcode(i32 noundef 67141764)
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %388 = load i32, ptr %16, align 4
  %389 = icmp eq i32 %388, 21
  %390 = select i1 %389, ptr @.str.142, ptr @.str.143
  %391 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %390)
  %392 = call i32 (ptr, ...) @errhint(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7415, ptr noundef @__func__.exec_move_row_from_fields)
  br label %393

393:                                              ; preds = %385, %382, %379
  %394 = load i32, ptr %16, align 4
  %395 = call i1 @llvm.is.constant.i32(i32 %394)
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i32, ptr %16, align 4
  %398 = icmp sge i32 %397, 21
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  unreachable

400:                                              ; preds = %396, %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %369
  br label %404

404:                                              ; preds = %403, %344
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %32, align 8
  %407 = load i64, ptr %33, align 8
  %408 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %409 = trunc i8 %408 to i1
  %410 = load i32, ptr %35, align 4
  %411 = load i32, ptr %36, align 4
  call void @exec_assign_value(ptr noundef %405, ptr noundef %406, i64 noundef %407, i1 noundef zeroext %409, i32 noundef %410, i32 noundef %411)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %412

412:                                              ; preds = %404
  %413 = load i32, ptr %14, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %14, align 4
  br label %304, !llvm.loop !34

415:                                              ; preds = %304
  %416 = load i32, ptr %16, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %475

418:                                              ; preds = %415
  %419 = load i32, ptr %15, align 4
  %420 = load i32, ptr %13, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %475

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %436, %422
  %424 = load i32, ptr %15, align 4
  %425 = load i32, ptr %13, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %434

427:                                              ; preds = %423
  %428 = load ptr, ptr %12, align 8
  %429 = load i32, ptr %15, align 4
  %430 = call ptr @TupleDescAttr(ptr noundef %428, i32 noundef %429)
  %431 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %430, i32 0, i32 16
  %432 = load i8, ptr %431, align 1, !range !3, !noundef !4
  %433 = trunc i8 %432 to i1
  br label %434

434:                                              ; preds = %427, %423
  %435 = phi i1 [ false, %423 ], [ %433, %427 ]
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = load i32, ptr %15, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %15, align 4
  br label %423, !llvm.loop !35

439:                                              ; preds = %434
  %440 = load i32, ptr %15, align 4
  %441 = load i32, ptr %13, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %474

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %16, align 4
  %446 = call i1 @llvm.is.constant.i32(i32 %445)
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  %448 = load i32, ptr %16, align 4
  %449 = icmp sge i32 %448, 21
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %16, align 4
  %452 = call zeroext i1 @errstart_cold(i32 noundef %451, ptr noundef @.str.2) #13
  br i1 %452, label %456, label %464

453:                                              ; preds = %447, %444
  %454 = load i32, ptr %16, align 4
  %455 = call zeroext i1 @errstart(i32 noundef %454, ptr noundef @.str.2)
  br i1 %455, label %456, label %464

456:                                              ; preds = %453, %450
  %457 = call i32 @errcode(i32 noundef 67141764)
  %458 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %459 = load i32, ptr %16, align 4
  %460 = icmp eq i32 %459, 21
  %461 = select i1 %460, ptr @.str.142, ptr @.str.143
  %462 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %461)
  %463 = call i32 (ptr, ...) @errhint(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7441, ptr noundef @__func__.exec_move_row_from_fields)
  br label %464

464:                                              ; preds = %456, %453, %450
  %465 = load i32, ptr %16, align 4
  %466 = call i1 @llvm.is.constant.i32(i32 %465)
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load i32, ptr %16, align 4
  %469 = icmp sge i32 %468, 21
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  unreachable

471:                                              ; preds = %467, %464
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %439
  br label %475

475:                                              ; preds = %474, %418, %415
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %490

476:                                              ; preds = %297
  br label %477

477:                                              ; preds = %476
  br i1 true, label %478, label %480

478:                                              ; preds = %477
  %479 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %479, label %482, label %487

480:                                              ; preds = %477
  %481 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %481, label %482, label %487

482:                                              ; preds = %480, %478
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8
  %486 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.145, i32 noundef %485)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7447, ptr noundef @__func__.exec_move_row_from_fields)
  br label %487

487:                                              ; preds = %482, %480, %478
  unreachable

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  store i32 0, ptr %30, align 4
  br label %490

490:                                              ; preds = %489, %475, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %491 = load i32, ptr %30, align 4
  switch i32 %491, label %493 [
    i32 0, label %492
    i32 1, label %492
  ]

492:                                              ; preds = %490, %490
  ret void

493:                                              ; preds = %490, %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @revalidate_rectypeid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2249
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %98

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 26
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %33, i32 0, i32 8
  store i32 %32, ptr %34, align 8
  store i32 1, ptr %5, align 4
  br label %98

35:                                               ; preds = %19, %14
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %46, i32 0, i32 8
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @lookup_type_cache(i32 noundef %51, i32 noundef 4352)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @lookup_type_cache(i32 noundef %61, i32 noundef 256)
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #13
  br i1 %71, label %74, label %81

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 151027844)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @format_type_be(i32 noundef %78)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7098, ptr noundef @__func__.revalidate_rectypeid)
  br label %81

81:                                               ; preds = %74, %72, %70
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %86, i32 0, i32 10
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %88, i32 0, i32 26
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %91, i32 0, i32 11
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %96, i32 0, i32 8
  store i32 %95, ptr %97, align 8
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %84, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %99 = load i32, ptr %5, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

declare ptr @make_expanded_record_from_typeid(i32 noundef, i32 noundef, ptr noundef) #3

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @expanded_record_set_fields(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.51, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @do_cast_value(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @get_cast_hashentry(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ExprContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct.ExprContext, ptr %37, i32 0, i32 10
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.ExprContext, ptr %42, i32 0, i32 11
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %45, i32 0, i32 3
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 @ExecEvalExpr(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %53, i32 0, i32 3
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %57

57:                                               ; preds = %26, %7
  %58 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @get_cast_hashentry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.plpgsql_CastHashKey, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds nuw %struct.plpgsql_CastHashKey, ptr %12, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  %26 = getelementptr inbounds nuw %struct.plpgsql_CastHashKey, ptr %12, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds nuw %struct.plpgsql_CastHashKey, ptr %12, i32 0, i32 2
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds nuw %struct.plpgsql_CastHashKey, ptr %12, i32 0, i32 3
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @hash_search(ptr noundef %33, ptr noundef %12, i32 noundef 1, ptr noundef %15)
  store ptr %34, ptr %13, align 8
  %35 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr @cast_expr_hash, align 8
  %39 = call ptr @hash_search(ptr noundef %38, ptr noundef %12, i32 noundef 1, ptr noundef %15)
  store ptr %39, ptr %14, align 8
  %40 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %51, i32 0, i32 3
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 4
  br label %59

55:                                               ; preds = %5
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %55, %45
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.CachedExpression, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %171, label %71

71:                                               ; preds = %64, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @FreeCachedExpression(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ExprContext, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @MemoryContextSwitchTo(ptr noundef %87)
  store ptr %88, ptr %17, align 8
  %89 = call ptr @newNode(i64 noundef 16, i32 noundef 34)
  store ptr %89, ptr %20, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @get_typcollation(i32 noundef %96)
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 705
  br i1 %101, label %105, label %102

102:                                              ; preds = %82
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 2249
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %82
  store ptr null, ptr %18, align 8
  br label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 2, i32 noundef -1)
  store ptr %111, ptr %18, align 8
  br label %112

112:                                              ; preds = %106, %105
  %113 = load ptr, ptr %18, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %116 = call ptr @newNode(i64 noundef 32, i32 noundef 28)
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %123, i32 0, i32 3
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %125, i32 0, i32 4
  store i32 2, ptr %126, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %127, i32 0, i32 5
  store i32 -1, ptr %128, align 4
  %129 = load ptr, ptr %21, align 8
  store ptr %129, ptr %18, align 8
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %115
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %137, ptr %18, align 8
  br label %138

138:                                              ; preds = %132, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %139

139:                                              ; preds = %138, %112
  %140 = load ptr, ptr %18, align 8
  %141 = call ptr @GetCachedExpression(ptr noundef %140)
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.CachedExpression, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.Node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 27
  br i1 %148, label %149, label %156

149:                                              ; preds = %139
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.RelabelType, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store ptr null, ptr %18, align 8
  br label %156

156:                                              ; preds = %155, %149, %139
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %163, i32 0, i32 2
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %165, i32 0, i32 3
  store i8 0, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %167, i32 0, i32 4
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = call ptr @MemoryContextSwitchTo(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %171

171:                                              ; preds = %156, %64
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %214

177:                                              ; preds = %171
  %178 = load ptr, ptr @MyProc, align 8
  %179 = getelementptr inbounds nuw %struct.PGPROC, ptr %178, i32 0, i32 9
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %16, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %177
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 8, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %212

192:                                              ; preds = %187, %177
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.EState, ptr %195, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @MemoryContextSwitchTo(ptr noundef %197)
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.plpgsql_CastExprHashEntry, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @ExecInitExpr(ptr noundef %201, ptr noundef null)
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %203, i32 0, i32 2
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %205, i32 0, i32 3
  store i8 0, ptr %206, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %struct.plpgsql_CastHashEntry, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = call ptr @MemoryContextSwitchTo(ptr noundef %210)
  br label %212

212:                                              ; preds = %192, %187
  %213 = load ptr, ptr %13, align 8
  store ptr %213, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %214

214:                                              ; preds = %212, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %215 = load ptr, ptr %6, align 8
  ret ptr %215
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @FreeCachedExpression(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

declare i32 @get_typcollation(i32 noundef) #3

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @GetCachedExpression(ptr noundef) #3

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @detoast_external_attr(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
