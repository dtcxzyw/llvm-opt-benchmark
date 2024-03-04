target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PLpgSQL_execstate = type { ptr, ptr, ptr, i64, i8, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, ptr, i64 }
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
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.PLpgSQL_variable = type { i32, i32, ptr, i32, i8, i8, ptr }
%struct.PLpgSQL_stmt = type { i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.PLpgSQL_rec = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, i32, ptr }
%struct.ExpandedRecordHeader = type { %struct.ExpandedObjectHeader, i32, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i64, i64, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryContextCallback }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.anon.46 = type { i32, [0 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.SimpleEcontextStackEntry = type { ptr, i32, ptr }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.PLpgSQL_recfield = type { i32, i32, ptr, i32, i32, i64, %struct.ExpandedRecordFieldInfo }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ForEachState = type { ptr, i32 }
%struct.PLpgSQL_stmt_block = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_exception_block = type { i32, i32, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PLpgSQL_exception = type { i32, ptr, ptr }
%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.PLpgSQL_expr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, i8, i32 }
%struct.PLpgSQL_condition = type { i32, ptr, ptr }
%struct.SPIPrepareOptions = type { ptr, ptr, i32, i32 }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.CachedPlanSource = type { i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i32, %struct.dlist_node, double, double, i64, i64 }
%struct.dlist_node = type { ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.CachedPlan = type { i32, ptr, i8, i8, i8, i32, i8, i32, i32, i32, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
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
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
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
%struct.PLpgSQL_row = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_stmt_forq = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.EventTriggerData = type { i32, ptr, ptr, i32 }
%struct.SPIParseOpenOptions = type { ptr, i32, i8 }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.25 }
%struct.anon.25 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, i32, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.plpgsql_CastHashEntry = type { %struct.plpgsql_CastHashKey, ptr, ptr, i8, i32 }
%struct.plpgsql_CastHashKey = type { i32, i32, i32, i32 }
%struct.plpgsql_CastExprHashEntry = type { %struct.plpgsql_CastHashKey, ptr, ptr }
%struct.CachedExpression = type { i32, ptr, i8, ptr, ptr, ptr, %struct.dlist_node }
%struct.CaseTestExpr = type { %struct.Expr, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }

@error_context_stack = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"during initialization of execution state\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"while storing call arguments into local variables\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
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
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @plpgsql_estate_setup(ptr noundef %13, ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 25
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 10
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  store ptr @plpgsql_exec_error_callback, ptr %37, align 8
  %38 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr %13, ptr %38, align 8
  %39 = load ptr, ptr @error_context_stack, align 8
  %40 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  store ptr %14, ptr @error_context_stack, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  call void @copy_plpgsql_datums(ptr noundef %13, ptr noundef %42)
  %43 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str.1, ptr %43, align 8
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %202, %6
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_function, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %205

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_function, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [100 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %17, align 4
  %57 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %182 [
    i32 0, label %65
    i32 2, label %155
  ]

65:                                               ; preds = %50
  %66 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x %struct.NullableDatum], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.NullableDatum, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [0 x %struct.NullableDatum], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.NullableDatum, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  call void @assign_simple_var(ptr noundef %13, ptr noundef %72, i64 noundef %79, i1 noundef zeroext %87, i1 noundef zeroext false)
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.PLpgSQL_var, ptr %88, i32 0, i32 12
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %154, label %92

92:                                               ; preds = %65
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.PLpgSQL_var, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PLpgSQL_type, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %154

99:                                               ; preds = %92
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.PLpgSQL_var, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @DatumGetPointer(i64 noundef %102)
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %125

108:                                              ; preds = %99
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_var, ptr %109, i32 0, i32 11
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @DatumGetPointer(i64 noundef %111)
  %113 = getelementptr inbounds %struct.varattrib_1b_e, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_var, ptr %119, i32 0, i32 11
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @TransferExpandedObject(i64 noundef %121, ptr noundef %123)
  call void @assign_simple_var(ptr noundef %13, ptr noundef %118, i64 noundef %124, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %153

125:                                              ; preds = %108, %99
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.PLpgSQL_var, ptr %126, i32 0, i32 11
  %128 = load i64, ptr %127, align 8
  %129 = call ptr @DatumGetPointer(i64 noundef %128)
  %130 = getelementptr inbounds %struct.varattrib_1b, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.PLpgSQL_var, ptr %135, i32 0, i32 11
  %137 = load i64, ptr %136, align 8
  %138 = call ptr @DatumGetPointer(i64 noundef %137)
  %139 = getelementptr inbounds %struct.varattrib_1b_e, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %152

144:                                              ; preds = %134, %125
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.PLpgSQL_var, ptr %146, i32 0, i32 11
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @expand_array(i64 noundef %148, ptr noundef %150, ptr noundef null)
  call void @assign_simple_var(ptr noundef %13, ptr noundef %145, i64 noundef %151, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %152

152:                                              ; preds = %144, %143
  br label %153

153:                                              ; preds = %152, %117
  br label %154

154:                                              ; preds = %153, %92, %65
  br label %201

155:                                              ; preds = %50
  %156 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [0 x %struct.NullableDatum], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.NullableDatum, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %179, label %170

170:                                              ; preds = %155
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [0 x %struct.NullableDatum], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.NullableDatum, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  call void @exec_move_row_from_datum(ptr noundef %13, ptr noundef %171, i64 noundef %178)
  br label %181

179:                                              ; preds = %155
  %180 = load ptr, ptr %19, align 8
  call void @exec_move_row(ptr noundef %13, ptr noundef %180, ptr noundef null, ptr noundef null)
  br label %181

181:                                              ; preds = %179, %170
  call void @exec_eval_cleanup(ptr noundef %13)
  br label %201

182:                                              ; preds = %50
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %185, label %188, label %199

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %187, label %188, label %199

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.PLpgSQL_function, ptr %189, i32 0, i32 27
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %197)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 601, ptr noundef @__func__.plpgsql_exec_function)
  br label %199

199:                                              ; preds = %188, %186, %184
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %181, %154
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4
  br label %44, !llvm.loop !4

205:                                              ; preds = %44
  %206 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str.5, ptr %206, align 8
  call void @exec_set_found(ptr noundef %13, i1 noundef zeroext false)
  %207 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %222

210:                                              ; preds = %205
  %211 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  call void %220(ptr noundef %13, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %210, %205
  %223 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr null, ptr %223, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.PLpgSQL_function, ptr %224, i32 0, i32 29
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @exec_toplevel_block(ptr noundef %13, ptr noundef %226)
  store i32 %227, ptr %16, align 4
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 %228, 2
  br i1 %229, label %230, label %242

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %230
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %234, label %237, label %240

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %236, label %237, label %240

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 83887490)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 628, ptr noundef @__func__.plpgsql_exec_function)
  br label %240

240:                                              ; preds = %237, %235, %233
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %222
  %243 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str.7, ptr %243, align 8
  %244 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 4
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %247, i32 0, i32 4
  %249 = zext i1 %246 to i8
  store i8 %249, ptr %248, align 4
  %250 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 8
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %316

253:                                              ; preds = %242
  %254 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %20, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.Node, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 367
  br i1 %262, label %274, label %263

263:                                              ; preds = %258, %253
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %266, label %269, label %272

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %268, label %269, label %272

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 1088)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 646, ptr noundef @__func__.plpgsql_exec_function)
  br label %272

272:                                              ; preds = %269, %267, %265
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %258
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.ReturnSetInfo, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %283, label %286, label %289

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %285, label %286, label %289

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 1088)
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 651, ptr noundef @__func__.plpgsql_exec_function)
  br label %289

289:                                              ; preds = %286, %284, %282
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %274
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.ReturnSetInfo, ptr %292, i32 0, i32 4
  store i32 2, ptr %293, align 4
  %294 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %312

297:                                              ; preds = %291
  %298 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.ReturnSetInfo, ptr %300, i32 0, i32 6
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 15
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @MemoryContextSwitchTo(ptr noundef %303)
  store ptr %304, ptr %21, align 8
  %305 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @CreateTupleDescCopy(ptr noundef %306)
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds %struct.ReturnSetInfo, ptr %308, i32 0, i32 7
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = call ptr @MemoryContextSwitchTo(ptr noundef %310)
  br label %312

312:                                              ; preds = %297, %291
  %313 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 0, ptr %313, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %314, i32 0, i32 4
  store i8 1, ptr %315, align 4
  br label %418

316:                                              ; preds = %242
  %317 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 4
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %399, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 7
  %322 = load i8, ptr %321, align 4
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %368

324:                                              ; preds = %320
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.PLpgSQL_function, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %324
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.PLpgSQL_function, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %334, 2249
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %338 = load i64, ptr %337, align 8
  %339 = call i64 @SPI_datumTransfer(i64 noundef %338, i1 noundef zeroext false, i32 noundef -1)
  %340 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %339, ptr %340, align 8
  br label %367

341:                                              ; preds = %331, %324
  %342 = load ptr, ptr %8, align 8
  %343 = call i32 @get_call_result_type(ptr noundef %342, ptr noundef %22, ptr noundef %23)
  switch i32 %343, label %356 [
    i32 1, label %344
    i32 2, label %346
    i32 3, label %351
  ]

344:                                              ; preds = %341
  %345 = load ptr, ptr %23, align 8
  call void @coerce_function_result_tuple(ptr noundef %13, ptr noundef %345)
  br label %366

346:                                              ; preds = %341
  %347 = load ptr, ptr %23, align 8
  call void @coerce_function_result_tuple(ptr noundef %13, ptr noundef %347)
  %348 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %349 = load i64, ptr %348, align 8
  %350 = load i32, ptr %22, align 4
  call void @domain_check(i64 noundef %349, i1 noundef zeroext false, i32 noundef %350, ptr noundef null, ptr noundef null)
  br label %366

351:                                              ; preds = %341
  %352 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %353 = load i64, ptr %352, align 8
  %354 = call i64 @SPI_datumTransfer(i64 noundef %353, i1 noundef zeroext false, i32 noundef -1)
  %355 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %354, ptr %355, align 8
  br label %366

356:                                              ; preds = %341
  br label %357

357:                                              ; preds = %356
  br i1 true, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %359, label %362, label %364

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %361, label %362, label %364

362:                                              ; preds = %360, %358
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 733, ptr noundef @__func__.plpgsql_exec_function)
  br label %364

364:                                              ; preds = %362, %360, %358
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %351, %346, %344
  br label %367

367:                                              ; preds = %366, %336
  br label %398

368:                                              ; preds = %320
  %369 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 5
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.PLpgSQL_function, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 8
  %378 = call i64 @exec_cast_value(ptr noundef %13, i64 noundef %370, ptr noundef %372, i32 noundef %374, i32 noundef -1, i32 noundef %377, i32 noundef -1)
  %379 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %378, ptr %379, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %380, i32 0, i32 4
  %382 = load i8, ptr %381, align 4
  %383 = trunc i8 %382 to i1
  br i1 %383, label %397, label %384

384:                                              ; preds = %368
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.PLpgSQL_function, ptr %385, i32 0, i32 10
  %387 = load i8, ptr %386, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %397, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %391 = load i64, ptr %390, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.PLpgSQL_function, ptr %392, i32 0, i32 9
  %394 = load i32, ptr %393, align 4
  %395 = call i64 @SPI_datumTransfer(i64 noundef %391, i1 noundef zeroext false, i32 noundef %394)
  %396 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %389, %384, %368
  br label %398

398:                                              ; preds = %397, %367
  br label %417

399:                                              ; preds = %316
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.PLpgSQL_function, ptr %400, i32 0, i32 12
  %402 = load i8, ptr %401, align 2
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %416

404:                                              ; preds = %399
  %405 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %406 = load i64, ptr %405, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 5
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.PLpgSQL_function, ptr %411, i32 0, i32 8
  %413 = load i32, ptr %412, align 8
  %414 = call i64 @exec_cast_value(ptr noundef %13, i64 noundef %406, ptr noundef %408, i32 noundef %410, i32 noundef -1, i32 noundef %413, i32 noundef -1)
  %415 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  store i64 %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %404, %399
  br label %417

417:                                              ; preds = %416, %398
  br label %418

418:                                              ; preds = %417, %312
  %419 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 34
  store ptr @.str.11, ptr %419, align 8
  %420 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %435

423:                                              ; preds = %418
  %424 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %423
  %430 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %7, align 8
  call void %433(ptr noundef %13, ptr noundef %434)
  br label %435

435:                                              ; preds = %429, %423, %418
  call void @plpgsql_destroy_econtext(ptr noundef %13)
  call void @exec_eval_cleanup(ptr noundef %13)
  %436 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr @error_context_stack, align 8
  %438 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 3
  %439 = load i64, ptr %438, align 8
  ret i64 %439
}

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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_function, ptr %13, i32 0, i32 32
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 3
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_function, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_function, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %37, i32 0, i32 7
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_function, ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %44, i32 0, i32 8
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_function, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %51, i32 0, i32 9
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %54, i32 0, i32 10
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %58, i32 0, i32 12
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %60, i32 0, i32 13
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %62, i32 0, i32 14
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %5
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ReturnSetInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ExprContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr @CurrentResourceOwner, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %75, i32 0, i32 16
  store ptr %74, ptr %76, align 8
  br label %82

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %78, i32 0, i32 15
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %80, i32 0, i32 16
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %66
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %84, i32 0, i32 17
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.PLpgSQL_function, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %89, i32 0, i32 18
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.PLpgSQL_function, ptr %91, i32 0, i32 26
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %94, i32 0, i32 19
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %96, i32 0, i32 20
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %99, i32 0, i32 21
  store ptr %98, ptr %100, align 8
  %101 = call ptr @makeParamList(i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %102, i32 0, i32 22
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ParamListInfoData, ptr %106, i32 0, i32 0
  store ptr @plpgsql_param_fetch, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %109, i32 0, i32 22
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ParamListInfoData, ptr %111, i32 0, i32 1
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ParamListInfoData, ptr %115, i32 0, i32 2
  store ptr @plpgsql_param_compile, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ParamListInfoData, ptr %119, i32 0, i32 3
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ParamListInfoData, ptr %123, i32 0, i32 4
  store ptr @plpgsql_parser_setup, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ParamListInfoData, ptr %127, i32 0, i32 5
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ParamListInfoData, ptr %134, i32 0, i32 7
  store i32 %131, ptr %135, align 8
  %136 = load ptr, ptr @cast_expr_hash, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %82
  %139 = getelementptr inbounds %struct.HASHCTL, ptr %11, i32 0, i32 4
  store i64 16, ptr %139, align 8
  %140 = getelementptr inbounds %struct.HASHCTL, ptr %11, i32 0, i32 5
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
  %148 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %147, i32 0, i32 23
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds %struct.HASHCTL, ptr %11, i32 0, i32 4
  store i64 16, ptr %149, align 8
  %150 = getelementptr inbounds %struct.HASHCTL, ptr %11, i32 0, i32 5
  store i64 40, ptr %150, align 8
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  %152 = getelementptr inbounds %struct.HASHCTL, ptr %11, i32 0, i32 10
  store ptr %151, ptr %152, align 8
  %153 = call ptr @hash_create(ptr noundef @.str.135, i64 noundef 16, ptr noundef %11, i32 noundef 1064)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %154, i32 0, i32 26
  store ptr %153, ptr %155, align 8
  br label %170

156:                                              ; preds = %142
  %157 = load ptr, ptr @shared_simple_eval_estate, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %158, i32 0, i32 23
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr @shared_cast_hash, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.HASHCTL, ptr %11, i32 0, i32 4
  store i64 16, ptr %163, align 8
  %164 = getelementptr inbounds %struct.HASHCTL, ptr %11, i32 0, i32 5
  store i64 40, ptr %164, align 8
  %165 = call ptr @hash_create(ptr noundef @.str.136, i64 noundef 16, ptr noundef %11, i32 noundef 40)
  store ptr %165, ptr @shared_cast_hash, align 8
  br label %166

166:                                              ; preds = %162, %156
  %167 = load ptr, ptr @shared_cast_hash, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %168, i32 0, i32 26
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %145
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %175, i32 0, i32 24
  store ptr %174, ptr %176, align 8
  br label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %179, i32 0, i32 24
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %182, i32 0, i32 25
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %184, i32 0, i32 27
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr @CurrentMemoryContext, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %187, i32 0, i32 28
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %189, i32 0, i32 29
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %191, i32 0, i32 30
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %193, i32 0, i32 31
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %195, i32 0, i32 32
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %197, i32 0, i32 33
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %199, i32 0, i32 34
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %201, i32 0, i32 35
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
  %210 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %209, i32 0, i32 5
  store ptr @plpgsql_exec_error_callback, ptr %210, align 8
  %211 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %212, i32 0, i32 6
  store ptr @exec_assign_expr, ptr %213, align 8
  %214 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %215, i32 0, i32 7
  store ptr @exec_assign_value, ptr %216, align 8
  %217 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %218, i32 0, i32 8
  store ptr @exec_eval_datum, ptr %219, align 8
  %220 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %221, i32 0, i32 9
  store ptr @exec_cast_value, ptr %222, align 8
  %223 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %207
  %229 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  call void %232(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %228, %207
  br label %236

236:                                              ; preds = %235, %181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_exec_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %24, i32 0, i32 1
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
  %31 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %30, i32 0, i32 34
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
  %40 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_function, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %45, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.18, ptr noundef %43, i32 noundef %44, ptr noundef %47)
  br label %60

49:                                               ; preds = %34
  %50 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_function, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.19, ptr noundef %55, ptr noundef %58)
  br label %60

60:                                               ; preds = %49, %37
  br label %91

61:                                               ; preds = %29
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %62, i32 0, i32 32
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
  %72 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_function, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %77, i32 0, i32 32
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @plpgsql_stmt_typename(ptr noundef %79)
  %81 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.20, ptr noundef %75, i32 noundef %76, ptr noundef %80)
  br label %90

82:                                               ; preds = %66, %61
  %83 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PLpgSQL_function, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.21, ptr noundef %88)
  br label %90

90:                                               ; preds = %82, %69
  br label %91

91:                                               ; preds = %90, %60
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
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call ptr @palloc(i64 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %20, i32 0, i32 20
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_function, ptr %22, i32 0, i32 28
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_function, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %79, %2
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %43, i32 0, i32 0
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
  %51 = getelementptr i8, ptr %50, i64 72
  store ptr %51, ptr %9, align 8
  br label %73

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %55, i64 56, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr i8, ptr %56, i64 56
  store ptr %57, ptr %9, align 8
  br label %73

58:                                               ; preds = %37, %37
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %12, align 8
  br label %73

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %63, label %66, label %71

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1354, ptr noundef @__func__.copy_plpgsql_datums)
  br label %71

71:                                               ; preds = %66, %64, %62
  unreachable

72:                                               ; No predecessors!
  store ptr null, ptr %12, align 8
  br label %73

73:                                               ; preds = %72, %58, %52, %46
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %33, !llvm.loop !6

82:                                               ; preds = %33
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
  %16 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %66, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_var, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_type, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %66

30:                                               ; preds = %22
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = getelementptr inbounds %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %66, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ExprContext, ptr %48, i32 0, i32 5
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
  %58 = load i8, ptr %10, align 1
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
  br label %66

66:                                               ; preds = %63, %37, %30, %22, %19, %5
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_var, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %113

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_var, ptr %72, i32 0, i32 12
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.PLpgSQL_var, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_type, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %76, %71
  br i1 false, label %103, label %107

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.PLpgSQL_var, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = getelementptr inbounds %struct.varattrib_1b, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %107

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.PLpgSQL_var, ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = getelementptr inbounds %struct.varattrib_1b_e, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %94, %84
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.PLpgSQL_var, ptr %104, i32 0, i32 11
  %106 = load i64, ptr %105, align 8
  call void @DeleteExpandedObject(i64 noundef %106)
  br label %112

107:                                              ; preds = %94, %85, %84
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_var, ptr %108, i32 0, i32 11
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @DatumGetPointer(i64 noundef %110)
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %103
  br label %113

113:                                              ; preds = %112, %66
  %114 = load i64, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.PLpgSQL_var, ptr %115, i32 0, i32 11
  store i64 %114, ptr %116, align 8
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_var, ptr %119, i32 0, i32 12
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 8
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.PLpgSQL_var, ptr %124, i32 0, i32 13
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 1
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.PLpgSQL_var, ptr %127, i32 0, i32 14
  store i32 0, ptr %128, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @TransferExpandedObject(i64 noundef, ptr noundef) #1

declare i64 @expand_array(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exec_move_row_from_datum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.HeapTupleData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %211

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = getelementptr inbounds %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %211

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @DatumGetEOHP(i64 noundef %34)
  store ptr %35, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %187

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %329

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  call void @revalidate_rectypeid(ptr noundef %49)
  %50 = load i64, ptr %6, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %86

56:                                               ; preds = %48
  %57 = load i64, ptr %6, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = getelementptr inbounds %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %86

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2249
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76, %63
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %7, align 8
  call void @assign_record_var(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %329

86:                                               ; preds = %76, %71, %56, %48
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %139

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 2249
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %112
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %122, %107
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %134, i32 0, i32 10
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  call void @expanded_record_set_tuple(ptr noundef %130, ptr noundef %133, i1 noundef zeroext true, i1 noundef zeroext %138)
  br label %329

139:                                              ; preds = %122, %112, %97, %91, %86
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @make_expanded_record_for_rec(ptr noundef %140, ptr noundef %141, ptr noundef null, ptr noundef %142)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %175

149:                                              ; preds = %139
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2249
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %154, %149
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %167, i32 0, i32 10
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  call void @expanded_record_set_tuple(ptr noundef %163, ptr noundef %166, i1 noundef zeroext true, i1 noundef zeroext %171)
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %8, align 8
  call void @assign_record_var(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %329

175:                                              ; preds = %154, %139
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  call void @deconstruct_expanded_record(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %8, align 8
  call void @assign_record_var(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %329

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %33
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr @expanded_record_get_tupdesc(ptr noundef %196)
  call void @exec_move_row(ptr noundef %194, ptr noundef %195, ptr noundef null, ptr noundef %197)
  br label %329

198:                                              ; preds = %187
  %199 = load ptr, ptr %7, align 8
  call void @deconstruct_expanded_record(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = call ptr @expanded_record_get_tupdesc(ptr noundef %209)
  call void @exec_move_row_from_fields(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %205, ptr noundef %208, ptr noundef %210)
  br label %329

211:                                              ; preds = %25, %3
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %212, i32 0, i32 31
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ExprContext, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @MemoryContextSwitchTo(ptr noundef %216)
  store ptr %217, ptr %15, align 8
  %218 = load i64, ptr %6, align 8
  %219 = call ptr @DatumGetPointer(i64 noundef %218)
  %220 = call ptr @pg_detoast_datum(ptr noundef %219)
  store ptr %220, ptr %10, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = call ptr @MemoryContextSwitchTo(ptr noundef %221)
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.anon.46, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 2
  %227 = and i32 %226, 1073741823
  %228 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 0
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %229)
  %230 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 2
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.DatumTupleFields, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.DatumTupleFields, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %313

245:                                              ; preds = %211
  %246 = load ptr, ptr %5, align 8
  store ptr %246, ptr %16, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %282

251:                                              ; preds = %245
  %252 = load i32, ptr %12, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %252, %257
  br i1 %258, label %259, label %282

259:                                              ; preds = %251
  %260 = load i32, ptr %12, align 4
  %261 = icmp ne i32 %260, 2249
  br i1 %261, label %273, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %13, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %263, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %262
  %271 = load i32, ptr %13, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %270, %259
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %277, i32 0, i32 10
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  %281 = xor i1 %280, true
  call void @expanded_record_set_tuple(ptr noundef %276, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext %281)
  br label %329

282:                                              ; preds = %270, %262, %251, %245
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 2249
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %12, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %287, %282
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %294, i32 0, i32 31
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.ExprContext, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %18, align 8
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %13, align 4
  %301 = load ptr, ptr %18, align 8
  %302 = call ptr @make_expanded_record_from_typeid(i32 noundef %299, i32 noundef %300, ptr noundef %301)
  store ptr %302, ptr %17, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %304, i32 0, i32 10
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  %308 = xor i1 %307, true
  call void @expanded_record_set_tuple(ptr noundef %303, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext %308)
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = load ptr, ptr %17, align 8
  call void @assign_record_var(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %329

312:                                              ; preds = %287
  br label %313

313:                                              ; preds = %312, %211
  %314 = load i32, ptr %12, align 4
  %315 = load i32, ptr %13, align 4
  %316 = call ptr @lookup_rowtype_tupdesc(i32 noundef %314, i32 noundef %315)
  store ptr %316, ptr %14, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %14, align 8
  call void @exec_move_row(ptr noundef %317, ptr noundef %318, ptr noundef %11, ptr noundef %319)
  br label %320

320:                                              ; preds = %313
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.TupleDescData, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %14, align 8
  call void @DecrTupleDescRefCount(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %320
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %293, %273, %198, %193, %181, %162, %127, %82, %47
  ret void
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i64], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %106

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_type, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @make_expanded_record_for_rec(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @expanded_record_set_tuple(ptr noundef %45, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  call void @assign_record_var(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %62

49:                                               ; preds = %30, %25
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @ExpandedRecordGetDatum(ptr noundef %57)
  call void @DeleteExpandedObject(i64 noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %60, i32 0, i32 10
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %38
  br label %153

63:                                               ; preds = %21
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @make_expanded_record_for_rec(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2249
  br i1 %71, label %88, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @expanded_record_get_tupdesc(ptr noundef %85)
  %87 = call zeroext i1 @compatible_tupdescs(ptr noundef %84, ptr noundef %86)
  br i1 %87, label %88, label %105

88:                                               ; preds = %83, %80, %72, %63
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  call void @deconstruct_expanded_record(ptr noundef %92)
  br label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %96, i32 0, i32 10
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  call void @expanded_record_set_tuple(ptr noundef %94, ptr noundef %95, i1 noundef zeroext true, i1 noundef zeroext %100)
  br label %101

101:                                              ; preds = %93, %91
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %9, align 8
  call void @assign_record_var(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %153

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %4
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %149

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %149

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.TupleDescData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp ule i64 %117, 64
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  store ptr %120, ptr %12, align 8
  %121 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  store ptr %121, ptr %13, align 8
  br label %138

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %123, i32 0, i32 31
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ExprContext, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 9
  %131 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %130)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = getelementptr i8, ptr %133, i64 %136
  store ptr %137, ptr %13, align 8
  br label %138

138:                                              ; preds = %122, %119
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %8, align 8
  call void @exec_move_row_from_fields(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %153

149:                                              ; preds = %109, %106
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  call void @exec_move_row_from_fields(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %153

153:                                              ; preds = %149, %138, %101, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_eval_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  call void @SPI_freetuptable(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 29
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ExprContext, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @MemoryContextReset(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exec_set_found(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @assign_simple_var(ptr noundef %16, ptr noundef %17, i64 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_toplevel_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %7, i32 0, i32 32
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %20, i32 0, i32 3
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
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @ProcessInterrupts()
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @exec_stmt_block(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %41, %34
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 32
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

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

declare ptr @CreateTupleDescCopy(ptr noundef) #1

declare i64 @SPI_datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

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
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = getelementptr inbounds %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %108

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = getelementptr inbounds %struct.varattrib_1b_e, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %108

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %31, i32 0, i32 3
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
  %53 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8
  br label %107

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.TupleDescData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %99, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.TupleDescData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2249
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %74, i32 0, i32 0
  %76 = call i64 @EOH_get_flat_size(ptr noundef %75)
  store i64 %76, ptr %9, align 8
  %77 = load i64, ptr %9, align 8
  %78 = call ptr @SPI_palloc(i64 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %9, align 8
  call void @EOH_flatten_into(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.TupleDescData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.DatumTupleFields, ptr %87, i32 0, i32 2
  store i32 %85, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.TupleDescData, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.DatumTupleFields, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = call i64 @PointerGetDatum(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %97, i32 0, i32 3
  store i64 %96, ptr %98, align 8
  br label %106

99:                                               ; preds = %67, %54
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @SPI_datumTransfer(i64 noundef %102, i1 noundef zeroext false, i32 noundef -1)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %104, i32 0, i32 3
  store i64 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %73
  br label %107

107:                                              ; preds = %106, %42
  br label %138

108:                                              ; preds = %20, %2
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @deconstruct_composite_datum(i64 noundef %111, ptr noundef %11)
  store ptr %112, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @convert_tuples_by_position(ptr noundef %113, ptr noundef %114, ptr noundef @.str.17)
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %108
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @execute_attr_map_tuple(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %118, %108
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @SPI_returntuple(ptr noundef %123, ptr noundef %124)
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.TupleDescData, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  call void @DecrTupleDescRefCount(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %107
  ret void
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @exec_cast_value(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %4 = load ptr, ptr @simple_econtext_stack, align 8
  %5 = getelementptr inbounds %struct.SimpleEcontextStackEntry, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @simple_econtext_stack, align 8
  call void @pfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr @simple_econtext_stack, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  call void @FreeExprContext(ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 31
  store ptr null, ptr %13, align 8
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
  %17 = load ptr, ptr %3, align 8
  call void @plpgsql_estate_setup(ptr noundef %5, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @plpgsql_exec_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 2
  store ptr %5, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  call void @copy_plpgsql_datums(ptr noundef %5, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.TriggerData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_function, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_function, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @make_expanded_record_from_tupdesc(ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @make_expanded_record_from_exprecord(ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.TriggerData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %2
  br label %171

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.TriggerData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.TriggerData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  call void @expanded_record_set_tuple(ptr noundef %76, ptr noundef %79, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %170

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.TriggerData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %145

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.TriggerData, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  call void @expanded_record_set_tuple(ptr noundef %89, ptr noundef %92, i1 noundef zeroext false, i1 noundef zeroext false)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.TriggerData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  call void @expanded_record_set_tuple(ptr noundef %95, ptr noundef %98, i1 noundef zeroext false, i1 noundef zeroext false)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.TupleDescData, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %144

103:                                              ; preds = %86
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.TupleDescData, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.TupleConstr, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %144

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.TriggerData, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 24
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.TupleDescData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.TupleDescData, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %128, i32 0, i32 16
  %130 = load i8, ptr %129, align 2
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 115
  br i1 %132, label %133, label %139

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  call void @expanded_record_set_field_internal(ptr noundef %136, i32 noundef %138, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %139

139:                                              ; preds = %133, %123
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %117, !llvm.loop !7

143:                                              ; preds = %117
  br label %144

144:                                              ; preds = %143, %110, %103, %86
  br label %169

145:                                              ; preds = %80
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.TriggerData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.TriggerData, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  call void @expanded_record_set_tuple(ptr noundef %154, ptr noundef %157, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %168

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %161, label %164, label %166

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %163, label %164, label %166

164:                                              ; preds = %162, %160
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1017, ptr noundef @__func__.plpgsql_exec_trigger)
  br label %166

166:                                              ; preds = %164, %162, %160
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168, %144
  br label %170

170:                                              ; preds = %169, %73
  br label %171

171:                                              ; preds = %170, %66
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @SPI_register_trigger_data(ptr noundef %172)
  store i32 %173, ptr %7, align 4
  %174 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str.5, ptr %174, align 8
  call void @exec_set_found(ptr noundef %5, i1 noundef zeroext false)
  %175 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %171
  %179 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  call void %188(ptr noundef %5, ptr noundef %189)
  br label %190

190:                                              ; preds = %184, %178, %171
  %191 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.PLpgSQL_function, ptr %192, i32 0, i32 29
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @exec_toplevel_block(ptr noundef %5, ptr noundef %194)
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %210

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr null, ptr %199, align 8
  br label %200

200:                                              ; preds = %198
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 83887490)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1046, ptr noundef @__func__.plpgsql_exec_trigger)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %190
  %211 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str.11, ptr %211, align 8
  %212 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 8
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %218, label %221, label %224

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %220, label %221, label %224

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 67141764)
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1054, ptr noundef @__func__.plpgsql_exec_trigger)
  br label %224

224:                                              ; preds = %221, %219, %217
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %210
  %227 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 4
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.TriggerData, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %230, %226
  store ptr null, ptr %11, align 8
  br label %330

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 3
  %239 = load i64, ptr %238, align 8
  %240 = call ptr @DatumGetPointer(i64 noundef %239)
  %241 = getelementptr inbounds %struct.varattrib_1b, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %300

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = call ptr @DatumGetPointer(i64 noundef %247)
  %249 = getelementptr inbounds %struct.varattrib_1b_e, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, -2
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %300

254:                                              ; preds = %245
  %255 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = call ptr @DatumGetEOHP(i64 noundef %256)
  store ptr %257, ptr %15, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = call ptr @expanded_record_get_tuple(ptr noundef %258)
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = call ptr @expanded_record_get_tupdesc(ptr noundef %260)
  store ptr %261, ptr %13, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.TriggerData, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.RelationData, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %262, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %254
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.TriggerData, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.RelationData, ptr %273, i32 0, i32 14
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @convert_tuples_by_position(ptr noundef %270, ptr noundef %275, ptr noundef @.str.15)
  store ptr %276, ptr %14, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %269
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = call ptr @execute_attr_map_tuple(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %11, align 8
  br label %283

283:                                              ; preds = %279, %269
  br label %284

284:                                              ; preds = %283, %254
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.TriggerData, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %285, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %284
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.TriggerData, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %291, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %11, align 8
  %298 = call ptr @SPI_copytuple(ptr noundef %297)
  store ptr %298, ptr %11, align 8
  br label %299

299:                                              ; preds = %296, %290, %284
  br label %329

300:                                              ; preds = %245, %237
  %301 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 3
  %302 = load i64, ptr %301, align 8
  %303 = call ptr @deconstruct_composite_datum(i64 noundef %302, ptr noundef %16)
  store ptr %303, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.TriggerData, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.RelationData, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @convert_tuples_by_position(ptr noundef %304, ptr noundef %309, ptr noundef @.str.15)
  store ptr %310, ptr %14, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %300
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = call ptr @execute_attr_map_tuple(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %11, align 8
  br label %317

317:                                              ; preds = %313, %300
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.TupleDescData, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %13, align 8
  call void @DecrTupleDescRefCount(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %318
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %11, align 8
  %328 = call ptr @SPI_copytuple(ptr noundef %327)
  store ptr %328, ptr %11, align 8
  br label %329

329:                                              ; preds = %326, %299
  br label %330

330:                                              ; preds = %329, %236
  %331 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  %341 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %3, align 8
  call void %344(ptr noundef %5, ptr noundef %345)
  br label %346

346:                                              ; preds = %340, %334, %330
  call void @plpgsql_destroy_econtext(ptr noundef %5)
  call void @exec_eval_cleanup(ptr noundef %5)
  %347 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr @error_context_stack, align 8
  %349 = load ptr, ptr %11, align 8
  ret ptr %349
}

declare ptr @make_expanded_record_from_tupdesc(ptr noundef, ptr noundef) #1

declare ptr @make_expanded_record_from_exprecord(ptr noundef, ptr noundef) #1

declare void @expanded_record_set_tuple(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @expanded_record_set_field_internal(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @SPI_register_trigger_data(ptr noundef) #1

declare ptr @DatumGetEOHP(i64 noundef) #1

declare ptr @expanded_record_get_tuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expanded_record_get_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @expanded_record_fetch_tupdesc(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @convert_tuples_by_position(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) #1

declare ptr @SPI_copytuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deconstruct_composite_datum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.anon.46, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 2
  %15 = and i32 %14, 1073741823
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.DatumTupleFields, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.DatumTupleFields, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @lookup_rowtype_tupdesc(i32 noundef %33, i32 noundef %34)
  ret ptr %35
}

declare void @DecrTupleDescRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_exec_event_trigger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PLpgSQL_execstate, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @plpgsql_estate_setup(ptr noundef %5, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @plpgsql_exec_error_callback, ptr %11, align 8
  %12 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 2
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @error_context_stack, align 8
  %14 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
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
  %23 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void %30(ptr noundef %5, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %20, %2
  %33 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_function, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @exec_toplevel_block(ptr noundef %5, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 83887490)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1204, ptr noundef @__func__.plpgsql_exec_event_trigger)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %32
  %53 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 34
  store ptr @.str.11, ptr %53, align 8
  %54 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  call void %67(ptr noundef %5, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %57, %52
  call void @plpgsql_destroy_econtext(ptr noundef %5)
  call void @exec_eval_cleanup(ptr noundef %5)
  %70 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr @error_context_stack, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %115 [
    i32 0, label %13
    i32 4, label %13
    i32 2, label %20
    i32 3, label %42
  ]

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_var, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_type, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  br label %128

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 2249
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  br label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %31
  br label %128

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %53, i32 0, i32 10
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
  %62 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %63, %68
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %82, i32 0, i32 6
  %84 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %78, ptr noundef %81, ptr noundef %83)
  br i1 %84, label %102, label %85

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %88, label %91, label %100

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %90, label %91, label %100

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 50360452)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %95, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5516, ptr noundef @__func__.plpgsql_exec_get_datum_type)
  br label %100

100:                                              ; preds = %91, %89, %87
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %75
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %108, i32 0, i32 5
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %102, %60
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %5, align 4
  br label %128

115:                                              ; preds = %2
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %118, label %121, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5525, ptr noundef @__func__.plpgsql_exec_get_datum_type)
  br label %126

126:                                              ; preds = %121, %119, %117
  unreachable

127:                                              ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %127, %110, %41, %13
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @instantiate_empty_record_variable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2249
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %12, label %15, label %22

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 325)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.146, ptr noundef %19)
  %21 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.147)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7657, ptr noundef @__func__.instantiate_empty_record_variable)
  br label %22

22:                                               ; preds = %15, %13, %11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  call void @revalidate_rectypeid(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @make_expanded_record_from_typeid(i32 noundef %28, i32 noundef -1, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  ret void
}

declare zeroext i1 @expanded_record_lookup_field(ptr noundef, ptr noundef, ptr noundef) #1

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
  %16 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %149 [
    i32 0, label %18
    i32 4, label %18
    i32 2, label %38
    i32 3, label %65
  ]

18:                                               ; preds = %5, %5
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_var, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_type, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_var, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_type, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_var, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_type, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  store i32 %36, ptr %37, align 4
  br label %165

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 2249
  br i1 %48, label %49, label %55

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 -1, ptr %54, align 4
  br label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  store i32 -1, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %10, align 8
  store i32 0, ptr %64, align 4
  br label %165

65:                                               ; preds = %5
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %76, i32 0, i32 10
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
  %85 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %86, %91
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %83
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %105, i32 0, i32 6
  %107 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %101, ptr noundef %104, ptr noundef %106)
  br i1 %107, label %125, label %108

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %111, label %114, label %123

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %113, label %114, label %123

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 50360452)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %118, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5607, ptr noundef @__func__.plpgsql_exec_get_datum_type_info)
  br label %123

123:                                              ; preds = %114, %112, %110
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %131, i32 0, i32 5
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %83
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  store i32 %147, ptr %148, align 4
  br label %165

149:                                              ; preds = %5
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %152, label %155, label %160

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %154, label %155, label %160

155:                                              ; preds = %153, %151
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %158)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5618, ptr noundef @__func__.plpgsql_exec_get_datum_type_info)
  br label %160

160:                                              ; preds = %155, %153, %151
  unreachable

161:                                              ; No predecessors!
  %162 = load ptr, ptr %8, align 8
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %9, align 8
  store i32 -1, ptr %163, align 4
  %164 = load ptr, ptr %10, align 8
  store i32 0, ptr %164, align 4
  br label %165

165:                                              ; preds = %161, %133, %63, %18
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

declare void @FreeExecutorState(ptr noundef) #1

declare void @ReleaseAllPlanCacheRefsInOwner(ptr noundef) #1

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
  %21 = getelementptr inbounds %struct.SimpleEcontextStackEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load ptr, ptr @simple_econtext_stack, align 8
  %29 = getelementptr inbounds %struct.SimpleEcontextStackEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 1
  call void @FreeExprContext(ptr noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr @simple_econtext_stack, align 8
  %34 = getelementptr inbounds %struct.SimpleEcontextStackEntry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr @simple_econtext_stack, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr @simple_econtext_stack, align 8
  br label %16, !llvm.loop !8

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %12
  ret void
}

declare void @FreeExprContext(ptr noundef, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @SPI_returntuple(ptr noundef, ptr noundef) #1

declare i64 @EOH_get_flat_size(ptr noundef) #1

declare ptr @SPI_palloc(i64 noundef) #1

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare ptr @plpgsql_stmt_typename(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ProcessInterrupts() #1

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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store volatile i32 -1, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %29, i32 0, i32 34
  store ptr @.str.22, ptr %30, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %115, %2
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %118

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %53, i32 0, i32 33
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %101 [
    i32 0, label %58
    i32 2, label %85
  ]

58:                                               ; preds = %37
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %10, align 8
  call void @assign_simple_var(ptr noundef %60, ptr noundef %61, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_var, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_var, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PLpgSQL_type, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %10, align 8
  call void @exec_assign_value(ptr noundef %75, ptr noundef %76, i64 noundef 0, i1 noundef zeroext true, i32 noundef 705, i32 noundef -1)
  br label %77

77:                                               ; preds = %74, %66
  br label %84

78:                                               ; preds = %58
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.PLpgSQL_var, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  call void @exec_assign_expr(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %77
  br label %114

85:                                               ; preds = %37
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %11, align 8
  call void @exec_move_row(ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef null)
  br label %100

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  call void @exec_assign_expr(ptr noundef %95, ptr noundef %96, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %91
  br label %114

101:                                              ; preds = %37
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %104, label %107, label %112

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1746, ptr noundef @__func__.exec_stmt_block)
  br label %112

112:                                              ; preds = %107, %105, %103
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %100, %84
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %31, !llvm.loop !9

118:                                              ; preds = %31
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %119, i32 0, i32 33
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %321

125:                                              ; preds = %118
  %126 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %128, i32 0, i32 31
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %134, i32 0, i32 34
  store ptr @.str.23, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @get_stmt_mcontext(ptr noundef %136)
  store ptr %137, ptr %16, align 8
  call void @BeginInternalSubTransaction(ptr noundef null)
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr @MemoryContextSwitchTo(ptr noundef %138)
  br label %140

140:                                              ; preds = %125
  %141 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr @error_context_stack, align 8
  store ptr %142, ptr %18, align 8
  store i8 0, ptr %20, align 1
  %143 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %144 = call i32 @__sigsetjmp(ptr noundef %143, i32 noundef 0) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %140
  store ptr %19, ptr @PG_exception_stack, align 8
  %147 = load ptr, ptr %4, align 8
  call void @plpgsql_create_econtext(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %148, i32 0, i32 34
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @exec_stmts(ptr noundef %150, ptr noundef %153)
  store volatile i32 %154, ptr %6, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %155, i32 0, i32 34
  store ptr @.str.24, ptr %156, align 8
  %157 = load volatile i32, ptr %6, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %183

159:                                              ; preds = %146
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %183, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %183, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  call void @get_typlenbyval(i32 noundef %172, ptr noundef %21, ptr noundef %22)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = load i8, ptr %22, align 1
  %177 = trunc i8 %176 to i1
  %178 = load i16, ptr %21, align 2
  %179 = sext i16 %178 to i32
  %180 = call i64 @datumTransfer(i64 noundef %175, i1 noundef zeroext %177, i32 noundef %179)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %181, i32 0, i32 3
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %169, %164, %159, %146
  call void @ReleaseCurrentSubTransaction()
  %184 = load ptr, ptr %12, align 8
  %185 = call ptr @MemoryContextSwitchTo(ptr noundef %184)
  %186 = load ptr, ptr %13, align 8
  store ptr %186, ptr @CurrentResourceOwner, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %188, i32 0, i32 31
  store ptr %187, ptr %189, align 8
  br label %313

190:                                              ; preds = %140
  %191 = load ptr, ptr %17, align 8
  store ptr %191, ptr @PG_exception_stack, align 8
  %192 = load ptr, ptr %18, align 8
  store ptr %192, ptr @error_context_stack, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %193, i32 0, i32 34
  store ptr @.str.25, ptr %194, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  %197 = call ptr @CopyErrorData()
  store ptr %197, ptr %23, align 8
  call void @FlushErrorState()
  call void @RollbackAndReleaseCurrentSubTransaction()
  %198 = load ptr, ptr %12, align 8
  %199 = call ptr @MemoryContextSwitchTo(ptr noundef %198)
  %200 = load ptr, ptr %13, align 8
  store ptr %200, ptr @CurrentResourceOwner, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %202, i32 0, i32 28
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %204, i32 0, i32 27
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %16, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %208, i32 0, i32 31
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %210, i32 0, i32 29
  store ptr null, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %212)
  %213 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.PLpgSQL_exception_block, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %213, align 8
  %219 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %298, %190
  %221 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.List, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %224
  %233 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.List, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr %union.ListCell, ptr %236, i64 %239
  store ptr %240, ptr %24, align 8
  br label %242

241:                                              ; preds = %224, %220
  store ptr null, ptr %24, align 8
  br label %242

242:                                              ; preds = %241, %232
  %243 = phi i32 [ 1, %232 ], [ 0, %241 ]
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %302

245:                                              ; preds = %242
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %26, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call zeroext i1 @exception_matches_conditions(ptr noundef %248, ptr noundef %251)
  br i1 %252, label %253, label %297

253:                                              ; preds = %245
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %254, i32 0, i32 20
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.PLpgSQL_exception_block, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr ptr, ptr %256, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %27, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %265, i32 0, i32 20
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.PLpgSQL_exception_block, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr ptr, ptr %267, i64 %273
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %28, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct.ErrorData, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @unpack_sql_state(i32 noundef %280)
  call void @assign_text_var(ptr noundef %276, ptr noundef %277, ptr noundef %281)
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct.ErrorData, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8
  call void @assign_text_var(ptr noundef %282, ptr noundef %283, ptr noundef %286)
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %288, i32 0, i32 12
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %290, i32 0, i32 34
  store ptr null, ptr %291, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @exec_stmts(ptr noundef %292, ptr noundef %295)
  store volatile i32 %296, ptr %6, align 4
  br label %302

297:                                              ; preds = %245
  br label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  br label %220, !llvm.loop !10

302:                                              ; preds = %253, %242
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %304, i32 0, i32 12
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %23, align 8
  call void @ReThrowError(ptr noundef %309) #11
  unreachable

310:                                              ; preds = %302
  %311 = load ptr, ptr %4, align 8
  call void @pop_stmt_mcontext(ptr noundef %311)
  %312 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %312)
  br label %313

313:                                              ; preds = %310, %183
  %314 = load i8, ptr %20, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void @pg_re_throw() #11
  unreachable

317:                                              ; preds = %313
  %318 = load ptr, ptr %17, align 8
  store ptr %318, ptr @PG_exception_stack, align 8
  %319 = load ptr, ptr %18, align 8
  store ptr %319, ptr @error_context_stack, align 8
  br label %320

320:                                              ; preds = %317
  br label %329

321:                                              ; preds = %118
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %322, i32 0, i32 34
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @exec_stmts(ptr noundef %324, ptr noundef %327)
  store volatile i32 %328, ptr %6, align 4
  br label %329

329:                                              ; preds = %321, %320
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %330, i32 0, i32 34
  store ptr null, ptr %331, align 8
  %332 = load volatile i32, ptr %6, align 4
  switch i32 %332, label %360 [
    i32 0, label %333
    i32 2, label %333
    i32 3, label %333
    i32 1, label %335
  ]

333:                                              ; preds = %329, %329, %329
  %334 = load volatile i32, ptr %6, align 4
  store i32 %334, ptr %3, align 4
  br label %372

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  store i32 1, ptr %3, align 4
  br label %372

341:                                              ; preds = %335
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 1, ptr %3, align 4
  br label %372

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %351, i32 0, i32 11
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @strcmp(ptr noundef %350, ptr noundef %353) #12
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  store i32 1, ptr %3, align 4
  br label %372

357:                                              ; preds = %347
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %358, i32 0, i32 11
  store ptr null, ptr %359, align 8
  store i32 0, ptr %3, align 4
  br label %372

360:                                              ; preds = %329
  br label %361

361:                                              ; preds = %360
  br i1 true, label %362, label %364

362:                                              ; preds = %361
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %363, label %366, label %369

364:                                              ; preds = %361
  %365 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %365, label %366, label %369

366:                                              ; preds = %364, %362
  %367 = load volatile i32, ptr %6, align 4
  %368 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %367)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1970, ptr noundef @__func__.exec_stmt_block)
  br label %369

369:                                              ; preds = %366, %364, %362
  unreachable

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  store i32 0, ptr %3, align 4
  br label %372

372:                                              ; preds = %371, %357, %356, %346, %340, %333
  %373 = load i32, ptr %3, align 4
  ret i32 %373
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
  %22 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %329 [
    i32 0, label %24
    i32 4, label %24
    i32 1, label %145
    i32 2, label %171
    i32 3, label %216
  ]

24:                                               ; preds = %6, %6
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_var, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_var, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_type, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @exec_cast_value(ptr noundef %26, i64 noundef %27, ptr noundef %10, i32 noundef %28, i32 noundef %29, i32 noundef %34, i32 noundef %39)
  store i64 %40, ptr %14, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %62

43:                                               ; preds = %24
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_var, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %51, label %54, label %60

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67108994)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_var, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5106, ptr noundef @__func__.exec_assign_value)
  br label %60

60:                                               ; preds = %54, %52, %50
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %43, %24
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.PLpgSQL_var, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_type, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %109, label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %109, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_var, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_type, ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = load i64, ptr %14, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i64, ptr %14, align 8
  %88 = call ptr @DatumGetPointer(i64 noundef %87)
  %89 = getelementptr inbounds %struct.varattrib_1b_e, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %99, label %93

93:                                               ; preds = %86, %79
  %94 = load i64, ptr %14, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @expand_array(i64 noundef %94, ptr noundef %97, ptr noundef null)
  store i64 %98, ptr %14, align 8
  br label %108

99:                                               ; preds = %86, %72
  %100 = load i64, ptr %14, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.PLpgSQL_var, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.PLpgSQL_type, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 8
  %106 = sext i16 %105 to i32
  %107 = call i64 @datumTransfer(i64 noundef %100, i1 noundef zeroext false, i32 noundef %106)
  store i64 %107, ptr %14, align 8
  br label %108

108:                                              ; preds = %99, %93
  br label %109

109:                                              ; preds = %108, %69, %62
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.PLpgSQL_var, ptr %110, i32 0, i32 11
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %14, align 8
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.PLpgSQL_var, ptr %116, i32 0, i32 12
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %141

123:                                              ; preds = %120, %115, %109
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i64, ptr %14, align 8
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.PLpgSQL_var, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.PLpgSQL_type, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  br i1 %134, label %139, label %135

135:                                              ; preds = %123
  %136 = load i8, ptr %10, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %135, %123
  %140 = phi i1 [ false, %123 ], [ %138, %135 ]
  call void @assign_simple_var(ptr noundef %124, ptr noundef %125, i64 noundef %126, i1 noundef zeroext %128, i1 noundef zeroext %140)
  br label %144

141:                                              ; preds = %120
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.PLpgSQL_var, ptr %142, i32 0, i32 14
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %141, %139
  br label %342

145:                                              ; preds = %6
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %15, align 8
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %15, align 8
  call void @exec_move_row(ptr noundef %150, ptr noundef %151, ptr noundef null, ptr noundef null)
  br label %170

152:                                              ; preds = %145
  %153 = load i32, ptr %11, align 4
  %154 = call zeroext i1 @type_is_rowtype(i32 noundef %153)
  br i1 %154, label %166, label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 67141764)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5181, ptr noundef @__func__.exec_assign_value)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %152
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load i64, ptr %9, align 8
  call void @exec_move_row_from_datum(ptr noundef %167, ptr noundef %168, i64 noundef %169)
  br label %170

170:                                              ; preds = %166, %149
  br label %342

171:                                              ; preds = %6
  %172 = load ptr, ptr %8, align 8
  store ptr %172, ptr %16, align 8
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %197

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %176, i32 0, i32 5
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %183, label %186, label %192

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %185, label %186, label %192

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 67108994)
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %190)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5201, ptr noundef @__func__.exec_assign_value)
  br label %192

192:                                              ; preds = %186, %184, %182
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %175
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %16, align 8
  call void @exec_move_row(ptr noundef %195, ptr noundef %196, ptr noundef null, ptr noundef null)
  br label %215

197:                                              ; preds = %171
  %198 = load i32, ptr %11, align 4
  %199 = call zeroext i1 @type_is_rowtype(i32 noundef %198)
  br i1 %199, label %211, label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %203, label %206, label %209

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %205, label %206, label %209

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 67141764)
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5213, ptr noundef @__func__.exec_assign_value)
  br label %209

209:                                              ; preds = %206, %204, %202
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %197
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load i64, ptr %9, align 8
  call void @exec_move_row_from_datum(ptr noundef %212, ptr noundef %213, i64 noundef %214)
  br label %215

215:                                              ; preds = %211, %194
  br label %342

216:                                              ; preds = %6
  %217 = load ptr, ptr %8, align 8
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %218, i32 0, i32 20
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr ptr, ptr %220, i64 %224
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %18, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %19, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %216
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %18, align 8
  call void @instantiate_empty_record_variable(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %19, align 8
  br label %238

238:                                              ; preds = %232, %216
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %239, i32 0, i32 5
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8
  %245 = icmp ne i64 %241, %244
  %246 = zext i1 %245 to i32
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %282

251:                                              ; preds = %238
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %256, i32 0, i32 6
  %258 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %252, ptr noundef %255, ptr noundef %257)
  br i1 %258, label %276, label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %262, label %265, label %274

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %264, label %265, label %274

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 50360452)
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %269, ptr noundef %272)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5256, ptr noundef @__func__.exec_assign_value)
  br label %274

274:                                              ; preds = %265, %263, %261
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %251
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %277, i32 0, i32 7
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %280, i32 0, i32 5
  store i64 %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %276, %238
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %283, i32 0, i32 6
  %285 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp sle i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288
  br i1 true, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %291, label %294, label %300

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %293, label %294, label %300

294:                                              ; preds = %292, %290
  %295 = call i32 @errcode(i32 noundef 1088)
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %298)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5265, ptr noundef @__func__.exec_assign_value)
  br label %300

300:                                              ; preds = %294, %292, %290
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301, %282
  %303 = load ptr, ptr %7, align 8
  %304 = load i64, ptr %9, align 8
  %305 = load i32, ptr %11, align 4
  %306 = load i32, ptr %12, align 4
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %311, i32 0, i32 6
  %313 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = call i64 @exec_cast_value(ptr noundef %303, i64 noundef %304, ptr noundef %10, i32 noundef %305, i32 noundef %306, i32 noundef %310, i32 noundef %314)
  store i64 %315, ptr %9, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = load i64, ptr %9, align 8
  %322 = load i8, ptr %10, align 1
  %323 = trunc i8 %322 to i1
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %324, i32 0, i32 10
  %326 = load i8, ptr %325, align 1
  %327 = trunc i8 %326 to i1
  %328 = xor i1 %327, true
  call void @expanded_record_set_field_internal(ptr noundef %316, i32 noundef %320, i64 noundef %321, i1 noundef zeroext %323, i1 noundef zeroext %328, i1 noundef zeroext true)
  br label %342

329:                                              ; preds = %6
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %332, label %335, label %340

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %334, label %335, label %340

335:                                              ; preds = %333, %331
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %338)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5283, ptr noundef @__func__.exec_assign_value)
  br label %340

340:                                              ; preds = %335, %333, %331
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341, %302, %215, %170, %144
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %24, i32 0, i32 10
  store i32 %23, ptr %25, align 4
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %27, i32 0, i32 10
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  call void @exec_prepare_plan(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %29, %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @exec_eval_expr(ptr noundef %33, ptr noundef %34, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  call void @exec_assign_value(ptr noundef %36, ptr noundef %37, i64 noundef %38, i1 noundef zeroext %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_stmt_mcontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %4, i32 0, i32 27
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
  %12 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %15, i32 0, i32 27
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

declare void @BeginInternalSubTransaction(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @plpgsql_create_econtext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
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
  %21 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %20, i32 0, i32 23
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %23, i32 0, i32 24
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
  %36 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %35, i32 0, i32 24
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @CreateExprContext(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %42, i32 0, i32 31
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr @TopTransactionContext, align 8
  %45 = call ptr @MemoryContextAlloc(ptr noundef %44, i64 noundef 24)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SimpleEcontextStackEntry, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = call i32 @GetCurrentSubTransactionId()
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SimpleEcontextStackEntry, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr @simple_econtext_stack, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SimpleEcontextStackEntry, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr @simple_econtext_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @ProcessInterrupts()
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %248

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %240, %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %244

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %59, i32 0, i32 32
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %55
  %65 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %9, align 8
  call void %74(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %64, %55
  br label %78

78:                                               ; preds = %77
  %79 = load volatile i32, ptr @InterruptPending, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @ProcessInterrupts()
  br label %85

85:                                               ; preds = %84, %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  switch i32 %89, label %198 [
    i32 0, label %90
    i32 1, label %94
    i32 23, label %98
    i32 24, label %102
    i32 19, label %106
    i32 2, label %110
    i32 3, label %114
    i32 4, label %118
    i32 5, label %122
    i32 6, label %126
    i32 7, label %130
    i32 8, label %134
    i32 9, label %138
    i32 10, label %142
    i32 11, label %146
    i32 12, label %150
    i32 13, label %154
    i32 14, label %158
    i32 15, label %162
    i32 16, label %166
    i32 17, label %170
    i32 18, label %174
    i32 20, label %178
    i32 21, label %182
    i32 22, label %186
    i32 25, label %190
    i32 26, label %194
  ]

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @exec_stmt_block(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  br label %214

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @exec_stmt_assign(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %10, align 4
  br label %214

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @exec_stmt_perform(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %10, align 4
  br label %214

102:                                              ; preds = %86
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @exec_stmt_call(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4
  br label %214

106:                                              ; preds = %86
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @exec_stmt_getdiag(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %10, align 4
  br label %214

110:                                              ; preds = %86
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @exec_stmt_if(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %10, align 4
  br label %214

114:                                              ; preds = %86
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @exec_stmt_case(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4
  br label %214

118:                                              ; preds = %86
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @exec_stmt_loop(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %10, align 4
  br label %214

122:                                              ; preds = %86
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @exec_stmt_while(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4
  br label %214

126:                                              ; preds = %86
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @exec_stmt_fori(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %10, align 4
  br label %214

130:                                              ; preds = %86
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @exec_stmt_fors(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %10, align 4
  br label %214

134:                                              ; preds = %86
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @exec_stmt_forc(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %10, align 4
  br label %214

138:                                              ; preds = %86
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @exec_stmt_foreach_a(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %10, align 4
  br label %214

142:                                              ; preds = %86
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @exec_stmt_exit(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %10, align 4
  br label %214

146:                                              ; preds = %86
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @exec_stmt_return(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  br label %214

150:                                              ; preds = %86
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @exec_stmt_return_next(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %10, align 4
  br label %214

154:                                              ; preds = %86
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @exec_stmt_return_query(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %10, align 4
  br label %214

158:                                              ; preds = %86
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @exec_stmt_raise(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %10, align 4
  br label %214

162:                                              ; preds = %86
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @exec_stmt_assert(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %10, align 4
  br label %214

166:                                              ; preds = %86
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @exec_stmt_execsql(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %10, align 4
  br label %214

170:                                              ; preds = %86
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @exec_stmt_dynexecute(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %10, align 4
  br label %214

174:                                              ; preds = %86
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @exec_stmt_dynfors(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %10, align 4
  br label %214

178:                                              ; preds = %86
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @exec_stmt_open(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %10, align 4
  br label %214

182:                                              ; preds = %86
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @exec_stmt_fetch(ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %10, align 4
  br label %214

186:                                              ; preds = %86
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @exec_stmt_close(ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %10, align 4
  br label %214

190:                                              ; preds = %86
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @exec_stmt_commit(ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %10, align 4
  br label %214

194:                                              ; preds = %86
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @exec_stmt_rollback(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %10, align 4
  br label %214

198:                                              ; preds = %86
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %200, i32 0, i32 32
  store ptr %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %198
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %204, label %207, label %212

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %206, label %207, label %212

207:                                              ; preds = %205, %203
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %210)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2125, ptr noundef @__func__.exec_stmts)
  br label %212

212:                                              ; preds = %207, %205, %203
  unreachable

213:                                              ; No predecessors!
  store i32 -1, ptr %10, align 4
  br label %214

214:                                              ; preds = %213, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90
  %215 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %214
  %219 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.PLpgSQL_plugin, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %9, align 8
  call void %228(ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %224, %218, %214
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %236, i32 0, i32 32
  store ptr %235, ptr %237, align 8
  %238 = load i32, ptr %10, align 4
  store i32 %238, ptr %3, align 4
  br label %248

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %30, !llvm.loop !11

244:                                              ; preds = %52
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %246, i32 0, i32 32
  store ptr %245, ptr %247, align 8
  store i32 0, ptr %3, align 4
  br label %248

248:                                              ; preds = %244, %234, %25
  %249 = load i32, ptr %3, align 4
  ret i32 %249
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @ReleaseCurrentSubTransaction() #1

declare ptr @CopyErrorData() #1

declare void @FlushErrorState() #1

declare void @RollbackAndReleaseCurrentSubTransaction() #1

declare void @MemoryContextDeleteChildren(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exception_matches_conditions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %50, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ErrorData, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 67371461
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ErrorData, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 67108896
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %55

27:                                               ; preds = %21, %16
  br label %49

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ErrorData, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %55

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, -4096
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ErrorData, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4095
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  br label %55

47:                                               ; preds = %39, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %7, !llvm.loop !12

54:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %46, %34, %26
  %56 = load i1, ptr %3, align 1
  ret i1 %56
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

declare ptr @unpack_sql_state(i32 noundef) #1

; Function Attrs: noreturn
declare void @ReThrowError(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pop_stmt_mcontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 27
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextGetParent(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 28
  store ptr %11, ptr %13, align 8
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare zeroext i1 @type_is_rowtype(i32 noundef) #1

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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds %struct.SPIPrepareOptions, ptr %8, i32 0, i32 0
  store ptr @plpgsql_parser_setup, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SPIPrepareOptions, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.SPIPrepareOptions, ptr %8, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %struct.SPIPrepareOptions, ptr %8, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @SPI_prepare_extended(ptr noundef %25, ptr noundef %8)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %32, label %35, label %42

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %34, label %35, label %42

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @SPI_result, align 4
  %40 = call ptr @SPI_result_code_string(i32 noundef %39)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %38, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4196, ptr noundef @__func__.exec_prepare_plan)
  br label %42

42:                                               ; preds = %35, %33, %31
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @SPI_keepplan(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  call void @exec_simple_check_plan(ptr noundef %50, ptr noundef %51)
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @exec_prepare_plan(ptr noundef %20, ptr noundef %21, i32 noundef 2048)
  br label %22

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @exec_eval_simple_expr(ptr noundef %23, ptr noundef %24, ptr noundef %12, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %12, align 8
  store i64 %30, ptr %6, align 8
  br label %151

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @exec_run_select(ptr noundef %32, ptr noundef %33, i64 noundef 2, ptr noundef null)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %40, label %43, label %51

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %42, label %43, label %51

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 151027844)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %46 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5714, ptr noundef @__func__.exec_eval_expr)
  br label %51

51:                                               ; preds = %43, %41, %39
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.SPITupleTable, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.TupleDescData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %93

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %65, label %68, label %91

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %67, label %68, label %91

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 16801924)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.SPITupleTable, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.TupleDescData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %78, i32 0, i32 29
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.SPITupleTable, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.TupleDescData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %77, i32 noundef %84)
  %86 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5726, ptr noundef @__func__.exec_eval_expr)
  br label %91

91:                                               ; preds = %68, %66, %64
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %53
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %94, i32 0, i32 29
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.SPITupleTable, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.TupleDescData, ptr %98, i32 0, i32 5
  %100 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %99, i64 0, i64 0
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %11, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %109, i32 0, i32 30
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %93
  %114 = load ptr, ptr %9, align 8
  store i8 1, ptr %114, align 1
  store i64 0, ptr %6, align 8
  br label %151

115:                                              ; preds = %93
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %116, i32 0, i32 30
  %118 = load i64, ptr %117, align 8
  %119 = icmp ne i64 %118, 1
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %123, label %126, label %134

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %125, label %126, label %134

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 66)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %129 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5751, ptr noundef @__func__.exec_eval_expr)
  br label %134

134:                                              ; preds = %126, %124, %122
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %115
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %137, i32 0, i32 29
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.SPITupleTable, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %144, i32 0, i32 29
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.SPITupleTable, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i64 @SPI_getbinval(ptr noundef %143, ptr noundef %148, i32 noundef 1, ptr noundef %149)
  store i64 %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %136, %113, %29
  %152 = load i64, ptr %6, align 8
  ret i64 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @plpgsql_parser_setup(ptr noundef, ptr noundef) #1

declare ptr @SPI_prepare_extended(ptr noundef, ptr noundef) #1

declare ptr @SPI_result_code_string(i32 noundef) #1

declare i32 @SPI_keepplan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exec_simple_check_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %12, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @SPI_plan_get_plan_sources(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %184

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.CachedPlanSource, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %184

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CachedPlanSource, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 59
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %184

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Query, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %184

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Query, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %184

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %139, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Query, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %139, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Query, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %139, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Query, ptr %71, i32 0, i32 10
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %139, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Query, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %139, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Query, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.FromExpr, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %139, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Query, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FromExpr, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %139, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Query, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %139, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Query, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %139, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Query, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %139, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Query, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %139, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Query, ptr %115, i32 0, i32 33
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %139, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Query, ptr %120, i32 0, i32 34
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Query, ptr %125, i32 0, i32 35
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Query, ptr %130, i32 0, i32 36
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Query, ptr %135, i32 0, i32 39
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %129, %124, %119, %114, %109, %104, %99, %94, %87, %80, %75, %70, %65, %60, %55
  br label %184

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Query, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @list_length(ptr noundef %143)
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %184

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %148, i32 0, i32 31
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ExprContext, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @MemoryContextSwitchTo(ptr noundef %152)
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @SPI_plan_get_cached_plan(ptr noundef %156)
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @MemoryContextSwitchTo(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %160, ptr noundef %161, ptr noundef %164)
  br i1 %165, label %166, label %181

166:                                              ; preds = %147
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %168, i32 0, i32 12
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %171, i32 0, i32 13
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr @MyProc, align 8
  %174 = getelementptr inbounds %struct.PGPROC, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %177, i32 0, i32 14
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %8, align 8
  call void @exec_save_simple_expr(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %166, %147
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %146, %139, %54, %48, %42, %31, %21
  ret void
}

declare ptr @SPI_plan_get_plan_sources(ptr noundef) #1

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

declare ptr @SPI_plan_get_cached_plan(ptr noundef) #1

declare zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exec_save_simple_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CachedPlan, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_nth_cell(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PlannedStmt, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %58, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Plan, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TargetEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 315
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %59

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 352
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %57

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8147, ptr noundef @__func__.exec_save_simple_expr)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57
  br label %16

59:                                               ; preds = %39, %28
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %65, i32 0, i32 16
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %67, i32 0, i32 17
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @exprType(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @exprTypmod(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call zeroext i1 @contain_mutable_functions(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %79, i32 0, i32 9
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  call void @exec_check_rw_parameter(ptr noundef %82)
  ret void
}

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare zeroext i1 @contain_mutable_functions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exec_check_rw_parameter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %14, i32 0, i32 11
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %184

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @bms_is_member(i32 noundef %23, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %184

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FuncExpr, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.FuncExpr, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  br label %115

46:                                               ; preds = %29
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 15
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.OpExpr, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.OpExpr, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  br label %114

63:                                               ; preds = %46
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %113

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.SubscriptingRef, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @get_typsubscript(i32 noundef %76, ptr noundef null)
  %78 = icmp ne i32 %77, 6179
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %184

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.SubscriptingRef, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.SubscriptingRef, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %112

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.SubscriptingRef, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Param, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Param, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add i32 %104, 1
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %109, i32 0, i32 11
  store ptr %108, ptr %110, align 8
  br label %184

111:                                              ; preds = %100, %92
  br label %112

112:                                              ; preds = %111, %85, %80
  br label %184

113:                                              ; preds = %63
  br label %184

114:                                              ; preds = %53
  br label %115

115:                                              ; preds = %114, %36
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 378
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 379
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %184

122:                                              ; preds = %118, %115
  %123 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %124 = load ptr, ptr %5, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %180, %122
  %127 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %6, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %6, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %184

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %179

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.Node, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %179

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.Param, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.Param, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %3, align 4
  %172 = add i32 %171, 1
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %176, i32 0, i32 11
  store ptr %175, ptr %177, align 8
  br label %184

178:                                              ; preds = %167, %161
  br label %179

179:                                              ; preds = %178, %156, %151
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %126, !llvm.loop !13

184:                                              ; preds = %174, %148, %121, %113, %112, %107, %79, %28, %21
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare i32 @get_typsubscript(i32 noundef, ptr noundef) #1

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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr @MyProc, align 8
  %25 = getelementptr inbounds %struct.PGPROC, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %237

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %34, i32 0, i32 16
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  br label %237

50:                                               ; preds = %43, %33
  call void @EnsurePortalSnapshotExists()
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  %69 = call zeroext i1 @CachedPlanIsSimplyValid(ptr noundef %53, ptr noundef %56, ptr noundef %68)
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %77, i32 0, i32 14
  store i32 %76, ptr %78, align 8
  br label %136

79:                                               ; preds = %67
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8
  call void @ReleaseCachedPlan(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %92, i32 0, i32 13
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %94, i32 0, i32 14
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %85, %79
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %97, i32 0, i32 31
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ExprContext, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @MemoryContextSwitchTo(ptr noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @SPI_plan_get_cached_plan(ptr noundef %105)
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @MemoryContextSwitchTo(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %111, ptr noundef %112, ptr noundef %115)
  br i1 %116, label %117, label %124

117:                                              ; preds = %96
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %119, i32 0, i32 13
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %122, i32 0, i32 14
  store i32 %121, ptr %123, align 8
  br label %131

124:                                              ; preds = %96
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %127, i32 0, i32 6
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %129, i32 0, i32 11
  store ptr null, ptr %130, align 8
  store i1 false, ptr %7, align 1
  br label %237

131:                                              ; preds = %117
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %20, align 8
  call void @exec_save_simple_expr(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %75
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %13, align 8
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.ParamListInfoData, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.ParamListInfoData, ptr %152, i32 0, i32 5
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.ExprContext, ptr %155, i32 0, i32 7
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp ne i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %136
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.EState, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @MemoryContextSwitchTo(ptr noundef %172)
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.ExprContext, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @ExecInitExprWithParams(ptr noundef %176, ptr noundef %179)
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %181, i32 0, i32 15
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %183, i32 0, i32 16
  store i8 0, ptr %184, align 8
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %186, i32 0, i32 17
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = call ptr @MemoryContextSwitchTo(ptr noundef %188)
  br label %190

190:                                              ; preds = %167, %136
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %191, i32 0, i32 31
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ExprContext, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  store ptr %196, ptr %19, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %197, i32 0, i32 9
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %190
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %202, i32 0, i32 9
  %204 = load i8, ptr %203, align 2
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  br label %207

207:                                              ; preds = %201, %190
  %208 = phi i1 [ false, %190 ], [ %206, %201 ]
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %18, align 1
  %210 = load i8, ptr %18, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  call void @CommandCounterIncrement()
  %213 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %207
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %215, i32 0, i32 16
  store i8 1, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %217, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call i64 @ExecEvalExpr(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %10, align 8
  store i64 %222, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %224, i32 0, i32 16
  store i8 0, ptr %225, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.ExprContext, ptr %226, i32 0, i32 7
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.ParamListInfoData, ptr %229, i32 0, i32 5
  store ptr %228, ptr %230, align 8
  %231 = load i8, ptr %18, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %214
  call void @PopActiveSnapshot()
  br label %234

234:                                              ; preds = %233, %214
  %235 = load ptr, ptr %19, align 8
  %236 = call ptr @MemoryContextSwitchTo(ptr noundef %235)
  store i1 true, ptr %7, align 1
  br label %237

237:                                              ; preds = %234, %124, %49, %32
  %238 = load i1, ptr %7, align 1
  ret i1 %238
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  store i32 4, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = or i32 %21, 2048
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  call void @exec_prepare_plan(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @setup_param_list(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %38, i32 0, i32 9
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef null, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %41)
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %50, label %53, label %60

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %52, label %53, label %60

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @SPI_result, align 4
  %58 = call ptr @SPI_result_code_string(i32 noundef %57)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %56, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5807, ptr noundef @__func__.exec_run_select)
  br label %60

60:                                               ; preds = %53, %51, %49
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %33
  %63 = load ptr, ptr %6, align 8
  call void @exec_eval_cleanup(ptr noundef %63)
  store i32 10, ptr %5, align 4
  br label %121

64:                                               ; preds = %27
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  %73 = load i64, ptr %8, align 8
  %74 = call i32 @SPI_execute_plan_with_paramlist(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %72, i64 noundef %73)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 5
  br i1 %76, label %77, label %113

77:                                               ; preds = %64
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %83, label %86, label %94

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %85, label %86, label %94

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 16801924)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %89 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5827, ptr noundef @__func__.exec_run_select)
  br label %94

94:                                               ; preds = %86, %84, %82
  unreachable

95:                                               ; No predecessors!
  br label %112

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %99, label %102, label %110

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %101, label %102, label %110

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 16801924)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %105 = call i32 @set_errcontext_domain(ptr noundef @.str.2)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5832, ptr noundef @__func__.exec_run_select)
  br label %110

110:                                              ; preds = %102, %100, %98
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112, %64
  %114 = load ptr, ptr @SPI_tuptable, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %115, i32 0, i32 29
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr @SPI_processed, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %118, i32 0, i32 30
  store i64 %117, ptr %119, align 8
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %113, %62
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EnsurePortalSnapshotExists() #1

declare zeroext i1 @CachedPlanIsSimplyValid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitExprWithParams(ptr noundef, ptr noundef) #1

declare void @CommandCounterIncrement() #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare void @PopActiveSnapshot() #1

; Function Attrs: nounwind uwtable
define internal ptr @setup_param_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ParamListInfoData, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  br label %23

22:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

declare ptr @SPI_cursor_open_with_paramlist(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @SPI_execute_plan_with_paramlist(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @CreateExecutorState() #1

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #1

declare ptr @CreateExprContext(ptr noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare i32 @GetCurrentSubTransactionId() #1

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_assign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %15, i32 0, i32 4
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
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @exec_run_select(ptr noundef %9, ptr noundef %10, i64 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %13, i32 0, i32 30
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  call void @exec_set_found(ptr noundef %12, i1 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %17)
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
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %15, i32 0, i32 2
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
  %24 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @make_callstmt_target(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27, %22
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @setup_param_list(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr @MyProc, align 8
  %43 = getelementptr inbounds %struct.PGPROC, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %9, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %9, i32 0, i32 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %9, i32 0, i32 2
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %9, i32 0, i32 6
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @SPI_execute_plan_extended(ptr noundef %61, ptr noundef %9)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %68, label %71, label %78

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %70, label %71, label %78

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @SPI_result_code_string(i32 noundef %75)
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %74, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2233, ptr noundef @__func__.exec_stmt_call)
  br label %78

78:                                               ; preds = %71, %69, %67
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %38
  %81 = load ptr, ptr @MyProc, align 8
  %82 = getelementptr inbounds %struct.PGPROC, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %89, i32 0, i32 23
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %91, i32 0, i32 24
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  call void @plpgsql_create_econtext(ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %80
  %95 = load i64, ptr @SPI_processed, align 8
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2257, ptr noundef @__func__.exec_stmt_call)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %97
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.SPITupleTable, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.SPITupleTable, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @exec_move_row(ptr noundef %114, ptr noundef %117, ptr noundef %122, ptr noundef %125)
  br label %140

126:                                              ; preds = %94
  %127 = load i64, ptr @SPI_processed, align 8
  %128 = icmp ugt i64 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %132, label %135, label %137

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %131
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2262, ptr noundef @__func__.exec_stmt_call)
  br label %137

137:                                              ; preds = %135, %133, %131
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %126
  br label %140

140:                                              ; preds = %139, %113
  %141 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %141)
  %142 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %142)
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 33557120)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2409, ptr noundef @__func__.exec_stmt_getdiag)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %15, %2
  %32 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %201, %31
  %38 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %5, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %205

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %187 [
    i32 0, label %77
    i32 1, label %84
    i32 3, label %93
    i32 4, label %101
    i32 5, label %109
    i32 6, label %117
    i32 7, label %126
    i32 8, label %134
    i32 9, label %142
    i32 10, label %150
    i32 11, label %158
    i32 12, label %166
    i32 2, label %174
  ]

77:                                               ; preds = %62
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %80, i32 0, i32 30
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @UInt64GetDatum(i64 noundef %82)
  call void @exec_assign_value(ptr noundef %78, ptr noundef %79, i64 noundef %83, i1 noundef zeroext false, i32 noundef 20, i32 noundef -1)
  br label %200

84:                                               ; preds = %62
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_function, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = call i64 @ObjectIdGetDatum(i32 noundef %91)
  call void @exec_assign_value(ptr noundef %85, ptr noundef %86, i64 noundef %92, i1 noundef zeroext false, i32 noundef 26, i32 noundef -1)
  br label %200

93:                                               ; preds = %62
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ErrorData, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  call void @exec_assign_c_string(ptr noundef %94, ptr noundef %95, ptr noundef %100)
  br label %200

101:                                              ; preds = %62
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ErrorData, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  call void @exec_assign_c_string(ptr noundef %102, ptr noundef %103, ptr noundef %108)
  br label %200

109:                                              ; preds = %62
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ErrorData, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  call void @exec_assign_c_string(ptr noundef %110, ptr noundef %111, ptr noundef %116)
  br label %200

117:                                              ; preds = %62
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ErrorData, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @unpack_sql_state(i32 noundef %124)
  call void @exec_assign_c_string(ptr noundef %118, ptr noundef %119, ptr noundef %125)
  br label %200

126:                                              ; preds = %62
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ErrorData, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8
  call void @exec_assign_c_string(ptr noundef %127, ptr noundef %128, ptr noundef %133)
  br label %200

134:                                              ; preds = %62
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ErrorData, ptr %139, i32 0, i32 22
  %141 = load ptr, ptr %140, align 8
  call void @exec_assign_c_string(ptr noundef %135, ptr noundef %136, ptr noundef %141)
  br label %200

142:                                              ; preds = %62
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ErrorData, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  call void @exec_assign_c_string(ptr noundef %143, ptr noundef %144, ptr noundef %149)
  br label %200

150:                                              ; preds = %62
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ErrorData, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  call void @exec_assign_c_string(ptr noundef %151, ptr noundef %152, ptr noundef %157)
  br label %200

158:                                              ; preds = %62
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ErrorData, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  call void @exec_assign_c_string(ptr noundef %159, ptr noundef %160, ptr noundef %165)
  br label %200

166:                                              ; preds = %62
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ErrorData, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8
  call void @exec_assign_c_string(ptr noundef %167, ptr noundef %168, ptr noundef %173)
  br label %200

174:                                              ; preds = %62
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ExprContext, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @MemoryContextSwitchTo(ptr noundef %179)
  store ptr %180, ptr %10, align 8
  %181 = call ptr @GetErrorContextStack()
  store ptr %181, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call ptr @MemoryContextSwitchTo(ptr noundef %182)
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %9, align 8
  call void @exec_assign_c_string(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %200

187:                                              ; preds = %62
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %190, label %193, label %198

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %192, label %193, label %198

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i32 noundef %196)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2496, ptr noundef @__func__.exec_stmt_getdiag)
  br label %198

198:                                              ; preds = %193, %191, %189
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %174, %166, %158, %150, %142, %134, %126, %117, %109, %101, %93, %84, %77
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %37, !llvm.loop !14

205:                                              ; preds = %59
  %206 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %206)
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
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @exec_eval_boolean(ptr noundef %11, ptr noundef %14, ptr noundef %7)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %17)
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @exec_stmts(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %92

29:                                               ; preds = %20, %2
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %82, %29
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %8, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @exec_eval_boolean(ptr noundef %63, ptr noundef %66, ptr noundef %7)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %69)
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %60
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @exec_stmts(ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %3, align 4
  br label %92

81:                                               ; preds = %72, %60
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %35, !llvm.loop !15

86:                                               ; preds = %57
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @exec_stmts(ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %86, %75, %23
  %93 = load i32, ptr %3, align 4
  ret i32 %93
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
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %69

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @exec_eval_expr(ptr noundef %20, ptr noundef %23, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_var, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_type, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.PLpgSQL_var, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_type, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41, %19
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_function, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @plpgsql_build_datatype(i32 noundef %50, i32 noundef %51, i32 noundef %56, ptr noundef null)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PLpgSQL_var, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %41
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  call void @exec_assign_value(ptr noundef %61, ptr noundef %62, i64 noundef %63, i1 noundef zeroext %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %68)
  br label %69

69:                                               ; preds = %60, %2
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %128, %69
  %76 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %8, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %8, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @exec_eval_boolean(ptr noundef %103, ptr noundef %106, ptr noundef %7)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %14, align 1
  %109 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %109)
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %127, label %112

112:                                              ; preds = %100
  %113 = load i8, ptr %14, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %6, align 8
  call void @assign_simple_var(ptr noundef %119, ptr noundef %120, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @exec_stmts(ptr noundef %122, ptr noundef %125)
  store i32 %126, ptr %3, align 4
  br label %161

127:                                              ; preds = %112, %100
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %75, !llvm.loop !16

132:                                              ; preds = %97
  %133 = load ptr, ptr %6, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %6, align 8
  call void @assign_simple_var(ptr noundef %136, ptr noundef %137, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %155, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %146, label %149, label %153

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %148, label %149, label %153

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 2)
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  %152 = call i32 (ptr, ...) @errhint(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2616, ptr noundef @__func__.exec_stmt_case)
  br label %153

153:                                              ; preds = %149, %147, %145
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %138
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @exec_stmts(ptr noundef %156, ptr noundef %159)
  store i32 %160, ptr %3, align 4
  br label %161

161:                                              ; preds = %155, %121
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_loop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %74, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %8, i32 0, i32 4
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
  %20 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %75

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %39, i32 0, i32 11
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
  %47 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %66, i32 0, i32 11
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
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_while(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %90, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @exec_eval_boolean(ptr noundef %9, ptr noundef %12, ptr noundef %7)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %15)
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %8
  br label %91

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @exec_stmts(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %91

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %91

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 11
  store ptr null, ptr %56, align 8
  store i32 0, ptr %5, align 4
  br label %91

57:                                               ; preds = %45, %40
  br label %91

58:                                               ; preds = %31
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %86

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %75, ptr noundef %78) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %82, i32 0, i32 11
  store ptr null, ptr %83, align 8
  store i32 0, ptr %5, align 4
  br label %85

84:                                               ; preds = %72, %67
  br label %91

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %66
  br label %88

87:                                               ; preds = %58
  br label %88

88:                                               ; preds = %87, %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %8

91:                                               ; preds = %84, %57, %54, %39, %30, %21
  %92 = load i32, ptr %5, align 4
  ret i32 %92
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
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_var, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @exec_eval_expr(ptr noundef %26, ptr noundef %29, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_var, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_type, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_var, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PLpgSQL_type, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @exec_cast_value(ptr noundef %31, i64 noundef %32, ptr noundef %7, i32 noundef %33, i32 noundef %34, i32 noundef %39, i32 noundef %44)
  store i64 %45, ptr %6, align 8
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67108994)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2709, ptr noundef @__func__.exec_stmt_fori)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i64, ptr %6, align 8
  %61 = call i32 @DatumGetInt32(i64 noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @exec_eval_expr(ptr noundef %63, ptr noundef %66, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %67, ptr %6, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_var, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PLpgSQL_type, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.PLpgSQL_var, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_type, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @exec_cast_value(ptr noundef %68, i64 noundef %69, ptr noundef %7, i32 noundef %70, i32 noundef %71, i32 noundef %76, i32 noundef %81)
  store i64 %82, ptr %6, align 8
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 67108994)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2725, ptr noundef @__func__.exec_stmt_fori)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %59
  %97 = load i64, ptr %6, align 8
  %98 = call i32 @DatumGetInt32(i64 noundef %97)
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %156

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @exec_eval_expr(ptr noundef %105, ptr noundef %108, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 %109, ptr %6, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i64, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PLpgSQL_var, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.PLpgSQL_type, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_var, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.PLpgSQL_type, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4
  %124 = call i64 @exec_cast_value(ptr noundef %110, i64 noundef %111, ptr noundef %7, i32 noundef %112, i32 noundef %113, i32 noundef %118, i32 noundef %123)
  store i64 %124, ptr %6, align 8
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 67108994)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2743, ptr noundef @__func__.exec_stmt_fori)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %104
  %139 = load i64, ptr %6, align 8
  %140 = call i32 @DatumGetInt32(i64 noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %141)
  %142 = load i32, ptr %12, align 4
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 50856066)
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2749, ptr noundef @__func__.exec_stmt_fori)
  br label %153

153:                                              ; preds = %150, %148, %146
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %138
  br label %157

156:                                              ; preds = %96
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %272, %157
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %273

168:                                              ; preds = %163
  br label %175

169:                                              ; preds = %158
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %273

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %168
  store i8 1, ptr %13, align 1
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call i64 @Int32GetDatum(i32 noundef %178)
  call void @assign_simple_var(ptr noundef %176, ptr noundef %177, i64 noundef %179, i1 noundef zeroext false, i1 noundef zeroext false)
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @exec_stmts(ptr noundef %180, ptr noundef %183)
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %14, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  br label %273

188:                                              ; preds = %175
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 0, ptr %14, align 4
  br label %273

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %214

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @strcmp(ptr noundef %205, ptr noundef %208) #12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %202
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %212, i32 0, i32 11
  store ptr null, ptr %213, align 8
  store i32 0, ptr %14, align 4
  br label %273

214:                                              ; preds = %202, %197
  br label %273

215:                                              ; preds = %188
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %244

218:                                              ; preds = %215
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 0, ptr %14, align 4
  br label %243

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %241

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef %232, ptr noundef %235) #12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %229
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %239, i32 0, i32 11
  store ptr null, ptr %240, align 8
  store i32 0, ptr %14, align 4
  br label %242

241:                                              ; preds = %229, %224
  br label %273

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242, %223
  br label %245

244:                                              ; preds = %215
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %12, align 4
  %255 = add i32 -2147483648, %254
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  br label %273

258:                                              ; preds = %252
  %259 = load i32, ptr %12, align 4
  %260 = load i32, ptr %10, align 4
  %261 = sub i32 %260, %259
  store i32 %261, ptr %10, align 4
  br label %272

262:                                              ; preds = %247
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %12, align 4
  %265 = sub i32 2147483647, %264
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  br label %273

268:                                              ; preds = %262
  %269 = load i32, ptr %12, align 4
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %268, %258
  br label %158

273:                                              ; preds = %267, %257, %241, %214, %211, %196, %187, %173, %167
  %274 = load ptr, ptr %3, align 8
  %275 = load i8, ptr %13, align 1
  %276 = trunc i8 %275 to i1
  call void @exec_set_found(ptr noundef %274, i1 noundef zeroext %276)
  %277 = load i32, ptr %14, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_fors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %8, i32 0, i32 6
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
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_var, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @get_stmt_mcontext(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_var, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @SPI_cursor_find(ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50462852)
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2883, ptr noundef @__func__.exec_stmt_forc)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %111

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_var, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16801924)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2906, ptr noundef @__func__.exec_stmt_forc)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %60
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %77 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 0
  store i32 16, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 3
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 6
  store i8 1, ptr %86, align 2
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.PLpgSQL_var, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @exec_stmt_execsql(ptr noundef %97, ptr noundef %13)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %103, label %106, label %108

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2918, ptr noundef @__func__.exec_stmt_forc)
  br label %108

108:                                              ; preds = %106, %104, %102
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %76
  br label %128

111:                                              ; preds = %55
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.PLpgSQL_var, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16801924)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2925, ptr noundef @__func__.exec_stmt_forc)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %111
  br label %128

128:                                              ; preds = %127, %110
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.PLpgSQL_var, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.PLpgSQL_var, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 4
  call void @exec_prepare_plan(ptr noundef %137, ptr noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %136, %128
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @setup_param_list(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %151, i32 0, i32 9
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  %155 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %146, ptr noundef %149, ptr noundef %150, i1 noundef zeroext %154)
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %170

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %161, label %164, label %168

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %163, label %164, label %168

164:                                              ; preds = %162, %160
  %165 = load i32, ptr @SPI_result, align 4
  %166 = call ptr @SPI_result_code_string(i32 noundef %165)
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2947, ptr noundef @__func__.exec_stmt_forc)
  br label %168

168:                                              ; preds = %164, %162, %160
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %142
  %171 = load ptr, ptr %7, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8
  call void @exec_check_assignable(ptr noundef %174, i32 noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.PortalData, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @assign_text_var(ptr noundef %178, ptr noundef %179, ptr noundef %182)
  br label %183

183:                                              ; preds = %173, %170
  %184 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  call void @MemoryContextReset(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %183
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @exec_for_query(ptr noundef %190, ptr noundef %191, ptr noundef %192, i1 noundef zeroext false)
  store i32 %193, ptr %11, align 4
  %194 = load ptr, ptr %10, align 8
  call void @SPI_cursor_close(ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %5, align 8
  call void @assign_simple_var(ptr noundef %198, ptr noundef %199, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %200

200:                                              ; preds = %197, %189
  %201 = load i32, ptr %11, align 4
  ret i32 %201
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
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @exec_eval_expr(ptr noundef %19, ptr noundef %22, ptr noundef %18, ptr noundef %6, ptr noundef %7)
  store i64 %23, ptr %17, align 8
  %24 = load i8, ptr %18, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67108994)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3016, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @get_stmt_mcontext(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %3, align 8
  call void @push_stmt_mcontext(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @get_element_type(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 67141764)
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @format_type_be(i32 noundef %54)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3032, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i64, ptr %17, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = call ptr @pg_detoast_datum_copy(ptr noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ArrayType, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %68, %59
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %79, label %82, label %91

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %81, label %82, label %91

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 352845954)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ArrayType, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, i32 noundef %86, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3049, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %91

91:                                               ; preds = %82, %80, %78
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %68
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %112, label %107

107:                                              ; preds = %93
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %93
  store i32 0, ptr %9, align 4
  br label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @plpgsql_exec_get_datum_type(ptr noundef %114, ptr noundef %115)
  %117 = call i32 @get_element_type(i32 noundef %116)
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %113, %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 67141764)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3075, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %123, %118
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load i32, ptr %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %148, label %151, label %154

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 67141764)
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3079, ptr noundef @__func__.exec_stmt_foreach_a)
  br label %154

154:                                              ; preds = %151, %149, %147
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %142, %137
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @array_create_iterator(ptr noundef %157, i32 noundef %160, ptr noundef null)
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = load i32, ptr %6, align 4
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %7, align 4
  store i32 %168, ptr %16, align 4
  br label %174

169:                                              ; preds = %156
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ArrayType, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %7, align 4
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %169, %166
  br label %175

175:                                              ; preds = %263, %174
  %176 = load ptr, ptr %14, align 8
  %177 = call zeroext i1 @array_iterate(ptr noundef %176, ptr noundef %17, ptr noundef %18)
  br i1 %177, label %178, label %266

178:                                              ; preds = %175
  store i8 1, ptr %10, align 1
  %179 = load ptr, ptr %13, align 8
  %180 = call ptr @MemoryContextSwitchTo(ptr noundef %179)
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %17, align 8
  %184 = load i8, ptr %18, align 1
  %185 = trunc i8 %184 to i1
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %16, align 4
  call void @exec_assign_value(ptr noundef %181, ptr noundef %182, i64 noundef %183, i1 noundef zeroext %185, i32 noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %178
  %193 = load i64, ptr %17, align 8
  %194 = call ptr @DatumGetPointer(i64 noundef %193)
  call void @pfree(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %178
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @exec_stmts(ptr noundef %196, ptr noundef %199)
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  br label %266

204:                                              ; preds = %195
  %205 = load i32, ptr %11, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %231

207:                                              ; preds = %204
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 0, ptr %11, align 4
  br label %266

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @strcmp(ptr noundef %221, ptr noundef %224) #12
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %218
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %228, i32 0, i32 11
  store ptr null, ptr %229, align 8
  store i32 0, ptr %11, align 4
  br label %266

230:                                              ; preds = %218, %213
  br label %266

231:                                              ; preds = %204
  %232 = load i32, ptr %11, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %260

234:                                              ; preds = %231
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 0, ptr %11, align 4
  br label %259

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @strcmp(ptr noundef %248, ptr noundef %251) #12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %245
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %255, i32 0, i32 11
  store ptr null, ptr %256, align 8
  store i32 0, ptr %11, align 4
  br label %258

257:                                              ; preds = %245, %240
  br label %266

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %239
  br label %261

260:                                              ; preds = %231
  br label %261

261:                                              ; preds = %260, %259
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %12, align 8
  %265 = call ptr @MemoryContextSwitchTo(ptr noundef %264)
  br label %175, !llvm.loop !17

266:                                              ; preds = %257, %230, %227, %212, %203, %175
  %267 = load ptr, ptr %13, align 8
  %268 = call ptr @MemoryContextSwitchTo(ptr noundef %267)
  %269 = load ptr, ptr %3, align 8
  call void @pop_stmt_mcontext(ptr noundef %269)
  %270 = load ptr, ptr %12, align 8
  call void @MemoryContextReset(ptr noundef %270)
  %271 = load ptr, ptr %3, align 8
  %272 = load i8, ptr %10, align 1
  %273 = trunc i8 %272 to i1
  call void @exec_set_found(ptr noundef %271, i1 noundef zeroext %273)
  %274 = load i32, ptr %11, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_exit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @exec_eval_boolean(ptr noundef %13, ptr noundef %16, ptr noundef %7)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %19)
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %12
  store i32 0, ptr %3, align 4
  br label %41

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %29
  store i32 3, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39, %27
  %42 = load i32, ptr %3, align 4
  ret i32 %42
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
  %13 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %203

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %139

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %125 [
    i32 4, label %41
    i32 0, label %44
    i32 2, label %86
    i32 1, label %115
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  call void @plpgsql_fulfill_promise(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %28
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_var, ptr %46, i32 0, i32 11
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_var, ptr %51, i32 0, i32 12
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 4
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.PLpgSQL_var, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_type, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %85

69:                                               ; preds = %44
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 67141764)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3241, ptr noundef @__func__.exec_stmt_return)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %69, %44
  br label %138

86:                                               ; preds = %28
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @ExpandedRecordGetDatum(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %105, i32 0, i32 3
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %107, i32 0, i32 4
  store i8 0, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 4
  br label %114

114:                                              ; preds = %100, %92, %86
  br label %138

115:                                              ; preds = %28
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %123, i32 0, i32 4
  call void @exec_eval_datum(ptr noundef %117, ptr noundef %118, ptr noundef %120, ptr noundef %10, ptr noundef %122, ptr noundef %124)
  br label %138

125:                                              ; preds = %28
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %128, label %131, label %136

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %130, label %131, label %136

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %134)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3275, ptr noundef @__func__.exec_stmt_return)
  br label %136

136:                                              ; preds = %131, %129, %127
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %115, %114, %85
  store i32 2, ptr %3, align 4
  br label %203

139:                                              ; preds = %17
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %182

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %151, i32 0, i32 5
  %153 = call i64 @exec_eval_expr(ptr noundef %145, ptr noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef %11)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %154, i32 0, i32 3
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %181

160:                                              ; preds = %144
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %181, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = call zeroext i1 @type_is_rowtype(i32 noundef %168)
  br i1 %169, label %181, label %170

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %173, label %176, label %179

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %175, label %176, label %179

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 67141764)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3298, ptr noundef @__func__.exec_stmt_return)
  br label %179

179:                                              ; preds = %176, %174, %172
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %165, %160, %144
  store i32 2, ptr %3, align 4
  br label %203

182:                                              ; preds = %139
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2278
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.PLpgSQL_function, ptr %190, i32 0, i32 15
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 112
  br i1 %194, label %195, label %202

195:                                              ; preds = %187
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %196, i32 0, i32 3
  store i64 0, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %198, i32 0, i32 4
  store i8 0, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %200, i32 0, i32 5
  store i32 2278, ptr %201, align 4
  br label %202

202:                                              ; preds = %195, %187, %182
  store i32 2, ptr %3, align 4
  br label %203

203:                                              ; preds = %202, %181, %138, %16
  %204 = load i32, ptr %3, align 4
  ret i32 %204
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
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %43, label %32

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16801924)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3337, ptr noundef @__func__.exec_stmt_return_next)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  call void @exec_init_tuple_store(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TupleDescData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %242

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %228 [
    i32 4, label %74
    i32 0, label %77
    i32 2, label %144
    i32 1, label %196
  ]

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %9, align 8
  call void @plpgsql_fulfill_promise(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %61
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_var, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %11, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_var, ptr %82, i32 0, i32 12
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.TupleDescData, ptr %87, i32 0, i32 5
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %88, i64 0, i64 0
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67141764)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3378, ptr noundef @__func__.exec_stmt_return_next)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %77
  %104 = load i8, ptr %12, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.PLpgSQL_var, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_type, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 8
  %112 = sext i16 %111 to i32
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %106, %103
  %115 = load i64, ptr %11, align 8
  br label %119

116:                                              ; preds = %106
  %117 = load i64, ptr %11, align 8
  %118 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %117)
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i64 [ %115, %114 ], [ %118, %116 ]
  store i64 %120, ptr %11, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load i64, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.PLpgSQL_var, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.PLpgSQL_type, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.PLpgSQL_var, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.PLpgSQL_type, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = call i64 @exec_cast_value(ptr noundef %121, i64 noundef %122, ptr noundef %12, i32 noundef %127, i32 noundef %132, i32 noundef %135, i32 noundef %138)
  store i64 %139, ptr %11, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  call void @tuplestore_putvalues(ptr noundef %142, ptr noundef %143, ptr noundef %11, ptr noundef %12)
  br label %241

144:                                              ; preds = %61
  %145 = load ptr, ptr %9, align 8
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %14, align 8
  call void @instantiate_empty_record_variable(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %144
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  call void @deconstruct_expanded_record(ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %153
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %166, i32 0, i32 31
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ExprContext, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @MemoryContextSwitchTo(ptr noundef %170)
  store ptr %171, ptr %8, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @expanded_record_get_tupdesc(ptr noundef %174)
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @convert_tuples_by_position(ptr noundef %176, ptr noundef %177, ptr noundef @.str.92)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @expanded_record_get_tuple(ptr noundef %181)
  store ptr %182, ptr %7, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %165
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call ptr @execute_attr_map_tuple(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %7, align 8
  br label %189

189:                                              ; preds = %185, %165
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  call void @tuplestore_puttuple(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @MemoryContextSwitchTo(ptr noundef %194)
  br label %241

196:                                              ; preds = %61
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ExprContext, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @MemoryContextSwitchTo(ptr noundef %202)
  store ptr %203, ptr %8, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = call ptr @make_tuple_from_row(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %7, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %221

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %213, label %216, label %219

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 67141764)
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3437, ptr noundef @__func__.exec_stmt_return_next)
  br label %219

219:                                              ; preds = %216, %214, %212
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  call void @tuplestore_puttuple(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @MemoryContextSwitchTo(ptr noundef %226)
  br label %241

228:                                              ; preds = %61
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %231, label %234, label %239

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %233, label %234, label %239

234:                                              ; preds = %232, %230
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %237)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3444, ptr noundef @__func__.exec_stmt_return_next)
  br label %239

239:                                              ; preds = %234, %232, %230
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %221, %189, %119
  br label %384

242:                                              ; preds = %50
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %372

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = call i64 @exec_eval_expr(ptr noundef %248, ptr noundef %251, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i64 %252, ptr %18, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %253, i32 0, i32 7
  %255 = load i8, ptr %254, align 4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %338

257:                                              ; preds = %247
  %258 = load i8, ptr %19, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %308, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %20, align 4
  %262 = call zeroext i1 @type_is_rowtype(i32 noundef %261)
  br i1 %262, label %274, label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %266, label %269, label %272

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %268, label %269, label %272

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 67141764)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3473, ptr noundef @__func__.exec_stmt_return_next)
  br label %272

272:                                              ; preds = %269, %267, %265
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %260
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %275, i32 0, i32 31
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.ExprContext, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @MemoryContextSwitchTo(ptr noundef %279)
  store ptr %280, ptr %8, align 8
  %281 = load i64, ptr %18, align 8
  %282 = call ptr @deconstruct_composite_datum(i64 noundef %281, ptr noundef %22)
  store ptr %282, ptr %23, align 8
  store ptr %22, ptr %7, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = call ptr @convert_tuples_by_position(ptr noundef %283, ptr noundef %284, ptr noundef @.str.17)
  store ptr %285, ptr %24, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %274
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = call ptr @execute_attr_map_tuple(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %7, align 8
  br label %292

292:                                              ; preds = %288, %274
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  call void @tuplestore_puttuple(ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct.TupleDescData, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %23, align 8
  call void @DecrTupleDescRefCount(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %297
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %8, align 8
  %307 = call ptr @MemoryContextSwitchTo(ptr noundef %306)
  br label %337

308:                                              ; preds = %257
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %309, i32 0, i32 31
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.ExprContext, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = mul i64 %315, 8
  %317 = call ptr @MemoryContextAllocZero(ptr noundef %313, i64 noundef %316)
  store ptr %317, ptr %25, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %318, i32 0, i32 31
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.ExprContext, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %6, align 4
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 1
  %326 = call ptr @MemoryContextAlloc(ptr noundef %322, i64 noundef %325)
  store ptr %326, ptr %26, align 8
  %327 = load ptr, ptr %26, align 8
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 %329, 1
  call void @llvm.memset.p0.i64(ptr align 1 %327, i8 1, i64 %330, i1 false)
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = load ptr, ptr %26, align 8
  call void @tuplestore_putvalues(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %308, %305
  br label %371

338:                                              ; preds = %247
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.TupleDescData, ptr %339, i32 0, i32 5
  %341 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %340, i64 0, i64 0
  store ptr %341, ptr %27, align 8
  %342 = load i32, ptr %6, align 4
  %343 = icmp ne i32 %342, 1
  br i1 %343, label %344, label %355

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %347, label %350, label %353

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %346
  %351 = call i32 @errcode(i32 noundef 67141764)
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3510, ptr noundef @__func__.exec_stmt_return_next)
  br label %353

353:                                              ; preds = %350, %348, %346
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %338
  %356 = load ptr, ptr %3, align 8
  %357 = load i64, ptr %18, align 8
  %358 = load i32, ptr %20, align 4
  %359 = load i32, ptr %21, align 4
  %360 = load ptr, ptr %27, align 8
  %361 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = call i64 @exec_cast_value(ptr noundef %356, i64 noundef %357, ptr noundef %19, i32 noundef %358, i32 noundef %359, i32 noundef %362, i32 noundef %365)
  store i64 %366, ptr %18, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %367, i32 0, i32 13
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %5, align 8
  call void @tuplestore_putvalues(ptr noundef %369, ptr noundef %370, ptr noundef %18, ptr noundef %19)
  br label %371

371:                                              ; preds = %355, %337
  br label %383

372:                                              ; preds = %242
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %375, label %378, label %381

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %377, label %378, label %381

378:                                              ; preds = %376, %374
  %379 = call i32 @errcode(i32 noundef 16801924)
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3529, ptr noundef @__func__.exec_stmt_return_next)
  br label %381

381:                                              ; preds = %378, %376, %374
  unreachable

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %371
  br label %384

384:                                              ; preds = %383, %241
  %385 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %385)
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
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @get_stmt_mcontext(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16801924)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3557, ptr noundef @__func__.exec_stmt_return_query)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  call void @exec_init_tuple_store(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @tuplestore_tuple_count(ptr noundef %47)
  store i64 %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = call ptr @CreateDestReceiver(i32 noundef 6)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %52, ptr noundef %55, ptr noundef %58, i1 noundef zeroext false, ptr noundef %61, ptr noundef @.str.95)
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %116

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %11, align 8
  call void @exec_prepare_plan(ptr noundef %77, ptr noundef %78, i32 noundef 2048)
  br label %79

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @setup_param_list(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %13, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %13, i32 0, i32 1
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %13, i32 0, i32 3
  store i8 1, ptr %91, align 2
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %13, i32 0, i32 5
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @SPI_execute_plan_extended(ptr noundef %96, ptr noundef %13)
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %103, label %106, label %113

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %105, label %106, label %113

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @SPI_result_code_string(i32 noundef %110)
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %109, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3608, ptr noundef @__func__.exec_stmt_return_query)
  br label %113

113:                                              ; preds = %106, %104, %102
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %79
  br label %177

116:                                              ; preds = %44
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @exec_eval_expr(ptr noundef %117, ptr noundef %120, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %121, ptr %14, align 8
  %122 = load i8, ptr %15, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %135

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 67108994)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3630, ptr noundef @__func__.exec_stmt_return_query)
  br label %133

133:                                              ; preds = %130, %128, %126
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %3, align 8
  %137 = load i64, ptr %14, align 8
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @convert_value_to_string(ptr noundef %136, i64 noundef %137, i32 noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = call ptr @MemoryContextStrdup(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %143)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @exec_eval_using_params(ptr noundef %144, ptr noundef %147)
  %149 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %19, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %150, i32 0, i32 9
  %152 = load i8, ptr %151, align 2
  %153 = trunc i8 %152 to i1
  %154 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %19, i32 0, i32 1
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %154, align 8
  %156 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %19, i32 0, i32 3
  store i8 1, ptr %156, align 2
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %19, i32 0, i32 5
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 @SPI_execute_extended(ptr noundef %159, ptr noundef %19)
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %135
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %166, label %169, label %174

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %168, label %169, label %174

169:                                              ; preds = %167, %165
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call ptr @SPI_result_code_string(i32 noundef %171)
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.97, ptr noundef %170, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3651, ptr noundef @__func__.exec_stmt_return_query)
  br label %174

174:                                              ; preds = %169, %167, %165
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %135
  br label %177

177:                                              ; preds = %176, %115
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._DestReceiver, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  call void %180(ptr noundef %181)
  %182 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %183)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = call i64 @tuplestore_tuple_count(ptr noundef %186)
  %188 = load i64, ptr %5, align 8
  %189 = sub i64 %187, %188
  store i64 %189, ptr %8, align 8
  %190 = load i64, ptr %8, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %191, i32 0, i32 30
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load i64, ptr %8, align 8
  %195 = icmp ne i64 %194, 0
  call void @exec_set_found(ptr noundef %193, i1 noundef zeroext %195)
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
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  call void @ReThrowError(ptr noundef %55) #11
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 33557120)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3749, ptr noundef @__func__.exec_stmt_raise)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %42, %37, %2
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @get_stmt_mcontext(ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @plpgsql_recognize_err_condition(ptr noundef %77, i1 noundef zeroext true)
  store i32 %78, ptr %5, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @MemoryContextStrdup(ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %74, %67
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %178

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  store ptr %91, ptr %20, align 8
  call void @initStringInfo(ptr noundef %17)
  %92 = load ptr, ptr %20, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_head(ptr noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %19, align 8
  br label %101

101:                                              ; preds = %159, %89
  %102 = load ptr, ptr %19, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %162

105:                                              ; preds = %101
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 37
  br i1 %110, label %111, label %154

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 37
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 37)
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %19, align 8
  br label %159

120:                                              ; preds = %111
  %121 = load ptr, ptr %18, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %126, label %129, label %131

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3798, ptr noundef @__func__.exec_stmt_raise)
  br label %131

131:                                              ; preds = %129, %127, %125
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %120
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @exec_eval_expr(ptr noundef %134, ptr noundef %136, ptr noundef %24, ptr noundef %21, ptr noundef %22)
  store i64 %137, ptr %23, align 8
  %138 = load i8, ptr %24, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store ptr @.str.100, ptr %25, align 8
  br label %146

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8
  %143 = load i64, ptr %23, align 8
  %144 = load i32, ptr %21, align 4
  %145 = call ptr @convert_value_to_string(ptr noundef %142, i64 noundef %143, i32 noundef %144)
  store ptr %145, ptr %25, align 8
  br label %146

146:                                              ; preds = %141, %140
  %147 = load ptr, ptr %25, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = call ptr @lnext(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %153)
  br label %158

154:                                              ; preds = %105
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext %157)
  br label %158

158:                                              ; preds = %154, %146
  br label %159

159:                                              ; preds = %158, %117
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %19, align 8
  br label %101, !llvm.loop !18

162:                                              ; preds = %101
  %163 = load ptr, ptr %18, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %168, label %171, label %173

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %170, label %171, label %173

171:                                              ; preds = %169, %167
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3822, ptr noundef @__func__.exec_stmt_raise)
  br label %173

173:                                              ; preds = %171, %169, %167
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %162
  %176 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %175, %84
  %179 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %179, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %433, %178
  %185 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.List, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr %union.ListCell, ptr %200, i64 %203
  store ptr %204, ptr %16, align 8
  br label %206

205:                                              ; preds = %188, %184
  store ptr null, ptr %16, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ 1, %196 ], [ 0, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %437

209:                                              ; preds = %206
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %27, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @exec_eval_expr(ptr noundef %212, ptr noundef %215, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %216, ptr %28, align 8
  %217 = load i8, ptr %29, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %230

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %222, label %225, label %228

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %224, label %225, label %228

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 67108994)
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3843, ptr noundef @__func__.exec_stmt_raise)
  br label %228

228:                                              ; preds = %225, %223, %221
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %209
  %231 = load ptr, ptr %3, align 8
  %232 = load i64, ptr %28, align 8
  %233 = load i32, ptr %30, align 4
  %234 = call ptr @convert_value_to_string(ptr noundef %231, i64 noundef %232, i32 noundef %233)
  store ptr %234, ptr %32, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  switch i32 %237, label %418 [
    i32 0, label %238
    i32 1, label %258
    i32 2, label %278
    i32 3, label %298
    i32 4, label %318
    i32 5, label %338
    i32 6, label %358
    i32 7, label %378
    i32 8, label %398
  ]

238:                                              ; preds = %230
  %239 = load i32, ptr %5, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %244, label %247, label %250

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %246, label %247, label %250

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 16801924)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.103)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3854, ptr noundef @__func__.exec_stmt_raise)
  br label %250

250:                                              ; preds = %247, %245, %243
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %238
  %253 = load ptr, ptr %32, align 8
  %254 = call i32 @plpgsql_recognize_err_condition(ptr noundef %253, i1 noundef zeroext true)
  store i32 %254, ptr %5, align 4
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %32, align 8
  %257 = call ptr @MemoryContextStrdup(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %6, align 8
  br label %431

258:                                              ; preds = %230
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %7, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %265, label %268, label %271

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %267, label %268, label %271

268:                                              ; preds = %266, %264
  %269 = call i32 @errcode(i32 noundef 16801924)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.104)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3859, ptr noundef @__func__.exec_stmt_raise)
  br label %271

271:                                              ; preds = %268, %266, %264
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %259
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = call ptr @MemoryContextStrdup(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %7, align 8
  br label %277

277:                                              ; preds = %273
  br label %431

278:                                              ; preds = %230
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %8, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %285, label %288, label %291

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %287, label %288, label %291

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 16801924)
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.105)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3862, ptr noundef @__func__.exec_stmt_raise)
  br label %291

291:                                              ; preds = %288, %286, %284
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %279
  %294 = load ptr, ptr %15, align 8
  %295 = load ptr, ptr %32, align 8
  %296 = call ptr @MemoryContextStrdup(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %8, align 8
  br label %297

297:                                              ; preds = %293
  br label %431

298:                                              ; preds = %230
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %9, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %313

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %305, label %308, label %311

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %307, label %308, label %311

308:                                              ; preds = %306, %304
  %309 = call i32 @errcode(i32 noundef 16801924)
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.106)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3865, ptr noundef @__func__.exec_stmt_raise)
  br label %311

311:                                              ; preds = %308, %306, %304
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %299
  %314 = load ptr, ptr %15, align 8
  %315 = load ptr, ptr %32, align 8
  %316 = call ptr @MemoryContextStrdup(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %9, align 8
  br label %317

317:                                              ; preds = %313
  br label %431

318:                                              ; preds = %230
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %10, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %333

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %325, label %328, label %331

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %327, label %328, label %331

328:                                              ; preds = %326, %324
  %329 = call i32 @errcode(i32 noundef 16801924)
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.107)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3868, ptr noundef @__func__.exec_stmt_raise)
  br label %331

331:                                              ; preds = %328, %326, %324
  unreachable

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332, %319
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %32, align 8
  %336 = call ptr @MemoryContextStrdup(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %10, align 8
  br label %337

337:                                              ; preds = %333
  br label %431

338:                                              ; preds = %230
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %11, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %345, label %348, label %351

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %347, label %348, label %351

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode(i32 noundef 16801924)
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.108)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3871, ptr noundef @__func__.exec_stmt_raise)
  br label %351

351:                                              ; preds = %348, %346, %344
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %339
  %354 = load ptr, ptr %15, align 8
  %355 = load ptr, ptr %32, align 8
  %356 = call ptr @MemoryContextStrdup(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %11, align 8
  br label %357

357:                                              ; preds = %353
  br label %431

358:                                              ; preds = %230
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %12, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %373

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %365, label %368, label %371

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %367, label %368, label %371

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode(i32 noundef 16801924)
  %370 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.109)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3874, ptr noundef @__func__.exec_stmt_raise)
  br label %371

371:                                              ; preds = %368, %366, %364
  unreachable

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372, %359
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %32, align 8
  %376 = call ptr @MemoryContextStrdup(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %12, align 8
  br label %377

377:                                              ; preds = %373
  br label %431

378:                                              ; preds = %230
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %13, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %393

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  br i1 true, label %384, label %386

384:                                              ; preds = %383
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %385, label %388, label %391

386:                                              ; preds = %383
  %387 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %387, label %388, label %391

388:                                              ; preds = %386, %384
  %389 = call i32 @errcode(i32 noundef 16801924)
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3877, ptr noundef @__func__.exec_stmt_raise)
  br label %391

391:                                              ; preds = %388, %386, %384
  unreachable

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392, %379
  %394 = load ptr, ptr %15, align 8
  %395 = load ptr, ptr %32, align 8
  %396 = call ptr @MemoryContextStrdup(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %13, align 8
  br label %397

397:                                              ; preds = %393
  br label %431

398:                                              ; preds = %230
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %14, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br i1 true, label %404, label %406

404:                                              ; preds = %403
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %405, label %408, label %411

406:                                              ; preds = %403
  %407 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %407, label %408, label %411

408:                                              ; preds = %406, %404
  %409 = call i32 @errcode(i32 noundef 16801924)
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef @.str.111)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3880, ptr noundef @__func__.exec_stmt_raise)
  br label %411

411:                                              ; preds = %408, %406, %404
  unreachable

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412, %399
  %414 = load ptr, ptr %15, align 8
  %415 = load ptr, ptr %32, align 8
  %416 = call ptr @MemoryContextStrdup(ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %14, align 8
  br label %417

417:                                              ; preds = %413
  br label %431

418:                                              ; preds = %230
  br label %419

419:                                              ; preds = %418
  br i1 true, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %421, label %424, label %429

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %423, label %424, label %429

424:                                              ; preds = %422, %420
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.112, i32 noundef %427)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3883, ptr noundef @__func__.exec_stmt_raise)
  br label %429

429:                                              ; preds = %424, %422, %420
  unreachable

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430, %417, %397, %377, %357, %337, %317, %297, %277, %252
  %432 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %432)
  br label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %184, !llvm.loop !19

437:                                              ; preds = %206
  %438 = load i32, ptr %5, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 4
  %444 = icmp sge i32 %443, 21
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  store i32 16777248, ptr %5, align 4
  br label %446

446:                                              ; preds = %445, %440, %437
  %447 = load ptr, ptr %7, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  %450 = load ptr, ptr %6, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %6, align 8
  store ptr %453, ptr %7, align 8
  store ptr null, ptr %6, align 8
  br label %459

454:                                              ; preds = %449
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %5, align 4
  %457 = call ptr @unpack_sql_state(i32 noundef %456)
  %458 = call ptr @MemoryContextStrdup(ptr noundef %455, ptr noundef %457)
  store ptr %458, ptr %7, align 8
  br label %459

459:                                              ; preds = %454, %452
  br label %460

460:                                              ; preds = %459, %446
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  %465 = call i1 @llvm.is.constant.i32(i32 %464)
  br i1 %465, label %466, label %476

466:                                              ; preds = %461
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = icmp sge i32 %469, 21
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 4
  %475 = call zeroext i1 @errstart_cold(i32 noundef %474, ptr noundef @.str.2) #9
  br i1 %475, label %481, label %540

476:                                              ; preds = %466, %461
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4
  %480 = call zeroext i1 @errstart(i32 noundef %479, ptr noundef @.str.2)
  br i1 %480, label %481, label %540

481:                                              ; preds = %476, %471
  %482 = load i32, ptr %5, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load i32, ptr %5, align 4
  %486 = call i32 @errcode(i32 noundef %485)
  br label %488

487:                                              ; preds = %481
  br label %488

488:                                              ; preds = %487, %484
  %489 = load ptr, ptr %7, align 8
  %490 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.113, ptr noundef %489)
  %491 = load ptr, ptr %8, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = load ptr, ptr %8, align 8
  %495 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.113, ptr noundef %494)
  br label %497

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496, %493
  %498 = load ptr, ptr %9, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %9, align 8
  %502 = call i32 (ptr, ...) @errhint(ptr noundef @.str.113, ptr noundef %501)
  br label %504

503:                                              ; preds = %497
  br label %504

504:                                              ; preds = %503, %500
  %505 = load ptr, ptr %10, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load ptr, ptr %10, align 8
  %509 = call i32 @err_generic_string(i32 noundef 99, ptr noundef %508)
  br label %511

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510, %507
  %512 = load ptr, ptr %11, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load ptr, ptr %11, align 8
  %516 = call i32 @err_generic_string(i32 noundef 110, ptr noundef %515)
  br label %518

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %517, %514
  %519 = load ptr, ptr %12, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load ptr, ptr %12, align 8
  %523 = call i32 @err_generic_string(i32 noundef 100, ptr noundef %522)
  br label %525

524:                                              ; preds = %518
  br label %525

525:                                              ; preds = %524, %521
  %526 = load ptr, ptr %13, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr %13, align 8
  %530 = call i32 @err_generic_string(i32 noundef 116, ptr noundef %529)
  br label %532

531:                                              ; preds = %525
  br label %532

532:                                              ; preds = %531, %528
  %533 = load ptr, ptr %14, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr %14, align 8
  %537 = call i32 @err_generic_string(i32 noundef 115, ptr noundef %536)
  br label %539

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538, %535
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3923, ptr noundef @__func__.exec_stmt_raise)
  br label %540

540:                                              ; preds = %539, %476, %471
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4
  %544 = call i1 @llvm.is.constant.i32(i32 %543)
  br i1 %544, label %545, label %551

545:                                              ; preds = %540
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %546, i32 0, i32 3
  %548 = load i32, ptr %547, align 4
  %549 = icmp sge i32 %548, 21
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  unreachable

551:                                              ; preds = %545, %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %15, align 8
  call void @MemoryContextReset(ptr noundef %553)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_assert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load i8, ptr @plpgsql_check_asserts, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @exec_eval_boolean(ptr noundef %16, ptr noundef %19, ptr noundef %7)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %22)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %65, label %28

28:                                               ; preds = %25, %15
  store ptr null, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @exec_eval_expr(ptr noundef %34, ptr noundef %37, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  store i64 %38, ptr %9, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @convert_value_to_string(ptr noundef %42, i64 noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %41, %33
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %50, label %53, label %63

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %52, label %53, label %63

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 67108896)
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.113, ptr noundef %58)
  br label %62

60:                                               ; preds = %53
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114)
  br label %62

62:                                               ; preds = %60, %57
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3968, ptr noundef @__func__.exec_stmt_assert)
  br label %63

63:                                               ; preds = %62, %51, %49
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %25
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %14
  %67 = load i32, ptr %3, align 4
  ret i32 %67
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %22 = load i32, ptr @plpgsql_extra_errors, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 21, ptr %9, align 4
  br label %32

26:                                               ; preds = %2
  %27 = load i32, ptr @plpgsql_extra_warnings, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 19, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %8, align 8
  call void @exec_prepare_plan(ptr noundef %38, ptr noundef %39, i32 noundef 2048)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %112, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %46, i32 0, i32 4
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @SPI_plan_get_plan_sources(ptr noundef %51)
  store ptr %52, ptr %48, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %105, %45
  %55 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %10, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %10, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.CachedPlanSource, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 158
  br i1 %85, label %101, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.CachedPlanSource, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 191
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.CachedPlanSource, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 103
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.CachedPlanSource, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 163
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %91, %86, %79
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %102, i32 0, i32 4
  store i8 1, ptr %103, align 8
  br label %109

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %54, !llvm.loop !20

109:                                              ; preds = %101, %76
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %110, i32 0, i32 5
  store i8 1, ptr %111, align 1
  br label %112

112:                                              ; preds = %109, %40
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @setup_param_list(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %136

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %125, %120
  store i64 2, ptr %6, align 8
  br label %135

134:                                              ; preds = %130
  store i64 1, ptr %6, align 8
  br label %135

135:                                              ; preds = %134, %133
  br label %137

136:                                              ; preds = %112
  store i64 0, ptr %6, align 8
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %142, i32 0, i32 9
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  %146 = load i64, ptr %6, align 8
  %147 = call i32 @SPI_execute_plan_with_paramlist(ptr noundef %140, ptr noundef %141, i1 noundef zeroext %145, i64 noundef %146)
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %182 [
    i32 5, label %149
    i32 7, label %153
    i32 9, label %153
    i32 8, label %153
    i32 11, label %153
    i32 13, label %153
    i32 12, label %153
    i32 18, label %153
    i32 6, label %157
    i32 4, label %157
    i32 14, label %158
    i32 -2, label %160
    i32 -8, label %171
  ]

149:                                              ; preds = %137
  %150 = load ptr, ptr %3, align 8
  %151 = load i64, ptr @SPI_processed, align 8
  %152 = icmp ne i64 %151, 0
  call void @exec_set_found(ptr noundef %150, i1 noundef zeroext %152)
  br label %197

153:                                              ; preds = %137, %137, %137, %137, %137, %137, %137
  %154 = load ptr, ptr %3, align 8
  %155 = load i64, ptr @SPI_processed, align 8
  %156 = icmp ne i64 %155, 0
  call void @exec_set_found(ptr noundef %154, i1 noundef zeroext %156)
  br label %197

157:                                              ; preds = %137, %137
  br label %197

158:                                              ; preds = %137
  %159 = load ptr, ptr %3, align 8
  call void @exec_set_found(ptr noundef %159, i1 noundef zeroext false)
  br label %197

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %163, label %166, label %169

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %165, label %166, label %169

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 1088)
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4338, ptr noundef @__func__.exec_stmt_execsql)
  br label %169

169:                                              ; preds = %166, %164, %162
  unreachable

170:                                              ; No predecessors!
  br label %197

171:                                              ; preds = %137
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %174, label %177, label %180

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %176, label %177, label %180

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 1088)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4344, ptr noundef @__func__.exec_stmt_execsql)
  br label %180

180:                                              ; preds = %177, %175, %173
  unreachable

181:                                              ; No predecessors!
  br label %197

182:                                              ; preds = %137
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %185, label %188, label %195

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %187, label %188, label %195

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @SPI_result_code_string(i32 noundef %192)
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.117, ptr noundef %191, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4349, ptr noundef @__func__.exec_stmt_execsql)
  br label %195

195:                                              ; preds = %188, %186, %184
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %181, %170, %158, %157, %153, %149
  %198 = load i64, ptr @SPI_processed, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %199, i32 0, i32 30
  store i64 %198, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %201, i32 0, i32 6
  %203 = load i8, ptr %202, align 2
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %365

205:                                              ; preds = %197
  %206 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %206, ptr %13, align 8
  %207 = load i64, ptr @SPI_processed, align 8
  store i64 %207, ptr %14, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %221

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %213, label %216, label %219

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 16801924)
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4367, ptr noundef @__func__.exec_stmt_execsql)
  br label %219

219:                                              ; preds = %216, %214, %212
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %205
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr ptr, ptr %224, i64 %230
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %15, align 8
  %233 = load i64, ptr %14, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %276

235:                                              ; preds = %221
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %236, i32 0, i32 7
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %270

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.PLpgSQL_function, ptr %243, i32 0, i32 23
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @format_expr_params(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %16, align 8
  br label %252

251:                                              ; preds = %240
  store ptr null, ptr %16, align 8
  br label %252

252:                                              ; preds = %251, %247
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %255, label %258, label %268

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %257, label %258, label %268

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 33554464)
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119)
  %261 = load ptr, ptr %16, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %16, align 8
  %265 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.120, ptr noundef %264)
  br label %267

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266, %263
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4391, ptr noundef @__func__.exec_stmt_execsql)
  br label %268

268:                                              ; preds = %267, %256, %254
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %235
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.SPITupleTable, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  call void @exec_move_row(ptr noundef %271, ptr noundef %272, ptr noundef null, ptr noundef %275)
  br label %362

276:                                              ; preds = %221
  %277 = load i64, ptr %14, align 8
  %278 = icmp ugt i64 %277, 1
  br i1 %278, label %279, label %351

279:                                              ; preds = %276
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %280, i32 0, i32 7
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %292, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %285, i32 0, i32 4
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %292, label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %9, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %351

292:                                              ; preds = %289, %284, %279
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.PLpgSQL_function, ptr %295, i32 0, i32 23
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = call ptr @format_expr_params(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %17, align 8
  br label %304

303:                                              ; preds = %292
  store ptr null, ptr %17, align 8
  br label %304

304:                                              ; preds = %303, %299
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %305, i32 0, i32 7
  %307 = load i8, ptr %306, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %314, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %310, i32 0, i32 4
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %315

314:                                              ; preds = %309, %304
  br label %317

315:                                              ; preds = %309
  %316 = load i32, ptr %9, align 4
  br label %317

317:                                              ; preds = %315, %314
  %318 = phi i32 [ 21, %314 ], [ %316, %315 ]
  store i32 %318, ptr %18, align 4
  br label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %18, align 4
  %321 = call i1 @llvm.is.constant.i32(i32 %320)
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load i32, ptr %18, align 4
  %324 = icmp sge i32 %323, 21
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, ptr %18, align 4
  %327 = call zeroext i1 @errstart_cold(i32 noundef %326, ptr noundef @.str.2) #9
  br i1 %327, label %331, label %342

328:                                              ; preds = %322, %319
  %329 = load i32, ptr %18, align 4
  %330 = call zeroext i1 @errstart(i32 noundef %329, ptr noundef @.str.2)
  br i1 %330, label %331, label %342

331:                                              ; preds = %328, %325
  %332 = call i32 @errcode(i32 noundef 50331680)
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %334 = load ptr, ptr %17, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load ptr, ptr %17, align 8
  %338 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.120, ptr noundef %337)
  br label %340

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339, %336
  %341 = call i32 (ptr, ...) @errhint(ptr noundef @.str.121)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4414, ptr noundef @__func__.exec_stmt_execsql)
  br label %342

342:                                              ; preds = %340, %328, %325
  %343 = load i32, ptr %18, align 4
  %344 = call i1 @llvm.is.constant.i32(i32 %343)
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i32, ptr %18, align 4
  %347 = icmp sge i32 %346, 21
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  unreachable

349:                                              ; preds = %345, %342
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %289, %276
  %352 = load ptr, ptr %3, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds %struct.SPITupleTable, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.SPITupleTable, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  call void @exec_move_row(ptr noundef %352, ptr noundef %353, ptr noundef %358, ptr noundef %361)
  br label %362

362:                                              ; preds = %351, %270
  %363 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %363)
  %364 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %364)
  br label %386

365:                                              ; preds = %197
  %366 = load ptr, ptr @SPI_tuptable, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %385

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  br i1 true, label %370, label %372

370:                                              ; preds = %369
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %371, label %374, label %383

372:                                              ; preds = %369
  %373 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %373, label %374, label %383

374:                                              ; preds = %372, %370
  %375 = call i32 @errcode(i32 noundef 16801924)
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122)
  %377 = load i32, ptr %7, align 4
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = call i32 (ptr, ...) @errhint(ptr noundef @.str.123)
  br label %382

381:                                              ; preds = %374
  br label %382

382:                                              ; preds = %381, %379
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4431, ptr noundef @__func__.exec_stmt_execsql)
  br label %383

383:                                              ; preds = %382, %372, %370
  unreachable

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384, %365
  br label %386

386:                                              ; preds = %385, %362
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
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @get_stmt_mcontext(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @exec_eval_expr(ptr noundef %21, ptr noundef %24, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i64 %25, ptr %5, align 8
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 67108994)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4465, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @convert_value_to_string(ptr noundef %40, i64 noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @MemoryContextStrdup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @exec_eval_using_params(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %12, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds %struct.SPIExecuteOptions, ptr %12, i32 0, i32 1
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @SPI_execute_extended(ptr noundef %61, ptr noundef %12)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %100 [
    i32 5, label %64
    i32 7, label %64
    i32 9, label %64
    i32 8, label %64
    i32 11, label %64
    i32 13, label %64
    i32 12, label %64
    i32 18, label %64
    i32 4, label %64
    i32 14, label %64
    i32 0, label %65
    i32 6, label %66
    i32 -2, label %78
    i32 -8, label %89
  ]

64:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  br label %113

65:                                               ; preds = %39
  br label %113

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 1088)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127)
  %75 = call i32 (ptr, ...) @errhint(ptr noundef @.str.128)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4520, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %76

76:                                               ; preds = %72, %70, %68
  unreachable

77:                                               ; No predecessors!
  br label %113

78:                                               ; preds = %39
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 1088)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4527, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %113

89:                                               ; preds = %39
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 1088)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4533, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %113

100:                                              ; preds = %39
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @SPI_result_code_string(i32 noundef %108)
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.97, ptr noundef %107, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4538, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %99, %88, %77, %65, %64
  %114 = load i64, ptr @SPI_processed, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %115, i32 0, i32 30
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %243

121:                                              ; preds = %113
  %122 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %122, ptr %14, align 8
  %123 = load i64, ptr @SPI_processed, align 8
  store i64 %123, ptr %15, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16801924)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4556, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %121
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %140, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %16, align 8
  %149 = load i64, ptr %15, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %192

151:                                              ; preds = %137
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %186

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.PLpgSQL_function, ptr %159, i32 0, i32 23
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call ptr @format_preparedparamsdata(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %17, align 8
  br label %168

167:                                              ; preds = %156
  store ptr null, ptr %17, align 8
  br label %168

168:                                              ; preds = %167, %163
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %171, label %174, label %184

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %173, label %174, label %184

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 33554464)
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119)
  %177 = load ptr, ptr %17, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8
  %181 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.120, ptr noundef %180)
  br label %183

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %179
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4580, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %184

184:                                              ; preds = %183, %172, %170
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %151
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.SPITupleTable, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  call void @exec_move_row(ptr noundef %187, ptr noundef %188, ptr noundef null, ptr noundef %191)
  br label %241

192:                                              ; preds = %137
  %193 = load i64, ptr %15, align 8
  %194 = icmp ugt i64 %193, 1
  br i1 %194, label %195, label %230

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %196, i32 0, i32 5
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %230

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.PLpgSQL_function, ptr %203, i32 0, i32 23
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @format_preparedparamsdata(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %18, align 8
  br label %212

211:                                              ; preds = %200
  store ptr null, ptr %18, align 8
  br label %212

212:                                              ; preds = %211, %207
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %215, label %218, label %228

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %217, label %218, label %228

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 50331680)
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %221 = load ptr, ptr %18, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %18, align 8
  %225 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.120, ptr noundef %224)
  br label %227

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %223
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4599, ptr noundef @__func__.exec_stmt_dynexecute)
  br label %228

228:                                              ; preds = %227, %216, %214
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %195, %192
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.SPITupleTable, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.SPITupleTable, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  call void @exec_move_row(ptr noundef %231, ptr noundef %232, ptr noundef %237, ptr noundef %240)
  br label %241

241:                                              ; preds = %230, %186
  %242 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %242)
  br label %244

243:                                              ; preds = %113
  br label %244

244:                                              ; preds = %243, %241
  %245 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %245)
  %246 = load ptr, ptr %13, align 8
  call void @MemoryContextReset(ptr noundef %246)
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
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %11, i32 0, i32 7
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
  %13 = alloca %struct.PLpgSQL_stmt_execsql, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_var, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @get_stmt_mcontext(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_var, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @SPI_cursor_find(ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50462852)
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4688, ptr noundef @__func__.exec_stmt_open)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  call void @exec_prepare_plan(ptr noundef %69, ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %60
  br label %195

75:                                               ; preds = %55
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @exec_dynquery_with_params(ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  call void @exec_check_assignable(ptr noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.PortalData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @assign_text_var(ptr noundef %100, ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %95, %80
  store i32 0, ptr %3, align 4
  br label %243

106:                                              ; preds = %75
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %162

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.PLpgSQL_var, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16801924)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4758, ptr noundef @__func__.exec_stmt_open)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %111
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %128 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 0
  store i32 16, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 3
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 6
  store i8 1, ptr %137, align 2
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.PLpgSQL_var, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %13, i32 0, i32 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @exec_stmt_execsql(ptr noundef %148, ptr noundef %13)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %154, label %157, label %159

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %156, label %157, label %159

157:                                              ; preds = %155, %153
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4770, ptr noundef @__func__.exec_stmt_open)
  br label %159

159:                                              ; preds = %157, %155, %153
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %127
  br label %179

162:                                              ; preds = %106
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.PLpgSQL_var, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 16801924)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4777, ptr noundef @__func__.exec_stmt_open)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %162
  br label %179

179:                                              ; preds = %178, %161
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.PLpgSQL_var, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %9, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.PLpgSQL_var, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 4
  call void @exec_prepare_plan(ptr noundef %188, ptr noundef %189, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %179
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %74
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = call ptr @setup_param_list(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %204, i32 0, i32 9
  %206 = load i8, ptr %205, align 2
  %207 = trunc i8 %206 to i1
  %208 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %199, ptr noundef %202, ptr noundef %203, i1 noundef zeroext %207)
  store ptr %208, ptr %10, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %214, label %217, label %221

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %216, label %217, label %221

217:                                              ; preds = %215, %213
  %218 = load i32, ptr @SPI_result, align 4
  %219 = call ptr @SPI_result_code_string(i32 noundef %218)
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, ptr noundef %219)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4798, ptr noundef @__func__.exec_stmt_open)
  br label %221

221:                                              ; preds = %217, %215, %213
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %195
  %224 = load ptr, ptr %8, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  call void @exec_check_assignable(ptr noundef %227, i32 noundef %230)
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.PortalData, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @assign_text_var(ptr noundef %231, ptr noundef %232, ptr noundef %235)
  br label %236

236:                                              ; preds = %226, %223
  %237 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %237)
  %238 = load ptr, ptr %7, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8
  call void @MemoryContextReset(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %236
  store i32 0, ptr %3, align 4
  br label %243

243:                                              ; preds = %242, %105
  %244 = load i32, ptr %3, align 4
  ret i32 %244
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
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_var, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67108994)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_var, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4843, ptr noundef @__func__.exec_stmt_fetch)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ExprContext, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_var, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = call ptr @text_to_cstring(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @SPI_cursor_find(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 259)
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.132, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4854, ptr noundef @__func__.exec_stmt_fetch)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @exec_eval_integer(ptr noundef %80, ptr noundef %83, ptr noundef %12)
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %6, align 8
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 67108994)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4867, ptr noundef @__func__.exec_stmt_fetch)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %74
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %147, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = load i64, ptr %6, align 8
  call void @SPI_scroll_cursor_fetch(ptr noundef %107, i32 noundef %110, i64 noundef %111)
  %112 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %112, ptr %7, align 8
  %113 = load i64, ptr @SPI_processed, align 8
  store i64 %113, ptr %10, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %116, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  %125 = load i64, ptr %10, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %106
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.SPITupleTable, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @exec_move_row(ptr noundef %128, ptr noundef %129, ptr noundef null, ptr noundef %132)
  br label %144

133:                                              ; preds = %106
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.SPITupleTable, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.SPITupleTable, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @exec_move_row(ptr noundef %134, ptr noundef %135, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %127
  %145 = load ptr, ptr %3, align 8
  call void @exec_eval_cleanup(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  call void @SPI_freetuptable(ptr noundef %146)
  br label %154

147:                                              ; preds = %101
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = load i64, ptr %6, align 8
  call void @SPI_scroll_cursor_move(ptr noundef %148, i32 noundef %151, i64 noundef %152)
  %153 = load i64, ptr @SPI_processed, align 8
  store i64 %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %147, %144
  %155 = load i64, ptr %10, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %156, i32 0, i32 30
  store i64 %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load i64, ptr %10, align 8
  %160 = icmp ne i64 %159, 0
  call void @exec_set_found(ptr noundef %158, i1 noundef zeroext %160)
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
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_close, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_var, ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %25, label %28, label %34

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67108994)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_var, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4931, ptr noundef @__func__.exec_stmt_close)
  br label %34

34:                                               ; preds = %28, %26, %24
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ExprContext, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_var, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = call ptr @text_to_cstring(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @SPI_cursor_find(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 259)
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.132, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4942, ptr noundef @__func__.exec_stmt_close)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %36
  %67 = load ptr, ptr %6, align 8
  call void @SPI_cursor_close(ptr noundef %67)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_stmt_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_commit, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4
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
  %13 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 23
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 24
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
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_rollback, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4
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
  %13 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %12, i32 0, i32 23
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 24
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
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ExprContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @SPI_plan_get_plan_sources(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2300, ptr noundef @__func__.make_callstmt_target)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @list_nth_cell(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.CachedPlanSource, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2303, ptr noundef @__func__.make_callstmt_target)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.CachedPlanSource, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Query, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 197
  br i1 %77, label %88, label %78

78:                                               ; preds = %73, %63
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2307, ptr noundef @__func__.make_callstmt_target)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CallStmt, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.FuncExpr, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call i64 @ObjectIdGetDatum(i32 noundef %94)
  %96 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.FuncExpr, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2315, ptr noundef @__func__.make_callstmt_target)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @get_func_arg_info(ptr noundef %113, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.PLpgSQL_function, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @MemoryContextSwitchTo(ptr noundef %120)
  %122 = call ptr @palloc0(i64 noundef 64)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.PLpgSQL_row, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.PLpgSQL_row, ptr %125, i32 0, i32 2
  store ptr @.str.49, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.PLpgSQL_row, ptr %127, i32 0, i32 3
  store i32 -1, ptr %128, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = call ptr @palloc(i64 noundef %131)
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.PLpgSQL_row, ptr %133, i32 0, i32 10
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ExprContext, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %242, %112
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %245

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %241

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 98
  br i1 %155, label %164, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 111
  br i1 %163, label %164, label %241

164:                                              ; preds = %156, %148
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.CallStmt, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @list_nth(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %18, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.Node, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %190

174:                                              ; preds = %164
  %175 = load ptr, ptr %18, align 8
  store ptr %175, ptr %19, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.Param, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = sub i32 %178, 1
  store i32 %179, ptr %20, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %20, align 4
  call void @exec_check_assignable(ptr noundef %180, i32 noundef %181)
  %182 = load i32, ptr %20, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.PLpgSQL_row, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr i32, ptr %185, i64 %188
  store i32 %182, ptr %189, align 4
  br label %240

190:                                              ; preds = %164
  %191 = load ptr, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %226

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %226

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %213, label %216, label %224

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %215, label %216, label %224

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 16801924)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %222)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2371, ptr noundef @__func__.make_callstmt_target)
  br label %224

224:                                              ; preds = %216, %214, %212
  unreachable

225:                                              ; No predecessors!
  br label %239

226:                                              ; preds = %200, %193, %190
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %229, label %232, label %237

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %231, label %232, label %237

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 16801924)
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %234, 1
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i32 noundef %235)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2376, ptr noundef @__func__.make_callstmt_target)
  br label %237

237:                                              ; preds = %232, %230, %228
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %225
  br label %240

240:                                              ; preds = %239, %174
  br label %241

241:                                              ; preds = %240, %156, %145
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %17, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %17, align 4
  br label %141, !llvm.loop !21

245:                                              ; preds = %141
  %246 = load i32, ptr %16, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.PLpgSQL_row, ptr %247, i32 0, i32 8
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = call ptr @MemoryContextSwitchTo(ptr noundef %249)
  %251 = load ptr, ptr %15, align 8
  ret ptr %251
}

declare i32 @SPI_execute_plan_extended(ptr noundef, ptr noundef) #1

declare void @SPI_freetuptable(ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %42 [
    i32 0, label %16
    i32 4, label %16
    i32 2, label %16
    i32 1, label %36
    i32 3, label %37
  ]

16:                                               ; preds = %2, %2, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %24, label %27, label %33

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 83886210)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8323, ptr noundef @__func__.exec_check_assignable)
  br label %33

33:                                               ; preds = %27, %25, %23
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %16
  br label %55

36:                                               ; preds = %2
  br label %55

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  call void @exec_check_assignable(ptr noundef %38, i32 noundef %41)
  br label %55

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %45, label %48, label %53

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8334, ptr noundef @__func__.exec_check_assignable)
  br label %53

53:                                               ; preds = %48, %46, %44
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %37, %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ExprContext, ptr %11, i32 0, i32 5
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
  ret void
}

declare ptr @GetErrorContextStack() #1

declare ptr @cstring_to_text(ptr noundef) #1

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
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @plpgsql_build_datatype(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
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
define internal i32 @exec_for_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i64 1, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  call void @PinPortal(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %31, i32 0, i32 10
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 10, i32 1
  %41 = sext i32 %40 to i64
  call void @SPI_cursor_fetch(ptr noundef %37, i1 noundef zeroext true, i64 noundef %41)
  %42 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %42, ptr %10, align 8
  %43 = load i64, ptr @SPI_processed, align 8
  store i64 %43, ptr %15, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.SPITupleTable, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @exec_move_row(ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @exec_eval_cleanup(ptr noundef %52)
  br label %54

53:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %233, %54
  %56 = load i64, ptr %15, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %242

58:                                               ; preds = %55
  store i64 0, ptr %16, align 8
  br label %59

59:                                               ; preds = %230, %58
  %60 = load i64, ptr %16, align 8
  %61 = load i64, ptr %15, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %233

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %148

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %74
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.SPITupleTable, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %16, align 8
  %93 = getelementptr ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %95, i32 0, i32 10
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  call void @expanded_record_set_tuple(ptr noundef %88, ptr noundef %94, i1 noundef zeroext true, i1 noundef zeroext %99)
  br label %147

100:                                              ; preds = %82, %74, %68
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.SPITupleTable, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %16, align 8
  %107 = getelementptr ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.SPITupleTable, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @exec_move_row(ptr noundef %101, ptr noundef %102, ptr noundef %108, ptr noundef %111)
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %141

114:                                              ; preds = %100
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2249
  br i1 %118, label %138, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.SPITupleTable, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.TupleDescData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.SPITupleTable, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @expanded_record_get_tupdesc(ptr noundef %135)
  %137 = call zeroext i1 @compatible_tupdescs(ptr noundef %132, ptr noundef %136)
  br label %138

138:                                              ; preds = %129, %119, %114
  %139 = phi i1 [ true, %119 ], [ true, %114 ], [ %137, %129 ]
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %14, align 1
  br label %141

141:                                              ; preds = %138, %100
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %13, align 8
  br label %147

147:                                              ; preds = %141, %85
  br label %160

148:                                              ; preds = %63
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.SPITupleTable, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %16, align 8
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.SPITupleTable, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @exec_move_row(ptr noundef %149, ptr noundef %150, ptr noundef %156, ptr noundef %159)
  br label %160

160:                                              ; preds = %148, %147
  %161 = load ptr, ptr %5, align 8
  call void @exec_eval_cleanup(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @exec_stmts(ptr noundef %162, ptr noundef %165)
  store i32 %166, ptr %12, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  br label %243

170:                                              ; preds = %160
  %171 = load i32, ptr %12, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %197

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 0, ptr %12, align 4
  br label %243

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @strcmp(ptr noundef %187, ptr noundef %190) #12
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %194, i32 0, i32 11
  store ptr null, ptr %195, align 8
  store i32 0, ptr %12, align 4
  br label %243

196:                                              ; preds = %184, %179
  br label %243

197:                                              ; preds = %170
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %226

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 0, ptr %12, align 4
  br label %225

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @strcmp(ptr noundef %214, ptr noundef %217) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %221, i32 0, i32 11
  store ptr null, ptr %222, align 8
  store i32 0, ptr %12, align 4
  br label %224

223:                                              ; preds = %211, %206
  br label %243

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224, %205
  br label %227

226:                                              ; preds = %197
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %16, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %16, align 8
  br label %59, !llvm.loop !22

233:                                              ; preds = %59
  %234 = load ptr, ptr %10, align 8
  call void @SPI_freetuptable(ptr noundef %234)
  %235 = load ptr, ptr %7, align 8
  %236 = load i8, ptr %8, align 1
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, i32 50, i32 1
  %239 = sext i32 %238 to i64
  call void @SPI_cursor_fetch(ptr noundef %235, i1 noundef zeroext true, i64 noundef %239)
  %240 = load ptr, ptr @SPI_tuptable, align 8
  store ptr %240, ptr %10, align 8
  %241 = load i64, ptr @SPI_processed, align 8
  store i64 %241, ptr %15, align 8
  br label %55, !llvm.loop !23

242:                                              ; preds = %55
  br label %243

243:                                              ; preds = %242, %223, %196, %193, %178, %169
  %244 = load ptr, ptr %10, align 8
  call void @SPI_freetuptable(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8
  call void @UnpinPortal(ptr noundef %245)
  %246 = load ptr, ptr %5, align 8
  %247 = load i8, ptr %11, align 1
  %248 = trunc i8 %247 to i1
  call void @exec_set_found(ptr noundef %246, i1 noundef zeroext %248)
  %249 = load i32, ptr %12, align 4
  ret i32 %249
}

declare void @SPI_cursor_close(ptr noundef) #1

declare void @PinPortal(ptr noundef) #1

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compatible_tupdescs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %102

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %98, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %101

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.TupleDescData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %35, i32 0, i32 17
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %40, i32 0, i32 17
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %102

47:                                               ; preds = %24
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 17
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %75, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %52
  store i1 false, ptr %3, align 1
  br label %102

74:                                               ; preds = %65, %60
  br label %97

75:                                               ; preds = %47
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 4
  %83 = sext i16 %82 to i32
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %86, i32 0, i32 9
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %90, i32 0, i32 9
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85, %75
  store i1 false, ptr %3, align 1
  br label %102

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %18, !llvm.loop !24

101:                                              ; preds = %18
  store i1 true, ptr %3, align 1
  br label %102

102:                                              ; preds = %101, %95, %73, %46, %16
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

declare void @UnpinPortal(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @SPI_cursor_find(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @push_stmt_mcontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 28
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %8, i32 0, i32 27
  store ptr null, ptr %9, align 8
  ret void
}

declare i32 @get_element_type(i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare ptr @array_create_iterator(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @array_iterate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_fulfill_promise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_var, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %487

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_var, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %471 [
    i32 1, label %24
    i32 2, label %51
    i32 3, label %112
    i32 4, label %161
    i32 5, label %234
    i32 6, label %260
    i32 7, label %290
    i32 8, label %320
    i32 9, label %346
    i32 10, label %424
    i32 11, label %447
  ]

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1392, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TriggerData, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Trigger, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @CStringGetDatum(ptr noundef %48)
  %50 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %49)
  call void @assign_simple_var(ptr noundef %40, ptr noundef %41, i64 noundef %50, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %484

51:                                               ; preds = %16
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1401, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.TriggerData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 24
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %75, ptr noundef %76, ptr noundef @.str.74)
  br label %111

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.TriggerData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %86, ptr noundef %87, ptr noundef @.str.75)
  br label %110

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.TriggerData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 24
  %95 = icmp eq i32 %94, 16
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %97, ptr noundef %98, ptr noundef @.str.76)
  br label %109

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1409, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %96
  br label %110

110:                                              ; preds = %109, %85
  br label %111

111:                                              ; preds = %110, %74
  br label %484

112:                                              ; preds = %16
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %120, label %123, label %125

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %122, label %123, label %125

123:                                              ; preds = %121, %119
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1414, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %125

125:                                              ; preds = %123, %121, %119
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.TriggerData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %136, ptr noundef %137, ptr noundef @.str.78)
  br label %160

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.TriggerData, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %147, ptr noundef %148, ptr noundef @.str.79)
  br label %159

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %152, label %155, label %157

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %154, label %155, label %157

155:                                              ; preds = %153, %151
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1420, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %157

157:                                              ; preds = %155, %153, %151
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159, %135
  br label %484

161:                                              ; preds = %16
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %169, label %172, label %174

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %171, label %172, label %174

172:                                              ; preds = %170, %168
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1425, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %174

174:                                              ; preds = %172, %170, %168
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %161
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.TriggerData, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %185, ptr noundef %186, ptr noundef @.str.81)
  br label %233

187:                                              ; preds = %176
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.TriggerData, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 3
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %196, ptr noundef %197, ptr noundef @.str.82)
  br label %232

198:                                              ; preds = %187
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.TriggerData, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %207, ptr noundef %208, ptr noundef @.str.83)
  br label %231

209:                                              ; preds = %198
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.TriggerData, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %4, align 8
  call void @assign_text_var(ptr noundef %218, ptr noundef %219, ptr noundef @.str.84)
  br label %230

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %223, label %226, label %228

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %225, label %226, label %228

226:                                              ; preds = %224, %222
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1435, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %228

228:                                              ; preds = %226, %224, %222
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %217
  br label %231

231:                                              ; preds = %230, %206
  br label %232

232:                                              ; preds = %231, %195
  br label %233

233:                                              ; preds = %232, %184
  br label %484

234:                                              ; preds = %16
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %249

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %242, label %245, label %247

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %244, label %245, label %247

245:                                              ; preds = %243, %241
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1440, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %247

247:                                              ; preds = %245, %243, %241
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %234
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.TriggerData, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.RelationData, ptr %256, i32 0, i32 15
  %258 = load i32, ptr %257, align 8
  %259 = call i64 @ObjectIdGetDatum(i32 noundef %258)
  call void @assign_simple_var(ptr noundef %250, ptr noundef %251, i64 noundef %259, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %484

260:                                              ; preds = %16
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %275

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %268, label %271, label %273

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %270, label %271, label %273

271:                                              ; preds = %269, %267
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1448, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %273

273:                                              ; preds = %271, %269, %267
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %260
  %276 = load ptr, ptr %3, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.TriggerData, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.RelationData, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.FormData_pg_class, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.nameData, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [64 x i8], ptr %286, i64 0, i64 0
  %288 = call i64 @CStringGetDatum(ptr noundef %287)
  %289 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %288)
  call void @assign_simple_var(ptr noundef %276, ptr noundef %277, i64 noundef %289, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %484

290:                                              ; preds = %16
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %305

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %298, label %301, label %303

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %300, label %301, label %303

301:                                              ; preds = %299, %297
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1457, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %303

303:                                              ; preds = %301, %299, %297
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304, %290
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.TriggerData, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.RelationData, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.FormData_pg_class, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @get_namespace_name(i32 noundef %316)
  %318 = call i64 @CStringGetDatum(ptr noundef %317)
  %319 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %318)
  call void @assign_simple_var(ptr noundef %306, ptr noundef %307, i64 noundef %319, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %484

320:                                              ; preds = %16
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %335

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %328, label %331, label %333

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %330, label %331, label %333

331:                                              ; preds = %329, %327
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1466, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %333

333:                                              ; preds = %331, %329, %327
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334, %320
  %336 = load ptr, ptr %3, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.TriggerData, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Trigger, ptr %342, i32 0, i32 12
  %344 = load i16, ptr %343, align 2
  %345 = call i64 @Int16GetDatum(i16 noundef signext %344)
  call void @assign_simple_var(ptr noundef %336, ptr noundef %337, i64 noundef %345, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %484

346:                                              ; preds = %16
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %361

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %354, label %357, label %359

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %356, label %357, label %359

357:                                              ; preds = %355, %353
  %358 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1474, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %359

359:                                              ; preds = %357, %355, %353
  unreachable

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360, %346
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.TriggerData, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.Trigger, ptr %366, i32 0, i32 12
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %420

371:                                              ; preds = %361
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.TriggerData, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.Trigger, ptr %376, i32 0, i32 12
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  store i32 %379, ptr %6, align 4
  %380 = load i32, ptr %6, align 4
  %381 = sext i32 %380 to i64
  %382 = mul i64 8, %381
  %383 = call ptr @palloc(i64 noundef %382)
  store ptr %383, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %384

384:                                              ; preds = %406, %371
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %6, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %409

388:                                              ; preds = %384
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.TriggerData, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.Trigger, ptr %393, i32 0, i32 15
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @cstring_to_text(ptr noundef %399)
  %401 = call i64 @PointerGetDatum(ptr noundef %400)
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr i64, ptr %402, i64 %404
  store i64 %401, ptr %405, align 8
  br label %406

406:                                              ; preds = %388
  %407 = load i32, ptr %10, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %10, align 4
  br label %384, !llvm.loop !25

409:                                              ; preds = %384
  %410 = load i32, ptr %6, align 4
  %411 = getelementptr [1 x i32], ptr %8, i64 0, i64 0
  store i32 %410, ptr %411, align 4
  %412 = getelementptr [1 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %412, align 4
  %413 = load ptr, ptr %3, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %417 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %418 = call ptr @construct_md_array(ptr noundef %415, ptr noundef null, i32 noundef 1, ptr noundef %416, ptr noundef %417, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  %419 = call i64 @PointerGetDatum(ptr noundef %418)
  call void @assign_simple_var(ptr noundef %413, ptr noundef %414, i64 noundef %419, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %423

420:                                              ; preds = %361
  %421 = load ptr, ptr %3, align 8
  %422 = load ptr, ptr %4, align 8
  call void @assign_simple_var(ptr noundef %421, ptr noundef %422, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %423

423:                                              ; preds = %420, %409
  br label %484

424:                                              ; preds = %16
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %439

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  br i1 true, label %431, label %433

431:                                              ; preds = %430
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %432, label %435, label %437

433:                                              ; preds = %430
  %434 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %434, label %435, label %437

435:                                              ; preds = %433, %431
  %436 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1508, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %437

437:                                              ; preds = %435, %433, %431
  unreachable

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438, %424
  %440 = load ptr, ptr %3, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.EventTriggerData, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @assign_text_var(ptr noundef %440, ptr noundef %441, ptr noundef %446)
  br label %484

447:                                              ; preds = %16
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %462

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %452
  br i1 true, label %454, label %456

454:                                              ; preds = %453
  %455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %455, label %458, label %460

456:                                              ; preds = %453
  %457 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %457, label %458, label %460

458:                                              ; preds = %456, %454
  %459 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1514, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %460

460:                                              ; preds = %458, %456, %454
  unreachable

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461, %447
  %463 = load ptr, ptr %3, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.EventTriggerData, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 8
  %470 = call ptr @GetCommandTagName(i32 noundef %469)
  call void @assign_text_var(ptr noundef %463, ptr noundef %464, ptr noundef %470)
  br label %484

471:                                              ; preds = %16
  br label %472

472:                                              ; preds = %471
  br i1 true, label %473, label %475

473:                                              ; preds = %472
  %474 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %474, label %477, label %482

475:                                              ; preds = %472
  %476 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %476, label %477, label %482

477:                                              ; preds = %475, %473
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.PLpgSQL_var, ptr %478, i32 0, i32 14
  %480 = load i32, ptr %479, align 4
  %481 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.87, i32 noundef %480)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1519, ptr noundef @__func__.plpgsql_fulfill_promise)
  br label %482

482:                                              ; preds = %477, %475, %473
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483, %462, %439, %423, %335, %305, %275, %249, %233, %160, %111, %39
  %485 = load ptr, ptr %5, align 8
  %486 = call ptr @MemoryContextSwitchTo(ptr noundef %485)
  br label %487

487:                                              ; preds = %484, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ExpandedRecordGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %3, i32 0, i32 0
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
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %258 [
    i32 4, label %24
    i32 0, label %27
    i32 1, label %51
    i32 2, label %115
    i32 3, label %173
  ]

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @plpgsql_fulfill_promise(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_var, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_type, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_var, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_type, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.PLpgSQL_var, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_var, ptr %45, i32 0, i32 12
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %12, align 8
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  br label %271

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_row, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5340, ptr noundef @__func__.exec_eval_datum)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.PLpgSQL_row, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @BlessTupleDesc(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ExprContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.PLpgSQL_row, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @make_tuple_from_row(ptr noundef %78, ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %89, label %92, label %94

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5346, ptr noundef @__func__.exec_eval_datum)
  br label %94

94:                                               ; preds = %92, %90, %88
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %67
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_row, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.TupleDescData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %9, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.PLpgSQL_row, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.TupleDescData, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = call i64 @HeapTupleGetDatum(ptr noundef %109)
  %111 = load ptr, ptr %11, align 8
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @MemoryContextSwitchTo(ptr noundef %113)
  br label %271

115:                                              ; preds = %6
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %10, align 8
  store i32 -1, ptr %128, align 4
  br label %172

129:                                              ; preds = %115
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %12, align 8
  store i8 1, ptr %139, align 1
  br label %147

140:                                              ; preds = %129
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @ExpandedRecordGetDatum(ptr noundef %143)
  %145 = load ptr, ptr %11, align 8
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  store i8 0, ptr %146, align 1
  br label %147

147:                                              ; preds = %140, %137
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 2249
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %10, align 8
  store i32 -1, ptr %157, align 4
  br label %171

158:                                              ; preds = %147
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %158, %152
  br label %172

172:                                              ; preds = %171, %121
  br label %271

173:                                              ; preds = %6
  %174 = load ptr, ptr %8, align 8
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %20, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %173
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %19, align 8
  call void @instantiate_empty_record_variable(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %20, align 8
  br label %195

195:                                              ; preds = %189, %173
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %199, i32 0, i32 7
  %201 = load i64, ptr %200, align 8
  %202 = icmp ne i64 %198, %201
  %203 = zext i1 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %239

208:                                              ; preds = %195
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %213, i32 0, i32 6
  %215 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %209, ptr noundef %212, ptr noundef %214)
  br i1 %215, label %233, label %216

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %219, label %222, label %231

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %221, label %222, label %231

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 50360452)
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %226, ptr noundef %229)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5429, ptr noundef @__func__.exec_eval_datum)
  br label %231

231:                                              ; preds = %222, %220, %218
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %208
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %237, i32 0, i32 5
  store i64 %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %195
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %9, align 8
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %245, i32 0, i32 6
  %247 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  store i32 %248, ptr %249, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = call i64 @expanded_record_get_field(ptr noundef %250, i32 noundef %254, ptr noundef %255)
  %257 = load ptr, ptr %11, align 8
  store i64 %256, ptr %257, align 8
  br label %271

258:                                              ; preds = %6
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %261, label %264, label %269

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %263, label %264, label %269

264:                                              ; preds = %262, %260
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %267)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5445, ptr noundef @__func__.exec_eval_datum)
  br label %269

269:                                              ; preds = %264, %262, %260
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %239, %172, %96, %27
  ret void
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

declare ptr @GetCommandTagName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @BlessTupleDesc(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_row, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %104

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ExprContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call ptr @MemoryContextAllocZero(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ExprContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = call ptr @MemoryContextAlloc(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %95, %24
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.TupleDescData, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 17
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store i8 1, ptr %60, align 1
  br label %95

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_row, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %65, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i64, ptr %76, i64 %78
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  call void @exec_eval_datum(ptr noundef %62, ptr noundef %75, ptr noundef %13, ptr noundef %14, ptr noundef %79, ptr noundef %83)
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.TupleDescData, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %84, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  br label %104

94:                                               ; preds = %61
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %43, !llvm.loop !26

98:                                               ; preds = %43
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @heap_form_tuple(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %98, %93, %23
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @expanded_record_get_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %7, align 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %4, align 8
  br label %54

49:                                               ; preds = %22, %3
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @expanded_record_fetch_field(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %49, %29
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exec_init_tuple_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 367
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1088)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3681, ptr noundef @__func__.exec_init_tuple_store)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ReturnSetInfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ReturnSetInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 1088)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3687, ptr noundef @__func__.exec_init_tuple_store)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @CurrentResourceOwner, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ReturnSetInfo, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr @work_mem, align 4
  %64 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %62, i1 noundef zeroext false, i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr @CurrentResourceOwner, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ReturnSetInfo, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 8
  ret void
}

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @deconstruct_expanded_record(ptr noundef) #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare i64 @tuplestore_tuple_count(ptr noundef) #1

declare ptr @CreateDestReceiver(i32 noundef) #1

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ExprContext, ptr %13, i32 0, i32 5
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
  ret ptr %23
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

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
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %138

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @get_stmt_mcontext(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @makeParamList(i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store i32 0, ptr %10, align 4
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %132, %21
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %11, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %11, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %136

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ParamListInfoData, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x %struct.ParamExternData], ptr %64, i64 0, i64 %66
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.ParamExternData, ptr %68, i32 0, i32 2
  store i16 1, ptr %69, align 2
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.ParamExternData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.ParamExternData, ptr %74, i32 0, i32 3
  %76 = call i64 @exec_eval_expr(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %15)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.ParamExternData, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @MemoryContextSwitchTo(ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.ParamExternData, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 705
  br i1 %84, label %85, label %102

85:                                               ; preds = %60
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ParamExternData, ptr %86, i32 0, i32 3
  store i32 25, ptr %87, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.ParamExternData, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.ParamExternData, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @DatumGetCString(i64 noundef %95)
  %97 = call ptr @cstring_to_text(ptr noundef %96)
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.ParamExternData, ptr %99, i32 0, i32 0
  store i64 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %92, %85
  br label %126

102:                                              ; preds = %60
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.ParamExternData, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %125, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.ParamExternData, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  call void @get_typlenbyval(i32 noundef %110, ptr noundef %16, ptr noundef %17)
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %124, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.ParamExternData, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load i8, ptr %17, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i16, ptr %16, align 2
  %120 = sext i16 %119 to i32
  %121 = call i64 @datumCopy(i64 noundef %116, i1 noundef zeroext %118, i32 noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ParamExternData, ptr %122, i32 0, i32 0
  store i64 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %113, %107
  br label %125

125:                                              ; preds = %124, %102
  br label %126

126:                                              ; preds = %125, %101
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @MemoryContextSwitchTo(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  call void @exec_eval_cleanup(ptr noundef %129)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %35, !llvm.loop !27

136:                                              ; preds = %57
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %136, %20
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

declare i32 @SPI_execute_extended(ptr noundef, ptr noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare ptr @makeParamList(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i32 @plpgsql_recognize_err_condition(ptr noundef, i1 noundef zeroext) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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
declare i1 @llvm.is.constant.i32(i32) #8

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare i32 @err_generic_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_expr_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %66

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ExprContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  call void @initStringInfo(ptr noundef %8)
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  br label %27

27:                                               ; preds = %58, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @bms_next_member(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %14, align 8
  call void @exec_eval_datum(ptr noundef %42, ptr noundef %43, ptr noundef %11, ptr noundef %13, ptr noundef %10, ptr noundef %12)
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, ptr @.str.125, ptr @.str.55
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_var, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.124, ptr noundef %46, ptr noundef %49)
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.126)
  br label %58

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @convert_value_to_string(ptr noundef %54, i64 noundef %55, i32 noundef %56)
  call void @appendStringInfoStringQuoted(ptr noundef %8, ptr noundef %57, i32 noundef -1)
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %27, !llvm.loop !28

61:                                               ; preds = %27
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  %64 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %61, %19
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_preparedparamsdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ExprContext, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  call void @initStringInfo(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %52, %13
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ParamListInfoData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ParamListInfoData, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.ParamExternData], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, ptr @.str.125, ptr @.str.55
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.130, ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ParamExternData, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.126)
  br label %51

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ParamExternData, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ParamExternData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @convert_value_to_string(ptr noundef %43, i64 noundef %46, i32 noundef %49)
  call void @appendStringInfoStringQuoted(ptr noundef %7, ptr noundef %50, i32 noundef -1)
  br label %51

51:                                               ; preds = %42, %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %20, !llvm.loop !29

55:                                               ; preds = %20
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %55, %12
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
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
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @get_stmt_mcontext(ptr noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @exec_eval_expr(ptr noundef %21, ptr noundef %22, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %23, ptr %12, align 8
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67108994)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8724, ptr noundef @__func__.exec_dynquery_with_params)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @convert_value_to_string(ptr noundef %38, i64 noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @MemoryContextStrdup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %6, align 8
  call void @exec_eval_cleanup(ptr noundef %45)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @exec_eval_using_params(ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %17, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %17, i32 0, i32 1
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds %struct.SPIParseOpenOptions, ptr %17, i32 0, i32 2
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @SPI_cursor_parse_open(ptr noundef %58, ptr noundef %59, ptr noundef %17)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %37
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %66, label %69, label %74

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @SPI_result, align 4
  %72 = call ptr @SPI_result_code_string(i32 noundef %71)
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %70, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 8748, ptr noundef @__func__.exec_dynquery_with_params)
  br label %74

74:                                               ; preds = %69, %67, %65
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %37
  %77 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  ret ptr %78
}

declare ptr @SPI_cursor_parse_open(ptr noundef, ptr noundef, ptr noundef) #1

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
  ret i32 %21
}

declare void @SPI_scroll_cursor_fetch(ptr noundef, i32 noundef, i64 noundef) #1

declare void @SPI_scroll_cursor_move(ptr noundef, i32 noundef, i64 noundef) #1

declare void @SPI_commit_and_chain() #1

declare void @SPI_commit() #1

declare void @SPI_rollback_and_chain() #1

declare void @SPI_rollback() #1

declare ptr @MemoryContextGetParent(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i8 1, ptr %14, align 1
  %19 = load i32, ptr %7, align 4
  %20 = sub i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ParamListInfoData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ParamListInfoData, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @bms_is_member(i32 noundef %34, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  store i8 0, ptr %14, align 1
  br label %106

40:                                               ; preds = %4
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %105

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %103 [
    i32 0, label %47
    i32 4, label %47
    i32 1, label %48
    i32 2, label %49
    i32 3, label %50
  ]

47:                                               ; preds = %43, %43
  br label %104

48:                                               ; preds = %43
  br label %104

49:                                               ; preds = %43
  br label %104

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  store i8 0, ptr %14, align 1
  br label %102

66:                                               ; preds = %50
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %69, %74
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %66
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %88, i32 0, i32 6
  %90 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %84, ptr noundef %87, ptr noundef %89)
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %97, i32 0, i32 5
  store i64 %96, ptr %98, align 8
  br label %100

99:                                               ; preds = %81
  store i8 0, ptr %14, align 1
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100, %66
  br label %102

102:                                              ; preds = %101, %65
  br label %104

103:                                              ; preds = %43
  store i8 0, ptr %14, align 1
  br label %104

104:                                              ; preds = %103, %102, %49, %48, %47
  br label %105

105:                                              ; preds = %104, %40
  br label %106

106:                                              ; preds = %105, %39
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ParamExternData, ptr %110, i32 0, i32 0
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.ParamExternData, ptr %112, i32 0, i32 1
  store i8 1, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.ParamExternData, ptr %114, i32 0, i32 2
  store i16 0, ptr %115, align 2
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.ParamExternData, ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %5, align 8
  br label %186

119:                                              ; preds = %106
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ParamExternData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.ParamExternData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ParamExternData, ptr %126, i32 0, i32 1
  call void @exec_eval_datum(ptr noundef %120, ptr noundef %121, ptr noundef %123, ptr noundef %15, ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.ParamExternData, ptr %128, i32 0, i32 2
  store i16 1, ptr %129, align 2
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %119
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.ParamExternData, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.PLpgSQL_var, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.PLpgSQL_type, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 8
  %145 = sext i16 %144 to i32
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.ParamExternData, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  br label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.ParamExternData, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %154)
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi i64 [ %150, %147 ], [ %155, %151 ]
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.ParamExternData, ptr %158, i32 0, i32 0
  store i64 %157, ptr %159, align 8
  br label %184

160:                                              ; preds = %119
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ParamExternData, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.ParamExternData, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  br label %179

174:                                              ; preds = %165
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.ParamExternData, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %177)
  br label %179

179:                                              ; preds = %174, %170
  %180 = phi i64 [ %173, %170 ], [ %178, %174 ]
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.ParamExternData, ptr %181, i32 0, i32 0
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %160
  br label %184

184:                                              ; preds = %183, %156
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %5, align 8
  br label %186

186:                                              ; preds = %184, %109
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ParamListInfoData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ParamListInfoData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Param, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 0
  store i64 43, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_var, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_type, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon.14, ptr %57, i32 0, i32 0
  store ptr @plpgsql_param_eval_var_ro, ptr %58, align 8
  br label %62

59:                                               ; preds = %48, %42
  %60 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %61 = getelementptr inbounds %struct.anon.14, ptr %60, i32 0, i32 0
  store ptr @plpgsql_param_eval_var, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %56
  br label %117

63:                                               ; preds = %5
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %70 = getelementptr inbounds %struct.anon.14, ptr %69, i32 0, i32 0
  store ptr @plpgsql_param_eval_recfield, ptr %70, align 8
  br label %116

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.PLpgSQL_var, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.PLpgSQL_type, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 8
  %88 = sext i16 %87 to i32
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %92 = getelementptr inbounds %struct.anon.14, ptr %91, i32 0, i32 0
  store ptr @plpgsql_param_eval_generic_ro, ptr %92, align 8
  br label %96

93:                                               ; preds = %82, %76
  %94 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %95 = getelementptr inbounds %struct.anon.14, ptr %94, i32 0, i32 0
  store ptr @plpgsql_param_eval_generic, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %90
  br label %115

97:                                               ; preds = %71
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %110 = getelementptr inbounds %struct.anon.14, ptr %109, i32 0, i32 0
  store ptr @plpgsql_param_eval_generic_ro, ptr %110, align 8
  br label %114

111:                                              ; preds = %102, %97
  %112 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %113 = getelementptr inbounds %struct.anon.14, ptr %112, i32 0, i32 0
  store ptr @plpgsql_param_eval_generic, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %96
  br label %116

116:                                              ; preds = %115, %68
  br label %117

117:                                              ; preds = %116, %62
  %118 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %119 = getelementptr inbounds %struct.anon.14, ptr %118, i32 0, i32 1
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Param, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %124 = getelementptr inbounds %struct.anon.14, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Param, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %129 = getelementptr inbounds %struct.anon.14, ptr %128, i32 0, i32 3
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  call void @ExprEvalPushStep(ptr noundef %130, ptr noundef %15)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.14, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ExprContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ParamListInfoData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_var, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_var, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  br label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_var, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %40)
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i64 [ %36, %33 ], [ %41, %37 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ExprEvalStep, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_var, ptr %47, i32 0, i32 12
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = zext i1 %50 to i8
  store i8 %54, ptr %53, align 1
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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.14, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ExprContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ParamListInfoData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_var, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ExprEvalStep, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_var, ptr %35, i32 0, i32 12
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = zext i1 %38 to i8
  store i8 %42, ptr %41, align 1
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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.14, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ExprContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ParamListInfoData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %40, i32 0, i32 10
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
  %49 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %45, %3
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %54, %57
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %51
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %69, i32 0, i32 6
  %71 = call zeroext i1 @expanded_record_lookup_field(ptr noundef %65, ptr noundef %68, ptr noundef %70)
  br i1 %71, label %89, label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %75, label %78, label %87

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %77, label %78, label %87

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50360452)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %82, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6625, ptr noundef @__func__.plpgsql_param_eval_recfield)
  br label %87

87:                                               ; preds = %78, %76, %74
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %64
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %93, i32 0, i32 5
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %51
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ExprEvalStep, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @expanded_record_get_field(ptr noundef %96, i32 noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.ExprEvalStep, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store i64 %104, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ExprEvalStep, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon.14, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %111, %115
  %117 = zext i1 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %95
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %125, label %128, label %145

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %127, label %128, label %145

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 67141764)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ExprEvalStep, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon.14, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @format_type_be(i32 noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ExprEvalStep, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.anon.14, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @format_type_be(i32 noundef %142)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, i32 noundef %133, ptr noundef %138, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6641, ptr noundef @__func__.plpgsql_param_eval_recfield)
  br label %145

145:                                              ; preds = %128, %126, %124
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %95
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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.14, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ExprContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ParamListInfoData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ExprEvalStep, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ExprEvalStep, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @exec_eval_datum(ptr noundef %31, ptr noundef %32, ptr noundef %11, ptr noundef %12, ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ExprEvalStep, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.anon.14, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %39, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %53, label %56, label %70

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %55, label %56, label %70

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 67141764)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ExprEvalStep, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.anon.14, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @format_type_be(i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ExprEvalStep, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.anon.14, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, i32 noundef %61, ptr noundef %63, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6721, ptr noundef @__func__.plpgsql_param_eval_generic_ro)
  br label %70

70:                                               ; preds = %56, %54, %52
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ExprEvalStep, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ExprEvalStep, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %81, align 8
  br label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ExprEvalStep, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %87)
  br label %89

89:                                               ; preds = %83, %78
  %90 = phi i64 [ %82, %78 ], [ %88, %83 ]
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ExprEvalStep, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store i64 %90, ptr %93, align 8
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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.14, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ExprContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ParamListInfoData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ExprEvalStep, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ExprEvalStep, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @exec_eval_datum(ptr noundef %31, ptr noundef %32, ptr noundef %11, ptr noundef %12, ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ExprEvalStep, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.anon.14, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %39, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %53, label %56, label %70

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %55, label %56, label %70

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 67141764)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ExprEvalStep, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.anon.14, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @format_type_be(i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ExprEvalStep, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.anon.14, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, i32 noundef %61, ptr noundef %63, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6681, ptr noundef @__func__.plpgsql_param_eval_generic)
  br label %70

70:                                               ; preds = %56, %54, %52
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %3
  ret void
}

declare void @ExprEvalPushStep(ptr noundef, ptr noundef) #1

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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ExprContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %16, i32 0, i32 8
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
  %26 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %28, i32 0, i32 3
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
  %38 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %37, i32 0, i32 8
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
  %48 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %47, i32 0, i32 2
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
  %8 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  call void @MemoryContextSetParent(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @ExpandedRecordGetDatum(ptr noundef %21)
  call void @DeleteExpandedObject(i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  ret void
}

declare void @DeleteExpandedObject(i64 noundef) #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  br label %43

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 0, %42 ]
  store i32 %44, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, ptr @plpgsql_extra_errors, align 4
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 21, ptr %16, align 4
  br label %58

52:                                               ; preds = %47
  %53 = load i32, ptr @plpgsql_extra_warnings, align 4
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 19, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %52
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %301

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @expanded_record_get_tupdesc(ptr noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %289

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.TupleDescData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp ule i64 %76, 64
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds [64 x i64], ptr %19, i64 0, i64 0
  store ptr %79, ptr %22, align 8
  %80 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  store ptr %80, ptr %23, align 8
  br label %97

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ExprContext, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 9
  %90 = call ptr @MemoryContextAlloc(ptr noundef %86, i64 noundef %89)
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %24, align 8
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = getelementptr i8, ptr %92, i64 %95
  store ptr %96, ptr %23, align 8
  br label %97

97:                                               ; preds = %81, %78
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %222, %97
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %225

102:                                              ; preds = %98
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.TupleDescData, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %106
  store ptr %107, ptr %25, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 17
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %222

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.TupleDescData, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %123, i32 0, i32 17
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br label %127

127:                                              ; preds = %118, %114
  %128 = phi i1 [ false, %114 ], [ %126, %118 ]
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %114, !llvm.loop !30

132:                                              ; preds = %127
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %26, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %27, align 1
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.TupleDescData, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %28, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.TupleDescData, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %29, align 4
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %199

165:                                              ; preds = %132
  store i64 0, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i32 705, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  %166 = load i32, ptr %16, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %198

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4
  %171 = call i1 @llvm.is.constant.i32(i32 %170)
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4
  %174 = icmp sge i32 %173, 21
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4
  %177 = call zeroext i1 @errstart_cold(i32 noundef %176, ptr noundef @.str.2) #9
  br i1 %177, label %181, label %189

178:                                              ; preds = %172, %169
  %179 = load i32, ptr %16, align 4
  %180 = call zeroext i1 @errstart(i32 noundef %179, ptr noundef @.str.2)
  br i1 %180, label %181, label %189

181:                                              ; preds = %178, %175
  %182 = call i32 @errcode(i32 noundef 67141764)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %184 = load i32, ptr %16, align 4
  %185 = icmp eq i32 %184, 21
  %186 = select i1 %185, ptr @.str.142, ptr @.str.143
  %187 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %186)
  %188 = call i32 (ptr, ...) @errhint(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7135, ptr noundef @__func__.exec_move_row_from_fields)
  br label %189

189:                                              ; preds = %181, %178, %175
  %190 = load i32, ptr %16, align 4
  %191 = call i1 @llvm.is.constant.i32(i32 %190)
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4
  %194 = icmp sge i32 %193, 21
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  unreachable

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %165
  br label %199

199:                                              ; preds = %198, %136
  %200 = load ptr, ptr %7, align 8
  %201 = load i64, ptr %26, align 8
  %202 = load i32, ptr %28, align 4
  %203 = load i32, ptr %29, align 4
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = call i64 @exec_cast_value(ptr noundef %200, i64 noundef %201, ptr noundef %27, i32 noundef %202, i32 noundef %203, i32 noundef %206, i32 noundef %209)
  %211 = load ptr, ptr %22, align 8
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i64, ptr %211, i64 %213
  store i64 %210, ptr %214, align 8
  %215 = load i8, ptr %27, align 1
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %23, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  %221 = zext i1 %216 to i8
  store i8 %221, ptr %220, align 1
  br label %222

222:                                              ; preds = %199, %112
  %223 = load i32, ptr %14, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %14, align 4
  br label %98, !llvm.loop !31

225:                                              ; preds = %98
  %226 = load i32, ptr %16, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %286

228:                                              ; preds = %225
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %13, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %286

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %248, %232
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %13, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.TupleDescData, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %242, i32 0, i32 17
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  br label %246

246:                                              ; preds = %237, %233
  %247 = phi i1 [ false, %233 ], [ %245, %237 ]
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 4
  br label %233, !llvm.loop !32

251:                                              ; preds = %246
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %13, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %285

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4
  %258 = call i1 @llvm.is.constant.i32(i32 %257)
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load i32, ptr %16, align 4
  %261 = icmp sge i32 %260, 21
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %16, align 4
  %264 = call zeroext i1 @errstart_cold(i32 noundef %263, ptr noundef @.str.2) #9
  br i1 %264, label %268, label %276

265:                                              ; preds = %259, %256
  %266 = load i32, ptr %16, align 4
  %267 = call zeroext i1 @errstart(i32 noundef %266, ptr noundef @.str.2)
  br i1 %267, label %268, label %276

268:                                              ; preds = %265, %262
  %269 = call i32 @errcode(i32 noundef 67141764)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %271 = load i32, ptr %16, align 4
  %272 = icmp eq i32 %271, 21
  %273 = select i1 %272, ptr @.str.142, ptr @.str.143
  %274 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %273)
  %275 = call i32 (ptr, ...) @errhint(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7169, ptr noundef @__func__.exec_move_row_from_fields)
  br label %276

276:                                              ; preds = %268, %265, %262
  %277 = load i32, ptr %16, align 4
  %278 = call i1 @llvm.is.constant.i32(i32 %277)
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i32, ptr %16, align 4
  %281 = icmp sge i32 %280, 21
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  unreachable

283:                                              ; preds = %279, %276
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %251
  br label %286

286:                                              ; preds = %285, %228, %225
  %287 = load ptr, ptr %22, align 8
  store ptr %287, ptr %10, align 8
  %288 = load ptr, ptr %23, align 8
  store ptr %288, ptr %11, align 8
  br label %289

289:                                              ; preds = %286, %64
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %293, i32 0, i32 10
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  %297 = xor i1 %296, true
  call void @expanded_record_set_fields(ptr noundef %290, ptr noundef %291, ptr noundef %292, i1 noundef zeroext %297)
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = load ptr, ptr %9, align 8
  call void @assign_record_var(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %498

301:                                              ; preds = %59
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %486

306:                                              ; preds = %301
  %307 = load ptr, ptr %8, align 8
  store ptr %307, ptr %30, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %308

308:                                              ; preds = %421, %306
  %309 = load i32, ptr %14, align 4
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds %struct.PLpgSQL_row, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %424

314:                                              ; preds = %308
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %315, i32 0, i32 20
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds %struct.PLpgSQL_row, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr ptr, ptr %317, i64 %325
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %31, align 8
  br label %328

328:                                              ; preds = %343, %314
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %13, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.TupleDescData, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %337, i32 0, i32 17
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  br label %341

341:                                              ; preds = %332, %328
  %342 = phi i1 [ false, %328 ], [ %340, %332 ]
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %15, align 4
  br label %328, !llvm.loop !33

346:                                              ; preds = %341
  %347 = load i32, ptr %15, align 4
  %348 = load i32, ptr %13, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %379

350:                                              ; preds = %346
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr i64, ptr %351, i64 %353
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %32, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %33, align 1
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.TupleDescData, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %34, align 4
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.TupleDescData, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %371, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %35, align 4
  %377 = load i32, ptr %15, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %15, align 4
  br label %413

379:                                              ; preds = %346
  store i64 0, ptr %32, align 8
  store i8 1, ptr %33, align 1
  store i32 705, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  %380 = load i32, ptr %16, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %412

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %16, align 4
  %385 = call i1 @llvm.is.constant.i32(i32 %384)
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = load i32, ptr %16, align 4
  %388 = icmp sge i32 %387, 21
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %16, align 4
  %391 = call zeroext i1 @errstart_cold(i32 noundef %390, ptr noundef @.str.2) #9
  br i1 %391, label %395, label %403

392:                                              ; preds = %386, %383
  %393 = load i32, ptr %16, align 4
  %394 = call zeroext i1 @errstart(i32 noundef %393, ptr noundef @.str.2)
  br i1 %394, label %395, label %403

395:                                              ; preds = %392, %389
  %396 = call i32 @errcode(i32 noundef 67141764)
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %398 = load i32, ptr %16, align 4
  %399 = icmp eq i32 %398, 21
  %400 = select i1 %399, ptr @.str.142, ptr @.str.143
  %401 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %400)
  %402 = call i32 (ptr, ...) @errhint(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7243, ptr noundef @__func__.exec_move_row_from_fields)
  br label %403

403:                                              ; preds = %395, %392, %389
  %404 = load i32, ptr %16, align 4
  %405 = call i1 @llvm.is.constant.i32(i32 %404)
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i32, ptr %16, align 4
  %408 = icmp sge i32 %407, 21
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  unreachable

410:                                              ; preds = %406, %403
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %379
  br label %413

413:                                              ; preds = %412, %350
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %31, align 8
  %416 = load i64, ptr %32, align 8
  %417 = load i8, ptr %33, align 1
  %418 = trunc i8 %417 to i1
  %419 = load i32, ptr %34, align 4
  %420 = load i32, ptr %35, align 4
  call void @exec_assign_value(ptr noundef %414, ptr noundef %415, i64 noundef %416, i1 noundef zeroext %418, i32 noundef %419, i32 noundef %420)
  br label %421

421:                                              ; preds = %413
  %422 = load i32, ptr %14, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %14, align 4
  br label %308, !llvm.loop !34

424:                                              ; preds = %308
  %425 = load i32, ptr %16, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %485

427:                                              ; preds = %424
  %428 = load i32, ptr %15, align 4
  %429 = load i32, ptr %13, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %485

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %447, %431
  %433 = load i32, ptr %15, align 4
  %434 = load i32, ptr %13, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %445

436:                                              ; preds = %432
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.TupleDescData, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %438, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %441, i32 0, i32 17
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  br label %445

445:                                              ; preds = %436, %432
  %446 = phi i1 [ false, %432 ], [ %444, %436 ]
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = load i32, ptr %15, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %15, align 4
  br label %432, !llvm.loop !35

450:                                              ; preds = %445
  %451 = load i32, ptr %15, align 4
  %452 = load i32, ptr %13, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %484

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %16, align 4
  %457 = call i1 @llvm.is.constant.i32(i32 %456)
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load i32, ptr %16, align 4
  %460 = icmp sge i32 %459, 21
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %16, align 4
  %463 = call zeroext i1 @errstart_cold(i32 noundef %462, ptr noundef @.str.2) #9
  br i1 %463, label %467, label %475

464:                                              ; preds = %458, %455
  %465 = load i32, ptr %16, align 4
  %466 = call zeroext i1 @errstart(i32 noundef %465, ptr noundef @.str.2)
  br i1 %466, label %467, label %475

467:                                              ; preds = %464, %461
  %468 = call i32 @errcode(i32 noundef 67141764)
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %470 = load i32, ptr %16, align 4
  %471 = icmp eq i32 %470, 21
  %472 = select i1 %471, ptr @.str.142, ptr @.str.143
  %473 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %472)
  %474 = call i32 (ptr, ...) @errhint(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7269, ptr noundef @__func__.exec_move_row_from_fields)
  br label %475

475:                                              ; preds = %467, %464, %461
  %476 = load i32, ptr %16, align 4
  %477 = call i1 @llvm.is.constant.i32(i32 %476)
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i32, ptr %16, align 4
  %480 = icmp sge i32 %479, 21
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  unreachable

482:                                              ; preds = %478, %475
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %450
  br label %485

485:                                              ; preds = %484, %427, %424
  br label %498

486:                                              ; preds = %301
  br label %487

487:                                              ; preds = %486
  br i1 true, label %488, label %490

488:                                              ; preds = %487
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %489, label %492, label %497

490:                                              ; preds = %487
  %491 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %491, label %492, label %497

492:                                              ; preds = %490, %488
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.145, i32 noundef %495)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 7275, ptr noundef @__func__.exec_move_row_from_fields)
  br label %497

497:                                              ; preds = %492, %490, %488
  unreachable

498:                                              ; preds = %485, %289
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @revalidate_rectypeid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2249
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %96

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_type, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_type, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TypeCacheEntry, ptr %21, i32 0, i32 26
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_type, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_type, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 8
  br label %96

34:                                               ; preds = %18, %13
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_type, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_type, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_type, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_type, ptr %45, i32 0, i32 8
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PLpgSQL_type, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @lookup_type_cache(i32 noundef %50, i32 noundef 4352)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.TypeCacheEntry, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.TypeCacheEntry, ptr %58, i32 0, i32 34
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @lookup_type_cache(i32 noundef %60, i32 noundef 256)
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.TypeCacheEntry, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %70, label %73, label %80

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %72, label %73, label %80

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 151027844)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_type, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @format_type_be(i32 noundef %77)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6926, ptr noundef @__func__.revalidate_rectypeid)
  br label %80

80:                                               ; preds = %73, %71, %69
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_type, ptr %84, i32 0, i32 10
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.TypeCacheEntry, ptr %86, i32 0, i32 26
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_type, ptr %89, i32 0, i32 11
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PLpgSQL_type, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %94, i32 0, i32 8
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %82, %28, %12
  ret void
}

declare ptr @make_expanded_record_from_typeid(i32 noundef, i32 noundef, ptr noundef) #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @expanded_record_set_fields(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
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
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ExprContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.ExprContext, ptr %37, i32 0, i32 10
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.ExprContext, ptr %42, i32 0, i32 11
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %45, i32 0, i32 3
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 @ExecEvalExpr(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %53, i32 0, i32 3
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  br label %57

57:                                               ; preds = %26, %7
  %58 = load i64, ptr %9, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %struct.plpgsql_CastHashKey, ptr %12, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds %struct.plpgsql_CastHashKey, ptr %12, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %9, align 4
  %27 = getelementptr inbounds %struct.plpgsql_CastHashKey, ptr %12, i32 0, i32 2
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr inbounds %struct.plpgsql_CastHashKey, ptr %12, i32 0, i32 3
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @hash_search(ptr noundef %32, ptr noundef %12, i32 noundef 1, ptr noundef %15)
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %15, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %54, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr @cast_expr_hash, align 8
  %38 = call ptr @hash_search(ptr noundef %37, ptr noundef %12, i32 noundef 1, ptr noundef %15)
  store ptr %38, ptr %14, align 8
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %50, i32 0, i32 3
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4
  br label %58

54:                                               ; preds = %5
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %54, %44
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.CachedExpression, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %170, label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void @FreeCachedExpression(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ExprContext, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = call ptr @newNode(i64 noundef 16, i32 noundef 32)
  store ptr %88, ptr %20, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.CaseTestExpr, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.CaseTestExpr, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @get_typcollation(i32 noundef %95)
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.CaseTestExpr, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 705
  br i1 %100, label %104, label %101

101:                                              ; preds = %81
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 2249
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %81
  store ptr null, ptr %18, align 8
  br label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 2, i32 noundef -1)
  store ptr %110, ptr %18, align 8
  br label %111

111:                                              ; preds = %105, %104
  %112 = load ptr, ptr %18, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = call ptr @newNode(i64 noundef 32, i32 noundef 26)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.CoerceViaIO, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.CoerceViaIO, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.CoerceViaIO, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.CoerceViaIO, ptr %124, i32 0, i32 4
  store i32 2, ptr %125, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.CoerceViaIO, ptr %126, i32 0, i32 5
  store i32 -1, ptr %127, align 4
  %128 = load ptr, ptr %21, align 8
  store ptr %128, ptr %18, align 8
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %137

131:                                              ; preds = %114
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %136, ptr %18, align 8
  br label %137

137:                                              ; preds = %131, %114
  br label %138

138:                                              ; preds = %137, %111
  %139 = load ptr, ptr %18, align 8
  %140 = call ptr @GetCachedExpression(ptr noundef %139)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.CachedExpression, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 25
  br i1 %147, label %148, label %155

148:                                              ; preds = %138
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.RelabelType, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store ptr null, ptr %18, align 8
  br label %155

155:                                              ; preds = %154, %148, %138
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %157, i32 0, i32 2
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %162, i32 0, i32 2
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %164, i32 0, i32 3
  store i8 0, ptr %165, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %166, i32 0, i32 4
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = call ptr @MemoryContextSwitchTo(ptr noundef %168)
  br label %170

170:                                              ; preds = %155, %63
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store ptr null, ptr %6, align 8
  br label %213

176:                                              ; preds = %170
  %177 = load ptr, ptr @MyProc, align 8
  %178 = getelementptr inbounds %struct.PGPROC, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %16, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %16, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %176
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %211

191:                                              ; preds = %186, %176
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.PLpgSQL_execstate, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.EState, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @MemoryContextSwitchTo(ptr noundef %196)
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.plpgsql_CastExprHashEntry, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @ExecInitExpr(ptr noundef %200, ptr noundef null)
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %204, i32 0, i32 3
  store i8 0, ptr %205, align 8
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.plpgsql_CastHashEntry, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %17, align 8
  %210 = call ptr @MemoryContextSwitchTo(ptr noundef %209)
  br label %211

211:                                              ; preds = %191, %186
  %212 = load ptr, ptr %13, align 8
  store ptr %212, ptr %6, align 8
  br label %213

213:                                              ; preds = %211, %175
  %214 = load ptr, ptr %6, align 8
  ret ptr %214
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @FreeCachedExpression(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare i32 @get_typcollation(i32 noundef) #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @GetCachedExpression(ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @detoast_external_attr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
