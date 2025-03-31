; ModuleID = 'bench/postgres/original/pl_exec.ll'
source_filename = "bench/postgres/original/pl_exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PLpgSQL_execstate = type { ptr, ptr, ptr, i64, i8, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.plpgsql_CastHashKey = type { i32, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.PLpgSQL_stmt_execsql = type { i32, i32, i32, ptr, i8, i8, i8, i8, ptr }
%struct.SPIExecuteOptions = type { ptr, i8, i8, i8, i64, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SPIPrepareOptions = type { ptr, ptr, i32, i32 }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.SPIParseOpenOptions = type { ptr, i32, i8 }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.count_param_references_context = type { i32, i32, ptr }
%struct.SupportRequestModifyInPlace = type { i32, i32, ptr, i32 }

@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"during initialization of execution state\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"while storing call arguments into local variables\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unrecognized dtype: %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pl_exec.c\00", align 1
@__func__.plpgsql_exec_function = private unnamed_addr constant [22 x i8] c"plpgsql_exec_function\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"during function entry\00", align 1
@plpgsql_plugin_ptr = external local_unnamed_addr global ptr, align 8
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
@simple_econtext_stack = internal unnamed_addr global ptr null, align 8
@shared_simple_eval_estate = internal unnamed_addr global ptr null, align 8
@shared_simple_eval_resowner = internal unnamed_addr global ptr null, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [57 x i8] c"returned record type does not match expected record type\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"PL/pgSQL function %s line %d %s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PL/pgSQL function %s %s\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"PL/pgSQL function %s line %d at %s\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"PL/pgSQL function %s\00", align 1
@__func__.copy_plpgsql_datums = private unnamed_addr constant [20 x i8] c"copy_plpgsql_datums\00", align 1
@InterruptPending = external global i32, align 4
@.str.22 = private unnamed_addr constant [53 x i8] c"during statement block local variable initialization\00", align 1
@__func__.exec_stmt_block = private unnamed_addr constant [16 x i8] c"exec_stmt_block\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"during statement block entry\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"during statement block exit\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"during exception cleanup\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"unrecognized rc: %d\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"null value cannot be assigned to variable \22%s\22 declared NOT NULL\00", align 1
@__func__.exec_assign_value = private unnamed_addr constant [18 x i8] c"exec_assign_value\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"cannot assign non-composite value to a row variable\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"cannot assign non-composite value to a record variable\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"cannot assign to system column \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"SPI_prepare_extended failed for \22%s\22: %s\00", align 1
@SPI_result = external local_unnamed_addr global i32, align 4
@__func__.exec_prepare_plan = private unnamed_addr constant [18 x i8] c"exec_prepare_plan\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
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
@SPI_tuptable = external local_unnamed_addr global ptr, align 8
@SPI_processed = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"PLpgSQL per-statement data\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@TopTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
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
@.str.81 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
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
@work_mem = external local_unnamed_addr global i32, align 4
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
@plpgsql_check_asserts = external local_unnamed_addr global i8, align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"assertion failed\00", align 1
@__func__.exec_stmt_assert = private unnamed_addr constant [17 x i8] c"exec_stmt_assert\00", align 1
@plpgsql_extra_errors = external local_unnamed_addr global i32, align 4
@plpgsql_extra_warnings = external local_unnamed_addr global i32, align 4
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
@cast_expr_hash = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [25 x i8] c"PLpgSQL cast expressions\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"PLpgSQL private cast cache\00", align 1
@shared_cast_hash = internal unnamed_addr global ptr null, align 8
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
define hidden i64 @plpgsql_exec_function(ptr noundef initializes((536, 544)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PLpgSQL_execstate, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  call fastcc void @plpgsql_estate_setup(ptr noundef %7, ptr noundef %0, ptr noundef %13, ptr noundef %2, ptr noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 47
  store i8 %11, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @plpgsql_exec_error_callback, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  store ptr %18, ptr %8, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @.str, ptr %19, align 8
  call fastcc void @copy_plpgsql_datums(ptr noundef %7, ptr noundef %0)
  store ptr @.str.1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %29

29:                                               ; preds = %.lr.ph, %exec_eval_cleanup.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %exec_eval_cleanup.exit ]
  %30 = getelementptr inbounds nuw [100 x i32], ptr %23, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %87 [
    i32 0, label %37
    i32 2, label %71
  ]

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %25, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 8, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %39, i1 noundef zeroext %42, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %44 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %exec_eval_cleanup.exit, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, -1
  br i1 %51, label %52, label %exec_eval_cleanup.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %64 [
    i8 3, label %61
    i8 2, label %exec_eval_cleanup.exit
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %28, align 8
  %63 = call i64 @TransferExpandedObject(i64 noundef %54, ptr noundef %62) #12
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %63, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_eval_cleanup.exit

64:                                               ; preds = %58, %52
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %66 = load i8, ptr %65, align 8, !range !3, !noundef !4
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %exec_eval_cleanup.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %28, align 8
  %70 = call i64 @expand_array(i64 noundef %54, ptr noundef %69, ptr noundef null) #12
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %70, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_eval_cleanup.exit

71:                                               ; preds = %29
  %72 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %25, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8, !range !3, !noundef !4
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %72, align 8
  call fastcc void @exec_move_row_from_datum(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %77)
  br label %79

78:                                               ; preds = %71
  call fastcc void @exec_move_row(ptr noundef nonnull %7, ptr noundef nonnull %35, ptr noundef null, ptr noundef null)
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %79
  call void @SPI_freetuptable(ptr noundef nonnull %80) #12
  br label %82

82:                                               ; preds = %81, %79
  store ptr null, ptr %26, align 8
  %83 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  call void @MemoryContextReset(ptr noundef %86) #12
  br label %exec_eval_cleanup.exit

87:                                               ; preds = %29
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %93) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 614, ptr noundef nonnull @__func__.plpgsql_exec_function) #12
  unreachable

exec_eval_cleanup.exit:                           ; preds = %58, %84, %82, %37, %46, %68, %64, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %20, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %29, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %exec_eval_cleanup.exit, %6
  store ptr @.str.5, ptr %19, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %7, ptr noundef %104, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %105 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %106 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %111, label %107

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not69 = icmp eq ptr %109, null
  br i1 %.not69, label %111, label %110

110:                                              ; preds = %107
  call void %109(ptr noundef nonnull %7, ptr noundef nonnull %0) #12
  %.pre = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %111

111:                                              ; preds = %110, %107, %._crit_edge
  %112 = phi ptr [ %.pre, %110 ], [ %105, %107 ], [ %105, %._crit_edge ]
  store ptr null, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %112, align 8
  %.not.i77 = icmp eq ptr %116, null
  br i1 %.not.i77, label %121, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not12.i = icmp eq ptr %119, null
  br i1 %.not12.i, label %121, label %120

120:                                              ; preds = %117
  call void %119(ptr noundef nonnull %7, ptr noundef %114) #12
  br label %121

121:                                              ; preds = %120, %117, %111
  %122 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %122, 0
  br i1 %.not13.i, label %124, label %123, !prof !7

123:                                              ; preds = %121
  call void @ProcessInterrupts() #12
  br label %124

124:                                              ; preds = %123, %121
  %125 = call fastcc i32 @exec_stmt_block(ptr noundef nonnull %7, ptr noundef %114)
  %126 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %127 = load ptr, ptr %126, align 8
  %.not14.i = icmp eq ptr %127, null
  br i1 %.not14.i, label %exec_toplevel_block.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not15.i = icmp eq ptr %130, null
  br i1 %.not15.i, label %exec_toplevel_block.exit, label %131

131:                                              ; preds = %128
  call void %130(ptr noundef nonnull %7, ptr noundef %114) #12
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %124, %128, %131
  store ptr null, ptr %115, align 8
  %.not70 = icmp eq i32 %125, 2
  br i1 %.not70, label %136, label %132

132:                                              ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %19, align 8
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %133)
  %134 = call i32 @errcode(i32 noundef 83887490) #12
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 641, ptr noundef nonnull @__func__.plpgsql_exec_function) #12
  unreachable

136:                                              ; preds = %exec_toplevel_block.exit
  store ptr @.str.7, ptr %19, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %138 = load i8, ptr %137, align 8, !range !3, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 45
  %141 = load i8, ptr %140, align 1, !range !3, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %176

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %145 = load ptr, ptr %144, align 8
  %.not72 = icmp eq ptr %145, null
  br i1 %.not72, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %145, align 4
  %148 = icmp eq i32 %147, 382
  br i1 %148, label %153, label %149

149:                                              ; preds = %146, %143
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode(i32 noundef 1088) #12
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 659, ptr noundef nonnull @__func__.plpgsql_exec_function) #12
  unreachable

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 2
  %.not73 = icmp eq i32 %156, 0
  br i1 %.not73, label %157, label %161

157:                                              ; preds = %153
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 1088) #12
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 664, ptr noundef nonnull @__func__.plpgsql_exec_function) #12
  unreachable

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 28
  store i32 2, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %164 = load ptr, ptr %163, align 8
  %.not74 = icmp eq ptr %164, null
  br i1 %.not74, label %174, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @CreateTupleDescCopy(ptr noundef %171) #12
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr %172, ptr %173, align 8
  store ptr %169, ptr @CurrentMemoryContext, align 8
  br label %174

174:                                              ; preds = %165, %161
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %175, align 8
  store i8 1, ptr %139, align 4
  br label %237

176:                                              ; preds = %136
  %177 = trunc nuw i8 %138 to i1
  br i1 %177, label %225, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %180 = load i8, ptr %179, align 4, !range !3, !noundef !4
  %181 = trunc nuw i8 %180 to i1
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %183 = load i32, ptr %182, align 4
  br i1 %181, label %184, label %209

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, %183
  %.not71 = icmp eq i32 %186, 2249
  %or.cond = or i1 %.not71, %187
  br i1 %or.cond, label %192, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = call i64 @SPI_datumTransfer(i64 noundef %190, i1 noundef zeroext false, i32 noundef -1) #12
  store i64 %191, ptr %189, align 8
  br label %237

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %193 = call i32 @get_call_result_type(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  switch i32 %193, label %205 [
    i32 1, label %194
    i32 2, label %196
    i32 3, label %201
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr %10, align 8
  call fastcc void @coerce_function_result_tuple(ptr noundef %7, ptr noundef %195)
  br label %208

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8
  call fastcc void @coerce_function_result_tuple(ptr noundef %7, ptr noundef %197)
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = load i32, ptr %9, align 4
  call void @domain_check(i64 noundef %199, i1 noundef zeroext false, i32 noundef %200, ptr noundef null, ptr noundef null) #12
  br label %208

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @SPI_datumTransfer(i64 noundef %203, i1 noundef zeroext false, i32 noundef -1) #12
  store i64 %204, ptr %202, align 8
  br label %208

205:                                              ; preds = %192
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %206)
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 746, ptr noundef nonnull @__func__.plpgsql_exec_function) #12
  unreachable

208:                                              ; preds = %201, %196, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %237

209:                                              ; preds = %178
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load i32, ptr %212, align 8
  %214 = call i64 @exec_cast_value(ptr noundef nonnull %7, i64 noundef %211, ptr noundef nonnull %139, i32 noundef %183, i32 noundef -1, i32 noundef %213, i32 noundef -1)
  store i64 %214, ptr %210, align 8
  %215 = load i8, ptr %139, align 4, !range !3, !noundef !4
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %237, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load i8, ptr %218, align 8, !range !3, !noundef !4
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %237, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %223 = load i32, ptr %222, align 4
  %224 = call i64 @SPI_datumTransfer(i64 noundef %214, i1 noundef zeroext false, i32 noundef %223) #12
  store i64 %224, ptr %210, align 8
  br label %237

225:                                              ; preds = %176
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %227 = load i8, ptr %226, align 2, !range !3, !noundef !4
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %235 = load i32, ptr %234, align 8
  %236 = call i64 @exec_cast_value(ptr noundef nonnull %7, i64 noundef %231, ptr noundef nonnull %139, i32 noundef %233, i32 noundef -1, i32 noundef %235, i32 noundef -1)
  store i64 %236, ptr %230, align 8
  br label %237

237:                                              ; preds = %209, %217, %221, %188, %208, %229, %225, %174
  store ptr @.str.11, ptr %19, align 8
  %238 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %239 = load ptr, ptr %238, align 8
  %.not75 = icmp eq ptr %239, null
  br i1 %.not75, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not76 = icmp eq ptr %242, null
  br i1 %.not76, label %244, label %243

243:                                              ; preds = %240
  call void %242(ptr noundef nonnull %7, ptr noundef nonnull %0) #12
  br label %244

244:                                              ; preds = %243, %240, %237
  %245 = load ptr, ptr @simple_econtext_stack, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void @pfree(ptr noundef %245) #12
  store ptr %247, ptr @simple_econtext_stack, align 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %249 = load ptr, ptr %248, align 8
  call void @FreeExprContext(ptr noundef %249, i1 noundef zeroext true) #12
  store ptr null, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %251 = load ptr, ptr %250, align 8
  %.not.i78 = icmp eq ptr %251, null
  br i1 %.not.i78, label %exec_eval_cleanup.exit80, label %252

252:                                              ; preds = %244
  call void @SPI_freetuptable(ptr noundef nonnull %251) #12
  %.pr = load ptr, ptr %248, align 8
  store ptr null, ptr %250, align 8
  %.not6.i79 = icmp eq ptr %.pr, null
  br i1 %.not6.i79, label %exec_eval_cleanup.exit80, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %255 = load ptr, ptr %254, align 8
  call void @MemoryContextReset(ptr noundef %255) #12
  br label %exec_eval_cleanup.exit80

exec_eval_cleanup.exit80:                         ; preds = %244, %252, %253
  %256 = load ptr, ptr %8, align 8
  store ptr %256, ptr @error_context_stack, align 8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %258 = load i64, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #12
  ret i64 %258
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_estate_setup(ptr noundef nonnull %0, ptr noundef initializes((536, 544)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %18 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = load i8, ptr %20, align 4, !range !3, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  br i1 %.not, label %31, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @CurrentResourceOwner, align 8
  br label %31

31:                                               ; preds = %5, %25
  %.sink77 = phi ptr [ %29, %25 ], [ null, %5 ]
  %.sink = phi ptr [ %30, %25 ], [ null, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink77, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %42, ptr %43, align 8
  %44 = tail call ptr @makeParamList(i32 noundef 0) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %45, align 8
  store ptr @plpgsql_param_fetch, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %0, ptr %47, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @plpgsql_param_compile, ptr %49, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @plpgsql_parser_setup, ptr %53, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr null, ptr %55, align 8
  %56 = load i32, ptr %40, align 4
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr @cast_expr_hash, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %31
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 32, ptr %63, align 8
  %64 = call ptr @hash_create(ptr noundef nonnull @.str.134, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 40) #12
  store ptr %64, ptr @cast_expr_hash, align 8
  br label %65

65:                                               ; preds = %61, %31
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %73, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 40, ptr %69, align 8
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %70, ptr %71, align 8
  %72 = call ptr @hash_create(ptr noundef nonnull @.str.135, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 1064) #12
  br label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr @shared_simple_eval_estate, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr @shared_cast_hash, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 40, ptr %80, align 8
  %81 = call ptr @hash_create(ptr noundef nonnull @.str.136, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 40) #12
  store ptr %81, ptr @shared_cast_hash, align 8
  br label %82

82:                                               ; preds = %73, %78, %66
  %.sink79 = phi ptr [ %72, %66 ], [ %81, %78 ], [ %76, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink79, ptr %83, align 8
  %.not74 = icmp eq ptr %4, null
  %84 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %.sink78 = select i1 %.not74, ptr %84, ptr %4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sink78, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr @CurrentMemoryContext, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, i8 0, i64 56, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef %0)
  %91 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %92 = load ptr, ptr %91, align 8
  %.not75 = icmp eq ptr %92, null
  br i1 %.not75, label %106, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @plpgsql_exec_error_callback, ptr %94, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr @exec_assign_expr, ptr %96, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store ptr @exec_assign_value, ptr %98, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store ptr @exec_eval_datum, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  store ptr @exec_cast_value, ptr %102, align 8
  %103 = load ptr, ptr %91, align 8
  %104 = load ptr, ptr %103, align 8
  %.not76 = icmp eq ptr %104, null
  br i1 %.not76, label %106, label %105

105:                                              ; preds = %93
  call void %104(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %106

106:                                              ; preds = %93, %105, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_exec_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %11

11:                                               ; preds = %9, %4
  %.0.in = phi ptr [ %5, %4 ], [ %10, %9 ]
  %.0 = load i32, ptr %.0.in, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %30, label %16

.thread:                                          ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %.not2123 = icmp eq ptr %15, null
  br i1 %.not2123, label %.thread28, label %.thread26

16:                                               ; preds = %11
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %.thread26

18:                                               ; preds = %16
  %19 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.18, ptr noundef %21, i32 noundef %.0, ptr noundef %22) #12
  br label %46

.thread26:                                        ; preds = %.thread, %16
  %24 = phi ptr [ %12, %16 ], [ %14, %.thread ]
  %25 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.19, ptr noundef %27, ptr noundef %28) #12
  br label %46

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = icmp sgt i32 %.0, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %.thread28

35:                                               ; preds = %30
  %36 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = tail call ptr @plpgsql_stmt_typename(ptr noundef %39) #12
  %41 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.20, ptr noundef %38, i32 noundef %.0, ptr noundef %40) #12
  br label %46

.thread28:                                        ; preds = %.thread, %30
  %42 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.21, ptr noundef %44) #12
  br label %46

46:                                               ; preds = %35, %.thread28, %18, %.thread26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_plpgsql_datums(ptr noundef nonnull captures(none) initializes((112, 120)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc(i64 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @palloc(i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.02528 = phi ptr [ %11, %.lr.ph.preheader ], [ %.1, %27 ]
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 4, label %19
    i32 2, label %21
    i32 1, label %27
    i32 3, label %27
  ]

19:                                               ; preds = %.lr.ph, %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %.02528, ptr noundef nonnull align 4 dereferenceable(72) %17, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.02528, i64 72
  br label %27

21:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.02528, ptr noundef nonnull align 4 dereferenceable(56) %17, i64 56, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.02528, i64 56
  br label %27

23:                                               ; preds = %.lr.ph
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %24)
  %25 = load i32, ptr %17, align 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1367, ptr noundef nonnull @__func__.copy_plpgsql_datums) #12
  unreachable

27:                                               ; preds = %.lr.ph, %.lr.ph, %21, %19
  %.1 = phi ptr [ %22, %21 ], [ %20, %19 ], [ %.02528, %.lr.ph ], [ %.02528, %.lr.ph ]
  %.0 = phi ptr [ %.02528, %21 ], [ %.02528, %19 ], [ %17, %.lr.ph ], [ %17, %.lr.ph ]
  %28 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %.0, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_simple_var(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((68, 72)) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %7 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %brmerge = or i1 %3, %8
  br i1 %brmerge, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = inttoptr i64 %2 to ptr
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = tail call ptr @detoast_external_attr(ptr noundef nonnull %16) #12
  %31 = ptrtoint ptr %30 to i64
  store ptr %29, ptr @CurrentMemoryContext, align 8
  br i1 %4, label %32, label %33

32:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %16) #12
  br label %33

33:                                               ; preds = %32, %24
  %34 = tail call i64 @datumCopy(i64 noundef %31, i1 noundef zeroext false, i32 noundef -1) #12
  br label %35

35:                                               ; preds = %5, %33, %19, %15, %9
  %.024.shrunk = phi i1 [ %4, %5 ], [ %4, %19 ], [ true, %33 ], [ %4, %15 ], [ %4, %9 ]
  %.0 = phi i64 [ %2, %5 ], [ %2, %19 ], [ %34, %33 ], [ %2, %15 ], [ %2, %9 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %37 = load i8, ptr %36, align 1, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i8, ptr %40, align 8, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i16, ptr %46, align 8
  %.not = icmp eq i16 %47, -1
  br i1 %.not, label %48, label %59

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @DeleteExpandedObject(i64 noundef %50) #12
  br label %63

59:                                               ; preds = %39, %43, %54, %48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  tail call void @pfree(ptr noundef %62) #12
  br label %63

63:                                               ; preds = %58, %59, %35
  %64 = zext i1 %3 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 %64, ptr %66, align 8
  %67 = zext i1 %.024.shrunk to i8
  store i8 %67, ptr %36, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %68, align 4
  ret void
}

declare i64 @TransferExpandedObject(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @expand_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_move_row_from_datum(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %120

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -2
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %120

13:                                               ; preds = %8
  %14 = tail call ptr @DatumGetEOHP(i64 noundef %2) #12
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %102

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %14, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %1)
  %22 = load i8, ptr %5, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i8, ptr %9, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %29, 2249
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not109 = icmp eq i32 %38, 0
  br i1 %.not109, label %39, label %41

39:                                               ; preds = %35, %27
  %40 = getelementptr i8, ptr %0, i64 120
  %.val116 = load ptr, ptr %40, align 8
  tail call fastcc void @assign_record_var(ptr %.val116, ptr noundef nonnull %1, ptr noundef nonnull %14)
  br label %.thread

41:                                               ; preds = %35, %33, %24, %21
  %42 = load ptr, ptr %18, align 8
  %.not110 = icmp eq ptr %42, null
  br i1 %.not110, label %68, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not111 = icmp eq i32 %46, 0
  br i1 %.not111, label %68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %.not112 = icmp eq i32 %49, 2249
  br i1 %.not112, label %54, label %61

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  %60 = icmp sgt i32 %56, -1
  %or.cond114 = and i1 %60, %59
  br i1 %or.cond114, label %61, label %68

61:                                               ; preds = %54, %53
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %65 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  %67 = xor i1 %66, true
  tail call void @expanded_record_set_tuple(ptr noundef nonnull %42, ptr noundef %63, i1 noundef zeroext true, i1 noundef zeroext %67) #12
  br label %.thread

68:                                               ; preds = %54, %47, %43, %41
  %69 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %70, align 8
  %71 = tail call fastcc ptr @make_expanded_record_for_rec(ptr %.val.val, ptr noundef nonnull %1, ptr noundef null, ptr noundef %14)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %.not113 = icmp eq i32 %74, 0
  br i1 %.not113, label %97, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2249
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %87 = load i8, ptr %86, align 1, !range !3, !noundef !4
  %88 = trunc nuw i8 %87 to i1
  %89 = xor i1 %88, true
  tail call void @expanded_record_set_tuple(ptr noundef %71, ptr noundef %85, i1 noundef zeroext true, i1 noundef zeroext %89) #12
  %90 = getelementptr i8, ptr %0, i64 120
  %.val117 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @MemoryContextSetParent(ptr noundef %92, ptr noundef %.val117) #12
  %93 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %assign_record_var.exit, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = ptrtoint ptr %95 to i64
  tail call void @DeleteExpandedObject(i64 noundef %96) #12
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %83, %94
  store ptr %71, ptr %18, align 8
  br label %.thread

97:                                               ; preds = %79, %68
  %98 = and i32 %73, 5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  tail call void @deconstruct_expanded_record(ptr noundef %71) #12
  %101 = getelementptr i8, ptr %0, i64 120
  %.val118 = load ptr, ptr %101, align 8
  tail call fastcc void @assign_record_var(ptr %.val118, ptr noundef nonnull %1, ptr noundef %71)
  br label %.thread

102:                                              ; preds = %._crit_edge, %97
  %103 = phi i32 [ %.pre, %._crit_edge ], [ %73, %97 ]
  %.0 = phi ptr [ null, %._crit_edge ], [ %71, %97 ]
  %104 = and i32 %103, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %108 = load ptr, ptr %107, align 8
  %.not.i123 = icmp eq ptr %108, null
  br i1 %.not.i123, label %109, label %expanded_record_get_tupdesc.exit, !prof !9

109:                                              ; preds = %106
  %110 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %14) #12
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %106, %109
  %.0.i = phi ptr [ %110, %109 ], [ %108, %106 ]
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %.0.i)
  br label %.thread

111:                                              ; preds = %102
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %14) #12
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %117 = load ptr, ptr %116, align 8
  %.not.i124 = icmp eq ptr %117, null
  br i1 %.not.i124, label %118, label %expanded_record_get_tupdesc.exit126, !prof !9

118:                                              ; preds = %111
  %119 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %14) #12
  br label %expanded_record_get_tupdesc.exit126

expanded_record_get_tupdesc.exit126:              ; preds = %111, %118
  %.0.i125 = phi ptr [ %119, %118 ], [ %117, %111 ]
  tail call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %113, ptr noundef %115, ptr noundef %.0.i125)
  br label %.thread

120:                                              ; preds = %8, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %5) #12
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %.val120 = load i32, ptr %126, align 4
  %127 = lshr i32 %.val120, 2
  store i32 %127, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 -1, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %126, ptr %132, align 8
  %133 = getelementptr i8, ptr %126, i64 8
  %.val121 = load i32, ptr %133, align 4
  %134 = getelementptr i8, ptr %126, i64 4
  %.val122 = load i32, ptr %134, align 4
  %135 = load i32, ptr %1, align 8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %176

137:                                              ; preds = %120
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %155, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 60
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %.val121, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %.not108 = icmp eq i32 %.val121, 2249
  br i1 %.not108, label %145, label %150

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %.val122, %147
  %149 = icmp sgt i32 %.val122, -1
  %or.cond = and i1 %149, %148
  br i1 %or.cond, label %150, label %155

150:                                              ; preds = %145, %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %152 = load i8, ptr %151, align 1, !range !3, !noundef !4
  %153 = trunc nuw i8 %152 to i1
  %154 = xor i1 %153, true
  call void @expanded_record_set_tuple(ptr noundef nonnull %139, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %154) #12
  br label %.critedge

155:                                              ; preds = %145, %140, %137
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2249
  %159 = icmp eq i32 %157, %.val121
  %or.cond115 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond115, label %160, label %176

160:                                              ; preds = %155
  %161 = load ptr, ptr %121, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %.val121, i32 noundef %.val122, ptr noundef %163) #12
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %166 = load i8, ptr %165, align 1, !range !3, !noundef !4
  %167 = trunc nuw i8 %166 to i1
  %168 = xor i1 %167, true
  call void @expanded_record_set_tuple(ptr noundef %164, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %168) #12
  %169 = getelementptr i8, ptr %0, i64 120
  %.val119 = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load ptr, ptr %170, align 8
  call void @MemoryContextSetParent(ptr noundef %171, ptr noundef %.val119) #12
  %172 = load ptr, ptr %138, align 8
  %.not.i127 = icmp eq ptr %172, null
  br i1 %.not.i127, label %assign_record_var.exit128, label %173

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %175 = ptrtoint ptr %174 to i64
  call void @DeleteExpandedObject(i64 noundef %175) #12
  br label %assign_record_var.exit128

assign_record_var.exit128:                        ; preds = %160, %173
  store ptr %164, ptr %138, align 8
  br label %.critedge

176:                                              ; preds = %155, %120
  %177 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val121, i32 noundef %.val122) #12
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %177)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %176
  call void @DecrTupleDescRefCount(ptr noundef nonnull %177) #12
  br label %.critedge

.critedge:                                        ; preds = %150, %assign_record_var.exit128, %176, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %.thread

.thread:                                          ; preds = %17, %100, %assign_record_var.exit, %61, %39, %expanded_record_get_tupdesc.exit, %expanded_record_get_tupdesc.exit126, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_move_row(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i8], align 16
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not68 = icmp eq ptr %13, null
  br i1 %.not68, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %22, align 8
  %23 = tail call fastcc ptr @make_expanded_record_for_rec(ptr %.val.val, ptr noundef nonnull %1, ptr noundef null, ptr noundef %20)
  tail call void @expanded_record_set_tuple(ptr noundef %23, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %24 = getelementptr i8, ptr %0, i64 120
  %.val71 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextSetParent(ptr noundef %26, ptr noundef %.val71) #12
  %27 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %assign_record_var.exit, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = ptrtoint ptr %29 to i64
  tail call void @DeleteExpandedObject(i64 noundef %30) #12
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %18, %28
  store ptr %23, ptr %19, align 8
  br label %.thread

31:                                               ; preds = %14, %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = ptrtoint ptr %35 to i64
  tail call void @DeleteExpandedObject(i64 noundef %36) #12
  br label %37

37:                                               ; preds = %34, %31
  store ptr null, ptr %32, align 8
  br label %.thread

38:                                               ; preds = %9
  %39 = getelementptr i8, ptr %0, i64 200
  %.val70 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val70, i64 40
  %.val70.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %.not.i73 = icmp eq i32 %42, 2249
  br i1 %.not.i73, label %expanded_record_get_tupdesc.exit.i, label %43

43:                                               ; preds = %38
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %1)
  %.pre.i = load i32, ptr %41, align 8
  %44 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %.pre.i, i32 noundef -1, ptr noundef %.val70.val) #12
  br label %make_expanded_record_for_rec.exit

expanded_record_get_tupdesc.exit.i:               ; preds = %38
  %45 = tail call ptr @make_expanded_record_from_tupdesc(ptr noundef nonnull %3, ptr noundef %.val70.val) #12
  br label %make_expanded_record_for_rec.exit

make_expanded_record_for_rec.exit:                ; preds = %43, %expanded_record_get_tupdesc.exit.i
  %.019.i = phi ptr [ %44, %43 ], [ %45, %expanded_record_get_tupdesc.exit.i ]
  %46 = load i32, ptr %41, align 8
  %47 = icmp eq i32 %46, 2249
  br i1 %47, label %compatible_tupdescs.exit, label %48

48:                                               ; preds = %make_expanded_record_for_rec.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %46, %50
  %52 = icmp ne ptr %2, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %compatible_tupdescs.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.019.i, i64 72
  %55 = load ptr, ptr %54, align 8
  %.not.i74 = icmp eq ptr %55, null
  br i1 %.not.i74, label %56, label %expanded_record_get_tupdesc.exit, !prof !9

56:                                               ; preds = %53
  %57 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %.019.i) #12
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %53, %56
  %.0.i75 = phi ptr [ %57, %56 ], [ %55, %53 ]
  %58 = load i32, ptr %.0.i75, align 8
  %59 = load i32, ptr %3, align 8
  %.not.i76 = icmp eq i32 %58, %59
  br i1 %.not.i76, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %expanded_record_get_tupdesc.exit
  %60 = sext i32 %58 to i64
  %61 = shl nsw i64 %60, 4
  %62 = getelementptr i8, ptr %.0.i75, i64 %61
  %63 = getelementptr i8, ptr %62, i64 24
  %64 = getelementptr i8, ptr %3, i64 %61
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %.lr.ph.preheader.i, label %compatible_tupdescs.exit.thread81

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i64 %indvars.iv.i
  %68 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %65, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 91
  %70 = load i8, ptr %69, align 1, !range !3, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 91
  %72 = load i8, ptr %71, align 1, !range !3, !noundef !4
  %.not25.i = icmp eq i8 %70, %72
  br i1 %.not25.i, label %73, label %.loopexit

73:                                               ; preds = %.lr.ph.i
  %74 = trunc nuw i8 %70 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %79 = load i32, ptr %78, align 4
  %.not26.i = icmp eq i32 %77, %79
  br i1 %.not26.i, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %86 = load i32, ptr %85, align 4
  %.not27.i = icmp eq i32 %82, %86
  br i1 %.not27.i, label %.critedge.i, label %.loopexit

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %89 = load i16, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %91 = load i16, ptr %90, align 4
  %.not28.i = icmp eq i16 %89, %91
  br i1 %.not28.i, label %92, label %.loopexit

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 83
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 83
  %96 = load i8, ptr %95, align 1
  %.not29.i = icmp eq i8 %94, %96
  br i1 %.not29.i, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %92, %84, %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compatible_tupdescs.exit, label %.lr.ph.i, !llvm.loop !10

compatible_tupdescs.exit:                         ; preds = %.critedge.i, %48, %make_expanded_record_for_rec.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %97, label %compatible_tupdescs.exit.thread81

97:                                               ; preds = %compatible_tupdescs.exit
  tail call void @deconstruct_expanded_record(ptr noundef %.019.i) #12
  br label %102

compatible_tupdescs.exit.thread81:                ; preds = %.preheader.i, %compatible_tupdescs.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %99 = load i8, ptr %98, align 1, !range !3, !noundef !4
  %100 = trunc nuw i8 %99 to i1
  %101 = xor i1 %100, true
  tail call void @expanded_record_set_tuple(ptr noundef %.019.i, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext %101) #12
  br label %102

102:                                              ; preds = %compatible_tupdescs.exit.thread81, %97
  %103 = getelementptr i8, ptr %0, i64 120
  %.val72 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void @MemoryContextSetParent(ptr noundef %105, ptr noundef %.val72) #12
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not.i78 = icmp eq ptr %107, null
  br i1 %.not.i78, label %assign_record_var.exit79, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = ptrtoint ptr %109 to i64
  tail call void @DeleteExpandedObject(i64 noundef %110) #12
  br label %assign_record_var.exit79

assign_record_var.exit79:                         ; preds = %102, %108
  store ptr %.019.i, ptr %106, align 8
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph.i, %84, %75, %92, %87, %expanded_record_get_tupdesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %.019.i, %expanded_record_get_tupdesc.exit ], [ %.019.i, %87 ], [ %.019.i, %92 ], [ %.019.i, %75 ], [ %.019.i, %84 ], [ %.019.i, %.lr.ph.i ]
  %111 = icmp ne ptr %3, null
  %112 = icmp ne ptr %2, null
  %or.cond3 = and i1 %112, %111
  br i1 %or.cond3, label %113, label %127

113:                                              ; preds = %.loopexit
  %114 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = mul nsw i64 %117, 9
  %123 = tail call ptr @MemoryContextAlloc(ptr noundef %121, i64 noundef %122) #12
  %124 = shl nsw i64 %117, 3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  br label %126

126:                                              ; preds = %113, %116
  %.058 = phi ptr [ %123, %116 ], [ %5, %113 ]
  %.057 = phi ptr [ %125, %116 ], [ %6, %113 ]
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.058, ptr noundef %.057) #12
  call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %.058, ptr noundef %.057, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #12
  br label %.thread

127:                                              ; preds = %.loopexit
  tail call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %assign_record_var.exit, %37, %assign_record_var.exit79, %126, %127
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare i64 @SPI_datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @coerce_function_result_tuple(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %50

14:                                               ; preds = %9
  %15 = tail call ptr @DatumGetEOHP(i64 noundef %5) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %expanded_record_get_tupdesc.exit, !prof !9

18:                                               ; preds = %14
  %19 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %15) #12
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %14, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %14 ]
  %20 = tail call ptr @convert_tuples_by_position(ptr noundef %.0.i, ptr noundef %1, ptr noundef nonnull @.str.17) #12
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %26, label %21

21:                                               ; preds = %expanded_record_get_tupdesc.exit
  %22 = tail call ptr @expanded_record_get_tuple(ptr noundef nonnull %15) #12
  %23 = tail call ptr @execute_attr_map_tuple(ptr noundef %22, ptr noundef nonnull %20) #12
  %24 = tail call ptr @SPI_returntuple(ptr noundef %23, ptr noundef %1) #12
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %4, align 8
  br label %72

26:                                               ; preds = %expanded_record_get_tupdesc.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %28, 2249
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %47, label %38

38:                                               ; preds = %34, %32
  %39 = tail call i64 @EOH_get_flat_size(ptr noundef nonnull %15) #12
  %40 = tail call ptr @SPI_palloc(i64 noundef %39) #12
  tail call void @EOH_flatten_into(ptr noundef nonnull %15, ptr noundef %40, i64 noundef %39) #12
  %41 = load i32, ptr %27, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %44, ptr %45, align 4
  %46 = ptrtoint ptr %40 to i64
  store i64 %46, ptr %4, align 8
  br label %72

47:                                               ; preds = %34, %26
  %48 = load i64, ptr %4, align 8
  %49 = tail call i64 @SPI_datumTransfer(i64 noundef %48, i1 noundef zeroext false, i32 noundef -1) #12
  store i64 %49, ptr %4, align 8
  br label %72

50:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %51 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %6) #12
  %.val.i = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i, 2
  store i32 %52, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %57, align 8
  %58 = getelementptr i8, ptr %51, i64 8
  %.val10.i = load i32, ptr %58, align 4
  %59 = getelementptr i8, ptr %51, i64 4
  %.val11.i = load i32, ptr %59, align 4
  %60 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val10.i, i32 noundef %.val11.i) #12
  %61 = tail call ptr @convert_tuples_by_position(ptr noundef %60, ptr noundef %1, ptr noundef nonnull @.str.17) #12
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %50
  %63 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %3, ptr noundef nonnull %61) #12
  br label %64

64:                                               ; preds = %62, %50
  %.0 = phi ptr [ %63, %62 ], [ %3, %50 ]
  %65 = call ptr @SPI_returntuple(ptr noundef %.0, ptr noundef %1) #12
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @DecrTupleDescRefCount(ptr noundef nonnull %60) #12
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %72

72:                                               ; preds = %21, %47, %38, %71
  ret void
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @exec_cast_value(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca %struct.plpgsql_CastHashKey, align 4
  %9 = alloca i8, align 1
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = icmp ne i32 %4, %6
  %12 = icmp ne i32 %6, -1
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %do_cast_value.exit

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  store i32 %3, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #12
  %20 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %34, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @cast_expr_hash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #12
  %25 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %33, align 4
  br label %37

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %.070.i.i = phi ptr [ %36, %34 ], [ %24, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.i.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i8, ptr %42, align 8, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %82, label %45

45:                                               ; preds = %41
  call void @FreeCachedExpression(ptr noundef nonnull %39) #12
  store ptr null, ptr %38, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %45, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = call noundef ptr @palloc0(i64 noundef 16) #12
  store i32 34, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %3, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %4, ptr %53, align 4
  %54 = call i32 @get_typcollation(i32 noundef %3) #12
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %54, ptr %55, align 4
  switch i32 %3, label %56 [
    i32 2249, label %.thread78.i.i
    i32 705, label %.thread78.i.i
  ]

56:                                               ; preds = %.thread.i.i
  %57 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %51, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 2, i32 noundef 2, i32 noundef -1) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread78.i.i, label %67

.thread78.i.i:                                    ; preds = %56, %.thread.i.i, %.thread.i.i
  %59 = call noundef ptr @palloc0(i64 noundef 32) #12
  store i32 28, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %51, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 -1, ptr %64, align 4
  %.not76.i.i = icmp eq i32 %6, -1
  br i1 %.not76.i.i, label %67, label %65

65:                                               ; preds = %.thread78.i.i
  %66 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %59, i32 noundef %5, i32 noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef -1) #12
  br label %67

67:                                               ; preds = %65, %.thread78.i.i, %56
  %.1.i.i = phi ptr [ %57, %56 ], [ %66, %65 ], [ %59, %.thread78.i.i ]
  %68 = call ptr @GetCachedExpression(ptr noundef %.1.i.i) #12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 27
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %51
  %spec.store.select.i.i = select i1 %76, ptr null, ptr %70
  br label %77

77:                                               ; preds = %73, %67
  %.3.i.i = phi ptr [ %spec.store.select.i.i, %73 ], [ %70, %67 ]
  store ptr %68, ptr %38, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 16
  store ptr %.3.i.i, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %81, align 4
  store ptr %50, ptr @CurrentMemoryContext, align 8
  br label %82

82:                                               ; preds = %77, %41
  %83 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %get_cast_hashentry.exit.i, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @MyProc, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %91 = load i32, ptr %90, align 4
  %.not77.i.i = icmp eq i32 %91, %89
  br i1 %.not77.i.i, label %92, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %86
  %.pre23.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %94 = load i8, ptr %93, align 8, !range !3, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  %.pre24.i = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %95, label %96, label %._crit_edge.i

96:                                               ; preds = %92, %._crit_edge22.i
  %97 = phi ptr [ %.pre23.i, %._crit_edge22.i ], [ %.pre24.i, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr @CurrentMemoryContext, align 8
  %102 = call ptr @ExecInitExpr(ptr noundef nonnull %84, ptr noundef null) #12
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %104, align 8
  store i32 %89, ptr %90, align 4
  br label %._crit_edge.i

get_cast_hashentry.exit.i:                        ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %do_cast_value.exit

._crit_edge.i:                                    ; preds = %96, %92
  %105 = phi ptr [ %97, %96 ], [ %.pre24.i, %92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr @CurrentMemoryContext, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i64 %1, ptr %110, align 8
  %111 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store i8 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 %117(ptr noundef %115, ptr noundef %107, ptr noundef nonnull %2) #12
  store i8 0, ptr %113, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  br label %do_cast_value.exit

do_cast_value.exit:                               ; preds = %._crit_edge.i, %get_cast_hashentry.exit.i, %10
  %.0 = phi i64 [ %1, %10 ], [ %118, %._crit_edge.i ], [ %1, %get_cast_hashentry.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_exec_trigger(ptr noundef initializes((536, 544)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PLpgSQL_execstate, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call fastcc void @plpgsql_estate_setup(ptr noundef %3, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @plpgsql_exec_error_callback, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @error_context_stack, align 8
  store ptr %9, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr @.str, ptr %10, align 8
  call fastcc void @copy_plpgsql_datums(ptr noundef %3, ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %16, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @make_expanded_record_from_tupdesc(ptr noundef %14, ptr noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = call ptr @make_expanded_record_from_exprecord(ptr noundef %29, ptr noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit, label %37

37:                                               ; preds = %2
  %38 = and i32 %35, 3
  switch i32 %38, label %default.unreachable [
    i32 0, label %39
    i32 2, label %41
    i32 1, label %.loopexit.sink.split
    i32 3, label %74
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %30, align 8
  br label %.loopexit.sink.split

41:                                               ; preds = %37
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @expanded_record_set_tuple(ptr noundef %42, ptr noundef %44, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @expanded_record_set_tuple(ptr noundef %45, ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %.loopexit, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 29
  %52 = load i8, ptr %51, align 1, !range !3, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = load i32, ptr %34, align 4
  %56 = and i32 %55, 24
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54
  %invariant.gep = getelementptr i8, ptr %14, i64 114
  %58 = load i32, ptr %14, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %70
  %60 = phi i32 [ %71, %70 ], [ %58, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %70 ], [ 0, %.preheader ]
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  %63 = getelementptr i8, ptr %gep, i64 %.idx
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 115
  br i1 %65, label %66, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre89 = add nuw nsw i64 %indvars.iv, 1
  br label %70

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %30, align 8
  %68 = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc nuw nsw i64 %68 to i32
  call void @expanded_record_set_field_internal(ptr noundef %67, i32 noundef %69, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.pre = load i32, ptr %14, align 8
  br label %70

70:                                               ; preds = %.lr.ph._crit_edge, %66
  %indvars.iv.next.pre-phi = phi i64 [ %.pre89, %.lr.ph._crit_edge ], [ %68, %66 ]
  %71 = phi i32 [ %60, %.lr.ph._crit_edge ], [ %.pre, %66 ]
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.pre-phi, %72
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !11

default.unreachable:                              ; preds = %37
  unreachable

74:                                               ; preds = %37
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1030, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #12
  unreachable

.loopexit.sink.split:                             ; preds = %37, %39
  %.sink = phi ptr [ %40, %39 ], [ %32, %37 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @expanded_record_set_tuple(ptr noundef %.sink, ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext false) #12
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit.sink.split, %.preheader, %41, %50, %54, %2
  %79 = call i32 @SPI_register_trigger_data(ptr noundef %1) #12
  store ptr @.str.5, ptr %10, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %3, ptr noundef %85, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %86 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %87 = load ptr, ptr %86, align 8
  %.not72 = icmp eq ptr %87, null
  br i1 %.not72, label %92, label %88

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not73 = icmp eq ptr %90, null
  br i1 %.not73, label %92, label %91

91:                                               ; preds = %88
  call void %90(ptr noundef nonnull %3, ptr noundef %0) #12
  %.pre88 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %92

92:                                               ; preds = %91, %88, %.loopexit
  %93 = phi ptr [ %.pre88, %91 ], [ %86, %88 ], [ %86, %.loopexit ]
  store ptr null, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not12.i = icmp eq ptr %100, null
  br i1 %.not12.i, label %102, label %101

101:                                              ; preds = %98
  call void %100(ptr noundef nonnull %3, ptr noundef %95) #12
  br label %102

102:                                              ; preds = %101, %98, %92
  %103 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %103, 0
  br i1 %.not13.i, label %105, label %104, !prof !7

104:                                              ; preds = %102
  call void @ProcessInterrupts() #12
  br label %105

105:                                              ; preds = %104, %102
  %106 = call fastcc i32 @exec_stmt_block(ptr noundef nonnull %3, ptr noundef %95)
  %107 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %108 = load ptr, ptr %107, align 8
  %.not14.i = icmp eq ptr %108, null
  br i1 %.not14.i, label %exec_toplevel_block.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not15.i = icmp eq ptr %111, null
  br i1 %.not15.i, label %exec_toplevel_block.exit, label %112

112:                                              ; preds = %109
  call void %111(ptr noundef nonnull %3, ptr noundef %95) #12
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %105, %109, %112
  store ptr null, ptr %96, align 8
  %.not74 = icmp eq i32 %106, 2
  br i1 %.not74, label %117, label %113

113:                                              ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %10, align 8
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %114)
  %115 = call i32 @errcode(i32 noundef 83887490) #12
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1059, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #12
  unreachable

117:                                              ; preds = %exec_toplevel_block.exit
  store ptr @.str.11, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %119 = load i8, ptr %118, align 1, !range !3, !noundef !4
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 67141764) #12
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1067, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #12
  unreachable

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load i8, ptr %126, align 8, !range !3, !noundef !4
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %189, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %34, align 4
  %131 = and i32 %130, 4
  %.not75 = icmp eq i32 %131, 0
  br i1 %.not75, label %189, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, -2
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %165

143:                                              ; preds = %138
  %144 = call ptr @DatumGetEOHP(i64 noundef %134) #12
  %145 = call ptr @expanded_record_get_tuple(ptr noundef %144) #12
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %147 = load ptr, ptr %146, align 8
  %.not.i83 = icmp eq ptr %147, null
  br i1 %.not.i83, label %148, label %expanded_record_get_tupdesc.exit, !prof !9

148:                                              ; preds = %143
  %149 = call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %144) #12
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %143, %148
  %.0.i = phi ptr [ %149, %148 ], [ %147, %143 ]
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %.not77 = icmp eq ptr %.0.i, %152
  br i1 %.not77, label %157, label %153

153:                                              ; preds = %expanded_record_get_tupdesc.exit
  %154 = call ptr @convert_tuples_by_position(ptr noundef %.0.i, ptr noundef %152, ptr noundef nonnull @.str.15) #12
  %.not78 = icmp eq ptr %154, null
  br i1 %.not78, label %157, label %155

155:                                              ; preds = %153
  %156 = call ptr @execute_attr_map_tuple(ptr noundef %145, ptr noundef nonnull %154) #12
  br label %157

157:                                              ; preds = %153, %155, %expanded_record_get_tupdesc.exit
  %.1 = phi ptr [ %156, %155 ], [ %145, %153 ], [ %145, %expanded_record_get_tupdesc.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not79 = icmp eq ptr %.1, %159
  br i1 %.not79, label %189, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not80 = icmp eq ptr %.1, %162
  br i1 %.not80, label %189, label %163

163:                                              ; preds = %160
  %164 = call ptr @SPI_copytuple(ptr noundef %.1) #12
  br label %189

165:                                              ; preds = %138, %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %166 = call ptr @pg_detoast_datum(ptr noundef nonnull %135) #12
  %.val.i = load i32, ptr %166, align 4
  %167 = lshr i32 %.val.i, 2
  store i32 %167, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 -1, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %166, ptr %172, align 8
  %173 = getelementptr i8, ptr %166, i64 8
  %.val10.i = load i32, ptr %173, align 4
  %174 = getelementptr i8, ptr %166, i64 4
  %.val11.i = load i32, ptr %174, align 4
  %175 = call ptr @lookup_rowtype_tupdesc(i32 noundef %.val10.i, i32 noundef %.val11.i) #12
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @convert_tuples_by_position(ptr noundef %175, ptr noundef %178, ptr noundef nonnull @.str.15) #12
  %.not76 = icmp eq ptr %179, null
  br i1 %.not76, label %182, label %180

180:                                              ; preds = %165
  %181 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %5, ptr noundef nonnull %179) #12
  br label %182

182:                                              ; preds = %165, %180
  %.4 = phi ptr [ %181, %180 ], [ %5, %165 ]
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  call void @DecrTupleDescRefCount(ptr noundef nonnull %175) #12
  br label %187

187:                                              ; preds = %186, %182
  %188 = call ptr @SPI_copytuple(ptr noundef %.4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %189

189:                                              ; preds = %187, %163, %160, %157, %125, %129
  %.060 = phi ptr [ null, %129 ], [ null, %125 ], [ %188, %187 ], [ %164, %163 ], [ %.1, %160 ], [ %.1, %157 ]
  %190 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %191 = load ptr, ptr %190, align 8
  %.not81 = icmp eq ptr %191, null
  br i1 %.not81, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not82 = icmp eq ptr %194, null
  br i1 %.not82, label %196, label %195

195:                                              ; preds = %192
  call void %194(ptr noundef nonnull %3, ptr noundef nonnull %0) #12
  br label %196

196:                                              ; preds = %195, %192, %189
  %197 = load ptr, ptr @simple_econtext_stack, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void @pfree(ptr noundef %197) #12
  store ptr %199, ptr @simple_econtext_stack, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %201 = load ptr, ptr %200, align 8
  call void @FreeExprContext(ptr noundef %201, i1 noundef zeroext true) #12
  store ptr null, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %203 = load ptr, ptr %202, align 8
  %.not.i84 = icmp eq ptr %203, null
  br i1 %.not.i84, label %exec_eval_cleanup.exit, label %204

204:                                              ; preds = %196
  call void @SPI_freetuptable(ptr noundef nonnull %203) #12
  %.pr = load ptr, ptr %200, align 8
  store ptr null, ptr %202, align 8
  %.not6.i = icmp eq ptr %.pr, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %207 = load ptr, ptr %206, align 8
  call void @MemoryContextReset(ptr noundef %207) #12
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %196, %204, %205
  %208 = load ptr, ptr %4, align 8
  store ptr %208, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #12
  ret ptr %.060
}

declare ptr @make_expanded_record_from_tupdesc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_expanded_record_from_exprecord(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @expanded_record_set_tuple(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @expanded_record_set_field_internal(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SPI_register_trigger_data(ptr noundef) local_unnamed_addr #2

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #2

declare ptr @expanded_record_get_tuple(ptr noundef) local_unnamed_addr #2

declare ptr @convert_tuples_by_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SPI_copytuple(ptr noundef) local_unnamed_addr #2

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_exec_event_trigger(ptr noundef initializes((536, 544)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PLpgSQL_execstate, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call fastcc void @plpgsql_estate_setup(ptr noundef %3, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @plpgsql_exec_error_callback, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr @error_context_stack, align 8
  store ptr %8, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr @.str, ptr %9, align 8
  call fastcc void @copy_plpgsql_datums(ptr noundef %3, ptr noundef %0)
  %10 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  call void %14(ptr noundef nonnull %3, ptr noundef %0) #12
  %.pre = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %16

16:                                               ; preds = %15, %12, %2
  %17 = phi ptr [ %.pre, %15 ], [ %10, %12 ], [ %10, %2 ]
  store ptr null, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %22
  call void %24(ptr noundef nonnull %3, ptr noundef %19) #12
  br label %26

26:                                               ; preds = %25, %22, %16
  %27 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %29, label %28, !prof !7

28:                                               ; preds = %26
  call void @ProcessInterrupts() #12
  br label %29

29:                                               ; preds = %28, %26
  %30 = call fastcc i32 @exec_stmt_block(ptr noundef nonnull %3, ptr noundef %19)
  %31 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %32 = load ptr, ptr %31, align 8
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %exec_toplevel_block.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not15.i = icmp eq ptr %35, null
  br i1 %.not15.i, label %exec_toplevel_block.exit, label %36

36:                                               ; preds = %33
  call void %35(ptr noundef nonnull %3, ptr noundef %19) #12
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %29, %33, %36
  store ptr null, ptr %20, align 8
  %.not10 = icmp eq i32 %30, 2
  br i1 %.not10, label %41, label %37

37:                                               ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %9, align 8
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 83887490) #12
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1217, ptr noundef nonnull @__func__.plpgsql_exec_event_trigger) #12
  unreachable

41:                                               ; preds = %exec_toplevel_block.exit
  store ptr @.str.11, ptr %9, align 8
  %42 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %43 = load ptr, ptr %42, align 8
  %.not11 = icmp eq ptr %43, null
  br i1 %.not11, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not12 = icmp eq ptr %46, null
  br i1 %.not12, label %48, label %47

47:                                               ; preds = %44
  call void %46(ptr noundef nonnull %3, ptr noundef nonnull %0) #12
  br label %48

48:                                               ; preds = %47, %44, %41
  %49 = load ptr, ptr @simple_econtext_stack, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %49) #12
  store ptr %51, ptr @simple_econtext_stack, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %53 = load ptr, ptr %52, align 8
  call void @FreeExprContext(ptr noundef %53, i1 noundef zeroext true) #12
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %55 = load ptr, ptr %54, align 8
  %.not.i13 = icmp eq ptr %55, null
  br i1 %.not.i13, label %exec_eval_cleanup.exit, label %56

56:                                               ; preds = %48
  call void @SPI_freetuptable(ptr noundef nonnull %55) #12
  %.pr = load ptr, ptr %52, align 8
  store ptr null, ptr %54, align 8
  %.not6.i = icmp eq ptr %.pr, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %59 = load ptr, ptr %58, align 8
  call void @MemoryContextReset(ptr noundef %59) #12
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %48, %56, %57
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @plpgsql_exec_get_datum_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %55 [
    i32 0, label %4
    i32 4, label %4
    i32 2, label %8
    i32 3, label %19
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %59

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %.not26 = icmp eq i32 %14, 2249
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %59

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 60
  br label %59

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %.pre = load ptr, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %19
  %32 = phi ptr [ %.pre, %30 ], [ %28, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %34, %36
  br i1 %.not, label %53, label %37, !prof !7

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %32, ptr noundef %39, ptr noundef nonnull %40) #12
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 50360452) #12
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %46, ptr noundef %47) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5513, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type) #12
  unreachable

49:                                               ; preds = %37
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %33, align 8
  br label %53

53:                                               ; preds = %49, %31
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %59

55:                                               ; preds = %2
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %56)
  %57 = load i32, ptr %1, align 4
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %57) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5522, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type) #12
  unreachable

59:                                               ; preds = %15, %17, %53, %4
  %.0.in = phi ptr [ %54, %53 ], [ %7, %4 ], [ %16, %15 ], [ %18, %17 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @instantiate_empty_record_variable(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2249
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 325) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.146, ptr noundef %10) #12
  %12 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.147) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7829, ptr noundef nonnull @__func__.instantiate_empty_record_variable) #12
  unreachable

13:                                               ; preds = %2
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %1)
  %14 = load i32, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %14, i32 noundef -1, ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  ret void
}

declare zeroext i1 @expanded_record_lookup_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_exec_get_datum_type_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  switch i32 %6, label %71 [
    i32 0, label %7
    i32 4, label %7
    i32 2, label %18
    i32 3, label %30
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  br label %75

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %.not40 = icmp eq i32 %24, 2249
  br i1 %.not40, label %27, label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 60
  br label %29

29:                                               ; preds = %27, %25
  %storemerge.in = phi ptr [ %28, %27 ], [ %26, %25 ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %75

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %37)
  %.pre = load ptr, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %30
  %43 = phi ptr [ %.pre, %41 ], [ %39, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %47 = load i64, ptr %46, align 8
  %.not = icmp eq i64 %45, %47
  br i1 %.not, label %64, label %48, !prof !7

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %43, ptr noundef %50, ptr noundef nonnull %51) #12
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 50360452) #12
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %57, ptr noundef %58) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5604, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type_info) #12
  unreachable

60:                                               ; preds = %48
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %44, align 8
  br label %64

64:                                               ; preds = %60, %42
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %2, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %3, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4
  br label %75

71:                                               ; preds = %5
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %1, align 4
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5615, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type_info) #12
  unreachable

75:                                               ; preds = %64, %29, %7
  %.sink = phi i32 [ %70, %64 ], [ 0, %29 ], [ %17, %7 ]
  store i32 %.sink, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_xact_cb(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %9 [
    i32 4, label %3
    i32 1, label %3
    i32 0, label %3
  ]

3:                                                ; preds = %2, %2, %2
  store ptr null, ptr @simple_econtext_stack, align 8
  %4 = load ptr, ptr @shared_simple_eval_estate, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @FreeExecutorState(ptr noundef nonnull %4) #12
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @shared_simple_eval_estate, align 8
  %7 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %.sink.split, label %8

8:                                                ; preds = %6
  tail call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef nonnull %7) #12
  br label %.sink.split

9:                                                ; preds = %2
  %10 = and i32 %0, -2
  %or.cond5 = icmp eq i32 %10, 2
  br i1 %or.cond5, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr @simple_econtext_stack, align 8
  store ptr null, ptr @shared_simple_eval_estate, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8, %11
  store ptr null, ptr @shared_simple_eval_resowner, align 8
  br label %12

12:                                               ; preds = %.sink.split, %9
  ret void
}

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #2

declare void @ReleaseAllPlanCacheRefsInOwner(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_subxact_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 1
  %6 = add i32 %0, -1
  %or.cond = icmp ult i32 %6, 2
  %7 = load ptr, ptr @simple_econtext_stack, align 8
  %8 = icmp ne ptr %7, null
  %or.cond3 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond3, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4, %13
  %9 = phi ptr [ %17, %13 ], [ %7, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %9, align 8
  tail call void @FreeExprContext(ptr noundef %14, i1 noundef zeroext %5) #12
  %15 = load ptr, ptr @simple_econtext_stack, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %15) #12
  store ptr %17, ptr @simple_econtext_stack, align 8
  %.old2.not = icmp eq ptr %17, null
  br i1 %.old2.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %13, %4
  ret void
}

declare void @FreeExprContext(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @SPI_returntuple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #2

declare ptr @SPI_palloc(i64 noundef) local_unnamed_addr #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @plpgsql_stmt_typename(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_stmt_block(ptr noundef nonnull initializes((216, 232)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile i32 -1, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.22, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %14

14:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %71 [
    i32 0, label %23
    i32 2, label %65
  ]

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %25 = load i8, ptr %24, align 1, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %assign_simple_var.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = load i8, ptr %28, align 8, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 8
  %.not.i = icmp eq i16 %35, -1
  br i1 %.not.i, label %36, label %47

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @DeleteExpandedObject(i64 noundef %38) #12
  br label %assign_simple_var.exit

47:                                               ; preds = %42, %36, %31, %27
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  call void @pfree(ptr noundef %50) #12
  br label %assign_simple_var.exit

assign_simple_var.exit:                           ; preds = %23, %46, %47
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 1, ptr %52, align 8
  store i8 0, ptr %24, align 1
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %assign_simple_var.exit
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 19
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 100
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 0, i1 noundef zeroext true, i32 noundef 705, i32 noundef -1)
  br label %75

64:                                               ; preds = %assign_simple_var.exit
  call void @exec_assign_expr(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %55)
  br label %75

65:                                               ; preds = %14
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef null, ptr noundef null)
  br label %75

70:                                               ; preds = %65
  call void @exec_assign_expr(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %67)
  br label %75

71:                                               ; preds = %14
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %21, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %73) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1759, ptr noundef nonnull @__func__.exec_stmt_block) #12
  unreachable

75:                                               ; preds = %69, %70, %64, %63, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %14, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %75, %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %184, label %82

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr @CurrentMemoryContext, align 8
  %84 = load ptr, ptr @CurrentResourceOwner, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  store ptr @.str.23, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %get_stmt_mcontext.exit

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @AllocSetContextCreateInternal(ptr noundef %94, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %95, ptr %89, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %82, %92
  %96 = phi ptr [ %95, %92 ], [ %90, %82 ]
  call void @BeginInternalSubTransaction(ptr noundef null) #12
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %97 = load ptr, ptr @PG_exception_stack, align 8
  %98 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #12
  %99 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %get_stmt_mcontext.exit
  store ptr %4, ptr @PG_exception_stack, align 8
  call fastcc void @plpgsql_create_econtext(ptr noundef %0)
  store ptr null, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %103)
  store volatile i32 %104, ptr %3, align 4
  store ptr @.str.24, ptr %7, align 8
  %.0..0..0..0.51 = load volatile i32, ptr %3, align 4
  %105 = icmp eq i32 %.0..0..0..0.51, 2
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %108 = load i8, ptr %107, align 1, !range !3, !noundef !4
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %124, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i8, ptr %111, align 8, !range !3, !noundef !4
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4
  call void @get_typlenbyval(i32 noundef %116, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %120 = trunc nuw i8 %119 to i1
  %121 = load i16, ptr %5, align 2
  %122 = sext i16 %121 to i32
  %123 = call i64 @datumTransfer(i64 noundef %118, i1 noundef zeroext %120, i32 noundef %122) #12
  store i64 %123, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  br label %124

124:                                              ; preds = %114, %110, %106, %101
  call void @ReleaseCurrentSubTransaction() #12
  store ptr %83, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentResourceOwner, align 8
  store ptr %86, ptr %85, align 8
  br label %183

125:                                              ; preds = %get_stmt_mcontext.exit
  store ptr %97, ptr @PG_exception_stack, align 8
  store ptr %98, ptr @error_context_stack, align 8
  store ptr @.str.25, ptr %7, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %126 = call ptr @CopyErrorData() #12
  call void @FlushErrorState() #12
  call void @RollbackAndReleaseCurrentSubTransaction() #12
  store ptr %83, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentResourceOwner, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %96, ptr %127, align 8
  store ptr null, ptr %89, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %96) #12
  store ptr %86, ptr %85, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %128, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %131 = load ptr, ptr %130, align 8
  call void @MemoryContextReset(ptr noundef %131) #12
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %125, %129
  %132 = load ptr, ptr %80, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not118 = icmp eq ptr %134, null
  br i1 %.not118, label %.thread126, label %.lr.ph134

.lr.ph134:                                        ; preds = %exec_eval_cleanup.exit
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %.lr.ph149, label %.thread126

.lr.ph149:                                        ; preds = %.lr.ph134
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load ptr, ptr %139, align 8
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %141

.thread126:                                       ; preds = %.critedge, %.lr.ph134, %exec_eval_cleanup.exit
  store ptr %88, ptr %87, align 8
  call void @ReThrowError(ptr noundef %126) #15
  unreachable

141:                                              ; preds = %.lr.ph149, %.critedge
  %indvars.iv157 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next158, %.critedge ]
  %142 = getelementptr inbounds nuw %union.ListCell, ptr %140, i64 %indvars.iv157
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not26.not.i = icmp eq ptr %145, null
  br i1 %.not26.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141
  %146 = load i32, ptr %137, align 8
  %.fr = freeze i32 %146
  %147 = and i32 %.fr, 4095
  switch i32 %.fr, label %.lr.ph.i.split [
    i32 67371461, label %.lr.ph.i.split.us.preheader
    i32 67108896, label %.lr.ph.i.split.us.preheader
  ]

.lr.ph.i.split.us.preheader:                      ; preds = %.lr.ph.i, %.lr.ph.i
  br label %.lr.ph.i.split.us

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i.split.us.preheader, %.thread22.i.us
  %.01327.i.us = phi ptr [ %153, %.thread22.i.us ], [ %145, %.lr.ph.i.split.us.preheader ]
  %148 = load i32, ptr %.01327.i.us, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread22.i.us, label %150

150:                                              ; preds = %.lr.ph.i.split.us
  %151 = icmp eq i32 %.fr, %148
  %.not25.i.us = icmp eq i32 %147, %148
  %or.cond.i.us = or i1 %151, %.not25.i.us
  br i1 %or.cond.i.us, label %.split.us, label %.thread22.i.us

.thread22.i.us:                                   ; preds = %.lr.ph.i.split.us, %150
  %152 = getelementptr inbounds nuw i8, ptr %.01327.i.us, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not.not.i.us = icmp eq ptr %153, null
  br i1 %.not.not.i.us, label %.critedge, label %.lr.ph.i.split.us, !llvm.loop !13

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.thread22.i
  %.01327.i = phi ptr [ %159, %.thread22.i ], [ %145, %.lr.ph.i ]
  %154 = load i32, ptr %.01327.i, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.split.us, label %156

156:                                              ; preds = %.lr.ph.i.split
  %157 = icmp eq i32 %.fr, %154
  %.not25.i = icmp eq i32 %147, %154
  %or.cond.i = or i1 %157, %.not25.i
  br i1 %or.cond.i, label %.split.us, label %.thread22.i

.thread22.i:                                      ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.01327.i, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not.not.i = icmp eq ptr %159, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i.split, !llvm.loop !13

.critedge:                                        ; preds = %.thread22.i.us, %.thread22.i, %141
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %.thread126, label %141

.split.us:                                        ; preds = %150, %.lr.ph.i.split, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %132, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %161, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @unpack_sql_state(i32 noundef %.fr) #12
  %172 = call ptr @cstring_to_text(ptr noundef %171) #12
  %173 = ptrtoint ptr %172 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %165, i64 noundef %173, i1 noundef zeroext false, i1 noundef zeroext true)
  %174 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @cstring_to_text(ptr noundef %175) #12
  %177 = ptrtoint ptr %176 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %170, i64 noundef %177, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %126, ptr %87, align 8
  store ptr null, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %179)
  store volatile i32 %180, ptr %3, align 4
  store ptr %88, ptr %87, align 8
  %181 = load ptr, ptr %127, align 8
  store ptr %181, ptr %89, align 8
  %182 = call ptr @MemoryContextGetParent(ptr noundef %181) #12
  store ptr %182, ptr %127, align 8
  call void @MemoryContextReset(ptr noundef %96) #12
  br label %183

183:                                              ; preds = %124, %.split.us
  store ptr %97, ptr @PG_exception_stack, align 8
  store ptr %98, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #12
  br label %188

184:                                              ; preds = %._crit_edge
  store ptr null, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %186)
  store volatile i32 %187, ptr %3, align 4
  br label %188

188:                                              ; preds = %184, %183
  store ptr null, ptr %7, align 8
  %.0..0..0..0.52 = load volatile i32, ptr %3, align 4
  switch i32 %.0..0..0..0.52, label %201 [
    i32 0, label %189
    i32 2, label %189
    i32 3, label %189
    i32 1, label %190
  ]

189:                                              ; preds = %188, %188, %188
  %.0..0..0..0.53 = load volatile i32, ptr %3, align 4
  br label %204

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %192) #16
  %.not120 = icmp eq i32 %199, 0
  br i1 %.not120, label %200, label %204

200:                                              ; preds = %198
  store ptr null, ptr %191, align 8
  br label %204

201:                                              ; preds = %188
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %202)
  %.0..0..0..0.54 = load volatile i32, ptr %3, align 4
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %.0..0..0..0.54) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1983, ptr noundef nonnull @__func__.exec_stmt_block) #12
  unreachable

204:                                              ; preds = %198, %194, %190, %200, %189
  %.0 = phi i32 [ 0, %200 ], [ %.0..0..0..0.53, %189 ], [ 1, %190 ], [ 1, %194 ], [ 1, %198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_value(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %156 [
    i32 0, label %10
    i32 4, label %10
    i32 1, label %73
    i32 2, label %82
    i32 3, label %101
  ]

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @exec_cast_value(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %14, i32 noundef %16)
  %18 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %22 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 67108994) #12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %28) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5103, ptr noundef nonnull @__func__.exec_assign_value) #12
  unreachable

.thread:                                          ; preds = %10
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %32 = load i8, ptr %31, align 2, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %55, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i8, ptr %35, align 8, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = inttoptr i64 %17 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @expand_array(i64 noundef %17, ptr noundef %48, ptr noundef null) #12
  br label %55

50:                                               ; preds = %42, %34
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = sext i16 %52 to i32
  %54 = call i64 @datumTransfer(i64 noundef %17, i1 noundef zeroext false, i32 noundef %53) #12
  br label %55

55:                                               ; preds = %20, %.thread, %46, %50
  %.071 = phi i64 [ %54, %50 ], [ %49, %46 ], [ %17, %.thread ], [ %17, %20 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8
  %.not73 = icmp eq i64 %57, %.071
  br i1 %.not73, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i8, ptr %7, align 1, !range !3
  br label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i8, ptr %59, align 8, !range !3, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  %.pre75 = load i8, ptr %7, align 1, !range !3
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = trunc nuw i8 %.pre75 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %._crit_edge, %62, %58
  %65 = phi i8 [ %.pre, %._crit_edge ], [ 1, %62 ], [ %.pre75, %58 ]
  %66 = trunc nuw i8 %65 to i1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 18
  %69 = load i8, ptr %68, align 2, !range !3, !noundef !4
  %70 = or i8 %69, %65
  %.demorgan.not = icmp eq i8 %70, 0
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.071, i1 noundef zeroext %66, i1 noundef zeroext %.demorgan.not)
  br label %160

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %72, align 4
  br label %160

73:                                               ; preds = %6
  br i1 %3, label %74, label %75

74:                                               ; preds = %73
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %160

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @type_is_rowtype(i32 noundef %4) #12
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 67141764) #12
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5178, ptr noundef nonnull @__func__.exec_assign_value) #12
  unreachable

81:                                               ; preds = %75
  tail call fastcc void @exec_move_row_from_datum(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %160

82:                                               ; preds = %6
  br i1 %3, label %83, label %94

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %85 = load i8, ptr %84, align 1, !range !3, !noundef !4
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 67108994) #12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %91) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5198, ptr noundef nonnull @__func__.exec_assign_value) #12
  unreachable

93:                                               ; preds = %83
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %160

94:                                               ; preds = %82
  %95 = tail call zeroext i1 @type_is_rowtype(i32 noundef %4) #12
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 67141764) #12
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5210, ptr noundef nonnull @__func__.exec_assign_value) #12
  unreachable

100:                                              ; preds = %94
  tail call fastcc void @exec_move_row_from_datum(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %160

101:                                              ; preds = %6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %108)
  %113 = load ptr, ptr %109, align 8
  br label %114

114:                                              ; preds = %112, %101
  %.0 = phi ptr [ %113, %112 ], [ %110, %101 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %118 = load i64, ptr %117, align 8
  %.not = icmp eq i64 %116, %118
  br i1 %.not, label %133, label %119, !prof !7

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %121, ptr noundef nonnull %122) #12
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 50360452) #12
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %120, align 8
  %130 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %128, ptr noundef %129) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5253, ptr noundef nonnull @__func__.exec_assign_value) #12
  unreachable

131:                                              ; preds = %119
  %132 = load i64, ptr %117, align 8
  store i64 %132, ptr %115, align 8
  br label %133

133:                                              ; preds = %131, %114
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 @errcode(i32 noundef 1088) #12
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %141) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5262, ptr noundef nonnull @__func__.exec_assign_value) #12
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %145, i32 noundef %147)
  %149 = load i32, ptr %134, align 8
  %150 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %153 = load i8, ptr %152, align 1, !range !3, !noundef !4
  %154 = trunc nuw i8 %153 to i1
  %155 = xor i1 %154, true
  call void @expanded_record_set_field_internal(ptr noundef nonnull %.0, i32 noundef %149, i64 noundef %148, i1 noundef zeroext %151, i1 noundef zeroext %155, i1 noundef zeroext true) #12
  br label %160

156:                                              ; preds = %6
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %157)
  %158 = load i32, ptr %1, align 4
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %158) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5280, ptr noundef nonnull @__func__.exec_assign_value) #12
  unreachable

160:                                              ; preds = %93, %100, %74, %81, %64, %71, %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_expr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %3
  %12 = call fastcc i64 @exec_eval_expr(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6)
  %13 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @exec_assign_value(ptr noundef %0, ptr noundef %1, i64 noundef %12, i1 noundef zeroext %14, i32 noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %11
  call void @SPI_freetuptable(ptr noundef nonnull %18) #12
  br label %20

20:                                               ; preds = %19, %11
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  call void @MemoryContextReset(ptr noundef %25) #12
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret void
}

declare void @BeginInternalSubTransaction(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_create_econtext(ptr noundef nonnull captures(none) initializes((200, 208)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @shared_simple_eval_estate, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = tail call ptr @CreateExecutorState() #12
  store ptr %11, ptr @shared_simple_eval_estate, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %24 = tail call ptr @ResourceOwnerCreate(ptr noundef %23, ptr noundef nonnull @.str.42) #12
  store ptr %24, ptr @shared_simple_eval_resowner, align 8
  %.pre.pre = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %19
  %.pre = phi ptr [ %.pre.pre, %22 ], [ %15, %19 ]
  %26 = phi ptr [ %24, %22 ], [ %20, %19 ]
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi ptr [ %.pre, %25 ], [ %15, %14 ]
  %29 = tail call ptr @CreateExprContext(ptr noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @TopTransactionContext, align 8
  %32 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef 24) #12
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  %34 = tail call i32 @GetCurrentSubTransactionId() #12
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr @simple_econtext_stack, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %37, align 8
  store ptr %32, ptr @simple_econtext_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.PLpgSQL_stmt_execsql, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.SPIExecuteOptions, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %struct.StringInfoData, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca %struct.SPIExecuteOptions, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.SPIExecuteOptions, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %struct.HeapTupleData, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca %struct.PLpgSQL_stmt_execsql, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %struct.SPIExecuteOptions, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %1, null
  br i1 %76, label %127, label %.preheader289

.preheader289:                                    ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %.not.not600 = icmp sgt i32 %78, 0
  br i1 %.not.not600, label %.lr.ph602, label %.thread282

.lr.ph602:                                        ; preds = %.preheader289
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = getelementptr i8, ptr %0, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 26
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre765 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %133

127:                                              ; preds = %2
  %128 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %2220, label %129, !prof !7

129:                                              ; preds = %127
  tail call void @ProcessInterrupts() #12
  br label %2220

130:                                              ; preds = %2217
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %131 = load i32, ptr %77, align 4
  %132 = sext i32 %131 to i64
  %.not.not = icmp slt i64 %indvars.iv.next763, %132
  br i1 %.not.not, label %133, label %.thread282, !llvm.loop !14

133:                                              ; preds = %.lr.ph602, %130
  %134 = phi ptr [ %.pre765, %.lr.ph602 ], [ %2218, %130 ]
  %indvars.iv762 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next763, %130 ]
  %135 = load ptr, ptr %79, align 8
  %136 = getelementptr inbounds nuw %union.ListCell, ptr %135, i64 %indvars.iv762
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %74, align 8
  %138 = load ptr, ptr %134, align 8
  %.not90 = icmp eq ptr %138, null
  br i1 %.not90, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not91 = icmp eq ptr %141, null
  br i1 %.not91, label %143, label %142

142:                                              ; preds = %139
  call void %141(ptr noundef nonnull %0, ptr noundef %137) #12
  br label %143

143:                                              ; preds = %133, %139, %142
  %144 = load volatile i32, ptr @InterruptPending, align 4
  %.not92 = icmp eq i32 %144, 0
  br i1 %.not92, label %146, label %145, !prof !7

145:                                              ; preds = %143
  call void @ProcessInterrupts() #12
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %137, align 4
  switch i32 %147, label %2207 [
    i32 0, label %153
    i32 1, label %155
    i32 23, label %162
    i32 24, label %180
    i32 19, label %347
    i32 2, label %509
    i32 3, label %559
    i32 4, label %.preheader
    i32 5, label %.preheader288
    i32 6, label %756
    i32 7, label %900
    i32 8, label %906
    i32 9, label %1032
    i32 10, label %1155
    i32 11, label %1178
    i32 12, label %1253
    i32 13, label %1440
    i32 14, label %1544
    i32 15, label %1780
    i32 16, label %1819
    i32 17, label %1820
    i32 18, label %1943
    i32 20, label %1950
    i32 21, label %2071
    i32 22, label %2167
    i32 25, label %2197
    i32 26, label %2202
  ]

.preheader288:                                    ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %719

.preheader:                                       ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %698

153:                                              ; preds = %146
  %154 = call fastcc i32 @exec_stmt_block(ptr noundef %0, ptr noundef nonnull %137)
  br label %exec_stmt_perform.exit

155:                                              ; preds = %146
  %156 = getelementptr i8, ptr %137, i64 12
  %.val = load i32, ptr %156, align 4
  %157 = getelementptr i8, ptr %137, i64 16
  %.val96 = load ptr, ptr %157, align 8
  %158 = load ptr, ptr %81, align 8
  %159 = sext i32 %.val to i64
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8
  call void @exec_assign_expr(ptr noundef nonnull %0, ptr noundef %161, ptr noundef %.val96)
  br label %exec_stmt_perform.exit

162:                                              ; preds = %146
  %163 = getelementptr i8, ptr %137, i64 16
  %.val97 = load ptr, ptr %163, align 8
  %164 = call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef %.val97, i64 noundef 0, ptr noundef null)
  %165 = load i64, ptr %84, align 8
  %166 = icmp ne i64 %165, 0
  %167 = load ptr, ptr %81, align 8
  %168 = load i32, ptr %85, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = zext i1 %166 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %171, i64 noundef %172, i1 noundef zeroext false, i1 noundef zeroext false)
  %173 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %175, label %174

174:                                              ; preds = %162
  call void @SPI_freetuptable(ptr noundef nonnull %173) #12
  br label %175

175:                                              ; preds = %174, %162
  store ptr null, ptr %83, align 8
  %176 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %176, null
  br i1 %.not6.i.i, label %exec_stmt_perform.exit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  call void @MemoryContextReset(ptr noundef %179) #12
  br label %exec_stmt_perform.exit

180:                                              ; preds = %146
  %181 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %182 = load ptr, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %182, i32 noundef 0)
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %189 = load i8, ptr %188, align 8, !range !3, !noundef !4
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %294

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %294

195:                                              ; preds = %191
  %.val.i = load ptr, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #12
  %196 = load ptr, ptr %82, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  %200 = call ptr @SPI_plan_get_cached_plan(ptr noundef %.val.i) #12
  %201 = icmp eq ptr %200, null
  br i1 %201, label %list_length.exit.thread.i.i, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %.not.i.i102 = icmp eq i32 %206, 1
  br i1 %.not.i.i102, label %209, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i, %202, %195
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %207)
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2315, ptr noundef nonnull @__func__.make_callstmt_target) #12
  unreachable

209:                                              ; preds = %list_length.exit.i.i
  %210 = getelementptr i8, ptr %204, i64 16
  %.val.i.i = load ptr, ptr %210, align 8
  %211 = load ptr, ptr %.val.i.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %213, align 4
  %217 = icmp eq i32 %216, 212
  br i1 %217, label %221, label %218

218:                                              ; preds = %215, %209
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %219)
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2319, ptr noundef nonnull @__func__.make_callstmt_target) #12
  unreachable

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %226) #12
  %.not52.i.i = icmp eq ptr %227, null
  br i1 %.not52.i.i, label %228, label %233

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %230)
  %231 = load i32, ptr %229, align 4
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %231) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2327, ptr noundef nonnull @__func__.make_callstmt_target) #12
  unreachable

233:                                              ; preds = %221
  %234 = call i32 @get_func_arg_info(ptr noundef nonnull %227, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72) #12
  call void @ReleaseSysCache(ptr noundef nonnull %227) #12
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr @CurrentMemoryContext, align 8
  %238 = call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr @.str.49, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 -1, ptr %240, align 8
  %241 = sext i32 %234 to i64
  %242 = shl nsw i64 %241, 2
  %243 = call ptr @palloc(i64 noundef %242) #12
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 56
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr %82, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr @CurrentMemoryContext, align 8
  %248 = icmp sgt i32 %234, 0
  br i1 %248, label %.lr.ph.i.i, label %make_callstmt_target.exit.i

.lr.ph.i.i:                                       ; preds = %233
  %249 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %250 = load ptr, ptr %72, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %make_callstmt_target.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %234 to i64
  br label %.lr.ph.split.i.i

.lr.ph.splitthread-pre-split.i.i:                 ; preds = %291
  %.pr.i.i = load ptr, ptr %72, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.splitthread-pre-split.i.i, %.lr.ph.split.preheader.i.i
  %252 = phi ptr [ %.pr.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ %250, %.lr.ph.split.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  %.05.i.i = phi i32 [ %.1.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  %.not53.i.i = icmp eq ptr %252, null
  br i1 %.not53.i.i, label %291, label %253

253:                                              ; preds = %.lr.ph.split.i.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv.i.i
  %255 = load i8, ptr %254, align 1
  switch i8 %255, label %291 [
    i8 98, label %256
    i8 111, label %256
  ]

256:                                              ; preds = %253, %253
  %257 = load ptr, ptr %249, align 8
  %258 = getelementptr i8, ptr %257, i64 16
  %.val57.i.i = load ptr, ptr %258, align 8
  %259 = sext i32 %.05.i.i to i64
  %260 = getelementptr inbounds %union.ListCell, ptr %.val57.i.i, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 8
  br i1 %263, label %264, label %271

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, -1
  call fastcc void @exec_check_assignable(ptr noundef nonnull readonly %0, i32 noundef %267)
  %268 = load ptr, ptr %244, align 8
  %269 = add i32 %.05.i.i, 1
  %270 = getelementptr inbounds i32, ptr %268, i64 %259
  store i32 %267, ptr %270, align 4
  br label %291

271:                                              ; preds = %256
  %272 = load ptr, ptr %71, align 8
  %.not54.i.i = icmp eq ptr %272, null
  br i1 %.not54.i.i, label %285, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i.i
  %275 = load ptr, ptr %274, align 8
  %.not55.i.i = icmp eq ptr %275, null
  br i1 %.not55.i.i, label %285, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %275, align 1
  %.not56.i.i = icmp eq i8 %277, 0
  br i1 %.not56.i.i, label %285, label %278

278:                                              ; preds = %276
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %279)
  %280 = call i32 @errcode(i32 noundef 16801924) #12
  %281 = load ptr, ptr %71, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv.i.i
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %283) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2383, ptr noundef nonnull @__func__.make_callstmt_target) #12
  unreachable

285:                                              ; preds = %276, %273, %271
  %286 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %287)
  %288 = call i32 @errcode(i32 noundef 16801924) #12
  %289 = add nuw nsw i32 %286, 1
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %289) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2388, ptr noundef nonnull @__func__.make_callstmt_target) #12
  unreachable

291:                                              ; preds = %264, %253, %.lr.ph.split.i.i
  %.1.i.i = phi i32 [ %269, %264 ], [ %.05.i.i, %.lr.ph.split.i.i ], [ %.05.i.i, %253 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %make_callstmt_target.exit.i, label %.lr.ph.splitthread-pre-split.i.i, !llvm.loop !15

make_callstmt_target.exit.i:                      ; preds = %291, %.lr.ph.i.i, %233
  %.0.lcssa.i.i = phi i32 [ 0, %233 ], [ 0, %.lr.ph.i.i ], [ %.1.i.i, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store i32 %.0.lcssa.i.i, ptr %292, align 8
  %293 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef nonnull %200, ptr noundef %293) #12
  store ptr %199, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #12
  store ptr %238, ptr %192, align 8
  br label %294

294:                                              ; preds = %make_callstmt_target.exit.i, %191, %187
  %295 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %setup_param_list.exit.i, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %93, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store ptr %182, ptr %300, align 8
  br label %setup_param_list.exit.i

setup_param_list.exit.i:                          ; preds = %298, %294
  %.0.i.i = phi ptr [ %299, %298 ], [ null, %294 ]
  %301 = load ptr, ptr @MyProc, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %303 = load i32, ptr %302, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store ptr %.0.i.i, ptr %73, align 8
  %304 = load i8, ptr %94, align 2, !range !3, !noundef !4
  store i8 %304, ptr %122, align 8
  store i8 1, ptr %123, align 1
  %305 = load ptr, ptr %124, align 8
  store ptr %305, ptr %125, align 8
  %306 = load ptr, ptr %183, align 8
  %307 = call i32 @SPI_execute_plan_extended(ptr noundef %306, ptr noundef nonnull %73) #12
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %setup_param_list.exit.i
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %310)
  %311 = load ptr, ptr %182, align 8
  %312 = call ptr @SPI_result_code_string(i32 noundef %307) #12
  %313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %311, ptr noundef %312) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2246, ptr noundef nonnull @__func__.exec_stmt_call) #12
  unreachable

314:                                              ; preds = %setup_param_list.exit.i
  %315 = load ptr, ptr @MyProc, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %317 = load i32, ptr %316, align 4
  %.not.i = icmp eq i32 %303, %317
  br i1 %.not.i, label %319, label %318

318:                                              ; preds = %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %319

319:                                              ; preds = %318, %314
  %320 = load i64, ptr @SPI_processed, align 8
  switch i64 %320, label %335 [
    i64 1, label %321
    i64 0, label %338
  ]

321:                                              ; preds = %319
  %322 = load i8, ptr %188, align 8, !range !3, !noundef !4
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %325)
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2270, ptr noundef nonnull @__func__.exec_stmt_call) #12
  unreachable

327:                                              ; preds = %321
  %328 = load ptr, ptr @SPI_tuptable, align 8
  %329 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %328, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %330, ptr noundef %333, ptr noundef %334)
  br label %338

335:                                              ; preds = %319
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %336)
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2275, ptr noundef nonnull @__func__.exec_stmt_call) #12
  unreachable

338:                                              ; preds = %327, %319
  %339 = load ptr, ptr %83, align 8
  %.not.i30.i = icmp eq ptr %339, null
  br i1 %.not.i30.i, label %341, label %340

340:                                              ; preds = %338
  call void @SPI_freetuptable(ptr noundef nonnull %339) #12
  br label %341

341:                                              ; preds = %340, %338
  store ptr null, ptr %83, align 8
  %342 = load ptr, ptr %82, align 8
  %.not6.i.i101 = icmp eq ptr %342, null
  br i1 %.not6.i.i101, label %exec_stmt_call.exit, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %345 = load ptr, ptr %344, align 8
  call void @MemoryContextReset(ptr noundef %345) #12
  br label %exec_stmt_call.exit

exec_stmt_call.exit:                              ; preds = %341, %343
  %346 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %346) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #12
  br label %exec_stmt_perform.exit

347:                                              ; preds = %146
  %348 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %349 = load i8, ptr %348, align 4, !range !3, !noundef !4
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %121, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %355)
  %356 = call i32 @errcode(i32 noundef 33557120) #12
  %357 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2423, ptr noundef nonnull @__func__.exec_stmt_getdiag) #12
  unreachable

358:                                              ; preds = %351, %347
  %359 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %360 = load ptr, ptr %359, align 8
  %.not.i103 = icmp eq ptr %360, null
  br i1 %.not.i103, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load i32, ptr %361, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph598, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %505, %.lr.ph.i, %358
  %365 = load ptr, ptr %83, align 8
  %.not.i.i104 = icmp eq ptr %365, null
  br i1 %.not.i.i104, label %367, label %366

366:                                              ; preds = %._crit_edge.i
  call void @SPI_freetuptable(ptr noundef nonnull %365) #12
  br label %367

367:                                              ; preds = %366, %._crit_edge.i
  store ptr null, ptr %83, align 8
  %368 = load ptr, ptr %82, align 8
  %.not6.i.i105 = icmp eq ptr %368, null
  br i1 %.not6.i.i105, label %exec_stmt_perform.exit, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %371 = load ptr, ptr %370, align 8
  call void @MemoryContextReset(ptr noundef %371) #12
  br label %exec_stmt_perform.exit

.lr.ph598:                                        ; preds = %.lr.ph.i, %505
  %indvars.iv.i597 = phi i64 [ %indvars.iv.next.i, %505 ], [ 0, %.lr.ph.i ]
  %372 = load ptr, ptr %362, align 8
  %373 = getelementptr inbounds nuw %union.ListCell, ptr %372, i64 %indvars.iv.i597
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %81, align 8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %375, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %374, align 4
  switch i32 %381, label %501 [
    i32 0, label %382
    i32 1, label %384
    i32 3, label %389
    i32 4, label %399
    i32 5, label %409
    i32 6, label %419
    i32 7, label %430
    i32 8, label %440
    i32 9, label %450
    i32 10, label %460
    i32 11, label %470
    i32 12, label %480
    i32 2, label %490
  ]

382:                                              ; preds = %.lr.ph598
  %383 = load i64, ptr %84, align 8
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %380, i64 noundef %383, i1 noundef zeroext false, i32 noundef 20, i32 noundef -1)
  br label %505

384:                                              ; preds = %.lr.ph598
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %380, i64 noundef %388, i1 noundef zeroext false, i32 noundef 26, i32 noundef -1)
  br label %505

389:                                              ; preds = %.lr.ph598
  %390 = load ptr, ptr %121, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %82, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %395, ptr @CurrentMemoryContext, align 8
  %.not.i56.i = icmp eq ptr %392, null
  %.str.55..i.i = select i1 %.not.i56.i, ptr @.str.55, ptr %392
  %397 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i.i) #12
  store ptr %396, ptr @CurrentMemoryContext, align 8
  %398 = ptrtoint ptr %397 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %398, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

399:                                              ; preds = %.lr.ph598
  %400 = load ptr, ptr %121, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %82, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %405, ptr @CurrentMemoryContext, align 8
  %.not.i57.i = icmp eq ptr %402, null
  %.str.55..i58.i = select i1 %.not.i57.i, ptr @.str.55, ptr %402
  %407 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i58.i) #12
  store ptr %406, ptr @CurrentMemoryContext, align 8
  %408 = ptrtoint ptr %407 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %408, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

409:                                              ; preds = %.lr.ph598
  %410 = load ptr, ptr %121, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %82, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %415, ptr @CurrentMemoryContext, align 8
  %.not.i59.i = icmp eq ptr %412, null
  %.str.55..i60.i = select i1 %.not.i59.i, ptr @.str.55, ptr %412
  %417 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i60.i) #12
  store ptr %416, ptr @CurrentMemoryContext, align 8
  %418 = ptrtoint ptr %417 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %418, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

419:                                              ; preds = %.lr.ph598
  %420 = load ptr, ptr %121, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @unpack_sql_state(i32 noundef %422) #12
  %424 = load ptr, ptr %82, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %426, ptr @CurrentMemoryContext, align 8
  %.not.i61.i = icmp eq ptr %423, null
  %.str.55..i62.i = select i1 %.not.i61.i, ptr @.str.55, ptr %423
  %428 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i62.i) #12
  store ptr %427, ptr @CurrentMemoryContext, align 8
  %429 = ptrtoint ptr %428 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %429, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

430:                                              ; preds = %.lr.ph598
  %431 = load ptr, ptr %121, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %82, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %436, ptr @CurrentMemoryContext, align 8
  %.not.i63.i = icmp eq ptr %433, null
  %.str.55..i64.i = select i1 %.not.i63.i, ptr @.str.55, ptr %433
  %438 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i64.i) #12
  store ptr %437, ptr @CurrentMemoryContext, align 8
  %439 = ptrtoint ptr %438 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %439, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

440:                                              ; preds = %.lr.ph598
  %441 = load ptr, ptr %121, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 144
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %82, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %446, ptr @CurrentMemoryContext, align 8
  %.not.i65.i = icmp eq ptr %443, null
  %.str.55..i66.i = select i1 %.not.i65.i, ptr @.str.55, ptr %443
  %448 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i66.i) #12
  store ptr %447, ptr @CurrentMemoryContext, align 8
  %449 = ptrtoint ptr %448 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %449, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

450:                                              ; preds = %.lr.ph598
  %451 = load ptr, ptr %121, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 136
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %82, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %456, ptr @CurrentMemoryContext, align 8
  %.not.i67.i = icmp eq ptr %453, null
  %.str.55..i68.i = select i1 %.not.i67.i, ptr @.str.55, ptr %453
  %458 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i68.i) #12
  store ptr %457, ptr @CurrentMemoryContext, align 8
  %459 = ptrtoint ptr %458 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %459, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

460:                                              ; preds = %.lr.ph598
  %461 = load ptr, ptr %121, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %82, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %466, ptr @CurrentMemoryContext, align 8
  %.not.i69.i = icmp eq ptr %463, null
  %.str.55..i70.i = select i1 %.not.i69.i, ptr @.str.55, ptr %463
  %468 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i70.i) #12
  store ptr %467, ptr @CurrentMemoryContext, align 8
  %469 = ptrtoint ptr %468 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %469, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

470:                                              ; preds = %.lr.ph598
  %471 = load ptr, ptr %121, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %82, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %476, ptr @CurrentMemoryContext, align 8
  %.not.i71.i = icmp eq ptr %473, null
  %.str.55..i72.i = select i1 %.not.i71.i, ptr @.str.55, ptr %473
  %478 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i72.i) #12
  store ptr %477, ptr @CurrentMemoryContext, align 8
  %479 = ptrtoint ptr %478 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %479, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

480:                                              ; preds = %.lr.ph598
  %481 = load ptr, ptr %121, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 112
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %82, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %486, ptr @CurrentMemoryContext, align 8
  %.not.i73.i = icmp eq ptr %483, null
  %.str.55..i74.i = select i1 %.not.i73.i, ptr @.str.55, ptr %483
  %488 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i74.i) #12
  store ptr %487, ptr @CurrentMemoryContext, align 8
  %489 = ptrtoint ptr %488 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %489, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

490:                                              ; preds = %.lr.ph598
  %491 = load ptr, ptr %82, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %493, ptr @CurrentMemoryContext, align 8
  %495 = call ptr @GetErrorContextStack() #12
  %496 = load ptr, ptr %82, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr @CurrentMemoryContext, align 8
  %.not.i75.i = icmp eq ptr %495, null
  %.str.55..i76.i = select i1 %.not.i75.i, ptr @.str.55, ptr %495
  %499 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i76.i) #12
  store ptr %494, ptr @CurrentMemoryContext, align 8
  %500 = ptrtoint ptr %499 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %380, i64 noundef %500, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

501:                                              ; preds = %.lr.ph598
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %502)
  %503 = load i32, ptr %374, align 4
  %504 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %503) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2510, ptr noundef nonnull @__func__.exec_stmt_getdiag) #12
  unreachable

505:                                              ; preds = %490, %480, %470, %460, %450, %440, %430, %419, %409, %399, %389, %384, %382
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i597, 1
  %506 = load i32, ptr %361, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next.i, %507
  br i1 %508, label %.lr.ph598, label %._crit_edge.i

509:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #12
  %510 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %511 = load ptr, ptr %510, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %512 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %511, ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef %8)
  %513 = load i32, ptr %7, align 4
  %514 = load i32, ptr %8, align 4
  %515 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %512, ptr noundef nonnull %69, i32 noundef %513, i32 noundef %514, i32 noundef 16, i32 noundef -1)
  %.not286 = icmp eq i64 %515, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %516 = load ptr, ptr %83, align 8
  %.not.i208 = icmp eq ptr %516, null
  br i1 %.not.i208, label %518, label %517

517:                                              ; preds = %509
  call void @SPI_freetuptable(ptr noundef nonnull %516) #12
  br label %518

518:                                              ; preds = %517, %509
  store ptr null, ptr %83, align 8
  %519 = load ptr, ptr %82, align 8
  %.not6.i209 = icmp eq ptr %519, null
  br i1 %.not6.i209, label %exec_eval_cleanup.exit210, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %522 = load ptr, ptr %521, align 8
  call void @MemoryContextReset(ptr noundef %522) #12
  br label %exec_eval_cleanup.exit210

exec_eval_cleanup.exit210:                        ; preds = %518, %520
  %523 = load i8, ptr %69, align 1, !range !3, !noundef !4
  %524 = trunc nuw i8 %523 to i1
  %brmerge.i = select i1 %524, i1 true, i1 %.not286
  br i1 %brmerge.i, label %527, label %525

525:                                              ; preds = %exec_eval_cleanup.exit210
  %526 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br label %exec_stmt_if.exit

527:                                              ; preds = %exec_eval_cleanup.exit210
  %528 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %529 = load ptr, ptr %528, align 8
  %.not.i106 = icmp eq ptr %529, null
  br i1 %.not.i106, label %._crit_edge591.split.us, label %.lr.ph589

.lr.ph589:                                        ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %532 = load i32, ptr %530, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph596, label %._crit_edge591.split.us

534:                                              ; preds = %exec_eval_cleanup.exit
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %535 = load i32, ptr %530, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next760, %536
  br i1 %537, label %.lr.ph596, label %._crit_edge591.split.us

.lr.ph596:                                        ; preds = %.lr.ph589, %534
  %indvars.iv759 = phi i64 [ %indvars.iv.next760, %534 ], [ 0, %.lr.ph589 ]
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds nuw %union.ListCell, ptr %538, i64 %indvars.iv759
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %543 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %542, ptr noundef nonnull %69, ptr noundef nonnull %9, ptr noundef %10)
  %544 = load i32, ptr %9, align 4
  %545 = load i32, ptr %10, align 4
  %546 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %543, ptr noundef nonnull %69, i32 noundef %544, i32 noundef %545, i32 noundef 16, i32 noundef -1)
  %.not287 = icmp eq i64 %546, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %547 = load ptr, ptr %83, align 8
  %.not.i207 = icmp eq ptr %547, null
  br i1 %.not.i207, label %549, label %548

548:                                              ; preds = %.lr.ph596
  call void @SPI_freetuptable(ptr noundef nonnull %547) #12
  br label %549

549:                                              ; preds = %548, %.lr.ph596
  store ptr null, ptr %83, align 8
  %550 = load ptr, ptr %82, align 8
  %.not6.i = icmp eq ptr %550, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %553 = load ptr, ptr %552, align 8
  call void @MemoryContextReset(ptr noundef %553) #12
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %549, %551
  %554 = load i8, ptr %69, align 1, !range !3, !noundef !4
  %555 = trunc nuw i8 %554 to i1
  %brmerge30.i = select i1 %555, i1 true, i1 %.not287
  br i1 %brmerge30.i, label %534, label %.split593

.split593:                                        ; preds = %exec_eval_cleanup.exit
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 16
  br label %exec_stmt_if.exit

._crit_edge591.split.us:                          ; preds = %534, %.lr.ph589, %527
  %557 = getelementptr inbounds nuw i8, ptr %137, i64 40
  br label %exec_stmt_if.exit

exec_stmt_if.exit:                                ; preds = %.split593, %525, %._crit_edge591.split.us
  %.sink.in = phi ptr [ %556, %.split593 ], [ %526, %525 ], [ %557, %._crit_edge591.split.us ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %558 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %.sink)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #12
  br label %exec_stmt_perform.exit

559:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #12
  %560 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %561 = load ptr, ptr %560, align 8
  %.not.i107 = icmp eq ptr %561, null
  br i1 %.not.i107, label %593, label %562

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #12
  %563 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %561, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef %68)
  %564 = load ptr, ptr %81, align 8
  %565 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %566 = load i32, ptr %565, align 8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %564, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = load i32, ptr %67, align 4
  %.not42.i = icmp eq i32 %573, %574
  %.pre768 = load i32, ptr %68, align 4
  br i1 %.not42.i, label %575, label %578

575:                                              ; preds = %562
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %577 = load i32, ptr %576, align 4
  %.not43.i = icmp eq i32 %577, %.pre768
  br i1 %.not43.i, label %583, label %578

578:                                              ; preds = %575, %562
  %579 = load ptr, ptr %0, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 28
  %581 = load i32, ptr %580, align 4
  %582 = call ptr @plpgsql_build_datatype(i32 noundef %574, i32 noundef %.pre768, i32 noundef %581, ptr noundef null) #12
  store ptr %582, ptr %570, align 8
  br label %583

583:                                              ; preds = %578, %575
  %584 = load i8, ptr %66, align 1, !range !3, !noundef !4
  %585 = trunc nuw i8 %584 to i1
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef nonnull %569, i64 noundef %563, i1 noundef zeroext %585, i32 noundef %574, i32 noundef %.pre768)
  %586 = load ptr, ptr %83, align 8
  %.not.i221 = icmp eq ptr %586, null
  br i1 %.not.i221, label %588, label %587

587:                                              ; preds = %583
  call void @SPI_freetuptable(ptr noundef nonnull %586) #12
  br label %588

588:                                              ; preds = %587, %583
  store ptr null, ptr %83, align 8
  %589 = load ptr, ptr %82, align 8
  %.not6.i222 = icmp eq ptr %589, null
  br i1 %.not6.i222, label %exec_eval_cleanup.exit223, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %592 = load ptr, ptr %591, align 8
  call void @MemoryContextReset(ptr noundef %592) #12
  br label %exec_eval_cleanup.exit223

exec_eval_cleanup.exit223:                        ; preds = %588, %590
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #12
  br label %593

593:                                              ; preds = %exec_eval_cleanup.exit223, %559
  %.037.i = phi ptr [ %569, %exec_eval_cleanup.exit223 ], [ null, %559 ]
  %594 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %595 = load ptr, ptr %594, align 8
  %.not44.i = icmp eq ptr %595, null
  br i1 %.not44.i, label %._crit_edge584.split.us, label %.lr.ph583

.lr.ph583:                                        ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %598 = load i32, ptr %596, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph586, label %._crit_edge584.split.us

600:                                              ; preds = %exec_eval_cleanup.exit220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %601 = load i32, ptr %596, align 4
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %indvars.iv.next, %602
  br i1 %603, label %.lr.ph586, label %._crit_edge584.split.us

.lr.ph586:                                        ; preds = %.lr.ph583, %600
  %indvars.iv = phi i64 [ %indvars.iv.next, %600 ], [ 0, %.lr.ph583 ]
  %604 = load ptr, ptr %597, align 8
  %605 = getelementptr inbounds nuw %union.ListCell, ptr %604, i64 %indvars.iv
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %609 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %608, ptr noundef nonnull %66, ptr noundef nonnull %5, ptr noundef %6)
  %610 = load i32, ptr %5, align 4
  %611 = load i32, ptr %6, align 4
  %612 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %609, ptr noundef nonnull %66, i32 noundef %610, i32 noundef %611, i32 noundef 16, i32 noundef -1)
  %.not285 = icmp eq i64 %612, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %613 = load ptr, ptr %83, align 8
  %.not.i218 = icmp eq ptr %613, null
  br i1 %.not.i218, label %615, label %614

614:                                              ; preds = %.lr.ph586
  call void @SPI_freetuptable(ptr noundef nonnull %613) #12
  br label %615

615:                                              ; preds = %614, %.lr.ph586
  store ptr null, ptr %83, align 8
  %616 = load ptr, ptr %82, align 8
  %.not6.i219 = icmp eq ptr %616, null
  br i1 %.not6.i219, label %exec_eval_cleanup.exit220, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %619 = load ptr, ptr %618, align 8
  call void @MemoryContextReset(ptr noundef %619) #12
  br label %exec_eval_cleanup.exit220

exec_eval_cleanup.exit220:                        ; preds = %615, %617
  %620 = load i8, ptr %66, align 1, !range !3, !noundef !4
  %621 = trunc nuw i8 %620 to i1
  %brmerge.i110 = select i1 %621, i1 true, i1 %.not285
  br i1 %brmerge.i110, label %600, label %.split

.split:                                           ; preds = %exec_eval_cleanup.exit220
  %.not46.i = icmp eq ptr %.037.i, null
  br i1 %.not46.i, label %653, label %622

622:                                              ; preds = %.split
  %623 = getelementptr inbounds nuw i8, ptr %.037.i, i64 65
  %624 = load i8, ptr %623, align 1, !range !3, !noundef !4
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %assign_simple_var.exit217

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %.037.i, i64 64
  %628 = load i8, ptr %627, align 8, !range !3, !noundef !4
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %646, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i16, ptr %633, align 8
  %.not.i216 = icmp eq i16 %634, -1
  br i1 %.not.i216, label %635, label %646

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  %637 = load i64, ptr %636, align 8
  %638 = inttoptr i64 %637 to ptr
  %639 = load i8, ptr %638, align 1
  %640 = icmp eq i8 %639, 1
  br i1 %640, label %641, label %646

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 1
  %643 = load i8, ptr %642, align 1
  %644 = icmp eq i8 %643, 3
  br i1 %644, label %645, label %646

645:                                              ; preds = %641
  call void @DeleteExpandedObject(i64 noundef %637) #12
  br label %assign_simple_var.exit217

646:                                              ; preds = %641, %635, %630, %626
  %647 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  %648 = load i64, ptr %647, align 8
  %649 = inttoptr i64 %648 to ptr
  call void @pfree(ptr noundef %649) #12
  br label %assign_simple_var.exit217

assign_simple_var.exit217:                        ; preds = %622, %645, %646
  %650 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  store i64 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.037.i, i64 64
  store i8 1, ptr %651, align 8
  store i8 0, ptr %623, align 1
  %652 = getelementptr inbounds nuw i8, ptr %.037.i, i64 68
  store i32 0, ptr %652, align 4
  br label %653

653:                                              ; preds = %assign_simple_var.exit217, %.split
  %654 = getelementptr inbounds nuw i8, ptr %606, i64 16
  br label %exec_stmt_case.exit

._crit_edge584.split.us:                          ; preds = %600, %.lr.ph583, %593
  %.not47.i = icmp eq ptr %.037.i, null
  br i1 %.not47.i, label %686, label %655

655:                                              ; preds = %._crit_edge584.split.us
  %656 = getelementptr inbounds nuw i8, ptr %.037.i, i64 65
  %657 = load i8, ptr %656, align 1, !range !3, !noundef !4
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %assign_simple_var.exit

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %.037.i, i64 64
  %661 = load i8, ptr %660, align 8, !range !3, !noundef !4
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %679, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load i16, ptr %666, align 8
  %.not.i213 = icmp eq i16 %667, -1
  br i1 %.not.i213, label %668, label %679

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  %670 = load i64, ptr %669, align 8
  %671 = inttoptr i64 %670 to ptr
  %672 = load i8, ptr %671, align 1
  %673 = icmp eq i8 %672, 1
  br i1 %673, label %674, label %679

674:                                              ; preds = %668
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %676 = load i8, ptr %675, align 1
  %677 = icmp eq i8 %676, 3
  br i1 %677, label %678, label %679

678:                                              ; preds = %674
  call void @DeleteExpandedObject(i64 noundef %670) #12
  br label %assign_simple_var.exit

679:                                              ; preds = %674, %668, %663, %659
  %680 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  %681 = load i64, ptr %680, align 8
  %682 = inttoptr i64 %681 to ptr
  call void @pfree(ptr noundef %682) #12
  br label %assign_simple_var.exit

assign_simple_var.exit:                           ; preds = %655, %678, %679
  %683 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  store i64 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.037.i, i64 64
  store i8 1, ptr %684, align 8
  store i8 0, ptr %656, align 1
  %685 = getelementptr inbounds nuw i8, ptr %.037.i, i64 68
  store i32 0, ptr %685, align 4
  br label %686

686:                                              ; preds = %assign_simple_var.exit, %._crit_edge584.split.us
  %687 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %688 = load i8, ptr %687, align 8, !range !3, !noundef !4
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %695, label %690

690:                                              ; preds = %686
  %691 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %691)
  %692 = call i32 @errcode(i32 noundef 2) #12
  %693 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #12
  %694 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2630, ptr noundef nonnull @__func__.exec_stmt_case) #12
  unreachable

695:                                              ; preds = %686
  %696 = getelementptr inbounds nuw i8, ptr %137, i64 48
  br label %exec_stmt_case.exit

exec_stmt_case.exit:                              ; preds = %653, %695
  %.sink925.in = phi ptr [ %654, %653 ], [ %696, %695 ]
  %.sink925 = load ptr, ptr %.sink925.in, align 8
  %697 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %.sink925)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #12
  br label %exec_stmt_perform.exit

698:                                              ; preds = %.backedge, %.preheader
  %699 = load ptr, ptr %151, align 8
  %700 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %699)
  switch i32 %700, label %.backedge [
    i32 2, label %exec_stmt_perform.exit
    i32 1, label %701
    i32 3, label %710
  ]

701:                                              ; preds = %698
  %702 = load ptr, ptr %116, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %exec_stmt_perform.exit, label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %152, align 8
  %.not20.i = icmp eq ptr %705, null
  br i1 %.not20.i, label %exec_stmt_perform.exit, label %706

706:                                              ; preds = %704
  %707 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %705, ptr noundef nonnull dereferenceable(1) %702) #16
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %exec_stmt_perform.exit

709:                                              ; preds = %706
  store ptr null, ptr %116, align 8
  br label %exec_stmt_perform.exit

710:                                              ; preds = %698
  %711 = load ptr, ptr %116, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %.backedge, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %152, align 8
  %.not.i115 = icmp eq ptr %714, null
  br i1 %.not.i115, label %exec_stmt_perform.exit, label %715

715:                                              ; preds = %713
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %714, ptr noundef nonnull dereferenceable(1) %711) #16
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %exec_stmt_perform.exit

718:                                              ; preds = %715
  store ptr null, ptr %116, align 8
  br label %.backedge

.backedge:                                        ; preds = %718, %710, %698
  br label %698

719:                                              ; preds = %.preheader288, %755
  %.020.i = phi i32 [ %.1.i120, %755 ], [ 0, %.preheader288 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #12
  %720 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %721 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %720, ptr noundef nonnull %65, ptr noundef nonnull %3, ptr noundef %4)
  %722 = load i32, ptr %3, align 4
  %723 = load i32, ptr %4, align 4
  %724 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %721, ptr noundef nonnull %65, i32 noundef %722, i32 noundef %723, i32 noundef 16, i32 noundef -1)
  %.not284 = icmp eq i64 %724, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %725 = load ptr, ptr %83, align 8
  %.not.i224 = icmp eq ptr %725, null
  br i1 %.not.i224, label %727, label %726

726:                                              ; preds = %719
  call void @SPI_freetuptable(ptr noundef nonnull %725) #12
  br label %727

727:                                              ; preds = %726, %719
  store ptr null, ptr %83, align 8
  %728 = load ptr, ptr %82, align 8
  %.not6.i225 = icmp eq ptr %728, null
  br i1 %.not6.i225, label %exec_eval_cleanup.exit226, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %731 = load ptr, ptr %730, align 8
  call void @MemoryContextReset(ptr noundef %731) #12
  br label %exec_eval_cleanup.exit226

exec_eval_cleanup.exit226:                        ; preds = %727, %729
  %732 = load i8, ptr %65, align 1, !range !3, !noundef !4
  %733 = trunc nuw i8 %732 to i1
  %brmerge.i118 = select i1 %733, i1 true, i1 %.not284
  br i1 %brmerge.i118, label %exec_stmt_while.exit, label %734

734:                                              ; preds = %exec_eval_cleanup.exit226
  %735 = load ptr, ptr %149, align 8
  %736 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %735)
  switch i32 %736, label %755 [
    i32 2, label %exec_stmt_while.exit
    i32 1, label %737
    i32 3, label %746
  ]

737:                                              ; preds = %734
  %738 = load ptr, ptr %116, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %exec_stmt_while.exit, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %150, align 8
  %.not27.i122 = icmp eq ptr %741, null
  br i1 %.not27.i122, label %exec_stmt_while.exit, label %742

742:                                              ; preds = %740
  %743 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(1) %738) #16
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %exec_stmt_while.exit

745:                                              ; preds = %742
  store ptr null, ptr %116, align 8
  br label %exec_stmt_while.exit

746:                                              ; preds = %734
  %747 = load ptr, ptr %116, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %755, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %150, align 8
  %.not.i119 = icmp eq ptr %750, null
  br i1 %.not.i119, label %exec_stmt_while.exit, label %751

751:                                              ; preds = %749
  %752 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %750, ptr noundef nonnull dereferenceable(1) %747) #16
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %exec_stmt_while.exit

754:                                              ; preds = %751
  store ptr null, ptr %116, align 8
  br label %755

755:                                              ; preds = %734, %754, %746
  %.1.i120 = phi i32 [ 0, %754 ], [ 0, %746 ], [ %736, %734 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #12
  br label %719

exec_stmt_while.exit:                             ; preds = %exec_eval_cleanup.exit226, %734, %751, %749, %745, %737, %742, %740
  %.1.i120.ph = phi i32 [ 1, %740 ], [ 1, %742 ], [ 0, %737 ], [ 0, %745 ], [ %.020.i, %exec_eval_cleanup.exit226 ], [ %736, %734 ], [ 3, %751 ], [ 3, %749 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #12
  br label %exec_stmt_perform.exit

756:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #12
  %757 = load ptr, ptr %81, align 8
  %758 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds ptr, ptr %757, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %766 = load ptr, ptr %765, align 8
  %767 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %766, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %768 = load i32, ptr %63, align 4
  %769 = load i32, ptr %64, align 4
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 28
  %775 = load i32, ptr %774, align 4
  %776 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %767, ptr noundef nonnull %62, i32 noundef %768, i32 noundef %769, i32 noundef %773, i32 noundef %775)
  %777 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %779, label %783

779:                                              ; preds = %756
  %780 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %780)
  %781 = call i32 @errcode(i32 noundef 67108994) #12
  %782 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2723, ptr noundef nonnull @__func__.exec_stmt_fori) #12
  unreachable

783:                                              ; preds = %756
  %784 = trunc i64 %776 to i32
  %785 = load ptr, ptr %83, align 8
  %.not.i233 = icmp eq ptr %785, null
  br i1 %.not.i233, label %787, label %786

786:                                              ; preds = %783
  call void @SPI_freetuptable(ptr noundef nonnull %785) #12
  br label %787

787:                                              ; preds = %786, %783
  store ptr null, ptr %83, align 8
  %788 = load ptr, ptr %82, align 8
  %.not6.i234 = icmp eq ptr %788, null
  br i1 %.not6.i234, label %exec_eval_cleanup.exit235, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %791 = load ptr, ptr %790, align 8
  call void @MemoryContextReset(ptr noundef %791) #12
  br label %exec_eval_cleanup.exit235

exec_eval_cleanup.exit235:                        ; preds = %787, %789
  %792 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %793 = load ptr, ptr %792, align 8
  %794 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %793, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %795 = load i32, ptr %63, align 4
  %796 = load i32, ptr %64, align 4
  %797 = load ptr, ptr %770, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 28
  %801 = load i32, ptr %800, align 4
  %802 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %794, ptr noundef nonnull %62, i32 noundef %795, i32 noundef %796, i32 noundef %799, i32 noundef %801)
  %803 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %809

805:                                              ; preds = %exec_eval_cleanup.exit235
  %806 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %806)
  %807 = call i32 @errcode(i32 noundef 67108994) #12
  %808 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2739, ptr noundef nonnull @__func__.exec_stmt_fori) #12
  unreachable

809:                                              ; preds = %exec_eval_cleanup.exit235
  %810 = trunc i64 %802 to i32
  %811 = load ptr, ptr %83, align 8
  %.not.i230 = icmp eq ptr %811, null
  br i1 %.not.i230, label %813, label %812

812:                                              ; preds = %809
  call void @SPI_freetuptable(ptr noundef nonnull %811) #12
  br label %813

813:                                              ; preds = %812, %809
  store ptr null, ptr %83, align 8
  %814 = load ptr, ptr %82, align 8
  %.not6.i231 = icmp eq ptr %814, null
  br i1 %.not6.i231, label %exec_eval_cleanup.exit232, label %815

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %817 = load ptr, ptr %816, align 8
  call void @MemoryContextReset(ptr noundef %817) #12
  br label %exec_eval_cleanup.exit232

exec_eval_cleanup.exit232:                        ; preds = %813, %815
  %818 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %819 = load ptr, ptr %818, align 8
  %.not.i123 = icmp eq ptr %819, null
  br i1 %.not.i123, label %850, label %820

820:                                              ; preds = %exec_eval_cleanup.exit232
  %821 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %819, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %822 = load i32, ptr %63, align 4
  %823 = load i32, ptr %64, align 4
  %824 = load ptr, ptr %770, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 28
  %828 = load i32, ptr %827, align 4
  %829 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %821, ptr noundef nonnull %62, i32 noundef %822, i32 noundef %823, i32 noundef %826, i32 noundef %828)
  %830 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %836

832:                                              ; preds = %820
  %833 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %833)
  %834 = call i32 @errcode(i32 noundef 67108994) #12
  %835 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2757, ptr noundef nonnull @__func__.exec_stmt_fori) #12
  unreachable

836:                                              ; preds = %820
  %837 = trunc i64 %829 to i32
  %838 = load ptr, ptr %83, align 8
  %.not.i227 = icmp eq ptr %838, null
  br i1 %.not.i227, label %840, label %839

839:                                              ; preds = %836
  call void @SPI_freetuptable(ptr noundef nonnull %838) #12
  br label %840

840:                                              ; preds = %839, %836
  store ptr null, ptr %83, align 8
  %841 = load ptr, ptr %82, align 8
  %.not6.i228 = icmp eq ptr %841, null
  br i1 %.not6.i228, label %exec_eval_cleanup.exit229, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %844 = load ptr, ptr %843, align 8
  call void @MemoryContextReset(ptr noundef %844) #12
  br label %exec_eval_cleanup.exit229

exec_eval_cleanup.exit229:                        ; preds = %840, %842
  %845 = icmp slt i32 %837, 1
  br i1 %845, label %846, label %850

846:                                              ; preds = %exec_eval_cleanup.exit229
  %847 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %847)
  %848 = call i32 @errcode(i32 noundef 50856066) #12
  %849 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2763, ptr noundef nonnull @__func__.exec_stmt_fori) #12
  unreachable

850:                                              ; preds = %exec_eval_cleanup.exit229, %exec_eval_cleanup.exit232
  %.064.i = phi i32 [ %837, %exec_eval_cleanup.exit229 ], [ 1, %exec_eval_cleanup.exit232 ]
  %851 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %852 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %853 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %854 = or disjoint i32 %.064.i, -2147483648
  %855 = xor i32 %.064.i, 2147483647
  %.pre767 = load i32, ptr %851, align 8
  br label %856

856:                                              ; preds = %.backedge1081, %850
  %857 = phi i32 [ %.pre767, %850 ], [ %.be, %.backedge1081 ]
  %.065.i = phi i32 [ %784, %850 ], [ %.065.i.be, %.backedge1081 ]
  %.062.i = phi i8 [ 0, %850 ], [ 1, %.backedge1081 ]
  %.0.i124 = phi i32 [ 0, %850 ], [ %.2.i126, %.backedge1081 ]
  %.not75.i = icmp eq i32 %857, 0
  br i1 %.not75.i, label %860, label %858

858:                                              ; preds = %856
  %859 = icmp slt i32 %.065.i, %810
  br i1 %859, label %exec_stmt_fori.exit.loopexit, label %862

860:                                              ; preds = %856
  %861 = icmp sgt i32 %.065.i, %810
  br i1 %861, label %exec_stmt_fori.exit.loopexit, label %862

862:                                              ; preds = %860, %858
  %863 = sext i32 %.065.i to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %764, i64 noundef %863, i1 noundef zeroext false, i1 noundef zeroext false)
  %864 = load ptr, ptr %852, align 8
  %865 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %864)
  switch i32 %865, label %884 [
    i32 2, label %exec_stmt_fori.exit.loopexit
    i32 1, label %866
    i32 3, label %875
  ]

866:                                              ; preds = %862
  %867 = load ptr, ptr %116, align 8
  %868 = icmp eq ptr %867, null
  br i1 %868, label %exec_stmt_fori.exit, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %853, align 8
  %.not78.i = icmp eq ptr %870, null
  br i1 %.not78.i, label %exec_stmt_fori.exit, label %871

871:                                              ; preds = %869
  %872 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %870, ptr noundef nonnull dereferenceable(1) %867) #16
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %exec_stmt_fori.exit

874:                                              ; preds = %871
  store ptr null, ptr %116, align 8
  br label %exec_stmt_fori.exit

875:                                              ; preds = %862
  %876 = load ptr, ptr %116, align 8
  %877 = icmp eq ptr %876, null
  br i1 %877, label %884, label %878

878:                                              ; preds = %875
  %879 = load ptr, ptr %853, align 8
  %.not76.i = icmp eq ptr %879, null
  br i1 %.not76.i, label %exec_stmt_fori.exit.loopexit, label %880

880:                                              ; preds = %878
  %881 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull dereferenceable(1) %876) #16
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %exec_stmt_fori.exit.loopexit

883:                                              ; preds = %880
  store ptr null, ptr %116, align 8
  br label %884

884:                                              ; preds = %883, %875, %862
  %.2.i126 = phi i32 [ 0, %883 ], [ %865, %862 ], [ 0, %875 ]
  %885 = load i32, ptr %851, align 8
  %.not77.i = icmp eq i32 %885, 0
  br i1 %.not77.i, label %890, label %886

886:                                              ; preds = %884
  %887 = icmp slt i32 %.065.i, %854
  br i1 %887, label %exec_stmt_fori.exit.loopexit, label %888

888:                                              ; preds = %886
  %889 = sub i32 %.065.i, %.064.i
  br label %.backedge1081

890:                                              ; preds = %884
  %891 = icmp sgt i32 %.065.i, %855
  br i1 %891, label %exec_stmt_fori.exit.loopexit, label %892

892:                                              ; preds = %890
  %893 = add i32 %.065.i, %.064.i
  br label %.backedge1081

.backedge1081:                                    ; preds = %892, %888
  %.be = phi i32 [ %885, %892 ], [ 1, %888 ]
  %.065.i.be = phi i32 [ %893, %892 ], [ %889, %888 ]
  br label %856

exec_stmt_fori.exit.loopexit:                     ; preds = %890, %886, %880, %878, %862, %860, %858
  %.163.i.ph = phi i8 [ %.062.i, %858 ], [ 1, %862 ], [ 1, %886 ], [ 1, %890 ], [ 1, %880 ], [ 1, %878 ], [ %.062.i, %860 ]
  %.1.i125.ph = phi i32 [ %.0.i124, %858 ], [ %865, %862 ], [ %.2.i126, %886 ], [ %.2.i126, %890 ], [ 3, %880 ], [ 3, %878 ], [ %.0.i124, %860 ]
  %894 = zext nneg i8 %.163.i.ph to i64
  br label %exec_stmt_fori.exit

exec_stmt_fori.exit:                              ; preds = %exec_stmt_fori.exit.loopexit, %866, %869, %871, %874
  %.163.i = phi i64 [ 1, %874 ], [ 1, %871 ], [ 1, %869 ], [ 1, %866 ], [ %894, %exec_stmt_fori.exit.loopexit ]
  %.1.i125 = phi i32 [ 0, %874 ], [ 1, %871 ], [ 1, %869 ], [ 0, %866 ], [ %.1.i125.ph, %exec_stmt_fori.exit.loopexit ]
  %895 = load ptr, ptr %81, align 8
  %896 = load i32, ptr %85, align 8
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %895, i64 %897
  %899 = load ptr, ptr %898, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %899, i64 noundef %.163.i, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #12
  br label %exec_stmt_perform.exit

900:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #12
  %901 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %902 = load ptr, ptr %901, align 8
  %903 = call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef %902, i64 noundef 0, ptr noundef nonnull %61)
  %904 = load ptr, ptr %61, align 8
  %905 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %904, i1 noundef zeroext true)
  call void @SPI_cursor_close(ptr noundef %904) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #12
  br label %exec_stmt_perform.exit

906:                                              ; preds = %146
  %907 = load ptr, ptr %81, align 8
  %908 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %909 = load i32, ptr %908, align 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds ptr, ptr %907, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 64
  %914 = load i8, ptr %913, align 8, !range !3, !noundef !4
  %915 = trunc nuw i8 %914 to i1
  br i1 %915, label %933, label %916

916:                                              ; preds = %906
  %917 = load ptr, ptr %86, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %919, label %get_stmt_mcontext.exit

919:                                              ; preds = %916
  %920 = load ptr, ptr %87, align 8
  %921 = call ptr @AllocSetContextCreateInternal(ptr noundef %920, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %921, ptr %86, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %916, %919
  %922 = phi ptr [ %921, %919 ], [ %917, %916 ]
  %923 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %922, ptr @CurrentMemoryContext, align 8
  %924 = getelementptr inbounds nuw i8, ptr %912, i64 56
  %925 = load i64, ptr %924, align 8
  %926 = inttoptr i64 %925 to ptr
  %927 = call ptr @text_to_cstring(ptr noundef %926) #12
  store ptr %923, ptr @CurrentMemoryContext, align 8
  %928 = call ptr @SPI_cursor_find(ptr noundef %927) #12
  %.not.i127 = icmp eq ptr %928, null
  br i1 %.not.i127, label %933, label %929

929:                                              ; preds = %get_stmt_mcontext.exit
  %930 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %930)
  %931 = call i32 @errcode(i32 noundef 50462852) #12
  %932 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %927) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2897, ptr noundef nonnull @__func__.exec_stmt_forc) #12
  unreachable

933:                                              ; preds = %get_stmt_mcontext.exit, %906
  %.045.i = phi ptr [ null, %906 ], [ %927, %get_stmt_mcontext.exit ]
  %.0.i128 = phi ptr [ null, %906 ], [ %922, %get_stmt_mcontext.exit ]
  %934 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %935 = load ptr, ptr %934, align 8
  %.not47.i129 = icmp eq ptr %935, null
  br i1 %.not47.i129, label %951, label %936

936:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #12
  %937 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %938 = load i32, ptr %937, align 8
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %944

940:                                              ; preds = %936
  %941 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %941)
  %942 = call i32 @errcode(i32 noundef 16801924) #12
  %943 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2920, ptr noundef nonnull @__func__.exec_stmt_forc) #12
  unreachable

944:                                              ; preds = %936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 16, ptr %60, align 8
  %945 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %946 = load i32, ptr %945, align 4
  store i32 %946, ptr %117, align 4
  store ptr %935, ptr %118, align 8
  store i8 1, ptr %119, align 2
  %947 = load ptr, ptr %81, align 8
  %948 = zext nneg i32 %938 to i64
  %949 = getelementptr inbounds nuw ptr, ptr %947, i64 %948
  %950 = load ptr, ptr %949, align 8
  store ptr %950, ptr %120, align 8
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #12
  br label %959

951:                                              ; preds = %933
  %952 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %953 = load i32, ptr %952, align 8
  %954 = icmp sgt i32 %953, -1
  br i1 %954, label %955, label %959

955:                                              ; preds = %951
  %956 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %956)
  %957 = call i32 @errcode(i32 noundef 16801924) #12
  %958 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2939, ptr noundef nonnull @__func__.exec_stmt_forc) #12
  unreachable

959:                                              ; preds = %951, %944
  %960 = getelementptr inbounds nuw i8, ptr %912, i64 40
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 40
  %963 = load ptr, ptr %962, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %968

965:                                              ; preds = %959
  %966 = getelementptr inbounds nuw i8, ptr %912, i64 52
  %967 = load i32, ptr %966, align 4
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %961, i32 noundef %967)
  br label %968

968:                                              ; preds = %965, %959
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %970 = load ptr, ptr %969, align 8
  %971 = icmp eq ptr %970, null
  br i1 %971, label %setup_param_list.exit, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %93, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 40
  store ptr %961, ptr %974, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %968, %972
  %.0.i243 = phi ptr [ %973, %972 ], [ null, %968 ]
  %975 = load ptr, ptr %962, align 8
  %976 = load i8, ptr %94, align 2, !range !3, !noundef !4
  %977 = trunc nuw i8 %976 to i1
  %978 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %.045.i, ptr noundef %975, ptr noundef %.0.i243, i1 noundef zeroext %977) #12
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %985

980:                                              ; preds = %setup_param_list.exit
  %981 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %981)
  %982 = load i32, ptr @SPI_result, align 4
  %983 = call ptr @SPI_result_code_string(i32 noundef %982) #12
  %984 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef %983) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2961, ptr noundef nonnull @__func__.exec_stmt_forc) #12
  unreachable

985:                                              ; preds = %setup_param_list.exit
  %986 = icmp eq ptr %.045.i, null
  br i1 %986, label %987, label %992

987:                                              ; preds = %985
  %988 = load i32, ptr %908, align 8
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %988)
  %989 = load ptr, ptr %978, align 8
  %990 = call ptr @cstring_to_text(ptr noundef %989) #12
  %991 = ptrtoint ptr %990 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %912, i64 noundef %991, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %992

992:                                              ; preds = %987, %985
  %993 = load ptr, ptr %83, align 8
  %.not.i240 = icmp eq ptr %993, null
  br i1 %.not.i240, label %995, label %994

994:                                              ; preds = %992
  call void @SPI_freetuptable(ptr noundef nonnull %993) #12
  br label %995

995:                                              ; preds = %994, %992
  store ptr null, ptr %83, align 8
  %996 = load ptr, ptr %82, align 8
  %.not6.i241 = icmp eq ptr %996, null
  br i1 %.not6.i241, label %exec_eval_cleanup.exit242, label %997

997:                                              ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %999 = load ptr, ptr %998, align 8
  call void @MemoryContextReset(ptr noundef %999) #12
  br label %exec_eval_cleanup.exit242

exec_eval_cleanup.exit242:                        ; preds = %995, %997
  %.not48.i130 = icmp eq ptr %.0.i128, null
  br i1 %.not48.i130, label %1001, label %1000

1000:                                             ; preds = %exec_eval_cleanup.exit242
  call void @MemoryContextReset(ptr noundef nonnull %.0.i128) #12
  br label %1001

1001:                                             ; preds = %1000, %exec_eval_cleanup.exit242
  %1002 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %978, i1 noundef zeroext false)
  call void @SPI_cursor_close(ptr noundef nonnull %978) #12
  br i1 %986, label %1003, label %exec_stmt_perform.exit

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %912, i64 65
  %1005 = load i8, ptr %1004, align 1, !range !3, !noundef !4
  %1006 = trunc nuw i8 %1005 to i1
  br i1 %1006, label %1007, label %assign_simple_var.exit239

1007:                                             ; preds = %1003
  %1008 = load i8, ptr %913, align 8, !range !3, !noundef !4
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1026, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load i16, ptr %1013, align 8
  %.not.i238 = icmp eq i16 %1014, -1
  br i1 %.not.i238, label %1015, label %1026

1015:                                             ; preds = %1010
  %1016 = getelementptr inbounds nuw i8, ptr %912, i64 56
  %1017 = load i64, ptr %1016, align 8
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i8, ptr %1018, align 1
  %1020 = icmp eq i8 %1019, 1
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  %1023 = load i8, ptr %1022, align 1
  %1024 = icmp eq i8 %1023, 3
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1021
  call void @DeleteExpandedObject(i64 noundef %1017) #12
  br label %assign_simple_var.exit239

1026:                                             ; preds = %1021, %1015, %1010, %1007
  %1027 = getelementptr inbounds nuw i8, ptr %912, i64 56
  %1028 = load i64, ptr %1027, align 8
  %1029 = inttoptr i64 %1028 to ptr
  call void @pfree(ptr noundef %1029) #12
  br label %assign_simple_var.exit239

assign_simple_var.exit239:                        ; preds = %1003, %1025, %1026
  %1030 = getelementptr inbounds nuw i8, ptr %912, i64 56
  store i64 0, ptr %1030, align 8
  store i8 1, ptr %913, align 8
  store i8 0, ptr %1004, align 1
  %1031 = getelementptr inbounds nuw i8, ptr %912, i64 68
  store i32 0, ptr %1031, align 4
  br label %exec_stmt_perform.exit

1032:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #12
  %1033 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1034, ptr noundef nonnull %59, ptr noundef nonnull %56, ptr noundef %57)
  store i64 %1035, ptr %58, align 8
  %1036 = load i8, ptr %59, align 1, !range !3, !noundef !4
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1032
  %1039 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1039)
  %1040 = call i32 @errcode(i32 noundef 67108994) #12
  %1041 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3030, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #12
  unreachable

1042:                                             ; preds = %1032
  %1043 = load ptr, ptr %86, align 8
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %get_stmt_mcontext.exit247

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %87, align 8
  %1047 = call ptr @AllocSetContextCreateInternal(ptr noundef %1046, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  br label %get_stmt_mcontext.exit247

get_stmt_mcontext.exit247:                        ; preds = %1042, %1045
  %1048 = phi ptr [ %1047, %1045 ], [ %1043, %1042 ]
  store ptr %1048, ptr %87, align 8
  store ptr null, ptr %86, align 8
  %1049 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1048, ptr @CurrentMemoryContext, align 8
  %1050 = load i32, ptr %56, align 4
  %1051 = call i32 @get_element_type(i32 noundef %1050) #12
  %.not.i131 = icmp eq i32 %1051, 0
  br i1 %.not.i131, label %1052, label %1057

1052:                                             ; preds = %get_stmt_mcontext.exit247
  %1053 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1053)
  %1054 = call i32 @errcode(i32 noundef 67141764) #12
  %1055 = call ptr @format_type_be(i32 noundef %1050) #12
  %1056 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %1055) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3046, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #12
  unreachable

1057:                                             ; preds = %get_stmt_mcontext.exit247
  %1058 = load i64, ptr %58, align 8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = call ptr @pg_detoast_datum_copy(ptr noundef %1059) #12
  %1061 = load ptr, ptr %83, align 8
  %.not.i244 = icmp eq ptr %1061, null
  br i1 %.not.i244, label %1063, label %1062

1062:                                             ; preds = %1057
  call void @SPI_freetuptable(ptr noundef nonnull %1061) #12
  br label %1063

1063:                                             ; preds = %1062, %1057
  store ptr null, ptr %83, align 8
  %1064 = load ptr, ptr %82, align 8
  %.not6.i245 = icmp eq ptr %1064, null
  br i1 %.not6.i245, label %exec_eval_cleanup.exit246, label %1065

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  %1067 = load ptr, ptr %1066, align 8
  call void @MemoryContextReset(ptr noundef %1067) #12
  br label %exec_eval_cleanup.exit246

exec_eval_cleanup.exit246:                        ; preds = %1063, %1065
  %1068 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp slt i32 %1069, 0
  br i1 %1070, label %1075, label %1071

1071:                                             ; preds = %exec_eval_cleanup.exit246
  %1072 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp sgt i32 %1069, %1073
  br i1 %1074, label %1075, label %1082

1075:                                             ; preds = %1071, %exec_eval_cleanup.exit246
  %1076 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1076)
  %1077 = call i32 @errcode(i32 noundef 352845954) #12
  %1078 = load i32, ptr %1068, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, i32 noundef %1078, i32 noundef %1080) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3063, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #12
  unreachable

1082:                                             ; preds = %1071
  %1083 = load ptr, ptr %81, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1085 = load i32, ptr %1084, align 8
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds ptr, ptr %1083, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load i32, ptr %1088, align 4
  %.off.i = add i32 %1089, -1
  %switch.i132 = icmp ult i32 %.off.i, 2
  br i1 %switch.i132, label %1093, label %1090

1090:                                             ; preds = %1082
  %1091 = call i32 @plpgsql_exec_get_datum_type(ptr noundef nonnull %0, ptr noundef nonnull %1088)
  %1092 = call i32 @get_element_type(i32 noundef %1091) #12
  %.pre766 = load i32, ptr %1068, align 4
  br label %1093

1093:                                             ; preds = %1090, %1082
  %1094 = phi i32 [ %.pre766, %1090 ], [ %1069, %1082 ]
  %.057.i = phi i32 [ %1092, %1090 ], [ 0, %1082 ]
  %1095 = icmp sgt i32 %1094, 0
  %1096 = icmp eq i32 %.057.i, 0
  %or.cond.i = select i1 %1095, i1 %1096, i1 false
  br i1 %or.cond.i, label %1097, label %1101

1097:                                             ; preds = %1093
  %1098 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1098)
  %1099 = call i32 @errcode(i32 noundef 67141764) #12
  %1100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3089, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #12
  unreachable

1101:                                             ; preds = %1093
  %1102 = icmp eq i32 %1094, 0
  %1103 = icmp ne i32 %.057.i, 0
  %or.cond3.i = select i1 %1102, i1 %1103, i1 false
  br i1 %or.cond3.i, label %1104, label %1108

1104:                                             ; preds = %1101
  %1105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1105)
  %1106 = call i32 @errcode(i32 noundef 67141764) #12
  %1107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3093, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #12
  unreachable

1108:                                             ; preds = %1101
  %1109 = call ptr @array_create_iterator(ptr noundef nonnull %1060, i32 noundef %1094, ptr noundef null) #12
  %1110 = load i32, ptr %1068, align 4
  %1111 = icmp sgt i32 %1110, 0
  %1112 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %.056.in.i = select i1 %1111, ptr %56, ptr %1112
  %.0.i133 = load i32, ptr %57, align 4
  %.056.i = load i32, ptr %.056.in.i, align 4
  %1113 = call zeroext i1 @array_iterate(ptr noundef %1109, ptr noundef nonnull %58, ptr noundef nonnull %59) #12
  br i1 %1113, label %.lr.ph570, label %exec_stmt_foreach_a.exit

.lr.ph570:                                        ; preds = %1108
  %1114 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1115 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %1116

1116:                                             ; preds = %.lr.ph570, %1146
  store ptr %1049, ptr @CurrentMemoryContext, align 8
  %1117 = load i64, ptr %58, align 8
  %1118 = load i8, ptr %59, align 1, !range !3, !noundef !4
  %1119 = trunc nuw i8 %1118 to i1
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef nonnull %1088, i64 noundef %1117, i1 noundef zeroext %1119, i32 noundef %.056.i, i32 noundef %.0.i133)
  %1120 = load i32, ptr %1068, align 4
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1116
  %1123 = load i64, ptr %58, align 8
  %1124 = inttoptr i64 %1123 to ptr
  call void @pfree(ptr noundef %1124) #12
  br label %1125

1125:                                             ; preds = %1122, %1116
  %1126 = load ptr, ptr %1114, align 8
  %1127 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %1126)
  switch i32 %1127, label %1146 [
    i32 2, label %exec_stmt_foreach_a.exit
    i32 1, label %1128
    i32 3, label %1137
  ]

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %116, align 8
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %exec_stmt_foreach_a.exit, label %1131

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %1115, align 8
  %.not70.i = icmp eq ptr %1132, null
  br i1 %.not70.i, label %exec_stmt_foreach_a.exit, label %1133

1133:                                             ; preds = %1131
  %1134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1132, ptr noundef nonnull dereferenceable(1) %1129) #16
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %exec_stmt_foreach_a.exit

1136:                                             ; preds = %1133
  store ptr null, ptr %116, align 8
  br label %exec_stmt_foreach_a.exit

1137:                                             ; preds = %1125
  %1138 = load ptr, ptr %116, align 8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1146, label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %1115, align 8
  %.not69.i = icmp eq ptr %1141, null
  br i1 %.not69.i, label %exec_stmt_foreach_a.exit, label %1142

1142:                                             ; preds = %1140
  %1143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1141, ptr noundef nonnull dereferenceable(1) %1138) #16
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %exec_stmt_foreach_a.exit

1145:                                             ; preds = %1142
  store ptr null, ptr %116, align 8
  br label %1146

1146:                                             ; preds = %1145, %1137, %1125
  %.2.i135 = phi i32 [ 0, %1145 ], [ %1127, %1125 ], [ 0, %1137 ]
  store ptr %1048, ptr @CurrentMemoryContext, align 8
  %1147 = call zeroext i1 @array_iterate(ptr noundef %1109, ptr noundef nonnull %58, ptr noundef nonnull %59) #12
  br i1 %1147, label %1116, label %exec_stmt_foreach_a.exit, !llvm.loop !17

exec_stmt_foreach_a.exit:                         ; preds = %1142, %1140, %1125, %1146, %1108, %1128, %1131, %1133, %1136
  %.160.i = phi i32 [ 0, %1136 ], [ 1, %1133 ], [ 1, %1131 ], [ 0, %1128 ], [ 0, %1108 ], [ 3, %1142 ], [ 3, %1140 ], [ %1127, %1125 ], [ %.2.i135, %1146 ]
  %.1.i134 = phi i64 [ 1, %1136 ], [ 1, %1133 ], [ 1, %1131 ], [ 1, %1128 ], [ 0, %1108 ], [ 1, %1146 ], [ 1, %1125 ], [ 1, %1140 ], [ 1, %1142 ]
  store ptr %1049, ptr @CurrentMemoryContext, align 8
  %1148 = load ptr, ptr %87, align 8
  store ptr %1148, ptr %86, align 8
  %1149 = call ptr @MemoryContextGetParent(ptr noundef %1148) #12
  store ptr %1149, ptr %87, align 8
  call void @MemoryContextReset(ptr noundef %1048) #12
  %1150 = load ptr, ptr %81, align 8
  %1151 = load i32, ptr %85, align 8
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds ptr, ptr %1150, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %1154, i64 noundef %.1.i134, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #12
  br label %exec_stmt_perform.exit

1155:                                             ; preds = %146
  %1156 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1157 = load ptr, ptr %1156, align 8
  %.not.i136 = icmp eq ptr %1157, null
  br i1 %.not.i136, label %1172, label %1158

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #12
  %1159 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1157, ptr noundef nonnull %55, ptr noundef nonnull %53, ptr noundef %54)
  %1160 = load i32, ptr %53, align 4
  %1161 = load i32, ptr %54, align 4
  %1162 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1159, ptr noundef nonnull %55, i32 noundef %1160, i32 noundef %1161, i32 noundef 16, i32 noundef -1)
  %.not11.i = icmp eq i64 %1162, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #12
  %1163 = load ptr, ptr %83, align 8
  %.not.i.i137 = icmp eq ptr %1163, null
  br i1 %.not.i.i137, label %1165, label %1164

1164:                                             ; preds = %1158
  call void @SPI_freetuptable(ptr noundef nonnull %1163) #12
  br label %1165

1165:                                             ; preds = %1164, %1158
  store ptr null, ptr %83, align 8
  %1166 = load ptr, ptr %82, align 8
  %.not6.i.i138 = icmp eq ptr %1166, null
  br i1 %.not6.i.i138, label %exec_eval_cleanup.exit.i, label %1167

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 40
  %1169 = load ptr, ptr %1168, align 8
  call void @MemoryContextReset(ptr noundef %1169) #12
  br label %exec_eval_cleanup.exit.i

exec_eval_cleanup.exit.i:                         ; preds = %1167, %1165
  %1170 = load i8, ptr %55, align 1, !range !3, !noundef !4
  %1171 = trunc nuw i8 %1170 to i1
  %brmerge.not.i = select i1 %1171, i1 true, i1 %.not11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #12
  br i1 %brmerge.not.i, label %exec_stmt_perform.exit, label %1172

1172:                                             ; preds = %exec_eval_cleanup.exit.i, %1155
  %1173 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1174 = load ptr, ptr %1173, align 8
  store ptr %1174, ptr %116, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1176 = load i8, ptr %1175, align 4, !range !3, !noundef !4
  %1177 = trunc nuw i8 %1176 to i1
  %..i = select i1 %1177, i32 1, i32 3
  br label %exec_stmt_perform.exit

1178:                                             ; preds = %146
  %1179 = load i8, ptr %96, align 1, !range !3, !noundef !4
  %1180 = trunc nuw i8 %1179 to i1
  br i1 %1180, label %exec_stmt_perform.exit, label %1181

1181:                                             ; preds = %1178
  store i64 0, ptr %112, align 8
  store i8 1, ptr %113, align 8
  store i32 0, ptr %114, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp sgt i32 %1183, -1
  br i1 %1184, label %1185, label %1227

1185:                                             ; preds = %1181
  %1186 = load ptr, ptr %81, align 8
  %1187 = zext nneg i32 %1183 to i64
  %1188 = getelementptr inbounds nuw ptr, ptr %1186, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i32, ptr %1189, align 4
  switch i32 %1190, label %1223 [
    i32 4, label %1191
    i32 0, label %1192
    i32 2, label %1209
    i32 1, label %1222
  ]

1191:                                             ; preds = %1185
  call fastcc void @plpgsql_fulfill_promise(ptr noundef nonnull %0, ptr noundef nonnull %1189)
  br label %1192

1192:                                             ; preds = %1191, %1185
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 56
  %1194 = load i64, ptr %1193, align 8
  store i64 %1194, ptr %112, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 64
  %1196 = load i8, ptr %1195, align 8, !range !3, !noundef !4
  store i8 %1196, ptr %113, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load i32, ptr %1199, align 8
  store i32 %1200, ptr %114, align 4
  %1201 = load i8, ptr %106, align 4, !range !3, !noundef !4
  %1202 = trunc nuw i8 %1201 to i1
  br i1 %1202, label %1203, label %exec_stmt_perform.exit

1203:                                             ; preds = %1192
  %1204 = trunc nuw i8 %1196 to i1
  br i1 %1204, label %exec_stmt_perform.exit, label %1205

1205:                                             ; preds = %1203
  %1206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1206)
  %1207 = call i32 @errcode(i32 noundef 67141764) #12
  %1208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3255, ptr noundef nonnull @__func__.exec_stmt_return) #12
  unreachable

1209:                                             ; preds = %1185
  %1210 = getelementptr inbounds nuw i8, ptr %1189, i64 48
  %1211 = load ptr, ptr %1210, align 8
  %.not50.i = icmp eq ptr %1211, null
  br i1 %.not50.i, label %exec_stmt_perform.exit, label %1212

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 52
  %1214 = load i32, ptr %1213, align 4
  %1215 = and i32 %1214, 5
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %exec_stmt_perform.exit, label %1217

1217:                                             ; preds = %1212
  %1218 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1219 = ptrtoint ptr %1218 to i64
  store i64 %1219, ptr %112, align 8
  store i8 0, ptr %113, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1189, i64 40
  %1221 = load i32, ptr %1220, align 8
  store i32 %1221, ptr %114, align 4
  br label %exec_stmt_perform.exit

1222:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #12
  call void @exec_eval_datum(ptr noundef nonnull %0, ptr noundef nonnull %1189, ptr noundef nonnull %114, ptr noundef nonnull %51, ptr noundef nonnull %112, ptr noundef nonnull %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #12
  br label %exec_stmt_perform.exit

1223:                                             ; preds = %1185
  %1224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1224)
  %1225 = load i32, ptr %1189, align 4
  %1226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1225) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3289, ptr noundef nonnull @__func__.exec_stmt_return) #12
  unreachable

1227:                                             ; preds = %1181
  %1228 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1229 = load ptr, ptr %1228, align 8
  %.not.i140 = icmp eq ptr %1229, null
  br i1 %.not.i140, label %1245, label %1230

1230:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #12
  %1231 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1229, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef %52)
  store i64 %1231, ptr %112, align 8
  %1232 = load i8, ptr %106, align 4, !range !3, !noundef !4
  %1233 = trunc nuw i8 %1232 to i1
  br i1 %1233, label %1234, label %1244

1234:                                             ; preds = %1230
  %1235 = load i8, ptr %113, align 8, !range !3, !noundef !4
  %1236 = trunc nuw i8 %1235 to i1
  br i1 %1236, label %1244, label %1237

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %114, align 4
  %1239 = call zeroext i1 @type_is_rowtype(i32 noundef %1238) #12
  br i1 %1239, label %1244, label %1240

1240:                                             ; preds = %1237
  %1241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1241)
  %1242 = call i32 @errcode(i32 noundef 67141764) #12
  %1243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3312, ptr noundef nonnull @__func__.exec_stmt_return) #12
  unreachable

1244:                                             ; preds = %1237, %1234, %1230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #12
  br label %exec_stmt_perform.exit

1245:                                             ; preds = %1227
  %1246 = load i32, ptr %115, align 8
  %1247 = icmp eq i32 %1246, 2278
  br i1 %1247, label %1248, label %exec_stmt_perform.exit

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %0, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 61
  %1251 = load i8, ptr %1250, align 1
  %.not49.i = icmp eq i8 %1251, 112
  br i1 %.not49.i, label %exec_stmt_perform.exit, label %1252

1252:                                             ; preds = %1248
  store i8 0, ptr %113, align 8
  store i32 2278, ptr %114, align 4
  br label %exec_stmt_perform.exit

1253:                                             ; preds = %146
  %1254 = load i8, ptr %96, align 1, !range !3, !noundef !4
  %1255 = trunc nuw i8 %1254 to i1
  br i1 %1255, label %1260, label %1256

1256:                                             ; preds = %1253
  %1257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1257)
  %1258 = call i32 @errcode(i32 noundef 16801924) #12
  %1259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3351, ptr noundef nonnull @__func__.exec_stmt_return_next) #12
  unreachable

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr %97, align 8
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1260
  call fastcc void @exec_init_tuple_store(ptr noundef nonnull %0)
  br label %1264

1264:                                             ; preds = %1263, %1260
  %1265 = load ptr, ptr %99, align 8
  %1266 = load i32, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1268 = load i32, ptr %1267, align 8
  %1269 = icmp sgt i32 %1268, -1
  br i1 %1269, label %1270, label %1359

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %81, align 8
  %1272 = zext nneg i32 %1268 to i64
  %1273 = getelementptr inbounds nuw ptr, ptr %1271, i64 %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i32, ptr %1274, align 4
  switch i32 %1275, label %1355 [
    i32 4, label %1276
    i32 0, label %1277
    i32 2, label %1313
    i32 1, label %1342
  ]

1276:                                             ; preds = %1270
  call fastcc void @plpgsql_fulfill_promise(ptr noundef nonnull %0, ptr noundef nonnull %1274)
  %.pre94.i = load i32, ptr %1265, align 8
  br label %1277

1277:                                             ; preds = %1276, %1270
  %1278 = phi i32 [ %.pre94.i, %1276 ], [ %1266, %1270 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #12
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  %1280 = load i64, ptr %1279, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #12
  %1281 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  %1282 = load i8, ptr %1281, align 8, !range !3, !noundef !4
  store i8 %1282, ptr %45, align 1
  %1283 = sext i32 %1278 to i64
  %1284 = shl nsw i64 %1283, 4
  %1285 = getelementptr i8, ptr %1265, i64 %1284
  %.not90.i = icmp eq i32 %1266, 1
  br i1 %.not90.i, label %1290, label %1286

1286:                                             ; preds = %1277
  %1287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1287)
  %1288 = call i32 @errcode(i32 noundef 67141764) #12
  %1289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3392, ptr noundef nonnull @__func__.exec_stmt_return_next) #12
  unreachable

1290:                                             ; preds = %1277
  %1291 = trunc nuw i8 %1282 to i1
  br i1 %1291, label %1299, label %1292

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1296 = load i16, ptr %1295, align 8
  %.not91.i = icmp eq i16 %1296, -1
  br i1 %.not91.i, label %1297, label %1299

1297:                                             ; preds = %1292
  %1298 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %1280) #12
  br label %1299

1299:                                             ; preds = %1297, %1292, %1290
  %1300 = phi i64 [ %1298, %1297 ], [ %1280, %1292 ], [ %1280, %1290 ]
  %1301 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load i32, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 28
  %1306 = load i32, ptr %1305, align 4
  %1307 = getelementptr i8, ptr %1285, i64 92
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr i8, ptr %1285, i64 100
  %1310 = load i32, ptr %1309, align 4
  %1311 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1300, ptr noundef nonnull %45, i32 noundef %1304, i32 noundef %1306, i32 noundef %1308, i32 noundef %1310)
  store i64 %1311, ptr %44, align 8
  %1312 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1312, ptr noundef nonnull %1265, ptr noundef nonnull %44, ptr noundef nonnull %45) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #12
  br label %1432

1313:                                             ; preds = %1270
  %1314 = getelementptr inbounds nuw i8, ptr %1274, i64 48
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1313
  call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %1274)
  %.pre.i = load ptr, ptr %1314, align 8
  br label %1318

1318:                                             ; preds = %1317, %1313
  %1319 = phi ptr [ %.pre.i, %1317 ], [ %1315, %1313 ]
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 52
  %1321 = load i32, ptr %1320, align 4
  %1322 = and i32 %1321, 5
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1318
  call void @deconstruct_expanded_record(ptr noundef nonnull %1319) #12
  %.pre93.i = load ptr, ptr %1314, align 8
  br label %1325

1325:                                             ; preds = %1324, %1318
  %1326 = phi ptr [ %.pre93.i, %1324 ], [ %1319, %1318 ]
  %1327 = load ptr, ptr %82, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1329, ptr @CurrentMemoryContext, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 72
  %1332 = load ptr, ptr %1331, align 8
  %.not.i.i146 = icmp eq ptr %1332, null
  br i1 %.not.i.i146, label %1333, label %expanded_record_get_tupdesc.exit.i, !prof !9

1333:                                             ; preds = %1325
  %1334 = call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %1326) #12
  br label %expanded_record_get_tupdesc.exit.i

expanded_record_get_tupdesc.exit.i:               ; preds = %1333, %1325
  %.0.i.i147 = phi ptr [ %1334, %1333 ], [ %1332, %1325 ]
  %1335 = call ptr @convert_tuples_by_position(ptr noundef %.0.i.i147, ptr noundef nonnull %1265, ptr noundef nonnull @.str.92) #12
  %1336 = load ptr, ptr %1314, align 8
  %1337 = call ptr @expanded_record_get_tuple(ptr noundef %1336) #12
  %.not89.i = icmp eq ptr %1335, null
  br i1 %.not89.i, label %1340, label %1338

1338:                                             ; preds = %expanded_record_get_tupdesc.exit.i
  %1339 = call ptr @execute_attr_map_tuple(ptr noundef %1337, ptr noundef nonnull %1335) #12
  br label %1340

1340:                                             ; preds = %1338, %expanded_record_get_tupdesc.exit.i
  %.0.i148 = phi ptr [ %1339, %1338 ], [ %1337, %expanded_record_get_tupdesc.exit.i ]
  %1341 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1341, ptr noundef %.0.i148) #12
  store ptr %1330, ptr @CurrentMemoryContext, align 8
  br label %1432

1342:                                             ; preds = %1270
  %1343 = load ptr, ptr %82, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 40
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1345, ptr @CurrentMemoryContext, align 8
  %1347 = call fastcc ptr @make_tuple_from_row(ptr noundef nonnull %0, ptr noundef nonnull %1274, ptr noundef nonnull %1265)
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1342
  %1350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1350)
  %1351 = call i32 @errcode(i32 noundef 67141764) #12
  %1352 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3451, ptr noundef nonnull @__func__.exec_stmt_return_next) #12
  unreachable

1353:                                             ; preds = %1342
  %1354 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1354, ptr noundef nonnull %1347) #12
  store ptr %1346, ptr @CurrentMemoryContext, align 8
  br label %1432

1355:                                             ; preds = %1270
  %1356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1356)
  %1357 = load i32, ptr %1274, align 4
  %1358 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1357) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3458, ptr noundef nonnull @__func__.exec_stmt_return_next) #12
  unreachable

1359:                                             ; preds = %1264
  %1360 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %.not.i141 = icmp eq ptr %1361, null
  br i1 %.not.i141, label %1428, label %1362

1362:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #12
  %1363 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1361, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %49)
  %1364 = load i8, ptr %106, align 4, !range !3, !noundef !4
  %1365 = trunc nuw i8 %1364 to i1
  br i1 %1365, label %1366, label %1409

1366:                                             ; preds = %1362
  %1367 = load i8, ptr %47, align 1, !range !3, !noundef !4
  %1368 = trunc nuw i8 %1367 to i1
  br i1 %1368, label %1397, label %1369

1369:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #12
  %1370 = load i32, ptr %48, align 4
  %1371 = call zeroext i1 @type_is_rowtype(i32 noundef %1370) #12
  br i1 %1371, label %1376, label %1372

1372:                                             ; preds = %1369
  %1373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1373)
  %1374 = call i32 @errcode(i32 noundef 67141764) #12
  %1375 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3487, ptr noundef nonnull @__func__.exec_stmt_return_next) #12
  unreachable

1376:                                             ; preds = %1369
  %1377 = load ptr, ptr %82, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 40
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1379, ptr @CurrentMemoryContext, align 8
  %1381 = inttoptr i64 %1363 to ptr
  %1382 = call ptr @pg_detoast_datum(ptr noundef %1381) #12
  %.val.i.i144 = load i32, ptr %1382, align 4
  %1383 = lshr i32 %.val.i.i144, 2
  store i32 %1383, ptr %50, align 8
  store i16 -1, ptr %107, align 4
  store i16 -1, ptr %108, align 2
  store i16 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store ptr %1382, ptr %111, align 8
  %1384 = getelementptr i8, ptr %1382, i64 8
  %.val10.i.i = load i32, ptr %1384, align 4
  %1385 = getelementptr i8, ptr %1382, i64 4
  %.val11.i.i = load i32, ptr %1385, align 4
  %1386 = call ptr @lookup_rowtype_tupdesc(i32 noundef %.val10.i.i, i32 noundef %.val11.i.i) #12
  %1387 = call ptr @convert_tuples_by_position(ptr noundef %1386, ptr noundef nonnull %1265, ptr noundef nonnull @.str.17) #12
  %.not88.i = icmp eq ptr %1387, null
  br i1 %.not88.i, label %1390, label %1388

1388:                                             ; preds = %1376
  %1389 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %50, ptr noundef nonnull %1387) #12
  br label %1390

1390:                                             ; preds = %1388, %1376
  %.1.i145 = phi ptr [ %1389, %1388 ], [ %50, %1376 ]
  %1391 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1391, ptr noundef %.1.i145) #12
  %1392 = getelementptr inbounds nuw i8, ptr %1386, i64 12
  %1393 = load i32, ptr %1392, align 4
  %1394 = icmp sgt i32 %1393, -1
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1390
  call void @DecrTupleDescRefCount(ptr noundef nonnull %1386) #12
  br label %1396

1396:                                             ; preds = %1395, %1390
  store ptr %1380, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #12
  br label %1427

1397:                                             ; preds = %1366
  %1398 = load ptr, ptr %82, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 40
  %1400 = load ptr, ptr %1399, align 8
  %1401 = sext i32 %1266 to i64
  %1402 = shl nsw i64 %1401, 3
  %1403 = call ptr @MemoryContextAllocZero(ptr noundef %1400, i64 noundef %1402) #12
  %1404 = load ptr, ptr %82, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 40
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call ptr @MemoryContextAlloc(ptr noundef %1406, i64 noundef %1401) #12
  call void @llvm.memset.p0.i64(ptr align 1 %1407, i8 1, i64 %1401, i1 false)
  %1408 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1408, ptr noundef nonnull %1265, ptr noundef %1403, ptr noundef %1407) #12
  br label %1427

1409:                                             ; preds = %1362
  %.not87.i = icmp eq i32 %1266, 1
  br i1 %.not87.i, label %1414, label %1410

1410:                                             ; preds = %1409
  %1411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1411)
  %1412 = call i32 @errcode(i32 noundef 67141764) #12
  %1413 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3524, ptr noundef nonnull @__func__.exec_stmt_return_next) #12
  unreachable

1414:                                             ; preds = %1409
  %1415 = load i32, ptr %1265, align 8
  %1416 = sext i32 %1415 to i64
  %1417 = shl nsw i64 %1416, 4
  %1418 = getelementptr i8, ptr %1265, i64 %1417
  %1419 = load i32, ptr %48, align 4
  %1420 = load i32, ptr %49, align 4
  %1421 = getelementptr i8, ptr %1418, i64 92
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr i8, ptr %1418, i64 100
  %1424 = load i32, ptr %1423, align 4
  %1425 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1363, ptr noundef nonnull %47, i32 noundef %1419, i32 noundef %1420, i32 noundef %1422, i32 noundef %1424)
  store i64 %1425, ptr %46, align 8
  %1426 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1426, ptr noundef nonnull %1265, ptr noundef nonnull %46, ptr noundef nonnull %47) #12
  br label %1427

1427:                                             ; preds = %1414, %1397, %1396
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #12
  br label %1432

1428:                                             ; preds = %1359
  %1429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1429)
  %1430 = call i32 @errcode(i32 noundef 16801924) #12
  %1431 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3543, ptr noundef nonnull @__func__.exec_stmt_return_next) #12
  unreachable

1432:                                             ; preds = %1427, %1353, %1340, %1299
  %1433 = load ptr, ptr %83, align 8
  %.not.i92.i = icmp eq ptr %1433, null
  br i1 %.not.i92.i, label %1435, label %1434

1434:                                             ; preds = %1432
  call void @SPI_freetuptable(ptr noundef nonnull %1433) #12
  br label %1435

1435:                                             ; preds = %1434, %1432
  store ptr null, ptr %83, align 8
  %1436 = load ptr, ptr %82, align 8
  %.not6.i.i142 = icmp eq ptr %1436, null
  br i1 %.not6.i.i142, label %exec_stmt_perform.exit, label %1437

1437:                                             ; preds = %1435
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 40
  %1439 = load ptr, ptr %1438, align 8
  call void @MemoryContextReset(ptr noundef %1439) #12
  br label %exec_stmt_perform.exit

1440:                                             ; preds = %146
  %1441 = load ptr, ptr %86, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1443, label %get_stmt_mcontext.exit.i

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %87, align 8
  %1445 = call ptr @AllocSetContextCreateInternal(ptr noundef %1444, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %1445, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i

get_stmt_mcontext.exit.i:                         ; preds = %1443, %1440
  %1446 = phi ptr [ %1445, %1443 ], [ %1441, %1440 ]
  %1447 = load i8, ptr %96, align 1, !range !3, !noundef !4
  %1448 = trunc nuw i8 %1447 to i1
  br i1 %1448, label %1453, label %1449

1449:                                             ; preds = %get_stmt_mcontext.exit.i
  %1450 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1450)
  %1451 = call i32 @errcode(i32 noundef 16801924) #12
  %1452 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3571, ptr noundef nonnull @__func__.exec_stmt_return_query) #12
  unreachable

1453:                                             ; preds = %get_stmt_mcontext.exit.i
  %1454 = load ptr, ptr %97, align 8
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1453
  call fastcc void @exec_init_tuple_store(ptr noundef nonnull %0)
  %.pre.i156 = load ptr, ptr %97, align 8
  br label %1457

1457:                                             ; preds = %1456, %1453
  %1458 = phi ptr [ %.pre.i156, %1456 ], [ %1454, %1453 ]
  %1459 = call i64 @tuplestore_tuple_count(ptr noundef %1458) #12
  %1460 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1446, ptr @CurrentMemoryContext, align 8
  %1461 = call ptr @CreateDestReceiver(i32 noundef 6) #12
  %1462 = load ptr, ptr %97, align 8
  %1463 = load ptr, ptr %98, align 8
  %1464 = load ptr, ptr %99, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %1461, ptr noundef %1462, ptr noundef %1463, i1 noundef zeroext false, ptr noundef %1464, ptr noundef nonnull @.str.95) #12
  store ptr %1460, ptr @CurrentMemoryContext, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1466 = load ptr, ptr %1465, align 8
  %.not.i149 = icmp eq ptr %1466, null
  br i1 %.not.i149, label %1489, label %1467

1467:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #12
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 40
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1467
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %1466, i32 noundef 2048)
  br label %1472

1472:                                             ; preds = %1471, %1467
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 48
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %setup_param_list.exit.i150, label %1476

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %93, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 40
  store ptr %1466, ptr %1478, align 8
  br label %setup_param_list.exit.i150

setup_param_list.exit.i150:                       ; preds = %1476, %1472
  %.0.i.i151 = phi ptr [ %1477, %1476 ], [ null, %1472 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store ptr %.0.i.i151, ptr %39, align 8
  %1479 = load i8, ptr %94, align 2, !range !3, !noundef !4
  store i8 %1479, ptr %100, align 8
  store i8 1, ptr %101, align 2
  store ptr %1461, ptr %102, align 8
  %1480 = load ptr, ptr %1468, align 8
  %1481 = call i32 @SPI_execute_plan_extended(ptr noundef %1480, ptr noundef nonnull %39) #12
  %1482 = icmp slt i32 %1481, 0
  br i1 %1482, label %1483, label %1488

1483:                                             ; preds = %setup_param_list.exit.i150
  %1484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1484)
  %1485 = load ptr, ptr %1466, align 8
  %1486 = call ptr @SPI_result_code_string(i32 noundef %1481) #12
  %1487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %1485, ptr noundef %1486) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3622, ptr noundef nonnull @__func__.exec_stmt_return_query) #12
  unreachable

1488:                                             ; preds = %setup_param_list.exit.i150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #12
  br label %1524

1489:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #12
  %1490 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1491, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %42)
  %1493 = load i8, ptr %40, align 1, !range !3, !noundef !4
  %1494 = trunc nuw i8 %1493 to i1
  br i1 %1494, label %1495, label %1499

1495:                                             ; preds = %1489
  %1496 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1496)
  %1497 = call i32 @errcode(i32 noundef 67108994) #12
  %1498 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3644, ptr noundef nonnull @__func__.exec_stmt_return_query) #12
  unreachable

1499:                                             ; preds = %1489
  %1500 = load i32, ptr %41, align 4
  %.val.i152 = load ptr, ptr %82, align 8
  %1501 = getelementptr i8, ptr %.val.i152, i64 40
  %.val.val.i = load ptr, ptr %1501, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #12
  %1502 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1500, ptr noundef nonnull %37, ptr noundef nonnull %38) #12
  %1503 = load i32, ptr %37, align 4
  %1504 = call ptr @OidOutputFunctionCall(i32 noundef %1503, i64 noundef %1492) #12
  store ptr %1502, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #12
  %1505 = call ptr @MemoryContextStrdup(ptr noundef %1446, ptr noundef %1504) #12
  %1506 = load ptr, ptr %83, align 8
  %.not.i.i153 = icmp eq ptr %1506, null
  br i1 %.not.i.i153, label %1508, label %1507

1507:                                             ; preds = %1499
  call void @SPI_freetuptable(ptr noundef nonnull %1506) #12
  br label %1508

1508:                                             ; preds = %1507, %1499
  store ptr null, ptr %83, align 8
  %1509 = load ptr, ptr %82, align 8
  %.not6.i.i154 = icmp eq ptr %1509, null
  br i1 %.not6.i.i154, label %exec_eval_cleanup.exit.i155, label %1510

1510:                                             ; preds = %1508
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 40
  %1512 = load ptr, ptr %1511, align 8
  call void @MemoryContextReset(ptr noundef %1512) #12
  br label %exec_eval_cleanup.exit.i155

exec_eval_cleanup.exit.i155:                      ; preds = %1510, %1508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %1513 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1514 = load ptr, ptr %1513, align 8
  %1515 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %1514)
  store ptr %1515, ptr %43, align 8
  %1516 = load i8, ptr %94, align 2, !range !3, !noundef !4
  store i8 %1516, ptr %103, align 8
  store i8 1, ptr %104, align 2
  store ptr %1461, ptr %105, align 8
  %1517 = call i32 @SPI_execute_extended(ptr noundef %1505, ptr noundef nonnull %43) #12
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %exec_eval_cleanup.exit.i155
  %1520 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1520)
  %1521 = call ptr @SPI_result_code_string(i32 noundef %1517) #12
  %1522 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1505, ptr noundef %1521) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3665, ptr noundef nonnull @__func__.exec_stmt_return_query) #12
  unreachable

1523:                                             ; preds = %exec_eval_cleanup.exit.i155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #12
  br label %1524

1524:                                             ; preds = %1523, %1488
  %1525 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef %1461) #12
  %1527 = load ptr, ptr %83, align 8
  %.not.i51.i = icmp eq ptr %1527, null
  br i1 %.not.i51.i, label %1529, label %1528

1528:                                             ; preds = %1524
  call void @SPI_freetuptable(ptr noundef nonnull %1527) #12
  br label %1529

1529:                                             ; preds = %1528, %1524
  store ptr null, ptr %83, align 8
  %1530 = load ptr, ptr %82, align 8
  %.not6.i52.i = icmp eq ptr %1530, null
  br i1 %.not6.i52.i, label %exec_stmt_return_query.exit, label %1531

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 40
  %1533 = load ptr, ptr %1532, align 8
  call void @MemoryContextReset(ptr noundef %1533) #12
  br label %exec_stmt_return_query.exit

exec_stmt_return_query.exit:                      ; preds = %1529, %1531
  call void @MemoryContextReset(ptr noundef %1446) #12
  %1534 = load ptr, ptr %97, align 8
  %1535 = call i64 @tuplestore_tuple_count(ptr noundef %1534) #12
  %1536 = sub i64 %1535, %1459
  store i64 %1536, ptr %84, align 8
  %1537 = icmp ne i64 %1535, %1459
  %1538 = load ptr, ptr %81, align 8
  %1539 = load i32, ptr %85, align 8
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds ptr, ptr %1538, i64 %1540
  %1542 = load ptr, ptr %1541, align 8
  %1543 = zext i1 %1537 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %1542, i64 noundef %1543, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %exec_stmt_perform.exit

1544:                                             ; preds = %146
  %1545 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1548, label %1563

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1550 = load ptr, ptr %1549, align 8
  %1551 = icmp eq ptr %1550, null
  br i1 %1551, label %1552, label %1563

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1556, label %1563

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr %121, align 8
  %.not159.i = icmp eq ptr %1557, null
  br i1 %.not159.i, label %1559, label %1558

1558:                                             ; preds = %1556
  call void @ReThrowError(ptr noundef nonnull %1557) #15
  unreachable

1559:                                             ; preds = %1556
  %1560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1560)
  %1561 = call i32 @errcode(i32 noundef 33557120) #12
  %1562 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3763, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1563:                                             ; preds = %1552, %1548, %1544
  %1564 = load ptr, ptr %86, align 8
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1566, label %get_stmt_mcontext.exit.i157

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %87, align 8
  %1568 = call ptr @AllocSetContextCreateInternal(ptr noundef %1567, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %1568, ptr %86, align 8
  %.pre.i172 = load ptr, ptr %1545, align 8
  br label %get_stmt_mcontext.exit.i157

get_stmt_mcontext.exit.i157:                      ; preds = %1566, %1563
  %1569 = phi ptr [ %.pre.i172, %1566 ], [ %1546, %1563 ]
  %1570 = phi ptr [ %1568, %1566 ], [ %1564, %1563 ]
  %.not.i158 = icmp eq ptr %1569, null
  br i1 %.not.i158, label %1575, label %1571

1571:                                             ; preds = %get_stmt_mcontext.exit.i157
  %1572 = call i32 @plpgsql_recognize_err_condition(ptr noundef nonnull %1569, i1 noundef zeroext true) #12
  %1573 = load ptr, ptr %1545, align 8
  %1574 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1573) #12
  br label %1575

1575:                                             ; preds = %1571, %get_stmt_mcontext.exit.i157
  %.0102.i = phi ptr [ %1574, %1571 ], [ null, %get_stmt_mcontext.exit.i157 ]
  %.0.i159 = phi i32 [ %1572, %1571 ], [ 0, %get_stmt_mcontext.exit.i157 ]
  %1576 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1577 = load ptr, ptr %1576, align 8
  %.not136.i = icmp eq ptr %1577, null
  br i1 %.not136.i, label %1634, label %1578

1578:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #12
  %1579 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1570, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %30) #12
  store ptr %1579, ptr @CurrentMemoryContext, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1581 = load ptr, ptr %1580, align 8
  %.not.i.i160 = icmp eq ptr %1581, null
  br i1 %.not.i.i160, label %list_head.exit.i, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1584 = load ptr, ptr %1583, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %1582, %1578
  %1585 = phi ptr [ %1584, %1582 ], [ null, %1578 ]
  %1586 = load ptr, ptr %1576, align 8
  br label %1587

1587:                                             ; preds = %1626, %list_head.exit.i
  %.0121.i = phi ptr [ %1585, %list_head.exit.i ], [ %.2123.i, %1626 ]
  %.0118.i = phi ptr [ %1586, %list_head.exit.i ], [ %1627, %1626 ]
  %1588 = load i8, ptr %.0118.i, align 1
  switch i8 %1588, label %1625 [
    i8 0, label %1628
    i8 37, label %1589
  ]

1589:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #12
  %1590 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 1
  %1591 = load i8, ptr %1590, align 1
  %1592 = icmp eq i8 %1591, 37
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %1589
  call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext 37) #12
  br label %exec_eval_cleanup.exit.i164

1594:                                             ; preds = %1589
  %1595 = icmp eq ptr %.0121.i, null
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1594
  %1597 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1597)
  %1598 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3812, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %.0121.i, align 8
  %1601 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1600, ptr noundef nonnull %33, ptr noundef nonnull %31, ptr noundef %32)
  %1602 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %1603 = trunc nuw i8 %1602 to i1
  br i1 %1603, label %1610, label %1604

1604:                                             ; preds = %1599
  %1605 = load i32, ptr %31, align 4
  %.val.i161 = load ptr, ptr %82, align 8
  %1606 = getelementptr i8, ptr %.val.i161, i64 40
  %.val.val.i162 = load ptr, ptr %1606, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #12
  %1607 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i162, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1605, ptr noundef nonnull %28, ptr noundef nonnull %29) #12
  %1608 = load i32, ptr %28, align 4
  %1609 = call ptr @OidOutputFunctionCall(i32 noundef %1608, i64 noundef %1601) #12
  store ptr %1607, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #12
  br label %1610

1610:                                             ; preds = %1604, %1599
  %.0113.i = phi ptr [ %1609, %1604 ], [ @.str.100, %1599 ]
  call void @appendStringInfoString(ptr noundef nonnull %30, ptr noundef %.0113.i) #12
  %1611 = load ptr, ptr %1580, align 8
  %1612 = getelementptr i8, ptr %1611, i64 4
  %.val161.i = load i32, ptr %1612, align 4
  %1613 = getelementptr i8, ptr %1611, i64 16
  %.val162.i = load ptr, ptr %1613, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 8
  %1615 = sext i32 %.val161.i to i64
  %1616 = getelementptr inbounds %union.ListCell, ptr %.val162.i, i64 %1615
  %1617 = icmp ult ptr %1614, %1616
  %..i.i = select i1 %1617, ptr %1614, ptr null
  %1618 = load ptr, ptr %83, align 8
  %.not.i163.i = icmp eq ptr %1618, null
  br i1 %.not.i163.i, label %1620, label %1619

1619:                                             ; preds = %1610
  call void @SPI_freetuptable(ptr noundef nonnull %1618) #12
  br label %1620

1620:                                             ; preds = %1619, %1610
  store ptr null, ptr %83, align 8
  %1621 = load ptr, ptr %82, align 8
  %.not6.i.i163 = icmp eq ptr %1621, null
  br i1 %.not6.i.i163, label %exec_eval_cleanup.exit.i164, label %1622

1622:                                             ; preds = %1620
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 40
  %1624 = load ptr, ptr %1623, align 8
  call void @MemoryContextReset(ptr noundef %1624) #12
  br label %exec_eval_cleanup.exit.i164

exec_eval_cleanup.exit.i164:                      ; preds = %1622, %1620, %1593
  %.1122.i = phi ptr [ %.0121.i, %1593 ], [ %..i.i, %1620 ], [ %..i.i, %1622 ]
  %.1119.i = phi ptr [ %1590, %1593 ], [ %.0118.i, %1620 ], [ %.0118.i, %1622 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #12
  br label %1626

1625:                                             ; preds = %1587
  call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext %1588) #12
  br label %1626

1626:                                             ; preds = %1625, %exec_eval_cleanup.exit.i164
  %.2123.i = phi ptr [ %.1122.i, %exec_eval_cleanup.exit.i164 ], [ %.0121.i, %1625 ]
  %.2120.i = phi ptr [ %.1119.i, %exec_eval_cleanup.exit.i164 ], [ %.0118.i, %1625 ]
  %1627 = getelementptr inbounds nuw i8, ptr %.2120.i, i64 1
  br label %1587, !llvm.loop !18

1628:                                             ; preds = %1587
  %.not138.i = icmp eq ptr %.0121.i, null
  br i1 %.not138.i, label %1632, label %1629

1629:                                             ; preds = %1628
  %1630 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1630)
  %1631 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3836, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #12
  br label %1634

1634:                                             ; preds = %1632, %1575
  %.0105.i = phi ptr [ %1633, %1632 ], [ null, %1575 ]
  %1635 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1636 = load ptr, ptr %1635, align 8
  %.not139.i = icmp eq ptr %1636, null
  br i1 %.not139.i, label %._crit_edge.i167, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %1634
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1639 = load i32, ptr %1637, align 4
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %.lr.ph, label %._crit_edge.i167

._crit_edge.i167:                                 ; preds = %exec_eval_cleanup.exit166.i, %.lr.ph.i165, %1634
  %.0129.lcssa.i = phi ptr [ null, %1634 ], [ null, %.lr.ph.i165 ], [ %.1130.i, %exec_eval_cleanup.exit166.i ]
  %.0127.lcssa.i = phi ptr [ null, %1634 ], [ null, %.lr.ph.i165 ], [ %.1128.i, %exec_eval_cleanup.exit166.i ]
  %.0125.lcssa.i = phi ptr [ null, %1634 ], [ null, %.lr.ph.i165 ], [ %.1126.i, %exec_eval_cleanup.exit166.i ]
  %.0116.lcssa.i = phi ptr [ null, %1634 ], [ null, %.lr.ph.i165 ], [ %.1117.i, %exec_eval_cleanup.exit166.i ]
  %.0114.lcssa.i = phi ptr [ null, %1634 ], [ null, %.lr.ph.i165 ], [ %.1115.i, %exec_eval_cleanup.exit166.i ]
  %.0111.lcssa.i = phi ptr [ null, %1634 ], [ null, %.lr.ph.i165 ], [ %.1112.i, %exec_eval_cleanup.exit166.i ]
  %.0109.lcssa.i = phi ptr [ null, %1634 ], [ null, %.lr.ph.i165 ], [ %.1110.i, %exec_eval_cleanup.exit166.i ]
  %.1106.lcssa.i = phi ptr [ %.0105.i, %1634 ], [ %.0105.i, %.lr.ph.i165 ], [ %.2107.i, %exec_eval_cleanup.exit166.i ]
  %.1103.lcssa.i = phi ptr [ %.0102.i, %1634 ], [ %.0102.i, %.lr.ph.i165 ], [ %.2104.i, %exec_eval_cleanup.exit166.i ]
  %.1.lcssa.i = phi i32 [ %.0.i159, %1634 ], [ %.0.i159, %.lr.ph.i165 ], [ %.2.i170, %exec_eval_cleanup.exit166.i ]
  %1641 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %1641, label %1740, label %1744

.lr.ph:                                           ; preds = %.lr.ph.i165, %exec_eval_cleanup.exit166.i
  %.0129290.i560 = phi ptr [ %.1130.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i165 ]
  %.0127291.i559 = phi ptr [ %.1128.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i165 ]
  %.0125292.i558 = phi ptr [ %.1126.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i165 ]
  %.0116293.i557 = phi ptr [ %.1117.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i165 ]
  %.0114294.i556 = phi ptr [ %.1115.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i165 ]
  %.0111295.i555 = phi ptr [ %.1112.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i165 ]
  %.0109297.i554 = phi ptr [ %.1110.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i165 ]
  %.1106298.i553 = phi ptr [ %.2107.i, %exec_eval_cleanup.exit166.i ], [ %.0105.i, %.lr.ph.i165 ]
  %.1103299.i552 = phi ptr [ %.2104.i, %exec_eval_cleanup.exit166.i ], [ %.0102.i, %.lr.ph.i165 ]
  %.1300.i551 = phi i32 [ %.2.i170, %exec_eval_cleanup.exit166.i ], [ %.0.i159, %.lr.ph.i165 ]
  %indvars.iv.i166550 = phi i64 [ %indvars.iv.next.i171, %exec_eval_cleanup.exit166.i ], [ 0, %.lr.ph.i165 ]
  %1642 = load ptr, ptr %1638, align 8
  %1643 = getelementptr inbounds nuw %union.ListCell, ptr %1642, i64 %indvars.iv.i166550
  %1644 = load ptr, ptr %1643, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #12
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1646, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %36)
  %1648 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %1649 = trunc nuw i8 %1648 to i1
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %.lr.ph
  %1651 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1651)
  %1652 = call i32 @errcode(i32 noundef 67108994) #12
  %1653 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3857, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1654:                                             ; preds = %.lr.ph
  %1655 = load i32, ptr %35, align 4
  %.val160.i = load ptr, ptr %82, align 8
  %1656 = getelementptr i8, ptr %.val160.i, i64 40
  %.val160.val.i = load ptr, ptr %1656, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #12
  %1657 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val160.val.i, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1655, ptr noundef nonnull %26, ptr noundef nonnull %27) #12
  %1658 = load i32, ptr %26, align 4
  %1659 = call ptr @OidOutputFunctionCall(i32 noundef %1658, i64 noundef %1647) #12
  store ptr %1657, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #12
  %1660 = load i32, ptr %1644, align 8
  switch i32 %1660, label %1725 [
    i32 0, label %1661
    i32 1, label %1669
    i32 2, label %1676
    i32 3, label %1683
    i32 4, label %1690
    i32 5, label %1697
    i32 6, label %1704
    i32 7, label %1711
    i32 8, label %1718
  ]

1661:                                             ; preds = %1654
  %.not158.i = icmp eq i32 %.1300.i551, 0
  br i1 %.not158.i, label %1666, label %1662

1662:                                             ; preds = %1661
  %1663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1663)
  %1664 = call i32 @errcode(i32 noundef 16801924) #12
  %1665 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3868, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1666:                                             ; preds = %1661
  %1667 = call i32 @plpgsql_recognize_err_condition(ptr noundef %1659, i1 noundef zeroext true) #12
  %1668 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1669:                                             ; preds = %1654
  %.not157.i = icmp eq ptr %.1106298.i553, null
  br i1 %.not157.i, label %1674, label %1670

1670:                                             ; preds = %1669
  %1671 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1671)
  %1672 = call i32 @errcode(i32 noundef 16801924) #12
  %1673 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.104) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3873, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1674:                                             ; preds = %1669
  %1675 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1676:                                             ; preds = %1654
  %.not156.i = icmp eq ptr %.0109297.i554, null
  br i1 %.not156.i, label %1681, label %1677

1677:                                             ; preds = %1676
  %1678 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1678)
  %1679 = call i32 @errcode(i32 noundef 16801924) #12
  %1680 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.105) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3876, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1681:                                             ; preds = %1676
  %1682 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1683:                                             ; preds = %1654
  %.not155.i = icmp eq ptr %.0111295.i555, null
  br i1 %.not155.i, label %1688, label %1684

1684:                                             ; preds = %1683
  %1685 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1685)
  %1686 = call i32 @errcode(i32 noundef 16801924) #12
  %1687 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.106) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3879, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1688:                                             ; preds = %1683
  %1689 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1690:                                             ; preds = %1654
  %.not154.i = icmp eq ptr %.0114294.i556, null
  br i1 %.not154.i, label %1695, label %1691

1691:                                             ; preds = %1690
  %1692 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1692)
  %1693 = call i32 @errcode(i32 noundef 16801924) #12
  %1694 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.107) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3882, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1695:                                             ; preds = %1690
  %1696 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1697:                                             ; preds = %1654
  %.not153.i = icmp eq ptr %.0116293.i557, null
  br i1 %.not153.i, label %1702, label %1698

1698:                                             ; preds = %1697
  %1699 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1699)
  %1700 = call i32 @errcode(i32 noundef 16801924) #12
  %1701 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.108) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3885, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1702:                                             ; preds = %1697
  %1703 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1704:                                             ; preds = %1654
  %.not152.i = icmp eq ptr %.0125292.i558, null
  br i1 %.not152.i, label %1709, label %1705

1705:                                             ; preds = %1704
  %1706 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1706)
  %1707 = call i32 @errcode(i32 noundef 16801924) #12
  %1708 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.109) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3888, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1709:                                             ; preds = %1704
  %1710 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1711:                                             ; preds = %1654
  %.not151.i = icmp eq ptr %.0129290.i560, null
  br i1 %.not151.i, label %1716, label %1712

1712:                                             ; preds = %1711
  %1713 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1713)
  %1714 = call i32 @errcode(i32 noundef 16801924) #12
  %1715 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.110) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3891, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1716:                                             ; preds = %1711
  %1717 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1718:                                             ; preds = %1654
  %.not150.i = icmp eq ptr %.0127291.i559, null
  br i1 %.not150.i, label %1723, label %1719

1719:                                             ; preds = %1718
  %1720 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1720)
  %1721 = call i32 @errcode(i32 noundef 16801924) #12
  %1722 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.111) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3894, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1723:                                             ; preds = %1718
  %1724 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1659) #12
  br label %1729

1725:                                             ; preds = %1654
  %1726 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1726)
  %1727 = load i32, ptr %1644, align 8
  %1728 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.112, i32 noundef %1727) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3897, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  unreachable

1729:                                             ; preds = %1723, %1716, %1709, %1702, %1695, %1688, %1681, %1674, %1666
  %.1130.i = phi ptr [ %.0129290.i560, %1723 ], [ %1717, %1716 ], [ %.0129290.i560, %1709 ], [ %.0129290.i560, %1702 ], [ %.0129290.i560, %1695 ], [ %.0129290.i560, %1688 ], [ %.0129290.i560, %1681 ], [ %.0129290.i560, %1674 ], [ %.0129290.i560, %1666 ]
  %.1128.i = phi ptr [ %1724, %1723 ], [ %.0127291.i559, %1716 ], [ %.0127291.i559, %1709 ], [ %.0127291.i559, %1702 ], [ %.0127291.i559, %1695 ], [ %.0127291.i559, %1688 ], [ %.0127291.i559, %1681 ], [ %.0127291.i559, %1674 ], [ %.0127291.i559, %1666 ]
  %.1126.i = phi ptr [ %.0125292.i558, %1723 ], [ %.0125292.i558, %1716 ], [ %1710, %1709 ], [ %.0125292.i558, %1702 ], [ %.0125292.i558, %1695 ], [ %.0125292.i558, %1688 ], [ %.0125292.i558, %1681 ], [ %.0125292.i558, %1674 ], [ %.0125292.i558, %1666 ]
  %.1117.i = phi ptr [ %.0116293.i557, %1723 ], [ %.0116293.i557, %1716 ], [ %.0116293.i557, %1709 ], [ %1703, %1702 ], [ %.0116293.i557, %1695 ], [ %.0116293.i557, %1688 ], [ %.0116293.i557, %1681 ], [ %.0116293.i557, %1674 ], [ %.0116293.i557, %1666 ]
  %.1115.i = phi ptr [ %.0114294.i556, %1723 ], [ %.0114294.i556, %1716 ], [ %.0114294.i556, %1709 ], [ %.0114294.i556, %1702 ], [ %1696, %1695 ], [ %.0114294.i556, %1688 ], [ %.0114294.i556, %1681 ], [ %.0114294.i556, %1674 ], [ %.0114294.i556, %1666 ]
  %.1112.i = phi ptr [ %.0111295.i555, %1723 ], [ %.0111295.i555, %1716 ], [ %.0111295.i555, %1709 ], [ %.0111295.i555, %1702 ], [ %.0111295.i555, %1695 ], [ %1689, %1688 ], [ %.0111295.i555, %1681 ], [ %.0111295.i555, %1674 ], [ %.0111295.i555, %1666 ]
  %.1110.i = phi ptr [ %.0109297.i554, %1723 ], [ %.0109297.i554, %1716 ], [ %.0109297.i554, %1709 ], [ %.0109297.i554, %1702 ], [ %.0109297.i554, %1695 ], [ %.0109297.i554, %1688 ], [ %1682, %1681 ], [ %.0109297.i554, %1674 ], [ %.0109297.i554, %1666 ]
  %.2107.i = phi ptr [ %.1106298.i553, %1723 ], [ %.1106298.i553, %1716 ], [ %.1106298.i553, %1709 ], [ %.1106298.i553, %1702 ], [ %.1106298.i553, %1695 ], [ %.1106298.i553, %1688 ], [ %.1106298.i553, %1681 ], [ %1675, %1674 ], [ %.1106298.i553, %1666 ]
  %.2104.i = phi ptr [ %.1103299.i552, %1723 ], [ %.1103299.i552, %1716 ], [ %.1103299.i552, %1709 ], [ %.1103299.i552, %1702 ], [ %.1103299.i552, %1695 ], [ %.1103299.i552, %1688 ], [ %.1103299.i552, %1681 ], [ %.1103299.i552, %1674 ], [ %1668, %1666 ]
  %.2.i170 = phi i32 [ %.1300.i551, %1723 ], [ %.1300.i551, %1716 ], [ %.1300.i551, %1709 ], [ %.1300.i551, %1702 ], [ %.1300.i551, %1695 ], [ %.1300.i551, %1688 ], [ %.1300.i551, %1681 ], [ %.1300.i551, %1674 ], [ %1667, %1666 ]
  %1730 = load ptr, ptr %83, align 8
  %.not.i164.i = icmp eq ptr %1730, null
  br i1 %.not.i164.i, label %1732, label %1731

1731:                                             ; preds = %1729
  call void @SPI_freetuptable(ptr noundef nonnull %1730) #12
  br label %1732

1732:                                             ; preds = %1731, %1729
  store ptr null, ptr %83, align 8
  %1733 = load ptr, ptr %82, align 8
  %.not6.i165.i = icmp eq ptr %1733, null
  br i1 %.not6.i165.i, label %exec_eval_cleanup.exit166.i, label %1734

1734:                                             ; preds = %1732
  %1735 = getelementptr inbounds nuw i8, ptr %1733, i64 40
  %1736 = load ptr, ptr %1735, align 8
  call void @MemoryContextReset(ptr noundef %1736) #12
  br label %exec_eval_cleanup.exit166.i

exec_eval_cleanup.exit166.i:                      ; preds = %1734, %1732
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #12
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i166550, 1
  %1737 = load i32, ptr %1637, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = icmp slt i64 %indvars.iv.next.i171, %1738
  br i1 %1739, label %.lr.ph, label %._crit_edge.i167

1740:                                             ; preds = %._crit_edge.i167
  %1741 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1742 = load i32, ptr %1741, align 4
  %1743 = icmp sgt i32 %1742, 20
  %spec.select.i = select i1 %1743, i32 16777248, i32 0
  br label %1744

1744:                                             ; preds = %1740, %._crit_edge.i167
  %.3.i168 = phi i32 [ %.1.lcssa.i, %._crit_edge.i167 ], [ %spec.select.i, %1740 ]
  %1745 = icmp eq ptr %.1106.lcssa.i, null
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1744
  %.not141.i = icmp eq ptr %.1103.lcssa.i, null
  br i1 %.not141.i, label %1747, label %1750

1747:                                             ; preds = %1746
  %1748 = call ptr @unpack_sql_state(i32 noundef %.3.i168) #12
  %1749 = call ptr @MemoryContextStrdup(ptr noundef %1570, ptr noundef %1748) #12
  br label %1750

1750:                                             ; preds = %1744, %1746, %1747
  %.3108.i = phi ptr [ %1749, %1747 ], [ %.1106.lcssa.i, %1744 ], [ %.1103.lcssa.i, %1746 ]
  %1751 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1752 = load i32, ptr %1751, align 4
  %1753 = call zeroext i1 @errstart(i32 noundef %1752, ptr noundef nonnull @.str.2) #12
  br i1 %1753, label %1754, label %exec_stmt_raise.exit

1754:                                             ; preds = %1750
  %.not142.i = icmp eq i32 %.3.i168, 0
  br i1 %.not142.i, label %1757, label %1755

1755:                                             ; preds = %1754
  %1756 = call i32 @errcode(i32 noundef %.3.i168) #12
  br label %1757

1757:                                             ; preds = %1755, %1754
  %1758 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, ptr noundef %.3108.i) #12
  %.not143.i = icmp eq ptr %.0109.lcssa.i, null
  br i1 %.not143.i, label %1761, label %1759

1759:                                             ; preds = %1757
  %1760 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.113, ptr noundef nonnull %.0109.lcssa.i) #12
  br label %1761

1761:                                             ; preds = %1759, %1757
  %.not144.i = icmp eq ptr %.0111.lcssa.i, null
  br i1 %.not144.i, label %1764, label %1762

1762:                                             ; preds = %1761
  %1763 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.113, ptr noundef nonnull %.0111.lcssa.i) #12
  br label %1764

1764:                                             ; preds = %1762, %1761
  %.not145.i = icmp eq ptr %.0114.lcssa.i, null
  br i1 %.not145.i, label %1767, label %1765

1765:                                             ; preds = %1764
  %1766 = call i32 @err_generic_string(i32 noundef 99, ptr noundef nonnull %.0114.lcssa.i) #12
  br label %1767

1767:                                             ; preds = %1765, %1764
  %.not146.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not146.i, label %1770, label %1768

1768:                                             ; preds = %1767
  %1769 = call i32 @err_generic_string(i32 noundef 110, ptr noundef nonnull %.0116.lcssa.i) #12
  br label %1770

1770:                                             ; preds = %1768, %1767
  %.not147.i = icmp eq ptr %.0125.lcssa.i, null
  br i1 %.not147.i, label %1773, label %1771

1771:                                             ; preds = %1770
  %1772 = call i32 @err_generic_string(i32 noundef 100, ptr noundef nonnull %.0125.lcssa.i) #12
  br label %1773

1773:                                             ; preds = %1771, %1770
  %.not148.i = icmp eq ptr %.0129.lcssa.i, null
  br i1 %.not148.i, label %1776, label %1774

1774:                                             ; preds = %1773
  %1775 = call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %.0129.lcssa.i) #12
  br label %1776

1776:                                             ; preds = %1774, %1773
  %.not149.i = icmp eq ptr %.0127.lcssa.i, null
  br i1 %.not149.i, label %1779, label %1777

1777:                                             ; preds = %1776
  %1778 = call i32 @err_generic_string(i32 noundef 115, ptr noundef nonnull %.0127.lcssa.i) #12
  br label %1779

1779:                                             ; preds = %1777, %1776
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.exec_stmt_raise) #12
  br label %exec_stmt_raise.exit

exec_stmt_raise.exit:                             ; preds = %1750, %1779
  call void @MemoryContextReset(ptr noundef %1570) #12
  br label %exec_stmt_perform.exit

1780:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #12
  %1781 = load i8, ptr @plpgsql_check_asserts, align 1, !range !3, !noundef !4
  %1782 = trunc nuw i8 %1781 to i1
  br i1 %1782, label %1783, label %exec_stmt_assert.exit

1783:                                             ; preds = %1780
  %1784 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1785 = load ptr, ptr %1784, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #12
  %1786 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1785, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef %22)
  %1787 = load i32, ptr %21, align 4
  %1788 = load i32, ptr %22, align 4
  %1789 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1786, ptr noundef nonnull %23, i32 noundef %1787, i32 noundef %1788, i32 noundef 16, i32 noundef -1)
  %.not14.i = icmp eq i64 %1789, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #12
  %1790 = load ptr, ptr %83, align 8
  %.not.i.i173 = icmp eq ptr %1790, null
  br i1 %.not.i.i173, label %1792, label %1791

1791:                                             ; preds = %1783
  call void @SPI_freetuptable(ptr noundef nonnull %1790) #12
  br label %1792

1792:                                             ; preds = %1791, %1783
  store ptr null, ptr %83, align 8
  %1793 = load ptr, ptr %82, align 8
  %.not6.i.i174 = icmp eq ptr %1793, null
  br i1 %.not6.i.i174, label %exec_eval_cleanup.exit.i175, label %1794

1794:                                             ; preds = %1792
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 40
  %1796 = load ptr, ptr %1795, align 8
  call void @MemoryContextReset(ptr noundef %1796) #12
  br label %exec_eval_cleanup.exit.i175

exec_eval_cleanup.exit.i175:                      ; preds = %1794, %1792
  %1797 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %1798 = trunc nuw i8 %1797 to i1
  %brmerge.i176 = select i1 %1798, i1 true, i1 %.not14.i
  br i1 %brmerge.i176, label %1799, label %exec_stmt_assert.exit

1799:                                             ; preds = %exec_eval_cleanup.exit.i175
  %1800 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1801 = load ptr, ptr %1800, align 8
  %.not.i177 = icmp eq ptr %1801, null
  br i1 %.not.i177, label %1811, label %1802

1802:                                             ; preds = %1799
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #12
  %1803 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1801, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %25)
  %1804 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %1805 = trunc nuw i8 %1804 to i1
  br i1 %1805, label %1810, label %1806

1806:                                             ; preds = %1802
  %1807 = load i32, ptr %24, align 4
  %.val.i178 = load ptr, ptr %82, align 8
  %1808 = getelementptr i8, ptr %.val.i178, i64 40
  %.val.val.i179 = load ptr, ptr %1808, align 8
  %1809 = call fastcc ptr @convert_value_to_string(ptr %.val.val.i179, i64 noundef %1803, i32 noundef %1807)
  br label %1810

1810:                                             ; preds = %1806, %1802
  %.011.i = phi ptr [ null, %1802 ], [ %1809, %1806 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #12
  br label %1811

1811:                                             ; preds = %1810, %1799
  %.1.i180 = phi ptr [ %.011.i, %1810 ], [ null, %1799 ]
  %1812 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1812)
  %1813 = call i32 @errcode(i32 noundef 67108896) #12
  %.not12.i = icmp eq ptr %.1.i180, null
  br i1 %.not12.i, label %1816, label %1814

1814:                                             ; preds = %1811
  %1815 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, ptr noundef nonnull %.1.i180) #12
  br label %1818

1816:                                             ; preds = %1811
  %1817 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #12
  br label %1818

1818:                                             ; preds = %1816, %1814
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3982, ptr noundef nonnull @__func__.exec_stmt_assert) #12
  unreachable

exec_stmt_assert.exit:                            ; preds = %1780, %exec_eval_cleanup.exit.i175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #12
  br label %exec_stmt_perform.exit

1819:                                             ; preds = %146
  call fastcc void @exec_stmt_execsql(ptr noundef %0, ptr noundef nonnull %137)
  br label %exec_stmt_perform.exit

1820:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #12
  %1821 = load ptr, ptr %86, align 8
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1823, label %get_stmt_mcontext.exit.i181

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %87, align 8
  %1825 = call ptr @AllocSetContextCreateInternal(ptr noundef %1824, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %1825, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i181

get_stmt_mcontext.exit.i181:                      ; preds = %1823, %1820
  %1826 = phi ptr [ %1825, %1823 ], [ %1821, %1820 ]
  %1827 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1828 = load ptr, ptr %1827, align 8
  %1829 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1828, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %19)
  %1830 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %1831 = trunc nuw i8 %1830 to i1
  br i1 %1831, label %1832, label %1836

1832:                                             ; preds = %get_stmt_mcontext.exit.i181
  %1833 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1833)
  %1834 = call i32 @errcode(i32 noundef 67108994) #12
  %1835 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4475, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #12
  unreachable

1836:                                             ; preds = %get_stmt_mcontext.exit.i181
  %1837 = load i32, ptr %18, align 4
  %.val.i182 = load ptr, ptr %82, align 8
  %1838 = getelementptr i8, ptr %.val.i182, i64 40
  %.val.val.i183 = load ptr, ptr %1838, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #12
  %1839 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i183, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1837, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %1840 = load i32, ptr %15, align 4
  %1841 = call ptr @OidOutputFunctionCall(i32 noundef %1840, i64 noundef %1829) #12
  store ptr %1839, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  %1842 = call ptr @MemoryContextStrdup(ptr noundef %1826, ptr noundef %1841) #12
  %1843 = load ptr, ptr %83, align 8
  %.not.i.i184 = icmp eq ptr %1843, null
  br i1 %.not.i.i184, label %1845, label %1844

1844:                                             ; preds = %1836
  call void @SPI_freetuptable(ptr noundef nonnull %1843) #12
  br label %1845

1845:                                             ; preds = %1844, %1836
  store ptr null, ptr %83, align 8
  %1846 = load ptr, ptr %82, align 8
  %.not6.i.i185 = icmp eq ptr %1846, null
  br i1 %.not6.i.i185, label %exec_eval_cleanup.exit.i186, label %1847

1847:                                             ; preds = %1845
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 40
  %1849 = load ptr, ptr %1848, align 8
  call void @MemoryContextReset(ptr noundef %1849) #12
  br label %exec_eval_cleanup.exit.i186

exec_eval_cleanup.exit.i186:                      ; preds = %1847, %1845
  %1850 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1851 = load ptr, ptr %1850, align 8
  %1852 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %1851)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store ptr %1852, ptr %20, align 8
  %1853 = load i8, ptr %94, align 2, !range !3, !noundef !4
  store i8 %1853, ptr %95, align 8
  %1854 = call i32 @SPI_execute_extended(ptr noundef %1842, ptr noundef nonnull %20) #12
  switch i32 %1854, label %1868 [
    i32 5, label %1872
    i32 7, label %1872
    i32 9, label %1872
    i32 8, label %1872
    i32 18, label %1872
    i32 11, label %1872
    i32 13, label %1872
    i32 12, label %1872
    i32 19, label %1872
    i32 4, label %1872
    i32 14, label %1872
    i32 0, label %1872
    i32 6, label %1855
    i32 -2, label %1860
    i32 -8, label %1864
  ]

1855:                                             ; preds = %exec_eval_cleanup.exit.i186
  %1856 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1856)
  %1857 = call i32 @errcode(i32 noundef 1088) #12
  %1858 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127) #12
  %1859 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.128) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4531, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #12
  unreachable

1860:                                             ; preds = %exec_eval_cleanup.exit.i186
  %1861 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1861)
  %1862 = call i32 @errcode(i32 noundef 1088) #12
  %1863 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4538, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #12
  unreachable

1864:                                             ; preds = %exec_eval_cleanup.exit.i186
  %1865 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1865)
  %1866 = call i32 @errcode(i32 noundef 1088) #12
  %1867 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4544, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #12
  unreachable

1868:                                             ; preds = %exec_eval_cleanup.exit.i186
  %1869 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1869)
  %1870 = call ptr @SPI_result_code_string(i32 noundef %1854) #12
  %1871 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1842, ptr noundef %1870) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4549, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #12
  unreachable

1872:                                             ; preds = %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186, %exec_eval_cleanup.exit.i186
  %1873 = load i64, ptr @SPI_processed, align 8
  store i64 %1873, ptr %84, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1875 = load i8, ptr %1874, align 8, !range !3, !noundef !4
  %1876 = trunc nuw i8 %1875 to i1
  br i1 %1876, label %1877, label %exec_stmt_dynexecute.exit

1877:                                             ; preds = %1872
  %1878 = load ptr, ptr @SPI_tuptable, align 8
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %1880, label %1884

1880:                                             ; preds = %1877
  %1881 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1881)
  %1882 = call i32 @errcode(i32 noundef 16801924) #12
  %1883 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4567, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #12
  unreachable

1884:                                             ; preds = %1877
  %1885 = load ptr, ptr %81, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  %1889 = load i32, ptr %1888, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds ptr, ptr %1885, i64 %1890
  %1892 = load ptr, ptr %1891, align 8
  switch i64 %1873, label %1911 [
    i64 0, label %1893
    i64 1, label %1929
  ]

1893:                                             ; preds = %1884
  %1894 = getelementptr inbounds nuw i8, ptr %137, i64 25
  %1895 = load i8, ptr %1894, align 1, !range !3, !noundef !4
  %1896 = trunc nuw i8 %1895 to i1
  br i1 %1896, label %1897, label %1933

1897:                                             ; preds = %1893
  %1898 = load ptr, ptr %0, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 488
  %1900 = load i8, ptr %1899, align 8, !range !3, !noundef !4
  %1901 = trunc nuw i8 %1900 to i1
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1897
  %1903 = call fastcc ptr @format_preparedparamsdata(ptr noundef nonnull %0, ptr noundef %1852)
  br label %1904

1904:                                             ; preds = %1902, %1897
  %.043.i = phi ptr [ %1903, %1902 ], [ null, %1897 ]
  %1905 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1905)
  %1906 = call i32 @errcode(i32 noundef 33554464) #12
  %1907 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #12
  %.not47.i187 = icmp eq ptr %.043.i, null
  br i1 %.not47.i187, label %1910, label %1908

1908:                                             ; preds = %1904
  %1909 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.043.i) #12
  br label %1910

1910:                                             ; preds = %1908, %1904
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4591, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #12
  unreachable

1911:                                             ; preds = %1884
  %1912 = getelementptr inbounds nuw i8, ptr %137, i64 25
  %1913 = load i8, ptr %1912, align 1, !range !3, !noundef !4
  %1914 = trunc nuw i8 %1913 to i1
  br i1 %1914, label %1915, label %1929

1915:                                             ; preds = %1911
  %1916 = load ptr, ptr %0, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 488
  %1918 = load i8, ptr %1917, align 8, !range !3, !noundef !4
  %1919 = trunc nuw i8 %1918 to i1
  br i1 %1919, label %1920, label %1922

1920:                                             ; preds = %1915
  %1921 = call fastcc ptr @format_preparedparamsdata(ptr noundef nonnull %0, ptr noundef %1852)
  br label %1922

1922:                                             ; preds = %1920, %1915
  %.0.i188 = phi ptr [ %1921, %1920 ], [ null, %1915 ]
  %1923 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1923)
  %1924 = call i32 @errcode(i32 noundef 50331680) #12
  %1925 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %.not46.i189 = icmp eq ptr %.0.i188, null
  br i1 %.not46.i189, label %1928, label %1926

1926:                                             ; preds = %1922
  %1927 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.0.i188) #12
  br label %1928

1928:                                             ; preds = %1926, %1922
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4610, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #12
  unreachable

1929:                                             ; preds = %1911, %1884
  %1930 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1931 = load ptr, ptr %1930, align 8
  %1932 = load ptr, ptr %1931, align 8
  br label %1933

1933:                                             ; preds = %1929, %1893
  %.sink.i = phi ptr [ %1932, %1929 ], [ null, %1893 ]
  %1934 = load ptr, ptr %1878, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %1892, ptr noundef %.sink.i, ptr noundef %1934)
  %1935 = load ptr, ptr %83, align 8
  %.not.i48.i = icmp eq ptr %1935, null
  br i1 %.not.i48.i, label %1937, label %1936

1936:                                             ; preds = %1933
  call void @SPI_freetuptable(ptr noundef nonnull %1935) #12
  br label %1937

1937:                                             ; preds = %1936, %1933
  store ptr null, ptr %83, align 8
  %1938 = load ptr, ptr %82, align 8
  %.not6.i49.i = icmp eq ptr %1938, null
  br i1 %.not6.i49.i, label %exec_stmt_dynexecute.exit, label %1939

1939:                                             ; preds = %1937
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 40
  %1941 = load ptr, ptr %1940, align 8
  call void @MemoryContextReset(ptr noundef %1941) #12
  br label %exec_stmt_dynexecute.exit

exec_stmt_dynexecute.exit:                        ; preds = %1872, %1937, %1939
  %1942 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %1942) #12
  call void @MemoryContextReset(ptr noundef %1826) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #12
  br label %exec_stmt_perform.exit

1943:                                             ; preds = %146
  %1944 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %1947 = load ptr, ptr %1946, align 8
  %1948 = call fastcc ptr @exec_dynquery_with_params(ptr noundef nonnull %0, ptr noundef %1945, ptr noundef %1947, ptr noundef null, i32 noundef 4)
  %1949 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %1948, i1 noundef zeroext true)
  call void @SPI_cursor_close(ptr noundef nonnull %1948) #12
  br label %exec_stmt_perform.exit

1950:                                             ; preds = %146
  %1951 = load ptr, ptr %81, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1953 = load i32, ptr %1952, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds ptr, ptr %1951, i64 %1954
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 64
  %1958 = load i8, ptr %1957, align 8, !range !3, !noundef !4
  %1959 = trunc nuw i8 %1958 to i1
  br i1 %1959, label %1977, label %1960

1960:                                             ; preds = %1950
  %1961 = load ptr, ptr %86, align 8
  %1962 = icmp eq ptr %1961, null
  br i1 %1962, label %1963, label %get_stmt_mcontext.exit.i190

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %87, align 8
  %1965 = call ptr @AllocSetContextCreateInternal(ptr noundef %1964, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %1965, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i190

get_stmt_mcontext.exit.i190:                      ; preds = %1963, %1960
  %1966 = phi ptr [ %1965, %1963 ], [ %1961, %1960 ]
  %1967 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1966, ptr @CurrentMemoryContext, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1956, i64 56
  %1969 = load i64, ptr %1968, align 8
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = call ptr @text_to_cstring(ptr noundef %1970) #12
  store ptr %1967, ptr @CurrentMemoryContext, align 8
  %1972 = call ptr @SPI_cursor_find(ptr noundef %1971) #12
  %.not.i191 = icmp eq ptr %1972, null
  br i1 %.not.i191, label %1977, label %1973

1973:                                             ; preds = %get_stmt_mcontext.exit.i190
  %1974 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %1974)
  %1975 = call i32 @errcode(i32 noundef 50462852) #12
  %1976 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %1971) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4699, ptr noundef nonnull @__func__.exec_stmt_open) #12
  unreachable

1977:                                             ; preds = %get_stmt_mcontext.exit.i190, %1950
  %.058.i192 = phi ptr [ null, %1950 ], [ %1971, %get_stmt_mcontext.exit.i190 ]
  %.056.i193 = phi ptr [ null, %1950 ], [ %1966, %get_stmt_mcontext.exit.i190 ]
  %1978 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1979 = load ptr, ptr %1978, align 8
  %.not61.i = icmp eq ptr %1979, null
  br i1 %.not61.i, label %1987, label %1980

1980:                                             ; preds = %1977
  %1981 = getelementptr inbounds nuw i8, ptr %1979, i64 40
  %1982 = load ptr, ptr %1981, align 8
  %1983 = icmp eq ptr %1982, null
  br i1 %1983, label %1984, label %2037

1984:                                             ; preds = %1980
  %1985 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1986 = load i32, ptr %1985, align 8
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %1979, i32 noundef %1986)
  br label %2037

1987:                                             ; preds = %1977
  %1988 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1989 = load ptr, ptr %1988, align 8
  %.not62.i = icmp eq ptr %1989, null
  br i1 %.not62.i, label %2002, label %1990

1990:                                             ; preds = %1987
  %1991 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1994 = load i32, ptr %1993, align 8
  %1995 = call fastcc ptr @exec_dynquery_with_params(ptr noundef nonnull %0, ptr noundef nonnull %1989, ptr noundef %1992, ptr noundef %.058.i192, i32 noundef %1994)
  %1996 = icmp eq ptr %.058.i192, null
  br i1 %1996, label %1997, label %exec_stmt_perform.exit

1997:                                             ; preds = %1990
  %1998 = load i32, ptr %1952, align 4
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %1998)
  %1999 = load ptr, ptr %1995, align 8
  %2000 = call ptr @cstring_to_text(ptr noundef %1999) #12
  %2001 = ptrtoint ptr %2000 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1956, i64 noundef %2001, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_stmt_perform.exit

2002:                                             ; preds = %1987
  %2003 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %2004 = load ptr, ptr %2003, align 8
  %.not63.i = icmp eq ptr %2004, null
  br i1 %.not63.i, label %2020, label %2005

2005:                                             ; preds = %2002
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #12
  %2006 = getelementptr inbounds nuw i8, ptr %1956, i64 48
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp slt i32 %2007, 0
  br i1 %2008, label %2009, label %2013

2009:                                             ; preds = %2005
  %2010 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2010)
  %2011 = call i32 @errcode(i32 noundef 16801924) #12
  %2012 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4769, ptr noundef nonnull @__func__.exec_stmt_open) #12
  unreachable

2013:                                             ; preds = %2005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 16, ptr %14, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %2015 = load i32, ptr %2014, align 4
  store i32 %2015, ptr %89, align 4
  store ptr %2004, ptr %90, align 8
  store i8 1, ptr %91, align 2
  %2016 = load ptr, ptr %81, align 8
  %2017 = zext nneg i32 %2007 to i64
  %2018 = getelementptr inbounds nuw ptr, ptr %2016, i64 %2017
  %2019 = load ptr, ptr %2018, align 8
  store ptr %2019, ptr %92, align 8
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  br label %2028

2020:                                             ; preds = %2002
  %2021 = getelementptr inbounds nuw i8, ptr %1956, i64 48
  %2022 = load i32, ptr %2021, align 8
  %2023 = icmp sgt i32 %2022, -1
  br i1 %2023, label %2024, label %2028

2024:                                             ; preds = %2020
  %2025 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2025)
  %2026 = call i32 @errcode(i32 noundef 16801924) #12
  %2027 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4788, ptr noundef nonnull @__func__.exec_stmt_open) #12
  unreachable

2028:                                             ; preds = %2020, %2013
  %2029 = getelementptr inbounds nuw i8, ptr %1956, i64 40
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 40
  %2032 = load ptr, ptr %2031, align 8
  %2033 = icmp eq ptr %2032, null
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %2028
  %2035 = getelementptr inbounds nuw i8, ptr %1956, i64 52
  %2036 = load i32, ptr %2035, align 4
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %2030, i32 noundef %2036)
  br label %2037

2037:                                             ; preds = %2034, %2028, %1984, %1980
  %.057.i194 = phi ptr [ %1979, %1984 ], [ %1979, %1980 ], [ %2030, %2034 ], [ %2030, %2028 ]
  %2038 = getelementptr inbounds nuw i8, ptr %.057.i194, i64 48
  %2039 = load ptr, ptr %2038, align 8
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %setup_param_list.exit.i195, label %2041

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %93, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 40
  store ptr %.057.i194, ptr %2043, align 8
  br label %setup_param_list.exit.i195

setup_param_list.exit.i195:                       ; preds = %2041, %2037
  %.0.i.i196 = phi ptr [ %2042, %2041 ], [ null, %2037 ]
  %2044 = getelementptr inbounds nuw i8, ptr %.057.i194, i64 40
  %2045 = load ptr, ptr %2044, align 8
  %2046 = load i8, ptr %94, align 2, !range !3, !noundef !4
  %2047 = trunc nuw i8 %2046 to i1
  %2048 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %.058.i192, ptr noundef %2045, ptr noundef %.0.i.i196, i1 noundef zeroext %2047) #12
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %2050, label %2055

2050:                                             ; preds = %setup_param_list.exit.i195
  %2051 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2051)
  %2052 = load i32, ptr @SPI_result, align 4
  %2053 = call ptr @SPI_result_code_string(i32 noundef %2052) #12
  %2054 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef %2053) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4809, ptr noundef nonnull @__func__.exec_stmt_open) #12
  unreachable

2055:                                             ; preds = %setup_param_list.exit.i195
  %2056 = icmp eq ptr %.058.i192, null
  br i1 %2056, label %2057, label %2062

2057:                                             ; preds = %2055
  %2058 = load i32, ptr %1952, align 4
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %2058)
  %2059 = load ptr, ptr %2048, align 8
  %2060 = call ptr @cstring_to_text(ptr noundef %2059) #12
  %2061 = ptrtoint ptr %2060 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1956, i64 noundef %2061, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %2062

2062:                                             ; preds = %2057, %2055
  %2063 = load ptr, ptr %83, align 8
  %.not.i.i197 = icmp eq ptr %2063, null
  br i1 %.not.i.i197, label %2065, label %2064

2064:                                             ; preds = %2062
  call void @SPI_freetuptable(ptr noundef nonnull %2063) #12
  br label %2065

2065:                                             ; preds = %2064, %2062
  store ptr null, ptr %83, align 8
  %2066 = load ptr, ptr %82, align 8
  %.not6.i.i198 = icmp eq ptr %2066, null
  br i1 %.not6.i.i198, label %exec_eval_cleanup.exit.i199, label %2067

2067:                                             ; preds = %2065
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 40
  %2069 = load ptr, ptr %2068, align 8
  call void @MemoryContextReset(ptr noundef %2069) #12
  br label %exec_eval_cleanup.exit.i199

exec_eval_cleanup.exit.i199:                      ; preds = %2067, %2065
  %.not64.i = icmp eq ptr %.056.i193, null
  br i1 %.not64.i, label %exec_stmt_perform.exit, label %2070

2070:                                             ; preds = %exec_eval_cleanup.exit.i199
  call void @MemoryContextReset(ptr noundef nonnull %.056.i193) #12
  br label %exec_stmt_perform.exit

2071:                                             ; preds = %146
  %2072 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %2073 = load i64, ptr %2072, align 8
  %2074 = load ptr, ptr %81, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %2076 = load i32, ptr %2075, align 8
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds ptr, ptr %2074, i64 %2077
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 64
  %2081 = load i8, ptr %2080, align 8, !range !3, !noundef !4
  %2082 = trunc nuw i8 %2081 to i1
  br i1 %2082, label %2083, label %2089

2083:                                             ; preds = %2071
  %2084 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2084)
  %2085 = call i32 @errcode(i32 noundef 67108994) #12
  %2086 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %2087 = load ptr, ptr %2086, align 8
  %2088 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %2087) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4854, ptr noundef nonnull @__func__.exec_stmt_fetch) #12
  unreachable

2089:                                             ; preds = %2071
  %2090 = load ptr, ptr %82, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 40
  %2092 = load ptr, ptr %2091, align 8
  %2093 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2092, ptr @CurrentMemoryContext, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2079, i64 56
  %2095 = load i64, ptr %2094, align 8
  %2096 = inttoptr i64 %2095 to ptr
  %2097 = call ptr @text_to_cstring(ptr noundef %2096) #12
  store ptr %2093, ptr @CurrentMemoryContext, align 8
  %2098 = call ptr @SPI_cursor_find(ptr noundef %2097) #12
  %2099 = icmp eq ptr %2098, null
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %2089
  %2101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2101)
  %2102 = call i32 @errcode(i32 noundef 259) #12
  %2103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef %2097) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4865, ptr noundef nonnull @__func__.exec_stmt_fetch) #12
  unreachable

2104:                                             ; preds = %2089
  %2105 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %2106 = load ptr, ptr %2105, align 8
  %.not.i200 = icmp eq ptr %2106, null
  br i1 %.not.i200, label %2127, label %2107

2107:                                             ; preds = %2104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %2108 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %2106, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %12)
  %2109 = load i32, ptr %11, align 4
  %2110 = load i32, ptr %12, align 4
  %2111 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %2108, ptr noundef nonnull %13, i32 noundef %2109, i32 noundef %2110, i32 noundef 23, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  %2112 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %2113 = trunc nuw i8 %2112 to i1
  br i1 %2113, label %2114, label %2118

2114:                                             ; preds = %2107
  %2115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2115)
  %2116 = call i32 @errcode(i32 noundef 67108994) #12
  %2117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4878, ptr noundef nonnull @__func__.exec_stmt_fetch) #12
  unreachable

2118:                                             ; preds = %2107
  %sext.i = shl i64 %2111, 32
  %2119 = ashr exact i64 %sext.i, 32
  %2120 = load ptr, ptr %83, align 8
  %.not.i.i201 = icmp eq ptr %2120, null
  br i1 %.not.i.i201, label %2122, label %2121

2121:                                             ; preds = %2118
  call void @SPI_freetuptable(ptr noundef nonnull %2120) #12
  br label %2122

2122:                                             ; preds = %2121, %2118
  store ptr null, ptr %83, align 8
  %2123 = load ptr, ptr %82, align 8
  %.not6.i.i202 = icmp eq ptr %2123, null
  br i1 %.not6.i.i202, label %exec_eval_cleanup.exit.i203, label %2124

2124:                                             ; preds = %2122
  %2125 = getelementptr inbounds nuw i8, ptr %2123, i64 40
  %2126 = load ptr, ptr %2125, align 8
  call void @MemoryContextReset(ptr noundef %2126) #12
  br label %exec_eval_cleanup.exit.i203

exec_eval_cleanup.exit.i203:                      ; preds = %2124, %2122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #12
  br label %2127

2127:                                             ; preds = %exec_eval_cleanup.exit.i203, %2104
  %.0.i204 = phi i64 [ %2119, %exec_eval_cleanup.exit.i203 ], [ %2073, %2104 ]
  %2128 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %2129 = load i8, ptr %2128, align 8, !range !3, !noundef !4
  %2130 = trunc nuw i8 %2129 to i1
  %2131 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %2132 = load i32, ptr %2131, align 4
  br i1 %2130, label %2158, label %2133

2133:                                             ; preds = %2127
  call void @SPI_scroll_cursor_fetch(ptr noundef nonnull %2098, i32 noundef %2132, i64 noundef %.0.i204) #12
  %2134 = load ptr, ptr @SPI_tuptable, align 8
  %2135 = load i64, ptr @SPI_processed, align 8
  %2136 = load ptr, ptr %81, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 4
  %2140 = load i32, ptr %2139, align 4
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds ptr, ptr %2136, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  %2144 = icmp eq i64 %2135, 0
  br i1 %2144, label %2149, label %2145

2145:                                             ; preds = %2133
  %2146 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2147 = load ptr, ptr %2146, align 8
  %2148 = load ptr, ptr %2147, align 8
  br label %2149

2149:                                             ; preds = %2145, %2133
  %.sink.i205 = phi ptr [ %2148, %2145 ], [ null, %2133 ]
  %2150 = load ptr, ptr %2134, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %2143, ptr noundef %.sink.i205, ptr noundef %2150)
  %2151 = load ptr, ptr %83, align 8
  %.not.i39.i = icmp eq ptr %2151, null
  br i1 %.not.i39.i, label %2153, label %2152

2152:                                             ; preds = %2149
  call void @SPI_freetuptable(ptr noundef nonnull %2151) #12
  br label %2153

2153:                                             ; preds = %2152, %2149
  store ptr null, ptr %83, align 8
  %2154 = load ptr, ptr %82, align 8
  %.not6.i40.i = icmp eq ptr %2154, null
  br i1 %.not6.i40.i, label %exec_eval_cleanup.exit41.i, label %2155

2155:                                             ; preds = %2153
  %2156 = getelementptr inbounds nuw i8, ptr %2154, i64 40
  %2157 = load ptr, ptr %2156, align 8
  call void @MemoryContextReset(ptr noundef %2157) #12
  br label %exec_eval_cleanup.exit41.i

exec_eval_cleanup.exit41.i:                       ; preds = %2155, %2153
  call void @SPI_freetuptable(ptr noundef nonnull %2134) #12
  br label %exec_stmt_fetch.exit

2158:                                             ; preds = %2127
  call void @SPI_scroll_cursor_move(ptr noundef nonnull %2098, i32 noundef %2132, i64 noundef %.0.i204) #12
  %2159 = load i64, ptr @SPI_processed, align 8
  br label %exec_stmt_fetch.exit

exec_stmt_fetch.exit:                             ; preds = %exec_eval_cleanup.exit41.i, %2158
  %.037.i206 = phi i64 [ %2159, %2158 ], [ %2135, %exec_eval_cleanup.exit41.i ]
  store i64 %.037.i206, ptr %84, align 8
  %2160 = icmp ne i64 %.037.i206, 0
  %2161 = load ptr, ptr %81, align 8
  %2162 = load i32, ptr %85, align 8
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds ptr, ptr %2161, i64 %2163
  %2165 = load ptr, ptr %2164, align 8
  %2166 = zext i1 %2160 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %2165, i64 noundef %2166, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %exec_stmt_perform.exit

2167:                                             ; preds = %146
  %2168 = getelementptr i8, ptr %137, i64 12
  %.val98 = load i32, ptr %2168, align 4
  %2169 = load ptr, ptr %81, align 8
  %2170 = sext i32 %.val98 to i64
  %2171 = getelementptr inbounds ptr, ptr %2169, i64 %2170
  %2172 = load ptr, ptr %2171, align 8
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 64
  %2174 = load i8, ptr %2173, align 8, !range !3, !noundef !4
  %2175 = trunc nuw i8 %2174 to i1
  br i1 %2175, label %2176, label %2182

2176:                                             ; preds = %2167
  %2177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2177)
  %2178 = call i32 @errcode(i32 noundef 67108994) #12
  %2179 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2180 = load ptr, ptr %2179, align 8
  %2181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %2180) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4942, ptr noundef nonnull @__func__.exec_stmt_close) #12
  unreachable

2182:                                             ; preds = %2167
  %2183 = load ptr, ptr %82, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 40
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2185, ptr @CurrentMemoryContext, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %2172, i64 56
  %2188 = load i64, ptr %2187, align 8
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = call ptr @text_to_cstring(ptr noundef %2189) #12
  store ptr %2186, ptr @CurrentMemoryContext, align 8
  %2191 = call ptr @SPI_cursor_find(ptr noundef %2190) #12
  %2192 = icmp eq ptr %2191, null
  br i1 %2192, label %2193, label %exec_stmt_close.exit

2193:                                             ; preds = %2182
  %2194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2194)
  %2195 = call i32 @errcode(i32 noundef 259) #12
  %2196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef %2190) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4953, ptr noundef nonnull @__func__.exec_stmt_close) #12
  unreachable

exec_stmt_close.exit:                             ; preds = %2182
  call void @SPI_cursor_close(ptr noundef nonnull %2191) #12
  br label %exec_stmt_perform.exit

2197:                                             ; preds = %146
  %2198 = getelementptr i8, ptr %137, i64 12
  %.val99 = load i8, ptr %2198, align 4, !range !3, !noundef !4
  %2199 = trunc nuw i8 %.val99 to i1
  br i1 %2199, label %2200, label %2201

2200:                                             ; preds = %2197
  call void @SPI_commit_and_chain() #12
  br label %exec_stmt_commit.exit

2201:                                             ; preds = %2197
  call void @SPI_commit() #12
  br label %exec_stmt_commit.exit

exec_stmt_commit.exit:                            ; preds = %2200, %2201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %exec_stmt_perform.exit

2202:                                             ; preds = %146
  %2203 = getelementptr i8, ptr %137, i64 12
  %.val100 = load i8, ptr %2203, align 4, !range !3, !noundef !4
  %2204 = trunc nuw i8 %.val100 to i1
  br i1 %2204, label %2205, label %2206

2205:                                             ; preds = %2202
  call void @SPI_rollback_and_chain() #12
  br label %exec_stmt_rollback.exit

2206:                                             ; preds = %2202
  call void @SPI_rollback() #12
  br label %exec_stmt_rollback.exit

exec_stmt_rollback.exit:                          ; preds = %2205, %2206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %exec_stmt_perform.exit

2207:                                             ; preds = %146
  store ptr %75, ptr %74, align 8
  %2208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %2208)
  %2209 = load i32, ptr %137, align 4
  %2210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %2209) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2138, ptr noundef nonnull @__func__.exec_stmts) #12
  unreachable

exec_stmt_perform.exit:                           ; preds = %715, %713, %698, %2070, %exec_eval_cleanup.exit.i199, %1997, %1990, %1437, %1435, %1252, %1248, %1245, %1244, %1222, %1217, %1212, %1209, %1203, %1192, %1178, %1172, %exec_eval_cleanup.exit.i, %assign_simple_var.exit239, %1001, %709, %706, %704, %701, %369, %367, %177, %175, %exec_stmt_rollback.exit, %exec_stmt_commit.exit, %exec_stmt_close.exit, %exec_stmt_fetch.exit, %1943, %exec_stmt_dynexecute.exit, %1819, %exec_stmt_assert.exit, %exec_stmt_raise.exit, %exec_stmt_return_query.exit, %exec_stmt_foreach_a.exit, %900, %exec_stmt_fori.exit, %exec_stmt_while.exit, %exec_stmt_case.exit, %exec_stmt_if.exit, %exec_stmt_call.exit, %155, %153
  %.0 = phi i32 [ 0, %exec_stmt_rollback.exit ], [ 0, %exec_stmt_commit.exit ], [ 0, %exec_stmt_close.exit ], [ 0, %exec_stmt_fetch.exit ], [ %1949, %1943 ], [ 0, %exec_stmt_dynexecute.exit ], [ 0, %1819 ], [ 0, %exec_stmt_assert.exit ], [ 0, %exec_stmt_raise.exit ], [ 0, %exec_stmt_return_query.exit ], [ %.160.i, %exec_stmt_foreach_a.exit ], [ %905, %900 ], [ %.1.i125, %exec_stmt_fori.exit ], [ %.1.i120.ph, %exec_stmt_while.exit ], [ %697, %exec_stmt_case.exit ], [ %558, %exec_stmt_if.exit ], [ 0, %exec_stmt_call.exit ], [ 0, %155 ], [ %154, %153 ], [ 0, %175 ], [ 0, %177 ], [ 0, %367 ], [ 0, %369 ], [ 0, %709 ], [ 1, %706 ], [ 1, %704 ], [ 0, %701 ], [ %1002, %1001 ], [ %1002, %assign_simple_var.exit239 ], [ 0, %exec_eval_cleanup.exit.i ], [ %..i, %1172 ], [ 2, %1178 ], [ 2, %1192 ], [ 2, %1203 ], [ 2, %1209 ], [ 2, %1212 ], [ 2, %1217 ], [ 2, %1222 ], [ 2, %1244 ], [ 2, %1245 ], [ 2, %1248 ], [ 2, %1252 ], [ 0, %1435 ], [ 0, %1437 ], [ 0, %1990 ], [ 0, %1997 ], [ 0, %exec_eval_cleanup.exit.i199 ], [ 0, %2070 ], [ %700, %698 ], [ %700, %713 ], [ %700, %715 ]
  %2211 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %2212 = load ptr, ptr %2211, align 8
  %.not93 = icmp eq ptr %2212, null
  br i1 %.not93, label %2217, label %2213

2213:                                             ; preds = %exec_stmt_perform.exit
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 32
  %2215 = load ptr, ptr %2214, align 8
  %.not94 = icmp eq ptr %2215, null
  br i1 %.not94, label %2217, label %2216

2216:                                             ; preds = %2213
  call void %2215(ptr noundef nonnull %0, ptr noundef nonnull %137) #12
  %.pre = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %2217

2217:                                             ; preds = %2216, %2213, %exec_stmt_perform.exit
  %2218 = phi ptr [ %.pre, %2216 ], [ %2211, %2213 ], [ %2211, %exec_stmt_perform.exit ]
  %.not95 = icmp eq i32 %.0, 0
  br i1 %.not95, label %130, label %2219

2219:                                             ; preds = %2217
  store ptr %75, ptr %74, align 8
  br label %2220

.thread282:                                       ; preds = %130, %.preheader289
  store ptr %75, ptr %74, align 8
  br label %2220

2220:                                             ; preds = %2219, %127, %129, %.thread282
  %.081 = phi i32 [ 0, %.thread282 ], [ %.0, %2219 ], [ 0, %129 ], [ 0, %127 ]
  ret i32 %.081
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @ReleaseCurrentSubTransaction() local_unnamed_addr #2

declare ptr @CopyErrorData() local_unnamed_addr #2

declare void @FlushErrorState() local_unnamed_addr #2

declare void @RollbackAndReleaseCurrentSubTransaction() local_unnamed_addr #2

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_text_var(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((68, 72)) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @cstring_to_text(ptr noundef %2) #12
  %5 = ptrtoint ptr %4 to i64
  tail call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef %1, i64 noundef %5, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare ptr @unpack_sql_state(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ReThrowError(ptr noundef) local_unnamed_addr #8

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_prepare_plan(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SPIPrepareOptions, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  store ptr @plpgsql_parser_setup, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @SPI_prepare_extended(ptr noundef %10, ptr noundef nonnull %4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr @SPI_result, align 4
  %17 = call ptr @SPI_result_code_string(i32 noundef %16) #12
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %15, ptr noundef %17) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4204, ptr noundef nonnull @__func__.exec_prepare_plan) #12
  unreachable

19:                                               ; preds = %3
  %20 = call i32 @SPI_keepplan(ptr noundef nonnull %11) #12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %24, align 8
  %25 = call fastcc zeroext i1 @exec_is_simple_query(ptr nonnull %11)
  br i1 %25, label %26, label %exec_simple_check_plan.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8
  %28 = call ptr @SPI_plan_get_plan_sources(ptr noundef %27) #12
  %29 = getelementptr i8, ptr %28, i64 16
  %.val.i = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.val.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = call ptr @SPI_plan_get_cached_plan(ptr noundef %36) #12
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %30, ptr noundef %37, ptr noundef %39) #12
  br i1 %40, label %41, label %50

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %30, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %37, ptr %43, align 8
  %44 = load ptr, ptr @MyProc, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %37, i64 8
  %.val21.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val21.i, i64 16
  %.val21.val.i = load ptr, ptr %49, align 8
  %.val21.val.val.i = load ptr, ptr %.val21.val.i, align 8
  call fastcc void @exec_save_simple_expr(ptr noundef nonnull %1, ptr %.val21.val.val.i)
  br label %50

50:                                               ; preds = %41, %26
  %51 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %37, ptr noundef %51) #12
  br label %exec_simple_check_plan.exit

exec_simple_check_plan.exit:                      ; preds = %19, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @exec_eval_expr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2048)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @MyProc, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %112, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27, !prof !9

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %112, label %27

27:                                               ; preds = %23, %19
  tail call void @EnsurePortalSnapshotExists() #12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, %15
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi ptr [ %36, %34 ], [ null, %27 ]
  %39 = tail call zeroext i1 @CachedPlanIsSimplyValid(ptr noundef %29, ptr noundef %31, ptr noundef %38) #12
  br i1 %39, label %40, label %41, !prof !7

40:                                               ; preds = %37
  store i32 %15, ptr %32, align 8
  br label %68

41:                                               ; preds = %37
  %42 = load i32, ptr %32, align 8
  %43 = icmp eq i32 %42, %15
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %45, ptr noundef %47) #12
  br label %48

48:                                               ; preds = %44, %41
  store ptr null, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %50, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %32, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %53, ptr @CurrentMemoryContext, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = tail call ptr @SPI_plan_get_cached_plan(ptr noundef %55) #12
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %.val.i = load ptr, ptr %6, align 8
  %57 = tail call fastcc zeroext i1 @exec_is_simple_query(ptr %.val.i)
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %59, ptr noundef %56, ptr noundef %61) #12
  br i1 %62, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %58
  store ptr %56, ptr %30, align 8
  store i32 %15, ptr %32, align 8
  %63 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %56, ptr noundef %63) #12
  %64 = getelementptr i8, ptr %56, i64 8
  %.val78.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val78.i, i64 16
  %.val78.val.i = load ptr, ptr %65, align 8
  %.val78.val.val.i = load ptr, ptr %.val78.val.i, align 8
  tail call fastcc void @exec_save_simple_expr(ptr noundef nonnull %1, ptr %.val78.val.val.i)
  br label %68

66:                                               ; preds = %58, %48
  %67 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %56, ptr noundef %67) #12
  br label %112

68:                                               ; preds = %.critedge.i, %40
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %3, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  store ptr %1, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %79 = load i32, ptr %78, align 4
  %.not74.i = icmp eq i32 %79, %15
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %.not74.i, label %88, label %80, !prof !7

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = tail call ptr @ExecInitExprWithParams(ptr noundef %85, ptr noundef nonnull %74) #12
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %86, ptr %87, align 8
  store i8 0, ptr %20, align 8
  store i32 %15, ptr %78, align 4
  br label %88

88:                                               ; preds = %80, %68
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr @CurrentMemoryContext, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i8, ptr %92, align 8, !range !3, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %.critedge76.i

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %97 = load i8, ptr %96, align 2, !range !3, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.critedge76.i, label %99

99:                                               ; preds = %95
  tail call void @CommandCounterIncrement() #12
  %100 = tail call ptr @GetTransactionSnapshot() #12
  tail call void @PushActiveSnapshot(ptr noundef %100) #12
  store i8 1, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i64 %104(ptr noundef %102, ptr noundef nonnull %12, ptr noundef %2) #12
  store i8 0, ptr %20, align 8
  store ptr null, ptr %77, align 8
  store ptr %76, ptr %75, align 8
  tail call void @PopActiveSnapshot() #12
  br label %111

.critedge76.i:                                    ; preds = %95, %88
  store i8 1, ptr %20, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 %109(ptr noundef %107, ptr noundef nonnull %12, ptr noundef %2) #12
  store i8 0, ptr %20, align 8
  store ptr null, ptr %77, align 8
  store ptr %76, ptr %75, align 8
  br label %111

111:                                              ; preds = %.critedge76.i, %99
  %.031 = phi i64 [ %110, %.critedge76.i ], [ %105, %99 ]
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  br label %159

112:                                              ; preds = %66, %10, %23
  %113 = tail call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2, ptr noundef null)
  %.not = icmp eq i32 %113, 5
  br i1 %.not, label %121, label %114

114:                                              ; preds = %112
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 @errcode(i32 noundef 151027844) #12
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #12
  %118 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %119 = load ptr, ptr %1, align 8
  %120 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %119) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5711, ptr noundef nonnull @__func__.exec_eval_expr) #12
  unreachable

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  %.not29 = icmp eq i32 %125, 1
  br i1 %.not29, label %137, label %126

126:                                              ; preds = %121
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 16801924) #12
  %129 = load ptr, ptr %122, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %132, i32 noundef %131) #12
  %134 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %135 = load ptr, ptr %1, align 8
  %136 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %135) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5723, ptr noundef nonnull @__func__.exec_eval_expr) #12
  unreachable

137:                                              ; preds = %121
  %138 = getelementptr i8, ptr %124, i64 108
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %3, align 4
  %140 = getelementptr i8, ptr %124, i64 116
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %143 = load i64, ptr %142, align 8
  switch i64 %143, label %145 [
    i64 0, label %144
    i64 1, label %152
  ]

144:                                              ; preds = %137
  store i8 1, ptr %2, align 1
  br label %159

145:                                              ; preds = %137
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %146)
  %147 = tail call i32 @errcode(i32 noundef 66) #12
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %149 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %150 = load ptr, ptr %1, align 8
  %151 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %150) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5748, ptr noundef nonnull @__func__.exec_eval_expr) #12
  unreachable

152:                                              ; preds = %137
  %153 = load ptr, ptr %122, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = tail call i64 @SPI_getbinval(ptr noundef %156, ptr noundef %157, i32 noundef 1, ptr noundef %2) #12
  br label %159

159:                                              ; preds = %152, %144, %111
  %.0 = phi i64 [ %.031, %111 ], [ 0, %144 ], [ %158, %152 ]
  ret i64 %.0
}

declare void @plpgsql_parser_setup(ptr noundef, ptr noundef) #2

declare ptr @SPI_prepare_extended(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #2

declare i32 @SPI_keepplan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @exec_is_simple_query(ptr %.40.val) unnamed_addr #0 {
  %1 = tail call ptr @SPI_plan_get_plan_sources(ptr noundef %.40.val) #12
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %list_length.exit.thread

4:                                                ; preds = %list_length.exit
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not.i43 = icmp eq ptr %8, null
  br i1 %.not.i43, label %list_length.exit.thread, label %list_length.exit44

list_length.exit44:                               ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %.not26 = icmp eq i32 %10, 1
  br i1 %.not26, label %11, label %list_length.exit.thread

11:                                               ; preds = %list_length.exit44
  %12 = getelementptr i8, ptr %8, i64 16
  %.val42 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val42, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 67
  br i1 %15, label %16, label %list_length.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %.not27 = icmp eq i32 %18, 1
  br i1 %.not27, label %19, label %list_length.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %22, label %list_length.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %24 = load i8, ptr %23, align 4, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %list_length.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 45
  %28 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %list_length.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %32 = load i8, ptr %31, align 2, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %list_length.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 47
  %36 = load i8, ptr %35, align 1, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %list_length.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %41, label %list_length.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not30 = icmp eq ptr %45, null
  br i1 %.not30, label %46, label %list_length.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %49, label %list_length.exit.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %51 = load ptr, ptr %50, align 8
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %52, label %list_length.exit.thread

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %54 = load ptr, ptr %53, align 8
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %55, label %list_length.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %57 = load ptr, ptr %56, align 8
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %58, label %list_length.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %60 = load ptr, ptr %59, align 8
  %.not35 = icmp eq ptr %60, null
  br i1 %.not35, label %61, label %list_length.exit.thread

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %63 = load ptr, ptr %62, align 8
  %.not36 = icmp eq ptr %63, null
  br i1 %.not36, label %64, label %list_length.exit.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %66 = load ptr, ptr %65, align 8
  %.not37 = icmp eq ptr %66, null
  br i1 %.not37, label %67, label %list_length.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %69 = load ptr, ptr %68, align 8
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %70, label %list_length.exit.thread

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %72 = load ptr, ptr %71, align 8
  %.not39 = icmp eq ptr %72, null
  br i1 %.not39, label %73, label %list_length.exit.thread

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %75 = load ptr, ptr %74, align 8
  %.not40 = icmp eq ptr %75, null
  br i1 %.not40, label %76, label %list_length.exit.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %78 = load ptr, ptr %77, align 8
  %.not.i45 = icmp eq ptr %78, null
  br i1 %.not.i45, label %list_length.exit.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %79, %76, %4, %0, %22, %26, %30, %34, %38, %41, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %19, %16, %11, %list_length.exit44, %list_length.exit
  %.0 = phi i1 [ false, %list_length.exit ], [ false, %list_length.exit44 ], [ false, %11 ], [ false, %16 ], [ false, %19 ], [ false, %73 ], [ false, %70 ], [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %58 ], [ false, %55 ], [ false, %52 ], [ false, %49 ], [ false, %46 ], [ false, %41 ], [ false, %38 ], [ false, %34 ], [ false, %30 ], [ false, %26 ], [ false, %22 ], [ false, %0 ], [ false, %4 ], [ %82, %79 ], [ false, %76 ]
  ret i1 %.0
}

declare ptr @SPI_plan_get_plan_sources(ptr noundef) local_unnamed_addr #2

declare ptr @SPI_plan_get_cached_plan(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_save_simple_expr(ptr noundef writeonly captures(none) %0, ptr readonly captures(none) %.8.val.16.val.0.val) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %.8.val.16.val.0.val, i64 32
  br label %3

3:                                                ; preds = %14, %1
  %.0.in = phi ptr [ %2, %1 ], [ %15, %14 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %.0, align 4
  switch i32 %10, label %16 [
    i32 330, label %20
    i32 367, label %11
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  br label %3

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %.0, align 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8343, ptr noundef nonnull @__func__.exec_save_simple_expr) #12
  unreachable

20:                                               ; preds = %3, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %24, align 4
  %25 = tail call i32 @exprType(ptr noundef %9) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %25, ptr %26, align 8
  %27 = tail call i32 @exprTypmod(ptr noundef %9) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %27, ptr %28, align 4
  %29 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %9) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  ret void
}

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 5, 11) i32 @exec_run_select(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, 3) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %9

.sink.split:                                      ; preds = %4
  %8 = icmp eq ptr %3, null
  %. = select i1 %8, i32 2052, i32 4
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.)
  br label %9

9:                                                ; preds = %.sink.split, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %setup_param_list.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %16, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %9, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %9 ]
  %.not = icmp eq ptr %3, null
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %19 = load i8, ptr %18, align 2, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %.not, label %40, label %21

21:                                               ; preds = %setup_param_list.exit
  %22 = tail call ptr @SPI_cursor_open_with_paramlist(ptr noundef null, ptr noundef %17, ptr noundef %.0.i, i1 noundef zeroext %20) #12
  store ptr %22, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr @SPI_result, align 4
  %28 = tail call ptr @SPI_result_code_string(i32 noundef %27) #12
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %26, ptr noundef %28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5804, ptr noundef nonnull @__func__.exec_run_select) #12
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %30
  tail call void @SPI_freetuptable(ptr noundef nonnull %32) #12
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @MemoryContextReset(ptr noundef %39) #12
  br label %exec_eval_cleanup.exit

40:                                               ; preds = %setup_param_list.exit
  %41 = tail call i32 @SPI_execute_plan_with_paramlist(ptr noundef %17, ptr noundef %.0.i, i1 noundef zeroext %20, i64 noundef %2) #12
  switch i32 %41, label %49 [
    i32 5, label %56
    i32 6, label %42
  ]

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 16801924) #12
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #12
  %46 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %47 = load ptr, ptr %1, align 8
  %48 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %47) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5824, ptr noundef nonnull @__func__.exec_run_select) #12
  unreachable

49:                                               ; preds = %40
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 16801924) #12
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #12
  %53 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #12
  %54 = load ptr, ptr %1, align 8
  %55 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %54) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5829, ptr noundef nonnull @__func__.exec_run_select) #12
  unreachable

56:                                               ; preds = %40
  %57 = load ptr, ptr @SPI_tuptable, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr @SPI_processed, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %59, ptr %60, align 8
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %37, %34, %56
  %.027 = phi i32 [ 5, %56 ], [ 10, %34 ], [ 10, %37 ]
  ret i32 %.027
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EnsurePortalSnapshotExists() local_unnamed_addr #2

declare zeroext i1 @CachedPlanIsSimplyValid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExprWithParams(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare ptr @SPI_cursor_open_with_paramlist(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SPI_execute_plan_with_paramlist(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CreateExecutorState() local_unnamed_addr #2

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateExprContext(ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_stmt_execsql(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @plpgsql_extra_errors, align 4
  %6 = and i32 %5, 4
  %.not = icmp ne i32 %6, 0
  %7 = load i32, ptr @plpgsql_extra_warnings, align 4
  %8 = and i32 %7, 4
  %.not90 = icmp ne i32 %8, 0
  %spec.select98 = select i1 %.not90, i32 19, i32 0
  %9 = select i1 %.not, i1 true, i1 %.not90
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2048)
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %16 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr @SPI_plan_get_plan_sources(ptr noundef %20) #12
  %.not91 = icmp eq ptr %21, null
  br i1 %.not91, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph105, label %.thread

.lr.ph105:                                        ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph105, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next, %32 ]
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %32 [
    i32 158, label %.critedge
    i32 191, label %.critedge
    i32 103, label %.critedge
    i32 163, label %.critedge
  ]

.critedge:                                        ; preds = %27, %27, %27, %27
  store i8 1, ptr %19, align 8
  br label %.thread

32:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %27

.thread:                                          ; preds = %32, %18, %.lr.ph, %.critedge
  store i8 1, ptr %15, align 1
  br label %33

33:                                               ; preds = %.thread, %14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %setup_param_list.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %4, ptr %40, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %33, %37
  %.0.i = phi ptr [ %39, %37 ], [ null, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %42 = load i8, ptr %41, align 2, !range !3, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %setup_param_list.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %46 = load i8, ptr %45, align 1, !range !3, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  %or.cond = or i1 %9, %51
  %spec.select99 = select i1 %or.cond, i64 2, i64 1
  br label %52

52:                                               ; preds = %48, %setup_param_list.exit, %44
  %.0 = phi i64 [ 2, %44 ], [ 0, %setup_param_list.exit ], [ %spec.select99, %48 ]
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %55 = load i8, ptr %54, align 2, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %57 = tail call i32 @SPI_execute_plan_with_paramlist(ptr noundef %53, ptr noundef %.0.i, i1 noundef zeroext %56, i64 noundef %.0) #12
  switch i32 %57, label %96 [
    i32 5, label %58
    i32 7, label %69
    i32 9, label %69
    i32 8, label %69
    i32 18, label %69
    i32 11, label %69
    i32 13, label %69
    i32 12, label %69
    i32 19, label %69
    i32 6, label %101
    i32 4, label %101
    i32 14, label %80
    i32 -2, label %88
    i32 -8, label %92
  ]

58:                                               ; preds = %52
  %59 = load i64, ptr @SPI_processed, align 8
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = zext i1 %60 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %67, i64 noundef %68, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %101

69:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52
  %70 = load i64, ptr @SPI_processed, align 8
  %71 = icmp ne i64 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = zext i1 %71 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %78, i64 noundef %79, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %101

80:                                               ; preds = %52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %87, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %101

88:                                               ; preds = %52
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 1088) #12
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4348, ptr noundef nonnull @__func__.exec_stmt_execsql) #12
  unreachable

92:                                               ; preds = %52
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 1088) #12
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4354, ptr noundef nonnull @__func__.exec_stmt_execsql) #12
  unreachable

96:                                               ; preds = %52
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %4, align 8
  %99 = tail call ptr @SPI_result_code_string(i32 noundef %57) #12
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, ptr noundef %98, ptr noundef %99) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4359, ptr noundef nonnull @__func__.exec_stmt_execsql) #12
  unreachable

101:                                              ; preds = %52, %52, %80, %69, %58
  %102 = load i64, ptr @SPI_processed, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %102, ptr %103, align 8
  %104 = load i8, ptr %41, align 2, !range !3, !noundef !4
  %105 = trunc nuw i8 %104 to i1
  %106 = load ptr, ptr @SPI_tuptable, align 8
  %107 = icmp eq ptr %106, null
  br i1 %105, label %108, label %190

108:                                              ; preds = %101
  br i1 %107, label %109, label %113

109:                                              ; preds = %108
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 @errcode(i32 noundef 16801924) #12
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4377, ptr noundef nonnull @__func__.exec_stmt_execsql) #12
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %115, i64 %120
  %122 = load ptr, ptr %121, align 8
  switch i64 %102, label %141 [
    i64 0, label %123
    i64 1, label %174
  ]

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %125 = load i8, ptr %124, align 1, !range !3, !noundef !4
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %178

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 488
  %130 = load i8, ptr %129, align 8, !range !3, !noundef !4
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = tail call fastcc ptr @format_expr_params(ptr noundef %0, ptr noundef nonnull %4)
  br label %134

134:                                              ; preds = %127, %132
  %.081 = phi ptr [ %133, %132 ], [ null, %127 ]
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 @errcode(i32 noundef 33554464) #12
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #12
  %.not96 = icmp eq ptr %.081, null
  br i1 %.not96, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.081) #12
  br label %140

140:                                              ; preds = %134, %138
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4401, ptr noundef nonnull @__func__.exec_stmt_execsql) #12
  unreachable

141:                                              ; preds = %113
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %143 = load i8, ptr %142, align 1, !range !3, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load i8, ptr %146, align 8, !range !3, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  %or.cond3 = or i1 %9, %148
  br i1 %or.cond3, label %149, label %174

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 488
  %152 = load i8, ptr %151, align 8, !range !3, !noundef !4
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = tail call fastcc ptr @format_expr_params(ptr noundef %0, ptr noundef nonnull %4)
  %.pre = load i8, ptr %142, align 1, !range !3
  br label %156

156:                                              ; preds = %149, %154
  %157 = phi i8 [ %.pre, %154 ], [ %143, %149 ]
  %.080 = phi ptr [ %155, %154 ], [ null, %149 ]
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load i8, ptr %160, align 8, !range !3, !noundef !4
  %162 = trunc nuw i8 %161 to i1
  %163 = select i1 %162, i1 true, i1 %.not
  %spec.select = select i1 %163, i32 21, i32 %spec.select98
  br label %164

164:                                              ; preds = %156, %159
  %165 = phi i32 [ 21, %156 ], [ %spec.select, %159 ]
  %166 = tail call zeroext i1 @errstart(i32 noundef %165, ptr noundef nonnull @.str.2) #12
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = tail call i32 @errcode(i32 noundef 50331680) #12
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %.not95 = icmp eq ptr %.080, null
  br i1 %.not95, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.080) #12
  br label %172

172:                                              ; preds = %167, %170
  %173 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.121) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4424, ptr noundef nonnull @__func__.exec_stmt_execsql) #12
  br label %174

174:                                              ; preds = %164, %172, %113, %145
  %175 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %123, %174
  %.sink = phi ptr [ %177, %174 ], [ null, %123 ]
  %179 = load ptr, ptr %106, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %122, ptr noundef %.sink, ptr noundef %179)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %181 = load ptr, ptr %180, align 8
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %183, label %182

182:                                              ; preds = %178
  tail call void @SPI_freetuptable(ptr noundef nonnull %181) #12
  br label %183

183:                                              ; preds = %182, %178
  store ptr null, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %185 = load ptr, ptr %184, align 8
  %.not6.i = icmp eq ptr %185, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %188 = load ptr, ptr %187, align 8
  tail call void @MemoryContextReset(ptr noundef %188) #12
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %183, %186
  %189 = load ptr, ptr @SPI_tuptable, align 8
  tail call void @SPI_freetuptable(ptr noundef %189) #12
  br label %199

190:                                              ; preds = %101
  br i1 %107, label %199, label %191

191:                                              ; preds = %190
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %192)
  %193 = tail call i32 @errcode(i32 noundef 16801924) #12
  %194 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122) #12
  %195 = icmp eq i32 %57, 5
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.123) #12
  br label %198

198:                                              ; preds = %191, %196
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4441, ptr noundef nonnull @__func__.exec_stmt_execsql) #12
  unreachable

199:                                              ; preds = %190, %exec_eval_cleanup.exit
  ret void
}

declare i32 @SPI_execute_plan_extended(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SPI_freetuptable(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_check_assignable(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %2
  %.tr7 = phi i32 [ %1, %2 ], [ %21, %19 ]
  %5 = sext i32 %.tr7 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %22 [
    i32 0, label %9
    i32 4, label %9
    i32 2, label %9
    i32 1, label %.loopexit
    i32 3, label %19
  ]

9:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 83886210) #12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %17) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8582, ptr noundef nonnull @__func__.exec_check_assignable) #12
  unreachable

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  br label %tailrecurse

22:                                               ; preds = %tailrecurse
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %7, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %24) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8593, ptr noundef nonnull @__func__.exec_check_assignable) #12
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %9
  ret void
}

declare ptr @GetErrorContextStack() local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @plpgsql_build_datatype(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @PinPortal(ptr noundef %2) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %spec.select = and i1 %3, %16
  %17 = select i1 %spec.select, i64 10, i64 1
  tail call void @SPI_cursor_fetch(ptr noundef %2, i1 noundef zeroext true, i64 noundef %17) #12
  %18 = load ptr, ptr @SPI_tuptable, align 8
  %19 = load i64, ptr @SPI_processed, align 8
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %20, label %.preheader.lr.ph, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %18, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %13, ptr noundef null, ptr noundef %23)
  %24 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  tail call void @SPI_freetuptable(ptr noundef nonnull %24) #12
  br label %26

26:                                               ; preds = %25, %22
  store ptr null, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @MemoryContextReset(ptr noundef %31) #12
  br label %.thread

.preheader.lr.ph:                                 ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = select i1 %spec.select, i64 50, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %155
  %.069129 = phi i64 [ %19, %.preheader.lr.ph ], [ %157, %155 ]
  %.070128 = phi i8 [ 1, %.preheader.lr.ph ], [ %.4, %155 ]
  %.072127 = phi i64 [ 1, %.preheader.lr.ph ], [ %.375, %155 ]
  %.083126 = phi ptr [ %18, %.preheader.lr.ph ], [ %156, %155 ]
  %39 = getelementptr inbounds nuw i8, ptr %.083126, i64 8
  br label %40

40:                                               ; preds = %.preheader, %153
  %.068124 = phi i64 [ 0, %.preheader ], [ %154, %153 ]
  %.171123 = phi i8 [ %.070128, %.preheader ], [ %.4, %153 ]
  %.173122 = phi i64 [ %.072127, %.preheader ], [ %.375, %153 ]
  %41 = load i32, ptr %13, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %120

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %.not95 = icmp eq ptr %44, null
  br i1 %.not95, label %58, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %.173122
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = trunc nuw i8 %.171123 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.068124
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %57 = xor i1 %56, true
  tail call void @expanded_record_set_tuple(ptr noundef nonnull %44, ptr noundef %54, i1 noundef zeroext true, i1 noundef zeroext %57) #12
  br label %125

58:                                               ; preds = %49, %45, %43
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %.068124
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %.083126, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %61, ptr noundef %62)
  %63 = trunc nuw i8 %.171123 to i1
  br i1 %63, label %64, label %compatible_tupdescs.exit

64:                                               ; preds = %58
  %65 = load i32, ptr %33, align 8
  %66 = icmp eq i32 %65, 2249
  br i1 %66, label %compatible_tupdescs.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %.083126, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %compatible_tupdescs.exit, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not.i98 = icmp eq ptr %75, null
  br i1 %.not.i98, label %76, label %expanded_record_get_tupdesc.exit, !prof !9

76:                                               ; preds = %72
  %77 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %73) #12
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %72, %76
  %.0.i = phi ptr [ %77, %76 ], [ %75, %72 ]
  %78 = load i32, ptr %.0.i, align 8
  %79 = load i32, ptr %68, align 8
  %.not.i99 = icmp eq i32 %78, %79
  br i1 %.not.i99, label %.preheader.i, label %compatible_tupdescs.exit

.preheader.i:                                     ; preds = %expanded_record_get_tupdesc.exit
  %80 = sext i32 %78 to i64
  %81 = shl nsw i64 %80, 4
  %82 = getelementptr i8, ptr %.0.i, i64 %81
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = getelementptr i8, ptr %68, i64 %81
  %85 = getelementptr i8, ptr %84, i64 24
  %86 = icmp sgt i32 %78, 0
  br i1 %86, label %.lr.ph.preheader.i, label %compatible_tupdescs.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %87 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i64 %indvars.iv.i
  %88 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %85, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 91
  %90 = load i8, ptr %89, align 1, !range !3, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 91
  %92 = load i8, ptr %91, align 1, !range !3, !noundef !4
  %.not25.i = icmp eq i8 %90, %92
  br i1 %.not25.i, label %93, label %compatible_tupdescs.exit

93:                                               ; preds = %.lr.ph.i
  %94 = trunc nuw i8 %90 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %99 = load i32, ptr %98, align 4
  %.not26.i = icmp eq i32 %97, %99
  br i1 %.not26.i, label %100, label %compatible_tupdescs.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %.critedge.i

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %106 = load i32, ptr %105, align 4
  %.not27.i = icmp eq i32 %102, %106
  br i1 %.not27.i, label %.critedge.i, label %compatible_tupdescs.exit

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %109 = load i16, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %111 = load i16, ptr %110, align 4
  %.not28.i = icmp eq i16 %109, %111
  br i1 %.not28.i, label %112, label %compatible_tupdescs.exit

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 83
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 83
  %116 = load i8, ptr %115, align 1
  %.not29.i = icmp eq i8 %114, %116
  br i1 %.not29.i, label %.critedge.i, label %compatible_tupdescs.exit

.critedge.i:                                      ; preds = %112, %104, %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compatible_tupdescs.exit, label %.lr.ph.i, !llvm.loop !10

compatible_tupdescs.exit:                         ; preds = %.critedge.i, %112, %107, %104, %95, %.lr.ph.i, %.preheader.i, %expanded_record_get_tupdesc.exit, %64, %67, %58
  %.3 = phi i8 [ 0, %58 ], [ 1, %67 ], [ 1, %64 ], [ 0, %expanded_record_get_tupdesc.exit ], [ 1, %.preheader.i ], [ 1, %.critedge.i ], [ 0, %.lr.ph.i ], [ 0, %104 ], [ 0, %95 ], [ 0, %112 ], [ 0, %107 ]
  %117 = load ptr, ptr %32, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i64, ptr %118, align 8
  br label %125

120:                                              ; preds = %40
  %121 = load ptr, ptr %39, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %.068124
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %.083126, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %51, %compatible_tupdescs.exit, %120
  %.375 = phi i64 [ %.173122, %120 ], [ %.173122, %51 ], [ %119, %compatible_tupdescs.exit ]
  %.4 = phi i8 [ %.171123, %120 ], [ 1, %51 ], [ %.3, %compatible_tupdescs.exit ]
  %126 = load ptr, ptr %21, align 8
  %.not.i101 = icmp eq ptr %126, null
  br i1 %.not.i101, label %128, label %127

127:                                              ; preds = %125
  tail call void @SPI_freetuptable(ptr noundef nonnull %126) #12
  br label %128

128:                                              ; preds = %127, %125
  store ptr null, ptr %21, align 8
  %129 = load ptr, ptr %34, align 8
  %.not6.i102 = icmp eq ptr %129, null
  br i1 %.not6.i102, label %exec_eval_cleanup.exit103, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load ptr, ptr %131, align 8
  tail call void @MemoryContextReset(ptr noundef %132) #12
  br label %exec_eval_cleanup.exit103

exec_eval_cleanup.exit103:                        ; preds = %128, %130
  %133 = load ptr, ptr %35, align 8
  %134 = tail call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %133)
  switch i32 %134, label %153 [
    i32 2, label %.thread
    i32 1, label %135
    i32 3, label %144
  ]

135:                                              ; preds = %exec_eval_cleanup.exit103
  %136 = load ptr, ptr %36, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %37, align 8
  %.not97 = icmp eq ptr %139, null
  br i1 %.not97, label %.thread, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %136) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  store ptr null, ptr %36, align 8
  br label %.thread

144:                                              ; preds = %exec_eval_cleanup.exit103
  %145 = load ptr, ptr %36, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %37, align 8
  %.not96 = icmp eq ptr %148, null
  br i1 %.not96, label %.thread, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) %145) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  store ptr null, ptr %36, align 8
  br label %153

153:                                              ; preds = %144, %exec_eval_cleanup.exit103, %152
  %.380 = phi i32 [ 0, %152 ], [ %134, %exec_eval_cleanup.exit103 ], [ 0, %144 ]
  %154 = add nuw i64 %.068124, 1
  %exitcond.not = icmp eq i64 %154, %.069129
  br i1 %exitcond.not, label %155, label %40, !llvm.loop !19

155:                                              ; preds = %153
  tail call void @SPI_freetuptable(ptr noundef %.083126) #12
  tail call void @SPI_cursor_fetch(ptr noundef %2, i1 noundef zeroext true, i64 noundef %38) #12
  %156 = load ptr, ptr @SPI_tuptable, align 8
  %157 = load i64, ptr @SPI_processed, align 8
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %.thread, label %.preheader

.thread:                                          ; preds = %155, %147, %149, %exec_eval_cleanup.exit103, %26, %29, %138, %140, %135, %143
  %.083121 = phi ptr [ %.083126, %138 ], [ %.083126, %140 ], [ %.083126, %135 ], [ %.083126, %143 ], [ %18, %29 ], [ %18, %26 ], [ %.083126, %exec_eval_cleanup.exit103 ], [ %.083126, %149 ], [ %.083126, %147 ], [ %156, %155 ]
  %.481 = phi i32 [ 1, %138 ], [ 1, %140 ], [ 0, %135 ], [ 0, %143 ], [ 0, %29 ], [ 0, %26 ], [ %134, %exec_eval_cleanup.exit103 ], [ %134, %149 ], [ %134, %147 ], [ %.380, %155 ]
  tail call void @SPI_freetuptable(ptr noundef %.083121) #12
  tail call void @UnpinPortal(ptr noundef %2) #12
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = zext i1 %20 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %163, i64 noundef %164, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %.481
}

declare void @SPI_cursor_close(ptr noundef) local_unnamed_addr #2

declare void @PinPortal(ptr noundef) local_unnamed_addr #2

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @UnpinPortal(ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @SPI_cursor_find(ptr noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #2

declare ptr @array_create_iterator(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @array_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_fulfill_promise(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %226, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  switch i32 %6, label %221 [
    i32 1, label %12
    i32 2, label %26
    i32 3, label %44
    i32 4, label %61
    i32 5, label %76
    i32 6, label %89
    i32 7, label %104
    i32 8, label %121
    i32 9, label %134
    i32 10, label %196
    i32 11, label %208
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1405, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %24) #12
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %25, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1414, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 3
  switch i32 %37, label %default.unreachable [
    i32 1, label %38
    i32 0, label %39
    i32 2, label %40
    i32 3, label %41
  ]

38:                                               ; preds = %33
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.74)
  br label %225

39:                                               ; preds = %33
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.75)
  br label %225

40:                                               ; preds = %33
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.76)
  br label %225

default.unreachable:                              ; preds = %68, %33
  unreachable

41:                                               ; preds = %33
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1422, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1427, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %58, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.78) #12
  %57 = ptrtoint ptr %56 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %57, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

58:                                               ; preds = %51
  %59 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.79) #12
  %60 = ptrtoint ptr %59 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %60, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1438, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 3
  switch i32 %71, label %default.unreachable [
    i32 0, label %72
    i32 2, label %73
    i32 1, label %74
    i32 3, label %75
  ]

72:                                               ; preds = %68
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.81)
  br label %225

73:                                               ; preds = %68
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.82)
  br label %225

74:                                               ; preds = %68
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.83)
  br label %225

75:                                               ; preds = %68
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.84)
  br label %225

76:                                               ; preds = %8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1453, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %88, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %225

89:                                               ; preds = %8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1461, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = ptrtoint ptr %101 to i64
  %103 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %102) #12
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %103, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

104:                                              ; preds = %8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1470, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %117 = load i32, ptr %116, align 4
  %118 = tail call ptr @get_namespace_name(i32 noundef %117) #12
  %119 = ptrtoint ptr %118 to i64
  %120 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %119) #12
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %120, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

121:                                              ; preds = %8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1479, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 42
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %133, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %225

134:                                              ; preds = %8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %139)
  %140 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1487, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 42
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = icmp sgt i16 %145, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %149 = shl nuw nsw i32 %146, 3
  %150 = zext nneg i32 %149 to i64
  %151 = tail call ptr @palloc(i64 noundef %150) #12
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %152

152:                                              ; preds = %148, %152
  %indvars.iv = phi i64 [ 0, %148 ], [ %indvars.iv.next, %152 ]
  %153 = load ptr, ptr %135, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @cstring_to_text(ptr noundef %159) #12
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %151, i64 %indvars.iv
  store i64 %161, ptr %162, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %163, label %152, !llvm.loop !20

163:                                              ; preds = %152
  store i32 %146, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %164 = call ptr @construct_md_array(ptr noundef nonnull %151, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #12
  %165 = ptrtoint ptr %164 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %165, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %225

166:                                              ; preds = %141
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %168 = load i8, ptr %167, align 1, !range !3, !noundef !4
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %assign_simple_var.exit

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = load i8, ptr %171, align 8, !range !3, !noundef !4
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %190, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i16, ptr %177, align 8
  %.not.i = icmp eq i16 %178, -1
  br i1 %.not.i, label %179, label %190

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %181 = load i64, ptr %180, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 3
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  tail call void @DeleteExpandedObject(i64 noundef %181) #12
  br label %assign_simple_var.exit

190:                                              ; preds = %185, %179, %174, %170
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i64, ptr %191, align 8
  %193 = inttoptr i64 %192 to ptr
  tail call void @pfree(ptr noundef %193) #12
  br label %assign_simple_var.exit

assign_simple_var.exit:                           ; preds = %166, %189, %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %195, align 8
  store i8 0, ptr %167, align 1
  store i32 0, ptr %5, align 4
  br label %225

196:                                              ; preds = %8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %201)
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1521, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @cstring_to_text(ptr noundef %205) #12
  %207 = ptrtoint ptr %206 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %207, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

208:                                              ; preds = %8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %213)
  %214 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1527, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = tail call ptr @GetCommandTagName(i32 noundef %217) #12
  %219 = tail call ptr @cstring_to_text(ptr noundef %218) #12
  %220 = ptrtoint ptr %219 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %220, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

221:                                              ; preds = %8
  %222 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %5, align 4
  %224 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87, i32 noundef %223) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1532, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #12
  unreachable

225:                                              ; preds = %163, %assign_simple_var.exit, %72, %74, %75, %73, %55, %58, %38, %40, %39, %215, %203, %128, %111, %96, %83, %19
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %226

226:                                              ; preds = %2, %225
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_eval_datum(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr %1, align 4
  switch i32 %7, label %131 [
    i32 4, label %8
    i32 0, label %9
    i32 1, label %21
    i32 2, label %49
    i32 3, label %73
  ]

8:                                                ; preds = %6
  tail call fastcc void @plpgsql_fulfill_promise(ptr noundef %0, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  store i8 %20, ptr %5, align 1
  br label %135

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not82 = icmp eq ptr %23, null
  br i1 %.not82, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5337, ptr noundef nonnull @__func__.exec_eval_datum) #12
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @BlessTupleDesc(ptr noundef nonnull %23) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = tail call fastcc ptr @make_tuple_from_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5343, ptr noundef nonnull @__func__.exec_eval_datum) #12
  unreachable

40:                                               ; preds = %27
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %2, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %3, align 4
  %47 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #12
  store i64 %48, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %33, ptr @CurrentMemoryContext, align 8
  br label %135

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  store i64 0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %135

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 5
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = ptrtoint ptr %61 to i64
  %storemerge80 = select i1 %60, i64 0, i64 %62
  %storemerge = zext i1 %60 to i8
  store i64 %storemerge80, ptr %4, align 8
  store i8 %storemerge, ptr %5, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 8
  %.not81 = icmp eq i32 %64, 2249
  br i1 %.not81, label %66, label %65

65:                                               ; preds = %56
  store i32 %64, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %135

66:                                               ; preds = %56
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %2, align 4
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %3, align 4
  br label %135

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %80)
  %85 = load ptr, ptr %81, align 8
  br label %86

86:                                               ; preds = %84, %73
  %.0 = phi ptr [ %85, %84 ], [ %82, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %90 = load i64, ptr %89, align 8
  %.not = icmp eq i64 %88, %90
  br i1 %.not, label %105, label %91, !prof !7

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %93, ptr noundef nonnull %94) #12
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 50360452) #12
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %100, ptr noundef %101) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5426, ptr noundef nonnull @__func__.exec_eval_datum) #12
  unreachable

103:                                              ; preds = %91
  %104 = load i64, ptr %89, align 8
  store i64 %104, ptr %87, align 8
  br label %105

105:                                              ; preds = %103, %86
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %2, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 4
  %.not.i = icmp ne i32 %114, 0
  %115 = icmp sgt i32 %111, 0
  %or.cond.i = and i1 %115, %.not.i
  br i1 %or.cond.i, label %116, label %.critedge.i

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %118 = load i32, ptr %117, align 8
  %.not13.i = icmp sgt i32 %111, %118
  br i1 %.not13.i, label %.critedge.i, label %119, !prof !9

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = add nsw i32 %111, -1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !range !3, !noundef !4
  store i8 %125, ptr %5, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %123
  %129 = load i64, ptr %128, align 8
  br label %expanded_record_get_field.exit

.critedge.i:                                      ; preds = %116, %105
  %130 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %.0, i32 noundef %111, ptr noundef %5) #12
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %119, %.critedge.i
  %.0.i = phi i64 [ %129, %119 ], [ %130, %.critedge.i ]
  store i64 %.0.i, ptr %4, align 8
  br label %135

131:                                              ; preds = %6
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %132)
  %133 = load i32, ptr %1, align 4
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %133) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5442, ptr noundef nonnull @__func__.exec_eval_datum) #12
  unreachable

135:                                              ; preds = %53, %66, %65, %expanded_record_get_field.exit, %40, %9
  ret void
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #2

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_tuple_from_row(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %51

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %6 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %13, i64 noundef %15) #12
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef %14) #12
  %invariant.gep = getelementptr i8, ptr %2, i64 115
  %invariant.gep35 = getelementptr i8, ptr %2, i64 92
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %25 = load i32, ptr %2, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  %28 = getelementptr i8, ptr %gep, i64 %.idx
  %29 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 1, ptr %32, align 1
  br label %select.unfold

33:                                               ; preds = %24
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  call void @exec_eval_datum(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %41, ptr noundef %42)
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %2, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 4
  %gep36 = getelementptr i8, ptr %invariant.gep35, i64 %46
  %47 = getelementptr i8, ptr %gep36, i64 %.idx
  %48 = load i32, ptr %47, align 4
  %.not32 = icmp eq i32 %43, %48
  br i1 %.not32, label %select.unfold, label %49

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %51

select.unfold:                                    ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !21

._crit_edge:                                      ; preds = %select.unfold, %9
  %50 = tail call ptr @heap_form_tuple(ptr noundef nonnull %2, ptr noundef %16, ptr noundef %20) #12
  br label %51

51:                                               ; preds = %49, %3, %._crit_edge
  %.030 = phi ptr [ null, %49 ], [ %50, %._crit_edge ], [ null, %3 ]
  ret ptr %.030
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #2

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_init_tuple_store(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 382
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 1088) #12
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3695, ptr noundef nonnull @__func__.exec_init_tuple_store) #12
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 1088) #12
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3701, ptr noundef nonnull @__func__.exec_init_tuple_store) #12
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = load ptr, ptr @CurrentResourceOwner, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @CurrentResourceOwner, align 8
  %30 = and i32 %13, 4
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr @work_mem, align 4
  %33 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext %31, i1 noundef zeroext false, i32 noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  store ptr %27, ptr @CurrentResourceOwner, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8
  ret void
}

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deconstruct_expanded_record(ptr noundef) local_unnamed_addr #2

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @tuplestore_tuple_count(ptr noundef) local_unnamed_addr #2

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #2

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @convert_value_to_string(ptr %.200.val.40.val, i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.200.val.40.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @OidOutputFunctionCall(i32 noundef %6, i64 noundef %0) #12
  store ptr %5, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret ptr %7
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exec_eval_using_params(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %get_stmt_mcontext.exit

12:                                               ; preds = %list_length.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %15, ptr %9, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %list_length.exit, %12
  %16 = phi ptr [ %15, %12 ], [ %10, %list_length.exit ]
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %18 = tail call ptr @makeParamList(i32 noundef %8) #12
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = load i32, ptr %7, align 4
  %.not40 = icmp sgt i32 %19, 0
  br i1 %.not40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %get_stmt_mcontext.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %24

24:                                               ; preds = %.lr.ph, %exec_eval_cleanup.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %exec_eval_cleanup.exit ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [0 x %struct.ParamExternData], ptr %21, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store i16 1, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %3)
  store i64 %32, ptr %28, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %34 = load i32, ptr %31, align 4
  %35 = icmp eq i32 %34, 705
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  store i32 25, ptr %31, align 4
  %37 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %28, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @cstring_to_text(ptr noundef %41) #12
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %28, align 8
  br label %56

44:                                               ; preds = %24
  %45 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  call void @get_typlenbyval(i32 noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %48 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %28, align 8
  %52 = load i16, ptr %4, align 2
  %53 = sext i16 %52 to i32
  %54 = call i64 @datumCopy(i64 noundef %51, i1 noundef zeroext false, i32 noundef %53) #12
  store i64 %54, ptr %28, align 8
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  br label %56

56:                                               ; preds = %44, %55, %36, %39
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %57 = load ptr, ptr %22, align 8
  %.not.i37 = icmp eq ptr %57, null
  br i1 %.not.i37, label %59, label %58

58:                                               ; preds = %56
  call void @SPI_freetuptable(ptr noundef nonnull %57) #12
  br label %59

59:                                               ; preds = %58, %56
  store ptr null, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  call void @MemoryContextReset(ptr noundef %63) #12
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %59, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %.not = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not, label %24, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %exec_eval_cleanup.exit, %get_stmt_mcontext.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %get_stmt_mcontext.exit ], [ %18, %exec_eval_cleanup.exit ]
  ret ptr %.0
}

declare i32 @SPI_execute_extended(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @makeParamList(i32 noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @plpgsql_recognize_err_condition(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @err_generic_string(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @format_expr_params(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %48, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #12
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @bms_next_member(ptr noundef %18, i32 noundef -1) #12
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %23 = phi i32 [ %19, %.lr.ph ], [ %45, %42 ]
  %.01316 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %24 = load ptr, ptr %21, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @exec_eval_datum(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %28 = icmp sgt i32 %.01316, 0
  %29 = select i1 %28, ptr @.str.125, ptr @.str.55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.124, ptr noundef nonnull %29, ptr noundef %31) #12
  %32 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.126) #12
  br label %42

35:                                               ; preds = %22
  %36 = load i64, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %.val = load ptr, ptr %13, align 8
  %38 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @OidOutputFunctionCall(i32 noundef %40, i64 noundef %36) #12
  store ptr %39, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %5, ptr noundef %41, i32 noundef -1) #12
  br label %42

42:                                               ; preds = %35, %34
  %43 = add i32 %.01316, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @bms_next_member(ptr noundef %44, i32 noundef %23) #12
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %22, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %42, %12
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %47 = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %47, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret ptr %.0
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @format_preparedparamsdata(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %17 = getelementptr inbounds nuw [0 x %struct.ParamExternData], ptr %15, i64 0, i64 %indvars.iv
  %.not16 = icmp eq i64 %indvars.iv, 0
  %18 = select i1 %.not16, ptr @.str.55, ptr @.str.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.130, ptr noundef nonnull %18, i32 noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.126) #12
  br label %32

24:                                               ; preds = %16
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = load i32, ptr %26, align 4
  %.val = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @OidOutputFunctionCall(i32 noundef %30, i64 noundef %25) #12
  store ptr %29, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %5, ptr noundef %31, i32 noundef -1) #12
  br label %32

32:                                               ; preds = %24, %23
  %33 = load i32, ptr %12, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %16, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %32, %6
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %36 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %36, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @exec_dynquery_with_params(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SPIParseOpenOptions, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %get_stmt_mcontext.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %18, ptr %12, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %5, %15
  %19 = phi ptr [ %18, %15 ], [ %13, %5 ]
  %20 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %10)
  %21 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %get_stmt_mcontext.exit
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 67108994) #12
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8983, ptr noundef nonnull @__func__.exec_dynquery_with_params) #12
  unreachable

27:                                               ; preds = %get_stmt_mcontext.exit
  %28 = load i32, ptr %9, align 4
  %29 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @OidOutputFunctionCall(i32 noundef %32, i64 noundef %20) #12
  store ptr %31, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %34 = call ptr @MemoryContextStrdup(ptr noundef %19, ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %27
  call void @SPI_freetuptable(ptr noundef nonnull %36) #12
  br label %38

38:                                               ; preds = %37, %27
  store ptr null, ptr %35, align 8
  %39 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @MemoryContextReset(ptr noundef %42) #12
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %43, align 8
  %44 = call fastcc ptr @exec_eval_using_params(ptr noundef %0, ptr noundef %2)
  store ptr %44, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %47 = load i8, ptr %46, align 2, !range !3, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %47, ptr %48, align 4
  %49 = call ptr @SPI_cursor_parse_open(ptr noundef %3, ptr noundef %34, ptr noundef nonnull %11) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %exec_eval_cleanup.exit
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  call void @llvm.assume(i1 %52)
  %53 = load i32, ptr @SPI_result, align 4
  %54 = call ptr @SPI_result_code_string(i32 noundef %53) #12
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %34, ptr noundef %54) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 9007, ptr noundef nonnull @__func__.exec_dynquery_with_params) #12
  unreachable

56:                                               ; preds = %exec_eval_cleanup.exit
  call void @MemoryContextReset(ptr noundef %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  ret ptr %49
}

declare ptr @SPI_cursor_parse_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SPI_scroll_cursor_fetch(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @SPI_scroll_cursor_move(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @SPI_commit_and_chain() local_unnamed_addr #2

declare void @SPI_commit() local_unnamed_addr #2

declare void @SPI_rollback_and_chain() local_unnamed_addr #2

declare void @SPI_rollback() local_unnamed_addr #2

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @plpgsql_param_fetch(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef returned %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = add i32 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_is_member(i32 noundef %6, ptr noundef %17) #12
  %brmerge.not = and i1 %2, %18
  br i1 %brmerge.not, label %19, label %45

19:                                               ; preds = %4
  %20 = load i32, ptr %15, align 4
  switch i32 %20, label %.critedge [
    i32 0, label %.critedge50
    i32 4, label %.critedge50
    i32 1, label %.critedge50
    i32 2, label %.critedge50
    i32 3, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %35 = load i64, ptr %34, align 8
  %.not = icmp eq i64 %33, %35
  br i1 %.not, label %.critedge50, label %36, !prof !7

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %29, ptr noundef %38, ptr noundef nonnull %39) #12
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %36
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %32, align 8
  br label %.critedge50

45:                                               ; preds = %4
  br i1 %18, label %.critedge50, label %.critedge

.critedge:                                        ; preds = %21, %36, %19, %45
  store i64 0, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %48, align 4
  br label %76

.critedge50:                                      ; preds = %19, %19, %19, %19, %41, %31, %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @exec_eval_datum(ptr noundef nonnull %8, ptr noundef %15, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %50)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 1, ptr %51, align 2
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %76 [
    i32 0, label %53
    i32 2, label %68
  ]

53:                                               ; preds = %.critedge50
  %54 = load i8, ptr %50, align 8, !range !3, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i16, ptr %59, align 8
  %.not46 = icmp eq i16 %60, -1
  br i1 %.not46, label %63, label %61

61:                                               ; preds = %56, %53
  %62 = load i64, ptr %3, align 8
  br label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %3, align 8
  %65 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %64) #12
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %65, %63 ]
  store i64 %67, ptr %3, align 8
  br label %76

68:                                               ; preds = %.critedge50
  %69 = load i8, ptr %50, align 8, !range !3, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  %71 = load i64, ptr %3, align 8
  br i1 %70, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %71) #12
  br label %74

74:                                               ; preds = %68, %72
  %75 = phi i64 [ %73, %72 ], [ %71, %68 ]
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %66, %74, %.critedge50, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_compile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ExprEvalStep, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i64 51, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %20, align 8
  %21 = load i32, ptr %18, align 4
  switch i32 %21, label %53 [
    i32 0, label %22
    i32 3, label %40
    i32 4, label %42
    i32 2, label %51
  ]

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %13, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @plpgsql_param_eval_var_check, ptr %36, align 8
  br label %55

37:                                               ; preds = %28, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @plpgsql_param_eval_var_ro, ptr %38, align 8
  br label %55

.critedge:                                        ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @plpgsql_param_eval_var, ptr %39, align 8
  br label %55

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @plpgsql_param_eval_recfield, ptr %41, align 8
  br label %55

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %47, label %49, label %50

49:                                               ; preds = %42
  store ptr @plpgsql_param_eval_generic_ro, ptr %48, align 8
  br label %55

50:                                               ; preds = %42
  store ptr @plpgsql_param_eval_generic, ptr %48, align 8
  br label %55

51:                                               ; preds = %5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @plpgsql_param_eval_generic_ro, ptr %52, align 8
  br label %55

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @plpgsql_param_eval_generic, ptr %54, align 8
  br label %55

55:                                               ; preds = %35, %.critedge, %37, %40, %51, %53, %49, %50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %12, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %60, ptr %61, align 4
  call void @ExprEvalPushStep(ptr noundef %2, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var_check(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.count_param_references_context, align 8
  %5 = alloca %struct.SupportRequestModifyInPlace, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %3
  %23 = inttoptr i64 %.pre to ptr
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %exec_check_rw_parameter.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %40 = load ptr, ptr %39, align 8
  store i32 1, ptr %35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %43 = load i8, ptr %42, align 4, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i32 %8, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %47, align 8
  %48 = icmp eq ptr %40, null
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %40, align 4
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %count_param_references.exit.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %8
  br i1 %59, label %exec_check_rw_parameter.exit.thread, label %.critedge.i

count_param_references.exit.i:                    ; preds = %49
  %60 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %40, ptr noundef nonnull @count_param_references, ptr noundef nonnull %4) #12
  %.pr.pre.i = load i32, ptr %46, align 4
  %61 = icmp eq i32 %.pr.pre.i, 1
  br i1 %61, label %count_param_references.exit._crit_edge.i, label %.critedge.i

count_param_references.exit._crit_edge.i:         ; preds = %count_param_references.exit.i
  %.pre.i = load ptr, ptr %47, align 8
  br label %exec_check_rw_parameter.exit.thread

exec_check_rw_parameter.exit.thread:              ; preds = %56, %count_param_references.exit._crit_edge.i
  %62 = phi ptr [ %.pre.i, %count_param_references.exit._crit_edge.i ], [ %40, %56 ]
  store i32 2, ptr %35, align 4
  store ptr %62, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %127

.critedge.i:                                      ; preds = %count_param_references.exit.i, %56, %52, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %63

63:                                               ; preds = %.critedge.i, %38
  %64 = load i32, ptr %40, align 4
  %65 = icmp eq i32 %64, 27
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %68 = load ptr, ptr %67, align 8
  %.pr44.i = load i32, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %.pr44.i, %66 ], [ %64, %63 ]
  %.0.i = phi ptr [ %68, %66 ], [ %40, %63 ]
  switch i32 %70, label %exec_check_rw_parameter.exitthread-pre-split [
    i32 15, label %71
    i32 17, label %76
    i32 14, label %81
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %75 = load ptr, ptr %74, align 8
  br label %90

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %80 = load ptr, ptr %79, align 8
  br label %90

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @get_typsubscript(i32 noundef %83, ptr noundef null) #12
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @list_make2_impl(i32 noundef 1, ptr %86, ptr %88) #12
  br label %90

90:                                               ; preds = %81, %76, %71
  %.035.i = phi ptr [ %75, %71 ], [ %80, %76 ], [ %89, %81 ]
  %.034.i = phi i32 [ %73, %71 ], [ %78, %76 ], [ %84, %81 ]
  %91 = call i32 @get_func_support(i32 noundef %.034.i) #12
  %.not40.i = icmp eq i32 %91, 0
  br i1 %.not40.i, label %exec_check_rw_parameter.exitthread-pre-split, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  store i32 463, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.034.i, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.035.i, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %95, align 8
  %96 = ptrtoint ptr %5 to i64
  %97 = call i64 @OidFunctionCall1Coll(i32 noundef %91, i32 noundef 0, i64 noundef %96) #12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = inttoptr i64 %97 to ptr
  store i32 3, ptr %35, align 4
  store ptr %100, ptr %41, align 8
  br label %101

101:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %exec_check_rw_parameter.exitthread-pre-split

exec_check_rw_parameter.exitthread-pre-split:     ; preds = %69, %90, %101
  %.pr = load i32, ptr %35, align 4
  br label %exec_check_rw_parameter.exit

exec_check_rw_parameter.exit:                     ; preds = %exec_check_rw_parameter.exitthread-pre-split, %30
  %102 = phi i32 [ %.pr, %exec_check_rw_parameter.exitthread-pre-split ], [ %36, %30 ]
  switch i32 %102, label %plpgsql_param_eval_var_transfer.exit [
    i32 3, label %165
    i32 1, label %103
    i32 2, label %127
  ]

103:                                              ; preds = %exec_check_rw_parameter.exit
  store ptr @plpgsql_param_eval_var_ro, ptr %6, align 8
  %104 = load i32, ptr %7, align 8
  %105 = add i32 %104, -1
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load i8, ptr %114, align 8, !range !3, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %118 = load i64, ptr %117, align 8
  br i1 %116, label %plpgsql_param_eval_var_ro.exit, label %119

119:                                              ; preds = %103
  %120 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %118) #12
  br label %plpgsql_param_eval_var_ro.exit

plpgsql_param_eval_var_ro.exit:                   ; preds = %103, %119
  %121 = phi i64 [ %120, %119 ], [ %118, %103 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  store i64 %121, ptr %123, align 8
  %124 = load i8, ptr %114, align 8, !range !3, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  store i8 %124, ptr %126, align 1
  br label %plpgsql_param_eval_var_transfer.exit

127:                                              ; preds = %exec_check_rw_parameter.exit.thread, %exec_check_rw_parameter.exit
  store ptr @plpgsql_param_eval_var_transfer, ptr %6, align 8
  %128 = load i32, ptr %7, align 8
  %129 = add i32 %128, -1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load i8, ptr %138, align 8, !range !3, !noundef !4
  %140 = trunc nuw i8 %139 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %140, label %._crit_edge.i, label %141

141:                                              ; preds = %127
  %142 = inttoptr i64 %.pre.i35 to ptr
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %145, label %._crit_edge.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 3
  br i1 %148, label %149, label %._crit_edge.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 200
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @TransferExpandedObject(i64 noundef %.pre.i35, ptr noundef %153) #12
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  store i64 %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8
  store i8 0, ptr %158, align 1
  store i64 0, ptr %.phi.trans.insert.i, align 8
  store i8 1, ptr %138, align 8
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 65
  store i8 0, ptr %159, align 1
  br label %plpgsql_param_eval_var_transfer.exit

._crit_edge.i:                                    ; preds = %145, %141, %127
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8
  store i64 %.pre.i35, ptr %161, align 8
  %162 = load i8, ptr %138, align 8, !range !3, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = load ptr, ptr %163, align 8
  store i8 %162, ptr %164, align 1
  br label %plpgsql_param_eval_var_transfer.exit

165:                                              ; preds = %exec_check_rw_parameter.exit
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %34, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  store ptr @plpgsql_param_eval_var, ptr %6, align 8
  %170 = load i32, ptr %7, align 8
  %171 = add i32 %170, -1
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load ptr, ptr %175, align 8
  %177 = sext i32 %171 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8
  store i64 %181, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %185 = load i8, ptr %184, align 8, !range !3, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load ptr, ptr %186, align 8
  store i8 %185, ptr %187, align 1
  br label %plpgsql_param_eval_var_transfer.exit

188:                                              ; preds = %165
  store ptr @plpgsql_param_eval_var_ro, ptr %6, align 8
  call void @plpgsql_param_eval_var_ro(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %plpgsql_param_eval_var_transfer.exit

._crit_edge:                                      ; preds = %3, %26, %22
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8
  store i64 %.pre, ptr %190, align 8
  %191 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8
  store i8 %191, ptr %193, align 1
  br label %plpgsql_param_eval_var_transfer.exit

plpgsql_param_eval_var_transfer.exit:             ; preds = %._crit_edge.i, %149, %exec_check_rw_parameter.exit, %plpgsql_param_eval_var_ro.exit, %188, %169, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var_ro(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = load i64, ptr %19, align 8
  br i1 %18, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %20) #12
  br label %23

23:                                               ; preds = %3, %21
  %24 = phi i64 [ %22, %21 ], [ %20, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store i64 %24, ptr %26, align 8
  %27 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @plpgsql_param_eval_var(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  store i8 %21, ptr %23, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_recfield(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %10, ptr noundef nonnull %20)
  %25 = load ptr, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %3
  %.0 = phi ptr [ %25, %24 ], [ %22, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %30 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %28, %30
  br i1 %.not, label %45, label %31, !prof !7

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %33, ptr noundef nonnull %34) #12
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 50360452) #12
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %40, ptr noundef %41) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6797, ptr noundef nonnull @__func__.plpgsql_param_eval_recfield) #12
  unreachable

43:                                               ; preds = %31
  %44 = load i64, ptr %29, align 8
  store i64 %44, ptr %27, align 8
  br label %45

45:                                               ; preds = %43, %26
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not.i = icmp ne i32 %52, 0
  %53 = icmp sgt i32 %47, 0
  %or.cond.i = and i1 %53, %.not.i
  br i1 %or.cond.i, label %54, label %.critedge.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %56 = load i32, ptr %55, align 8
  %.not13.i = icmp sgt i32 %47, %56
  br i1 %.not13.i, label %.critedge.i, label %57, !prof !9

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = add nsw i32 %47, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !range !3, !noundef !4
  store i8 %63, ptr %49, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %61
  %67 = load i64, ptr %66, align 8
  br label %expanded_record_get_field.exit

.critedge.i:                                      ; preds = %54, %45
  %68 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %.0, i32 noundef %47, ptr noundef %49) #12
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %57, %.critedge.i
  %.0.i = phi i64 [ %67, %57 ], [ %68, %.critedge.i ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  store i64 %.0.i, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %74 = load i32, ptr %73, align 4
  %.not30 = icmp eq i32 %72, %74
  br i1 %.not30, label %84, label %75, !prof !7

75:                                               ; preds = %expanded_record_get_field.exit
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 67141764) #12
  %78 = load i32, ptr %4, align 8
  %79 = load i32, ptr %71, align 4
  %80 = tail call ptr @format_type_be(i32 noundef %79) #12
  %81 = load i32, ptr %73, align 4
  %82 = tail call ptr @format_type_be(i32 noundef %81) #12
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %78, ptr noundef %80, ptr noundef %82) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6813, ptr noundef nonnull @__func__.plpgsql_param_eval_recfield) #12
  unreachable

84:                                               ; preds = %expanded_record_get_field.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_generic_ro(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @exec_eval_datum(ptr noundef %12, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %33, label %25, !prof !7

25:                                               ; preds = %3
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 67141764) #12
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @format_type_be(i32 noundef %22) #12
  %30 = load i32, ptr %23, align 4
  %31 = tail call ptr @format_type_be(i32 noundef %30) #12
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %28, ptr noundef %29, ptr noundef %31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6893, ptr noundef nonnull @__func__.plpgsql_param_eval_generic_ro) #12
  unreachable

33:                                               ; preds = %3
  %34 = load ptr, ptr %20, align 8
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = load ptr, ptr %18, align 8
  %38 = load i64, ptr %37, align 8
  br i1 %36, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %38) #12
  %.pre = load ptr, ptr %18, align 8
  br label %41

41:                                               ; preds = %33, %39
  %42 = phi ptr [ %.pre, %39 ], [ %37, %33 ]
  %43 = phi i64 [ %40, %39 ], [ %38, %33 ]
  store i64 %43, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_generic(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @exec_eval_datum(ptr noundef %12, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %33, label %25, !prof !7

25:                                               ; preds = %3
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 67141764) #12
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @format_type_be(i32 noundef %22) #12
  %30 = load i32, ptr %23, align 4
  %31 = tail call ptr @format_type_be(i32 noundef %30) #12
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %28, ptr noundef %29, ptr noundef %31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6853, ptr noundef nonnull @__func__.plpgsql_param_eval_generic) #12
  unreachable

33:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

declare void @ExprEvalPushStep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var_transfer(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %.pre to ptr
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @TransferExpandedObject(i64 noundef %.pre, ptr noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i64 0, ptr %.phi.trans.insert, align 8
  store i8 1, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 0, ptr %37, align 1
  br label %43

._crit_edge:                                      ; preds = %3, %23, %19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store i64 %.pre, ptr %39, align 8
  %40 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  store i8 %40, ptr %42, align 1
  br label %43

43:                                               ; preds = %._crit_edge, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @count_param_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %16, %11, %7
  br label %25

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @count_param_references, ptr noundef %1) #12
  br label %25

25:                                               ; preds = %22, %16, %2, %23
  %.0 = phi i1 [ %24, %23 ], [ false, %2 ], [ false, %22 ], [ true, %16 ]
  ret i1 %.0
}

declare i32 @get_typsubscript(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_expanded_record_for_rec(ptr %.200.val.40.val, ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 2249
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %0)
  %.not25 = icmp eq ptr %2, null
  %.pre = load i32, ptr %4, align 8
  br i1 %.not25, label %13, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %.pre, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @make_expanded_record_from_exprecord(ptr noundef nonnull %2, ptr noundef %.200.val.40.val) #12
  br label %29

13:                                               ; preds = %7, %6
  %14 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %.pre, i32 noundef -1, ptr noundef %.200.val.40.val) #12
  br label %29

15:                                               ; preds = %3
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @make_expanded_record_from_exprecord(ptr noundef nonnull %2, ptr noundef %.200.val.40.val) #12
  br label %29

22:                                               ; preds = %16, %15
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %23, label %expanded_record_get_tupdesc.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %expanded_record_get_tupdesc.exit, !prof !9

26:                                               ; preds = %23
  %27 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %2) #12
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %26, %23, %22
  %.0 = phi ptr [ %1, %22 ], [ %27, %26 ], [ %25, %23 ]
  %28 = tail call ptr @make_expanded_record_from_tupdesc(ptr noundef %.0, ptr noundef %.200.val.40.val) #12
  br label %29

29:                                               ; preds = %20, %expanded_record_get_tupdesc.exit, %11, %13
  %.019 = phi ptr [ %12, %11 ], [ %14, %13 ], [ %28, %expanded_record_get_tupdesc.exit ], [ %21, %20 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_record_var(ptr %.120.val, ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextSetParent(ptr noundef %4, ptr noundef %.120.val) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = ptrtoint ptr %8 to i64
  tail call void @DeleteExpandedObject(i64 noundef %9) #12
  br label %10

10:                                               ; preds = %7, %2
  store ptr %1, ptr %5, align 8
  ret void
}

declare void @DeleteExpandedObject(i64 noundef) local_unnamed_addr #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_move_row_from_fields(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address) %5) unnamed_addr #0 {
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca i8, align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 8
  %12 = load i32, ptr @plpgsql_extra_errors, align 4
  %13 = and i32 %12, 8
  %.not176 = icmp eq i32 %13, 0
  br i1 %.not176, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load i32, ptr @plpgsql_extra_warnings, align 4
  %16 = and i32 %15, 8
  %.not177 = icmp eq i32 %16, 0
  %spec.select183 = select i1 %.not177, i32 0, i32 19
  br label %.thread

.thread:                                          ; preds = %6, %14, %10
  %17 = phi i32 [ %11, %10 ], [ %11, %14 ], [ 0, %6 ]
  %.not178 = phi i1 [ false, %10 ], [ %.not177, %14 ], [ true, %6 ]
  %18 = phi ptr [ @.str.142, %10 ], [ @.str.143, %14 ], [ @.str.143, %6 ]
  %.0170 = phi i32 [ 21, %10 ], [ %spec.select183, %14 ], [ 0, %6 ]
  %19 = load i32, ptr %1, align 8
  switch i32 %19, label %176 [
    i32 2, label %25
    i32 1, label %.preheader197
  ]

.preheader197:                                    ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %.preheader197
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %invariant.gep = getelementptr i8, ptr %5, i64 24
  br label %119

25:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %expanded_record_get_tupdesc.exit, !prof !9

28:                                               ; preds = %25
  %29 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %2) #12
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %25, %28
  %.0.i = phi ptr [ %29, %28 ], [ %27, %25 ]
  %.not180 = icmp eq ptr %.0.i, %5
  br i1 %.not180, label %.critedge186, label %30

30:                                               ; preds = %expanded_record_get_tupdesc.exit
  %31 = load i32, ptr %.0.i, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = mul nsw i64 %34, 9
  %40 = tail call ptr @MemoryContextAlloc(ptr noundef %38, i64 noundef %39) #12
  %41 = shl nsw i64 %34, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %30, %33
  %.0169 = phi ptr [ %40, %33 ], [ %7, %30 ]
  %.0168 = phi ptr [ %42, %33 ], [ %8, %30 ]
  %invariant.gep216 = getelementptr i8, ptr %.0.i, i64 24
  %44 = icmp sgt i32 %31, 0
  br i1 %44, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %43
  %invariant.gep211 = getelementptr i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %45

45:                                               ; preds = %.lr.ph221, %90
  %indvars.iv252 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next253, %90 ]
  %.0166218 = phi i32 [ 0, %.lr.ph221 ], [ %.1167, %90 ]
  %46 = load i32, ptr %.0.i, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  %gep217 = getelementptr i8, ptr %invariant.gep216, i64 %48
  %49 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep217, i64 %indvars.iv252
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 91
  %51 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %90, label %.preheader195

.preheader195:                                    ; preds = %45
  %53 = icmp slt i32 %.0166218, %17
  br i1 %53, label %.lr.ph214, label %.critedge184

.lr.ph214:                                        ; preds = %.preheader195
  %54 = load i32, ptr %5, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  %gep212 = getelementptr i8, ptr %invariant.gep211, i64 %56
  %57 = sext i32 %.0166218 to i64
  br label %58

58:                                               ; preds = %.lr.ph214, %63
  %indvars.iv247 = phi i64 [ %57, %.lr.ph214 ], [ %indvars.iv.next248, %63 ]
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep212, i64 %indvars.iv247
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 91
  %61 = load i8, ptr %60, align 1, !range !3, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %58
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %lftr.wideiv250 = trunc i64 %indvars.iv.next248 to i32
  %exitcond251.not = icmp eq i32 %17, %lftr.wideiv250
  br i1 %exitcond251.not, label %.critedge184, label %58, !llvm.loop !25

.critedge:                                        ; preds = %58
  %64 = trunc nsw i64 %indvars.iv247 to i32
  %65 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv247
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv247
  %68 = load i8, ptr %67, align 1, !range !3, !noundef !4
  store i8 %68, ptr %9, align 1
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %64, 1
  br label %81

.critedge184:                                     ; preds = %63, %.preheader195
  %.2.lcssa = phi i32 [ %.0166218, %.preheader195 ], [ %17, %63 ]
  store i8 1, ptr %9, align 1
  br i1 %.not178, label %81, label %74

74:                                               ; preds = %.critedge184
  %75 = call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #12
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = call i32 @errcode(i32 noundef 67141764) #12
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #12
  %79 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #12
  %80 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7307, ptr noundef nonnull @__func__.exec_move_row_from_fields) #12
  br label %81

81:                                               ; preds = %74, %76, %.critedge184, %.critedge
  %.3 = phi i32 [ %73, %.critedge ], [ %.2.lcssa, %.critedge184 ], [ %.2.lcssa, %76 ], [ %.2.lcssa, %74 ]
  %.0164 = phi i64 [ %66, %.critedge ], [ 0, %.critedge184 ], [ 0, %76 ], [ 0, %74 ]
  %.0163 = phi i32 [ %70, %.critedge ], [ 705, %.critedge184 ], [ 705, %76 ], [ 705, %74 ]
  %.0162 = phi i32 [ %72, %.critedge ], [ -1, %.critedge184 ], [ -1, %76 ], [ -1, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %85 = load i32, ptr %84, align 4
  %86 = call i64 @exec_cast_value(ptr noundef %0, i64 noundef %.0164, ptr noundef nonnull %9, i32 noundef %.0163, i32 noundef %.0162, i32 noundef %83, i32 noundef %85)
  %87 = getelementptr inbounds nuw i64, ptr %.0169, i64 %indvars.iv252
  store i64 %86, ptr %87, align 8
  %88 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %.0168, i64 %indvars.iv252
  store i8 %88, ptr %89, align 1
  br label %90

90:                                               ; preds = %45, %81
  %.1167 = phi i32 [ %.3, %81 ], [ %.0166218, %45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond255.not, label %._crit_edge222, label %45, !llvm.loop !26

._crit_edge222:                                   ; preds = %90, %43
  %.0166.lcssa = phi i32 [ 0, %43 ], [ %.1167, %90 ]
  %91 = icmp sge i32 %.0166.lcssa, %17
  %or.cond185.not = select i1 %.not178, i1 true, i1 %91
  br i1 %or.cond185.not, label %.critedge186, label %.preheader

.preheader:                                       ; preds = %._crit_edge222
  %invariant.gep224 = getelementptr i8, ptr %5, i64 115
  %92 = load i32, ptr %5, align 8
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 4
  %gep225 = getelementptr i8, ptr %invariant.gep224, i64 %94
  %95 = sext i32 %.0166.lcssa to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %lftr.wideiv259 = trunc i64 %indvars.iv.next257 to i32
  %exitcond260.not = icmp eq i32 %17, %lftr.wideiv259
  br i1 %exitcond260.not, label %.critedge186, label %97, !llvm.loop !27

97:                                               ; preds = %.preheader, %96
  %indvars.iv256 = phi i64 [ %95, %.preheader ], [ %indvars.iv.next257, %96 ]
  %.idx194 = mul nsw i64 %indvars.iv256, 100
  %98 = getelementptr i8, ptr %gep225, i64 %.idx194
  %99 = load i8, ptr %98, align 1, !range !3, !noundef !4
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %96, label %.critedge5

.critedge5:                                       ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #12
  br i1 %101, label %102, label %.critedge186

102:                                              ; preds = %.critedge5
  %103 = call i32 @errcode(i32 noundef 67141764) #12
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #12
  %105 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #12
  %106 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7341, ptr noundef nonnull @__func__.exec_move_row_from_fields) #12
  br label %.critedge186

.critedge186:                                     ; preds = %96, %.critedge5, %102, %._crit_edge222, %expanded_record_get_tupdesc.exit
  %.0161 = phi ptr [ %4, %expanded_record_get_tupdesc.exit ], [ %.0168, %._crit_edge222 ], [ %.0168, %102 ], [ %.0168, %.critedge5 ], [ %.0168, %96 ]
  %.0160 = phi ptr [ %3, %expanded_record_get_tupdesc.exit ], [ %.0169, %._crit_edge222 ], [ %.0169, %102 ], [ %.0169, %.critedge5 ], [ %.0169, %96 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %108 = load i8, ptr %107, align 1, !range !3, !noundef !4
  %109 = trunc nuw i8 %108 to i1
  %110 = xor i1 %109, true
  call void @expanded_record_set_fields(ptr noundef %2, ptr noundef %.0160, ptr noundef %.0161, i1 noundef zeroext %110) #12
  %111 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8
  call void @MemoryContextSetParent(ptr noundef %113, ptr noundef %.val) #12
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not.i191 = icmp eq ptr %115, null
  br i1 %.not.i191, label %assign_record_var.exit, label %116

116:                                              ; preds = %.critedge186
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = ptrtoint ptr %117 to i64
  call void @DeleteExpandedObject(i64 noundef %118) #12
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %.critedge186, %116
  store ptr %2, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #12
  br label %.critedge190

119:                                              ; preds = %.lr.ph206, %156
  %indvars.iv239 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next240, %156 ]
  %.5204 = phi i32 [ 0, %.lr.ph206 ], [ %.7, %156 ]
  %120 = load ptr, ptr %23, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv239
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp slt i32 %.5204, %17
  br i1 %127, label %.lr.ph, label %.critedge187

.lr.ph:                                           ; preds = %119
  %128 = load i32, ptr %5, align 8
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %130
  %131 = sext i32 %.5204 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 91
  %135 = load i8, ptr %134, align 1, !range !3, !noundef !4
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %.critedge11

137:                                              ; preds = %132
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge187, label %132, !llvm.loop !28

.critedge11:                                      ; preds = %132
  %138 = trunc nsw i64 %indvars.iv to i32
  %139 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %142 = load i8, ptr %141, align 1, !range !3, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %138, 1
  %148 = trunc nuw i8 %142 to i1
  br label %156

.critedge187:                                     ; preds = %137, %119
  %.6.lcssa = phi i32 [ %.5204, %119 ], [ %17, %137 ]
  br i1 %.not178, label %156, label %149

149:                                              ; preds = %.critedge187
  %150 = tail call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #12
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = tail call i32 @errcode(i32 noundef 67141764) #12
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #12
  %154 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #12
  %155 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7415, ptr noundef nonnull @__func__.exec_move_row_from_fields) #12
  br label %156

156:                                              ; preds = %149, %151, %.critedge187, %.critedge11
  %.7 = phi i32 [ %147, %.critedge11 ], [ %.6.lcssa, %.critedge187 ], [ %.6.lcssa, %151 ], [ %.6.lcssa, %149 ]
  %.0159 = phi i64 [ %140, %.critedge11 ], [ 0, %.critedge187 ], [ 0, %151 ], [ 0, %149 ]
  %.0158 = phi i1 [ %148, %.critedge11 ], [ true, %.critedge187 ], [ true, %151 ], [ true, %149 ]
  %.0157 = phi i32 [ %144, %.critedge11 ], [ 705, %.critedge187 ], [ 705, %151 ], [ 705, %149 ]
  %.0 = phi i32 [ %146, %.critedge11 ], [ -1, %.critedge187 ], [ -1, %151 ], [ -1, %149 ]
  tail call void @exec_assign_value(ptr noundef %0, ptr noundef %126, i64 noundef %.0159, i1 noundef zeroext %.0158, i32 noundef %.0157, i32 noundef %.0)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %157 = load i32, ptr %20, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next240, %158
  br i1 %159, label %119, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %156, %.preheader197
  %.5.lcssa = phi i32 [ 0, %.preheader197 ], [ %.7, %156 ]
  %160 = icmp sge i32 %.5.lcssa, %17
  %or.cond189.not = select i1 %.not178, i1 true, i1 %160
  br i1 %or.cond189.not, label %.critedge190, label %.preheader196

.preheader196:                                    ; preds = %._crit_edge
  %invariant.gep208 = getelementptr i8, ptr %5, i64 115
  %161 = load i32, ptr %5, align 8
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 4
  %gep209 = getelementptr i8, ptr %invariant.gep208, i64 %163
  %164 = sext i32 %.5.lcssa to i64
  br label %166

165:                                              ; preds = %166
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %lftr.wideiv245 = trunc i64 %indvars.iv.next243 to i32
  %exitcond246.not = icmp eq i32 %17, %lftr.wideiv245
  br i1 %exitcond246.not, label %.critedge190, label %166, !llvm.loop !30

166:                                              ; preds = %.preheader196, %165
  %indvars.iv242 = phi i64 [ %164, %.preheader196 ], [ %indvars.iv.next243, %165 ]
  %.idx = mul nsw i64 %indvars.iv242, 100
  %167 = getelementptr i8, ptr %gep209, i64 %.idx
  %168 = load i8, ptr %167, align 1, !range !3, !noundef !4
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %165, label %.critedge17

.critedge17:                                      ; preds = %166
  %170 = tail call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #12
  br i1 %170, label %171, label %.critedge190

171:                                              ; preds = %.critedge17
  %172 = tail call i32 @errcode(i32 noundef 67141764) #12
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #12
  %174 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #12
  %175 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7441, ptr noundef nonnull @__func__.exec_move_row_from_fields) #12
  br label %.critedge190

176:                                              ; preds = %.thread
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %177)
  %178 = load i32, ptr %1, align 8
  %179 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.145, i32 noundef %178) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7447, ptr noundef nonnull @__func__.exec_move_row_from_fields) #12
  unreachable

.critedge190:                                     ; preds = %165, %.critedge17, %171, %._crit_edge, %assign_record_var.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @revalidate_rectypeid(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2249
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.sink.split

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23) #12
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @lookup_type_cache(i32 noundef %26, i32 noundef 4352) #12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 13
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 100
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @lookup_type_cache(i32 noundef %33, i32 noundef 256) #12
  br label %35

35:                                               ; preds = %31, %24
  %.0 = phi ptr [ %34, %31 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #13
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 151027844) #12
  %42 = load i32, ptr %25, align 8
  %43 = tail call ptr @format_type_be(i32 noundef %42) #12
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef %43) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7098, ptr noundef nonnull @__func__.revalidate_rectypeid) #12
  unreachable

45:                                               ; preds = %35
  store ptr %.0, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 272
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %47, ptr %48, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %16, %45
  %.sink.in = phi ptr [ %25, %45 ], [ %17, %16 ]
  %.sink = load i32, ptr %.sink.in, align 8
  store i32 %.sink, ptr %4, align 8
  br label %49

49:                                               ; preds = %.sink.split, %1
  ret void
}

declare ptr @make_expanded_record_from_typeid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @expanded_record_set_fields(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @FreeCachedExpression(ptr noundef) local_unnamed_addr #2

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetCachedExpression(ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = distinct !{!8, !6}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
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
