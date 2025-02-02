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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
%union.anon.1 = type { %struct.anon.25 }
%struct.anon.25 = type { ptr, ptr, i32, i32, ptr, ptr }

@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"during initialization of execution state\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"while storing call arguments into local variables\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
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
  %30 = getelementptr [100 x i32], ptr %23, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %83 [
    i32 0, label %37
    i32 2, label %67
  ]

37:                                               ; preds = %29
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %39, i1 noundef zeroext %42, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %exec_eval_cleanup.exit, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
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
  %63 = call i64 @TransferExpandedObject(i64 noundef %54, ptr noundef %62) #11
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %63, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_eval_cleanup.exit

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %28, align 8
  %66 = call i64 @expand_array(i64 noundef %54, ptr noundef %65, ptr noundef null) #11
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %66, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_eval_cleanup.exit

67:                                               ; preds = %29
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %68, align 8
  call fastcc void @exec_move_row_from_datum(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %73)
  br label %75

74:                                               ; preds = %67
  call fastcc void @exec_move_row(ptr noundef nonnull %7, ptr noundef nonnull %35, ptr noundef null, ptr noundef null)
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %75
  call void @SPI_freetuptable(ptr noundef nonnull %76) #11
  br label %78

78:                                               ; preds = %77, %75
  store ptr null, ptr %26, align 8
  %79 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  call void @MemoryContextReset(ptr noundef %82) #11
  br label %exec_eval_cleanup.exit

83:                                               ; preds = %29
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %89) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 601, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

exec_eval_cleanup.exit:                           ; preds = %58, %80, %78, %61, %64, %46, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %20, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %29, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %exec_eval_cleanup.exit, %6
  store ptr @.str.5, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %7, ptr noundef %100, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %101 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %102 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %107, label %103

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not68 = icmp eq ptr %105, null
  br i1 %.not68, label %107, label %106

106:                                              ; preds = %103
  call void %105(ptr noundef nonnull %7, ptr noundef nonnull %0) #11
  %.pre = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %107

107:                                              ; preds = %106, %103, %._crit_edge
  %108 = phi ptr [ %.pre, %106 ], [ %101, %103 ], [ %101, %._crit_edge ]
  store ptr null, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %108, align 8
  %.not.i76 = icmp eq ptr %112, null
  br i1 %.not.i76, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not12.i = icmp eq ptr %115, null
  br i1 %.not12.i, label %117, label %116

116:                                              ; preds = %113
  call void %115(ptr noundef nonnull %7, ptr noundef %110) #11
  br label %117

117:                                              ; preds = %116, %113, %107
  %118 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %118, 0
  br i1 %.not13.i, label %120, label %119

119:                                              ; preds = %117
  call void @ProcessInterrupts() #11
  br label %120

120:                                              ; preds = %119, %117
  %121 = call fastcc i32 @exec_stmt_block(ptr noundef nonnull %7, ptr noundef %110)
  %122 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %123 = load ptr, ptr %122, align 8
  %.not14.i = icmp eq ptr %123, null
  br i1 %.not14.i, label %exec_toplevel_block.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not15.i = icmp eq ptr %126, null
  br i1 %.not15.i, label %exec_toplevel_block.exit, label %127

127:                                              ; preds = %124
  call void %126(ptr noundef nonnull %7, ptr noundef %110) #11
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %120, %124, %127
  store ptr null, ptr %111, align 8
  %.not69 = icmp eq i32 %121, 2
  br i1 %.not69, label %132, label %128

128:                                              ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %19, align 8
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %129)
  %130 = call i32 @errcode(i32 noundef 83887490) #11
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 628, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

132:                                              ; preds = %exec_toplevel_block.exit
  store ptr @.str.7, ptr %19, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load i8, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 45
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %173

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not71 = icmp eq ptr %142, null
  br i1 %.not71, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %142, align 4
  %145 = icmp eq i32 %144, 367
  br i1 %145, label %150, label %146

146:                                              ; preds = %143, %140
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 1088) #11
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 646, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 2
  %.not72 = icmp eq i32 %153, 0
  br i1 %.not72, label %154, label %158

154:                                              ; preds = %150
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 1088) #11
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 651, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 28
  store i32 2, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %161 = load ptr, ptr %160, align 8
  %.not73 = icmp eq ptr %161, null
  br i1 %.not73, label %171, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %165, ptr @CurrentMemoryContext, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @CreateTupleDescCopy(ptr noundef %168) #11
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %169, ptr %170, align 8
  store ptr %166, ptr @CurrentMemoryContext, align 8
  br label %171

171:                                              ; preds = %162, %158
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %172, align 8
  store i8 1, ptr %135, align 4
  br label %233

173:                                              ; preds = %132
  %174 = trunc i8 %134 to i1
  br i1 %174, label %221, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %180 = load i32, ptr %179, align 4
  br i1 %178, label %181, label %205

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, %180
  %.not70 = icmp eq i32 %183, 2249
  %or.cond = or i1 %.not70, %184
  br i1 %or.cond, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @SPI_datumTransfer(i64 noundef %187, i1 noundef zeroext false, i32 noundef -1) #11
  store i64 %188, ptr %186, align 8
  br label %233

189:                                              ; preds = %181
  %190 = call i32 @get_call_result_type(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  switch i32 %190, label %202 [
    i32 1, label %191
    i32 2, label %193
    i32 3, label %198
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr %10, align 8
  call fastcc void @coerce_function_result_tuple(ptr noundef %7, ptr noundef %192)
  br label %233

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8
  call fastcc void @coerce_function_result_tuple(ptr noundef %7, ptr noundef %194)
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = load i32, ptr %9, align 4
  call void @domain_check(i64 noundef %196, i1 noundef zeroext false, i32 noundef %197, ptr noundef null, ptr noundef null) #11
  br label %233

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @SPI_datumTransfer(i64 noundef %200, i1 noundef zeroext false, i32 noundef -1) #11
  store i64 %201, ptr %199, align 8
  br label %233

202:                                              ; preds = %189
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %203)
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 733, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

205:                                              ; preds = %175
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = call i64 @exec_cast_value(ptr noundef nonnull %7, i64 noundef %207, ptr noundef nonnull %135, i32 noundef %180, i32 noundef -1, i32 noundef %209, i32 noundef -1)
  store i64 %210, ptr %206, align 8
  %211 = load i8, ptr %135, align 4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %233, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %233, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %219 = load i32, ptr %218, align 4
  %220 = call i64 @SPI_datumTransfer(i64 noundef %210, i1 noundef zeroext false, i32 noundef %219) #11
  store i64 %220, ptr %206, align 8
  br label %233

221:                                              ; preds = %173
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %223 = load i8, ptr %222, align 2
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = call i64 @exec_cast_value(ptr noundef nonnull %7, i64 noundef %227, ptr noundef nonnull %135, i32 noundef %229, i32 noundef -1, i32 noundef %231, i32 noundef -1)
  store i64 %232, ptr %226, align 8
  br label %233

233:                                              ; preds = %205, %213, %217, %185, %198, %193, %191, %225, %221, %171
  store ptr @.str.11, ptr %19, align 8
  %234 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %235 = load ptr, ptr %234, align 8
  %.not74 = icmp eq ptr %235, null
  br i1 %.not74, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not75 = icmp eq ptr %238, null
  br i1 %.not75, label %240, label %239

239:                                              ; preds = %236
  call void %238(ptr noundef nonnull %7, ptr noundef nonnull %0) #11
  br label %240

240:                                              ; preds = %239, %236, %233
  %241 = load ptr, ptr @simple_econtext_stack, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void @pfree(ptr noundef %241) #11
  store ptr %243, ptr @simple_econtext_stack, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %245 = load ptr, ptr %244, align 8
  call void @FreeExprContext(ptr noundef %245, i1 noundef zeroext true) #11
  store ptr null, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %247 = load ptr, ptr %246, align 8
  %.not.i77 = icmp eq ptr %247, null
  br i1 %.not.i77, label %exec_eval_cleanup.exit79, label %248

248:                                              ; preds = %240
  call void @SPI_freetuptable(ptr noundef nonnull %247) #11
  %.pr = load ptr, ptr %244, align 8
  store ptr null, ptr %246, align 8
  %.not6.i78 = icmp eq ptr %.pr, null
  br i1 %.not6.i78, label %exec_eval_cleanup.exit79, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %251 = load ptr, ptr %250, align 8
  call void @MemoryContextReset(ptr noundef %251) #11
  br label %exec_eval_cleanup.exit79

exec_eval_cleanup.exit79:                         ; preds = %240, %248, %249
  %252 = load ptr, ptr %8, align 8
  store ptr %252, ptr @error_context_stack, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %254 = load i64, ptr %253, align 8
  ret i64 %254
}

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_estate_setup(ptr noundef nonnull %0, ptr noundef initializes((536, 544)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.HASHCTL, align 8
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
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  br i1 %.not, label %34, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentResourceOwner, align 8
  br label %34

34:                                               ; preds = %5, %28
  %.sink77 = phi ptr [ %32, %28 ], [ null, %5 ]
  %.sink = phi ptr [ %33, %28 ], [ null, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink77, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %45, ptr %46, align 8
  %47 = tail call ptr @makeParamList(i32 noundef 0) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %47, ptr %48, align 8
  store ptr @plpgsql_param_fetch, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %0, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @plpgsql_param_compile, ptr %52, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr @plpgsql_parser_setup, ptr %56, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %43, align 4
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr @cast_expr_hash, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 32, ptr %66, align 8
  %67 = call ptr @hash_create(ptr noundef nonnull @.str.134, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %67, ptr @cast_expr_hash, align 8
  br label %68

68:                                               ; preds = %64, %34
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %76, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 40, ptr %72, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %73, ptr %74, align 8
  %75 = call ptr @hash_create(ptr noundef nonnull @.str.135, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 1064) #11
  br label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr @shared_simple_eval_estate, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr @shared_cast_hash, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 40, ptr %83, align 8
  %84 = call ptr @hash_create(ptr noundef nonnull @.str.136, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %84, ptr @shared_cast_hash, align 8
  br label %85

85:                                               ; preds = %76, %81, %69
  %.sink79 = phi ptr [ %75, %69 ], [ %84, %81 ], [ %79, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink79, ptr %86, align 8
  %.not74 = icmp eq ptr %4, null
  %87 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %.sink78 = select i1 %.not74, ptr %87, ptr %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sink78, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef %0)
  %94 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %95 = load ptr, ptr %94, align 8
  %.not75 = icmp eq ptr %95, null
  br i1 %.not75, label %109, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr @plpgsql_exec_error_callback, ptr %97, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr @exec_assign_expr, ptr %99, align 8
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr @exec_assign_value, ptr %101, align 8
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr @exec_eval_datum, ptr %103, align 8
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  store ptr @exec_cast_value, ptr %105, align 8
  %106 = load ptr, ptr %94, align 8
  %107 = load ptr, ptr %106, align 8
  %.not76 = icmp eq ptr %107, null
  br i1 %.not76, label %109, label %108

108:                                              ; preds = %96
  call void %107(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %109

109:                                              ; preds = %96, %108, %85
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
  %19 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.18, ptr noundef %21, i32 noundef %.0, ptr noundef %22) #11
  br label %46

.thread26:                                        ; preds = %.thread, %16
  %24 = phi ptr [ %12, %16 ], [ %14, %.thread ]
  %25 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.19, ptr noundef %27, ptr noundef %28) #11
  br label %46

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = icmp sgt i32 %.0, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %.thread28

35:                                               ; preds = %30
  %36 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = tail call ptr @plpgsql_stmt_typename(ptr noundef %39) #11
  %41 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.20, ptr noundef %38, i32 noundef %.0, ptr noundef %40) #11
  br label %46

.thread28:                                        ; preds = %.thread, %30
  %42 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.21, ptr noundef %44) #11
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
  %7 = tail call ptr @palloc(i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @palloc(i64 noundef %10) #11
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
  %16 = getelementptr ptr, ptr %13, i64 %indvars.iv
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
  %20 = getelementptr i8, ptr %.02528, i64 72
  br label %27

21:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.02528, ptr noundef nonnull align 4 dereferenceable(56) %17, i64 56, i1 false)
  %22 = getelementptr i8, ptr %.02528, i64 56
  br label %27

23:                                               ; preds = %.lr.ph
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %24)
  %25 = load i32, ptr %17, align 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1354, ptr noundef nonnull @__func__.copy_plpgsql_datums) #11
  unreachable

27:                                               ; preds = %.lr.ph, %.lr.ph, %21, %19
  %.1 = phi ptr [ %22, %21 ], [ %20, %19 ], [ %.02528, %.lr.ph ], [ %.02528, %.lr.ph ]
  %.0 = phi ptr [ %.02528, %21 ], [ %.02528, %19 ], [ %17, %.lr.ph ], [ %17, %.lr.ph ]
  %28 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr %.0, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_simple_var(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((68, 72)) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
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
  %30 = tail call ptr @detoast_external_attr(ptr noundef nonnull %16) #11
  %31 = ptrtoint ptr %30 to i64
  store ptr %29, ptr @CurrentMemoryContext, align 8
  br i1 %4, label %32, label %33

32:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %16) #11
  br label %33

33:                                               ; preds = %32, %24
  %34 = tail call i64 @datumCopy(i64 noundef %31, i1 noundef zeroext false, i32 noundef -1) #11
  br label %35

35:                                               ; preds = %5, %33, %19, %15, %9
  %.024.shrunk = phi i1 [ %4, %5 ], [ %4, %19 ], [ true, %33 ], [ %4, %15 ], [ %4, %9 ]
  %.0 = phi i64 [ %2, %5 ], [ %2, %19 ], [ %34, %33 ], [ %2, %15 ], [ %2, %9 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
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
  tail call void @DeleteExpandedObject(i64 noundef %50) #11
  br label %63

59:                                               ; preds = %39, %43, %54, %48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  tail call void @pfree(ptr noundef %62) #11
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

declare i64 @TransferExpandedObject(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @expand_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %14 = tail call ptr @DatumGetEOHP(i64 noundef %2) #11
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
  br i1 %20, label %185, label %21

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
  %.not104 = icmp eq i32 %38, 0
  br i1 %.not104, label %39, label %41

39:                                               ; preds = %35, %27
  %40 = getelementptr i8, ptr %0, i64 120
  %.val111 = load ptr, ptr %40, align 8
  tail call fastcc void @assign_record_var(ptr %.val111, ptr noundef nonnull %1, ptr noundef nonnull %14)
  br label %185

41:                                               ; preds = %35, %33, %24, %21
  %42 = load ptr, ptr %18, align 8
  %.not105 = icmp eq ptr %42, null
  br i1 %.not105, label %68, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not106 = icmp eq i32 %46, 0
  br i1 %.not106, label %68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %.not107 = icmp eq i32 %49, 2249
  br i1 %.not107, label %54, label %61

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  %60 = icmp sgt i32 %56, -1
  %or.cond109 = and i1 %60, %59
  br i1 %or.cond109, label %61, label %68

61:                                               ; preds = %54, %53
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  tail call void @expanded_record_set_tuple(ptr noundef nonnull %42, ptr noundef %63, i1 noundef zeroext true, i1 noundef zeroext %67) #11
  br label %185

68:                                               ; preds = %54, %47, %43, %41
  %69 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %70, align 8
  %71 = tail call fastcc ptr @make_expanded_record_for_rec(ptr %.val.val, ptr noundef nonnull %1, ptr noundef null, ptr noundef %14)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %.not108 = icmp eq i32 %74, 0
  br i1 %.not108, label %97, label %75

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
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  tail call void @expanded_record_set_tuple(ptr noundef %71, ptr noundef %85, i1 noundef zeroext true, i1 noundef zeroext %89) #11
  %90 = getelementptr i8, ptr %0, i64 120
  %.val112 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @MemoryContextSetParent(ptr noundef %92, ptr noundef %.val112) #11
  %93 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %assign_record_var.exit, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = ptrtoint ptr %95 to i64
  tail call void @DeleteExpandedObject(i64 noundef %96) #11
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %83, %94
  store ptr %71, ptr %18, align 8
  br label %185

97:                                               ; preds = %79, %68
  %98 = and i32 %73, 5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  tail call void @deconstruct_expanded_record(ptr noundef %71) #11
  %101 = getelementptr i8, ptr %0, i64 120
  %.val113 = load ptr, ptr %101, align 8
  tail call fastcc void @assign_record_var(ptr %.val113, ptr noundef nonnull %1, ptr noundef %71)
  br label %185

102:                                              ; preds = %._crit_edge, %97
  %103 = phi i32 [ %73, %97 ], [ %.pre, %._crit_edge ]
  %.0 = phi ptr [ %71, %97 ], [ null, %._crit_edge ]
  %104 = and i32 %103, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %108 = load ptr, ptr %107, align 8
  %.not.i115 = icmp eq ptr %108, null
  br i1 %.not.i115, label %109, label %expanded_record_get_tupdesc.exit

109:                                              ; preds = %106
  %110 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %14) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %106, %109
  %.0.i = phi ptr [ %110, %109 ], [ %108, %106 ]
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %.0.i)
  br label %185

111:                                              ; preds = %102
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %14) #11
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %117 = load ptr, ptr %116, align 8
  %.not.i116 = icmp eq ptr %117, null
  br i1 %.not.i116, label %118, label %expanded_record_get_tupdesc.exit118

118:                                              ; preds = %111
  %119 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %14) #11
  br label %expanded_record_get_tupdesc.exit118

expanded_record_get_tupdesc.exit118:              ; preds = %111, %118
  %.0.i117 = phi ptr [ %119, %118 ], [ %117, %111 ]
  tail call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %113, ptr noundef %115, ptr noundef %.0.i117)
  br label %185

120:                                              ; preds = %8, %3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %5) #11
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 2
  store i32 %128, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 -1, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %126, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %1, align 8
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %179

140:                                              ; preds = %120
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %142 = load ptr, ptr %141, align 8
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %158, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 60
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %135, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %.not103 = icmp eq i32 %135, 2249
  br i1 %.not103, label %148, label %153

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %137, %150
  %152 = icmp sgt i32 %137, -1
  %or.cond = and i1 %152, %151
  br i1 %or.cond, label %153, label %158

153:                                              ; preds = %148, %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  call void @expanded_record_set_tuple(ptr noundef nonnull %142, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %157) #11
  br label %185

158:                                              ; preds = %148, %143, %140
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2249
  %162 = icmp eq i32 %160, %135
  %or.cond110 = select i1 %161, i1 true, i1 %162
  br i1 %or.cond110, label %163, label %179

163:                                              ; preds = %158
  %164 = load ptr, ptr %121, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %135, i32 noundef %137, ptr noundef %166) #11
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  call void @expanded_record_set_tuple(ptr noundef %167, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %171) #11
  %172 = getelementptr i8, ptr %0, i64 120
  %.val114 = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %174 = load ptr, ptr %173, align 8
  call void @MemoryContextSetParent(ptr noundef %174, ptr noundef %.val114) #11
  %175 = load ptr, ptr %141, align 8
  %.not.i119 = icmp eq ptr %175, null
  br i1 %.not.i119, label %assign_record_var.exit120, label %176

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %178 = ptrtoint ptr %177 to i64
  call void @DeleteExpandedObject(i64 noundef %178) #11
  br label %assign_record_var.exit120

assign_record_var.exit120:                        ; preds = %163, %176
  store ptr %167, ptr %141, align 8
  br label %185

179:                                              ; preds = %158, %120
  %180 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %135, i32 noundef %137) #11
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %180)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @DecrTupleDescRefCount(ptr noundef nonnull %180) #11
  br label %185

185:                                              ; preds = %184, %179, %17, %assign_record_var.exit120, %153, %expanded_record_get_tupdesc.exit118, %expanded_record_get_tupdesc.exit, %100, %assign_record_var.exit, %61, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_move_row(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i8], align 16
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %compatible_tupdescs.exit.thread

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %31, label %14

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
  tail call void @expanded_record_set_tuple(ptr noundef %23, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %24 = getelementptr i8, ptr %0, i64 120
  %.val68 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextSetParent(ptr noundef %26, ptr noundef %.val68) #11
  %27 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %assign_record_var.exit, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = ptrtoint ptr %29 to i64
  tail call void @DeleteExpandedObject(i64 noundef %30) #11
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %18, %28
  store ptr %23, ptr %19, align 8
  br label %127

31:                                               ; preds = %14, %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not66 = icmp eq ptr %33, null
  br i1 %.not66, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = ptrtoint ptr %35 to i64
  tail call void @DeleteExpandedObject(i64 noundef %36) #11
  br label %37

37:                                               ; preds = %34, %31
  store ptr null, ptr %32, align 8
  br label %127

38:                                               ; preds = %9
  %39 = getelementptr i8, ptr %0, i64 200
  %.val67 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val67, i64 40
  %.val67.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %.not.i70 = icmp eq i32 %42, 2249
  br i1 %.not.i70, label %expanded_record_get_tupdesc.exit.i, label %43

43:                                               ; preds = %38
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %1)
  %.pre.i = load i32, ptr %41, align 8
  %44 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %.pre.i, i32 noundef -1, ptr noundef %.val67.val) #11
  br label %make_expanded_record_for_rec.exit

expanded_record_get_tupdesc.exit.i:               ; preds = %38
  %45 = tail call ptr @make_expanded_record_from_tupdesc(ptr noundef nonnull %3, ptr noundef %.val67.val) #11
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
  %.not.i71 = icmp eq ptr %55, null
  br i1 %.not.i71, label %56, label %expanded_record_get_tupdesc.exit

56:                                               ; preds = %53
  %57 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %.019.i) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %53, %56
  %.0.i72 = phi ptr [ %57, %56 ], [ %55, %53 ]
  %58 = load i32, ptr %.0.i72, align 8
  %59 = load i32, ptr %3, align 8
  %.not.i73 = icmp eq i32 %58, %59
  br i1 %.not.i73, label %.preheader.i, label %compatible_tupdescs.exit.thread

.preheader.i:                                     ; preds = %expanded_record_get_tupdesc.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph.preheader.i, label %compatible_tupdescs.exit.thread79

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %95 ]
  %63 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %60, i64 0, i64 %indvars.iv.i
  %64 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %61, i64 0, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 95
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 95
  %68 = load i8, ptr %67, align 1
  %69 = xor i8 %68, %66
  %70 = and i8 %69, 1
  %.not23.i = icmp eq i8 %70, 0
  br i1 %.not23.i, label %71, label %compatible_tupdescs.exit.thread

71:                                               ; preds = %.lr.ph.i
  %72 = trunc i8 %66 to i1
  br i1 %72, label %85, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %77 = load i32, ptr %76, align 4
  %.not24.i75 = icmp eq i32 %75, %77
  br i1 %.not24.i75, label %78, label %compatible_tupdescs.exit.thread

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %84 = load i32, ptr %83, align 4
  %.not25.i = icmp eq i32 %80, %84
  br i1 %.not25.i, label %95, label %compatible_tupdescs.exit.thread

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %87 = load i16, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %89 = load i16, ptr %88, align 4
  %.not26.i = icmp eq i16 %87, %89
  br i1 %.not26.i, label %90, label %compatible_tupdescs.exit.thread

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 87
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 87
  %94 = load i8, ptr %93, align 1
  %.not27.i = icmp eq i8 %92, %94
  br i1 %.not27.i, label %95, label %compatible_tupdescs.exit.thread

95:                                               ; preds = %90, %82, %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compatible_tupdescs.exit, label %.lr.ph.i, !llvm.loop !7

compatible_tupdescs.exit:                         ; preds = %95, %48, %make_expanded_record_for_rec.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %96, label %compatible_tupdescs.exit.thread79

96:                                               ; preds = %compatible_tupdescs.exit
  tail call void @deconstruct_expanded_record(ptr noundef %.019.i) #11
  br label %101

compatible_tupdescs.exit.thread79:                ; preds = %.preheader.i, %compatible_tupdescs.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  tail call void @expanded_record_set_tuple(ptr noundef %.019.i, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext %100) #11
  br label %101

101:                                              ; preds = %compatible_tupdescs.exit.thread79, %96
  %102 = getelementptr i8, ptr %0, i64 120
  %.val69 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void @MemoryContextSetParent(ptr noundef %104, ptr noundef %.val69) #11
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not.i76 = icmp eq ptr %106, null
  br i1 %.not.i76, label %assign_record_var.exit77, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = ptrtoint ptr %108 to i64
  tail call void @DeleteExpandedObject(i64 noundef %109) #11
  br label %assign_record_var.exit77

assign_record_var.exit77:                         ; preds = %101, %107
  store ptr %.019.i, ptr %105, align 8
  br label %127

compatible_tupdescs.exit.thread:                  ; preds = %85, %90, %73, %82, %.lr.ph.i, %expanded_record_get_tupdesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %.019.i, %expanded_record_get_tupdesc.exit ], [ %.019.i, %.lr.ph.i ], [ %.019.i, %82 ], [ %.019.i, %73 ], [ %.019.i, %90 ], [ %.019.i, %85 ]
  %110 = icmp ne ptr %3, null
  %111 = icmp ne ptr %2, null
  %or.cond3 = and i1 %111, %110
  br i1 %or.cond3, label %112, label %126

112:                                              ; preds = %compatible_tupdescs.exit.thread
  %113 = load i32, ptr %3, align 8
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = mul nsw i64 %116, 9
  %122 = tail call ptr @MemoryContextAlloc(ptr noundef %120, i64 noundef %121) #11
  %123 = shl nsw i64 %116, 3
  %124 = getelementptr i8, ptr %122, i64 %123
  br label %125

125:                                              ; preds = %112, %115
  %.057 = phi ptr [ %122, %115 ], [ %5, %112 ]
  %.056 = phi ptr [ %124, %115 ], [ %6, %112 ]
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.057, ptr noundef %.056) #11
  call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %.057, ptr noundef %.056, ptr noundef nonnull %3)
  br label %127

126:                                              ; preds = %compatible_tupdescs.exit.thread
  tail call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %127

127:                                              ; preds = %assign_record_var.exit, %37, %126, %125, %assign_record_var.exit77
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare i64 @SPI_datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %15 = tail call ptr @DatumGetEOHP(i64 noundef %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %expanded_record_get_tupdesc.exit

18:                                               ; preds = %14
  %19 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %15) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %14, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %14 ]
  %20 = tail call ptr @convert_tuples_by_position(ptr noundef %.0.i, ptr noundef %1, ptr noundef nonnull @.str.17) #11
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %26, label %21

21:                                               ; preds = %expanded_record_get_tupdesc.exit
  %22 = tail call ptr @expanded_record_get_tuple(ptr noundef nonnull %15) #11
  %23 = tail call ptr @execute_attr_map_tuple(ptr noundef %22, ptr noundef nonnull %20) #11
  %24 = tail call ptr @SPI_returntuple(ptr noundef %23, ptr noundef %1) #11
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %4, align 8
  br label %74

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
  %39 = tail call i64 @EOH_get_flat_size(ptr noundef nonnull %15) #11
  %40 = tail call ptr @SPI_palloc(i64 noundef %39) #11
  tail call void @EOH_flatten_into(ptr noundef nonnull %15, ptr noundef %40, i64 noundef %39) #11
  %41 = load i32, ptr %27, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %44, ptr %45, align 4
  %46 = ptrtoint ptr %40 to i64
  store i64 %46, ptr %4, align 8
  br label %74

47:                                               ; preds = %34, %26
  %48 = load i64, ptr %4, align 8
  %49 = tail call i64 @SPI_datumTransfer(i64 noundef %48, i1 noundef zeroext false, i32 noundef -1) #11
  store i64 %49, ptr %4, align 8
  br label %74

50:                                               ; preds = %9, %2
  %51 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %6) #11
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  store i32 %53, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %60, i32 noundef %62) #11
  %64 = tail call ptr @convert_tuples_by_position(ptr noundef %63, ptr noundef %1, ptr noundef nonnull @.str.17) #11
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %50
  %66 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %3, ptr noundef nonnull %64) #11
  br label %67

67:                                               ; preds = %65, %50
  %.0 = phi ptr [ %66, %65 ], [ %3, %50 ]
  %68 = call ptr @SPI_returntuple(ptr noundef %.0, ptr noundef %1) #11
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @DecrTupleDescRefCount(ptr noundef nonnull %63) #11
  br label %74

74:                                               ; preds = %73, %67, %21, %47, %38
  ret void
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @exec_cast_value(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i32 %3, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #11
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @cast_expr_hash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #11
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
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
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %82, label %45

45:                                               ; preds = %41
  call void @FreeCachedExpression(ptr noundef nonnull %39) #11
  store ptr null, ptr %38, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %45, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = call noundef ptr @palloc0(i64 noundef 16) #11
  store i32 32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %3, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %4, ptr %53, align 4
  %54 = call i32 @get_typcollation(i32 noundef %3) #11
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %54, ptr %55, align 4
  switch i32 %3, label %56 [
    i32 2249, label %.thread78.i.i
    i32 705, label %.thread78.i.i
  ]

56:                                               ; preds = %.thread.i.i
  %57 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %51, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 2, i32 noundef 2, i32 noundef -1) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread78.i.i, label %67

.thread78.i.i:                                    ; preds = %56, %.thread.i.i, %.thread.i.i
  %59 = call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 26, ptr %59, align 4
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
  %66 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %59, i32 noundef %5, i32 noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef -1) #11
  br label %67

67:                                               ; preds = %65, %.thread78.i.i, %56
  %.1.i.i = phi ptr [ %66, %65 ], [ %59, %.thread78.i.i ], [ %57, %56 ]
  %68 = call ptr @GetCachedExpression(ptr noundef %.1.i.i) #11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 25
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %51
  %spec.store.select.i.i = select i1 %76, ptr null, ptr %70
  br label %77

77:                                               ; preds = %73, %67
  %.2.i.i = phi ptr [ %spec.store.select.i.i, %73 ], [ %70, %67 ]
  store ptr %68, ptr %38, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 16
  store ptr %.2.i.i, ptr %78, align 8
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
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  %.pre24.i = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %95, label %96, label %._crit_edge.i

96:                                               ; preds = %92, %._crit_edge22.i
  %97 = phi ptr [ %.pre23.i, %._crit_edge22.i ], [ %.pre24.i, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr @CurrentMemoryContext, align 8
  %102 = call ptr @ExecInitExpr(ptr noundef nonnull %84, ptr noundef null) #11
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %104, align 8
  store i32 %89, ptr %90, align 4
  br label %._crit_edge.i

get_cast_hashentry.exit.i:                        ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %do_cast_value.exit

._crit_edge.i:                                    ; preds = %96, %92
  %105 = phi ptr [ %97, %96 ], [ %.pre24.i, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr @CurrentMemoryContext, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i64 %1, ptr %110, align 8
  %111 = load i8, ptr %2, align 1
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 %118(ptr noundef %116, ptr noundef %107, ptr noundef nonnull %2) #11
  store i8 0, ptr %114, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  br label %do_cast_value.exit

do_cast_value.exit:                               ; preds = %._crit_edge.i, %get_cast_hashentry.exit.i, %10
  %.0 = phi i64 [ %1, %10 ], [ %119, %._crit_edge.i ], [ %1, %get_cast_hashentry.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_exec_trigger(ptr noundef initializes((536, 544)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PLpgSQL_execstate, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca %struct.HeapTupleData, align 8
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
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %16, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @make_expanded_record_from_tupdesc(ptr noundef %14, ptr noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = call ptr @make_expanded_record_from_exprecord(ptr noundef %29, ptr noundef %31) #11
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
  call void @expanded_record_set_tuple(ptr noundef %42, ptr noundef %44, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @expanded_record_set_tuple(ptr noundef %45, ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %.loopexit, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 29
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = load i32, ptr %34, align 4
  %56 = and i32 %55, 24
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54
  %58 = load i32, ptr %14, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr i8, ptr %14, i64 118
  br label %61

61:                                               ; preds = %.lr.ph, %70
  %62 = phi i32 [ %58, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %70 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %63 = getelementptr i8, ptr %60, i64 %.idx
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 115
  br i1 %65, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre89 = add nuw nsw i64 %indvars.iv, 1
  br label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %30, align 8
  %68 = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc nuw nsw i64 %68 to i32
  call void @expanded_record_set_field_internal(ptr noundef %67, i32 noundef %69, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %14, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %66
  %indvars.iv.next.pre-phi = phi i64 [ %.pre89, %._crit_edge ], [ %68, %66 ]
  %71 = phi i32 [ %62, %._crit_edge ], [ %.pre, %66 ]
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.pre-phi, %72
  br i1 %73, label %61, label %.loopexit, !llvm.loop !8

default.unreachable:                              ; preds = %37
  unreachable

74:                                               ; preds = %37
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1017, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #11
  unreachable

.loopexit.sink.split:                             ; preds = %37, %39
  %.sink = phi ptr [ %40, %39 ], [ %32, %37 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @expanded_record_set_tuple(ptr noundef %.sink, ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit.sink.split, %.preheader, %41, %50, %54, %2
  %79 = call i32 @SPI_register_trigger_data(ptr noundef %1) #11
  store ptr @.str.5, ptr %10, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %80, i64 %83
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
  call void %90(ptr noundef nonnull %3, ptr noundef %0) #11
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
  call void %100(ptr noundef nonnull %3, ptr noundef %95) #11
  br label %102

102:                                              ; preds = %101, %98, %92
  %103 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %103, 0
  br i1 %.not13.i, label %105, label %104

104:                                              ; preds = %102
  call void @ProcessInterrupts() #11
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
  call void %111(ptr noundef nonnull %3, ptr noundef %95) #11
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %105, %109, %112
  store ptr null, ptr %96, align 8
  %.not74 = icmp eq i32 %106, 2
  br i1 %.not74, label %117, label %113

113:                                              ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %10, align 8
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %114)
  %115 = call i32 @errcode(i32 noundef 83887490) #11
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1046, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #11
  unreachable

117:                                              ; preds = %exec_toplevel_block.exit
  store ptr @.str.11, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 67141764) #11
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1054, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #11
  unreachable

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
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
  br i1 %137, label %138, label %163

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, -2
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  %144 = call ptr @DatumGetEOHP(i64 noundef %134) #11
  %145 = call ptr @expanded_record_get_tuple(ptr noundef %144) #11
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %147 = load ptr, ptr %146, align 8
  %.not.i83 = icmp eq ptr %147, null
  br i1 %.not.i83, label %148, label %expanded_record_get_tupdesc.exit

148:                                              ; preds = %143
  %149 = call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %144) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %143, %148
  %.0.i = phi ptr [ %149, %148 ], [ %147, %143 ]
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %.not77 = icmp eq ptr %.0.i, %152
  br i1 %.not77, label %157, label %153

153:                                              ; preds = %expanded_record_get_tupdesc.exit
  %154 = call ptr @convert_tuples_by_position(ptr noundef %.0.i, ptr noundef %152, ptr noundef nonnull @.str.15) #11
  %.not78 = icmp eq ptr %154, null
  br i1 %.not78, label %157, label %155

155:                                              ; preds = %153
  %156 = call ptr @execute_attr_map_tuple(ptr noundef %145, ptr noundef nonnull %154) #11
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
  br i1 %.not80, label %189, label %.sink.split

163:                                              ; preds = %138, %132
  %164 = call ptr @pg_detoast_datum(ptr noundef nonnull %135) #11
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 2
  store i32 %166, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 -1, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %164, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @lookup_rowtype_tupdesc(i32 noundef %173, i32 noundef %175) #11
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @convert_tuples_by_position(ptr noundef %176, ptr noundef %179, ptr noundef nonnull @.str.15) #11
  %.not76 = icmp eq ptr %180, null
  br i1 %.not76, label %183, label %181

181:                                              ; preds = %163
  %182 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %5, ptr noundef nonnull %180) #11
  br label %183

183:                                              ; preds = %163, %181
  %.2 = phi ptr [ %182, %181 ], [ %5, %163 ]
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %.sink.split

187:                                              ; preds = %183
  call void @DecrTupleDescRefCount(ptr noundef nonnull %176) #11
  br label %.sink.split

.sink.split:                                      ; preds = %187, %183, %160
  %.2.sink = phi ptr [ %.1, %160 ], [ %.2, %183 ], [ %.2, %187 ]
  %188 = call ptr @SPI_copytuple(ptr noundef %.2.sink) #11
  br label %189

189:                                              ; preds = %.sink.split, %125, %129, %160, %157
  %.060 = phi ptr [ %.1, %160 ], [ %.1, %157 ], [ null, %129 ], [ null, %125 ], [ %188, %.sink.split ]
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
  call void %194(ptr noundef nonnull %3, ptr noundef nonnull %0) #11
  br label %196

196:                                              ; preds = %195, %192, %189
  %197 = load ptr, ptr @simple_econtext_stack, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void @pfree(ptr noundef %197) #11
  store ptr %199, ptr @simple_econtext_stack, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %201 = load ptr, ptr %200, align 8
  call void @FreeExprContext(ptr noundef %201, i1 noundef zeroext true) #11
  store ptr null, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %203 = load ptr, ptr %202, align 8
  %.not.i84 = icmp eq ptr %203, null
  br i1 %.not.i84, label %exec_eval_cleanup.exit, label %204

204:                                              ; preds = %196
  call void @SPI_freetuptable(ptr noundef nonnull %203) #11
  %.pr = load ptr, ptr %200, align 8
  store ptr null, ptr %202, align 8
  %.not6.i = icmp eq ptr %.pr, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %207 = load ptr, ptr %206, align 8
  call void @MemoryContextReset(ptr noundef %207) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %196, %204, %205
  %208 = load ptr, ptr %4, align 8
  store ptr %208, ptr @error_context_stack, align 8
  ret ptr %.060
}

declare ptr @make_expanded_record_from_tupdesc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_expanded_record_from_exprecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @expanded_record_set_tuple(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @expanded_record_set_field_internal(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SPI_register_trigger_data(ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

declare ptr @expanded_record_get_tuple(ptr noundef) local_unnamed_addr #1

declare ptr @convert_tuples_by_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SPI_copytuple(ptr noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_exec_event_trigger(ptr noundef initializes((536, 544)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PLpgSQL_execstate, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
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
  call void %14(ptr noundef nonnull %3, ptr noundef %0) #11
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
  call void %24(ptr noundef nonnull %3, ptr noundef %19) #11
  br label %26

26:                                               ; preds = %25, %22, %16
  %27 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %29, label %28

28:                                               ; preds = %26
  call void @ProcessInterrupts() #11
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
  call void %35(ptr noundef nonnull %3, ptr noundef %19) #11
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %29, %33, %36
  store ptr null, ptr %20, align 8
  %.not10 = icmp eq i32 %30, 2
  br i1 %.not10, label %41, label %37

37:                                               ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %9, align 8
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 83887490) #11
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1204, ptr noundef nonnull @__func__.plpgsql_exec_event_trigger) #11
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
  call void %46(ptr noundef nonnull %3, ptr noundef nonnull %0) #11
  br label %48

48:                                               ; preds = %47, %44, %41
  %49 = load ptr, ptr @simple_econtext_stack, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %49) #11
  store ptr %51, ptr @simple_econtext_stack, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %53 = load ptr, ptr %52, align 8
  call void @FreeExprContext(ptr noundef %53, i1 noundef zeroext true) #11
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %55 = load ptr, ptr %54, align 8
  %.not.i13 = icmp eq ptr %55, null
  br i1 %.not.i13, label %exec_eval_cleanup.exit, label %56

56:                                               ; preds = %48
  call void @SPI_freetuptable(ptr noundef nonnull %55) #11
  %.pr = load ptr, ptr %52, align 8
  store ptr null, ptr %54, align 8
  %.not6.i = icmp eq ptr %.pr, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %59 = load ptr, ptr %58, align 8
  call void @MemoryContextReset(ptr noundef %59) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %48, %56, %57
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr @error_context_stack, align 8
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
  %25 = getelementptr ptr, ptr %21, i64 %24
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
  br i1 %.not, label %53, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %32, ptr noundef %39, ptr noundef nonnull %40) #11
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 50360452) #11
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %46, ptr noundef %47) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5516, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type) #11
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
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %56)
  %57 = load i32, ptr %1, align 4
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %57) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5525, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type) #11
  unreachable

59:                                               ; preds = %15, %17, %53, %4
  %.0.in = phi ptr [ %54, %53 ], [ %16, %15 ], [ %18, %17 ], [ %7, %4 ]
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 325) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.146, ptr noundef %10) #11
  %12 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.147) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7657, ptr noundef nonnull @__func__.instantiate_empty_record_variable) #11
  unreachable

13:                                               ; preds = %2
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %1)
  %14 = load i32, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %14, i32 noundef -1, ptr noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  ret void
}

declare zeroext i1 @expanded_record_lookup_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %36 = getelementptr ptr, ptr %32, i64 %35
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
  br i1 %.not, label %64, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %43, ptr noundef %50, ptr noundef nonnull %51) #11
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 50360452) #11
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %57, ptr noundef %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5607, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type_info) #11
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
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %1, align 4
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5618, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type_info) #11
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
  tail call void @FreeExecutorState(ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @shared_simple_eval_estate, align 8
  %7 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %.sink.split, label %8

8:                                                ; preds = %6
  tail call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef nonnull %7) #11
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

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare void @ReleaseAllPlanCacheRefsInOwner(ptr noundef) local_unnamed_addr #1

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
  tail call void @FreeExprContext(ptr noundef %14, i1 noundef zeroext %5) #11
  %15 = load ptr, ptr @simple_econtext_stack, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %15) #11
  store ptr %17, ptr @simple_econtext_stack, align 8
  %.old2.not = icmp eq ptr %17, null
  br i1 %.old2.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %13, %4
  ret void
}

declare void @FreeExprContext(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @SPI_returntuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #1

declare ptr @SPI_palloc(i64 noundef) local_unnamed_addr #1

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @plpgsql_stmt_typename(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_stmt_block(ptr noundef nonnull initializes((216, 232)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
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
  %16 = getelementptr i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %71 [
    i32 0, label %23
    i32 2, label %65
  ]

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %assign_simple_var.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
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
  call void @DeleteExpandedObject(i64 noundef %38) #11
  br label %assign_simple_var.exit

47:                                               ; preds = %42, %36, %31, %27
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  call void @pfree(ptr noundef %50) #11
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
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %21, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %73) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1746, ptr noundef nonnull @__func__.exec_stmt_block) #11
  unreachable

75:                                               ; preds = %57, %63, %64, %70, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %75, %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %188, label %82

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
  %95 = call ptr @AllocSetContextCreateInternal(ptr noundef %94, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %95, ptr %89, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %82, %92
  %96 = phi ptr [ %95, %92 ], [ %90, %82 ]
  call void @BeginInternalSubTransaction(ptr noundef null) #11
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %97 = load ptr, ptr @PG_exception_stack, align 8
  %98 = load ptr, ptr @error_context_stack, align 8
  %99 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #13
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
  %.0..0..0..0.50 = load volatile i32, ptr %3, align 4
  %105 = icmp eq i32 %.0..0..0..0.50, 2
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %124, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4
  call void @get_typlenbyval(i32 noundef %116, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  %121 = load i16, ptr %5, align 2
  %122 = sext i16 %121 to i32
  %123 = call i64 @datumTransfer(i64 noundef %118, i1 noundef zeroext %120, i32 noundef %122) #11
  store i64 %123, ptr %117, align 8
  br label %124

124:                                              ; preds = %114, %110, %106, %101
  call void @ReleaseCurrentSubTransaction() #11
  store ptr %83, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentResourceOwner, align 8
  store ptr %86, ptr %85, align 8
  br label %187

125:                                              ; preds = %get_stmt_mcontext.exit
  store ptr %97, ptr @PG_exception_stack, align 8
  store ptr %98, ptr @error_context_stack, align 8
  store ptr @.str.25, ptr %7, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %126 = call ptr @CopyErrorData() #11
  call void @FlushErrorState() #11
  call void @RollbackAndReleaseCurrentSubTransaction() #11
  store ptr %83, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentResourceOwner, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %96, ptr %127, align 8
  store ptr null, ptr %89, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %96) #11
  store ptr %86, ptr %85, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %128, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %131 = load ptr, ptr %130, align 8
  call void @MemoryContextReset(ptr noundef %131) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %125, %129
  %132 = load ptr, ptr %80, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not116 = icmp eq ptr %134, null
  br i1 %.not116, label %.thread124, label %.lr.ph132

.lr.ph132:                                        ; preds = %exec_eval_cleanup.exit
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %.lr.ph145, label %.thread124

.lr.ph145:                                        ; preds = %.lr.ph132
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load ptr, ptr %139, align 8
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %141

.thread124:                                       ; preds = %exception_matches_conditions.exit, %.lr.ph132, %exec_eval_cleanup.exit
  store ptr %88, ptr %87, align 8
  call void @ReThrowError(ptr noundef %126) #14
  unreachable

141:                                              ; preds = %.lr.ph145, %exception_matches_conditions.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next154, %exception_matches_conditions.exit ]
  %142 = getelementptr %union.ListCell, ptr %140, i64 %indvars.iv153
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not19.not.i = icmp eq ptr %145, null
  br i1 %.not19.not.i, label %exception_matches_conditions.exit, label %.lr.ph.i

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

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i.split.us.preheader, %153
  %.01120.i.us = phi ptr [ %155, %153 ], [ %145, %.lr.ph.i.split.us.preheader ]
  %148 = load i32, ptr %.01120.i.us, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %.lr.ph.i.split.us
  %151 = icmp eq i32 %.fr, %148
  %152 = icmp eq i32 %147, %148
  %or.cond.i.us = or i1 %151, %152
  br i1 %or.cond.i.us, label %.split.us, label %153

153:                                              ; preds = %.lr.ph.i.split.us, %150
  %154 = getelementptr inbounds nuw i8, ptr %.01120.i.us, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not.not.i.us = icmp eq ptr %155, null
  br i1 %.not.not.i.us, label %exception_matches_conditions.exit, label %.lr.ph.i.split.us, !llvm.loop !10

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %161
  %.01120.i = phi ptr [ %163, %161 ], [ %145, %.lr.ph.i ]
  %156 = load i32, ptr %.01120.i, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.split.us, label %158

158:                                              ; preds = %.lr.ph.i.split
  %159 = icmp eq i32 %.fr, %156
  %160 = icmp eq i32 %147, %156
  %or.cond.i = or i1 %159, %160
  br i1 %or.cond.i, label %.split.us, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.01120.i, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not.not.i = icmp eq ptr %163, null
  br i1 %.not.not.i, label %exception_matches_conditions.exit, label %.lr.ph.i.split, !llvm.loop !10

exception_matches_conditions.exit:                ; preds = %153, %161, %141
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %.thread124, label %141

.split.us:                                        ; preds = %150, %.lr.ph.i.split, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %132, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %165, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @unpack_sql_state(i32 noundef %.fr) #11
  %176 = call ptr @cstring_to_text(ptr noundef %175) #11
  %177 = ptrtoint ptr %176 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %169, i64 noundef %177, i1 noundef zeroext false, i1 noundef zeroext true)
  %178 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @cstring_to_text(ptr noundef %179) #11
  %181 = ptrtoint ptr %180 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %174, i64 noundef %181, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %126, ptr %87, align 8
  store ptr null, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %183)
  store volatile i32 %184, ptr %3, align 4
  store ptr %88, ptr %87, align 8
  %185 = load ptr, ptr %127, align 8
  store ptr %185, ptr %89, align 8
  %186 = call ptr @MemoryContextGetParent(ptr noundef %185) #11
  store ptr %186, ptr %127, align 8
  call void @MemoryContextReset(ptr noundef %96) #11
  br label %187

187:                                              ; preds = %124, %.split.us
  store ptr %97, ptr @PG_exception_stack, align 8
  store ptr %98, ptr @error_context_stack, align 8
  br label %192

188:                                              ; preds = %._crit_edge
  store ptr null, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %190)
  store volatile i32 %191, ptr %3, align 4
  br label %192

192:                                              ; preds = %188, %187
  store ptr null, ptr %7, align 8
  %.0..0..0..0.51 = load volatile i32, ptr %3, align 4
  switch i32 %.0..0..0..0.51, label %205 [
    i32 0, label %193
    i32 2, label %193
    i32 3, label %193
    i32 1, label %194
  ]

193:                                              ; preds = %192, %192, %192
  %.0..0..0..0.52 = load volatile i32, ptr %3, align 4
  br label %208

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %208, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %196) #15
  %.not118 = icmp eq i32 %203, 0
  br i1 %.not118, label %204, label %208

204:                                              ; preds = %202
  store ptr null, ptr %195, align 8
  br label %208

205:                                              ; preds = %192
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %206)
  %.0..0..0..0.53 = load volatile i32, ptr %3, align 4
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %.0..0..0..0.53) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1970, ptr noundef nonnull @__func__.exec_stmt_block) #11
  unreachable

208:                                              ; preds = %202, %198, %194, %204, %193
  %.0 = phi i32 [ 0, %204 ], [ %.0..0..0..0.52, %193 ], [ 1, %194 ], [ 1, %198 ], [ 1, %202 ]
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
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 67108994) #11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %28) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5106, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

.thread:                                          ; preds = %10
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %55, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
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
  %49 = call i64 @expand_array(i64 noundef %17, ptr noundef %48, ptr noundef null) #11
  br label %55

50:                                               ; preds = %42, %34
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = sext i16 %52 to i32
  %54 = call i64 @datumTransfer(i64 noundef %17, i1 noundef zeroext false, i32 noundef %53) #11
  br label %55

55:                                               ; preds = %20, %.thread, %46, %50
  %.071 = phi i64 [ %54, %50 ], [ %49, %46 ], [ %17, %.thread ], [ %17, %20 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8
  %.not73 = icmp eq i64 %57, %.071
  br i1 %.not73, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i8, ptr %7, align 1
  br label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %.pre76 = load i8, ptr %7, align 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = trunc i8 %.pre76 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %._crit_edge, %62, %58
  %65 = phi i8 [ %.pre, %._crit_edge ], [ %.pre76, %62 ], [ %.pre76, %58 ]
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 18
  %69 = load i8, ptr %68, align 2
  %.demorgan74 = or i8 %69, %65
  %.demorgan = trunc i8 %.demorgan74 to i1
  %70 = xor i1 %.demorgan, true
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.071, i1 noundef zeroext %66, i1 noundef zeroext %70)
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
  %76 = tail call zeroext i1 @type_is_rowtype(i32 noundef %4) #11
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 67141764) #11
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5181, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

81:                                               ; preds = %75
  tail call fastcc void @exec_move_row_from_datum(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %160

82:                                               ; preds = %6
  br i1 %3, label %83, label %94

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 67108994) #11
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %91) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5201, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

93:                                               ; preds = %83
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %160

94:                                               ; preds = %82
  %95 = tail call zeroext i1 @type_is_rowtype(i32 noundef %4) #11
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 67141764) #11
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5213, ptr noundef nonnull @__func__.exec_assign_value) #11
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
  %107 = getelementptr ptr, ptr %103, i64 %106
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
  br i1 %.not, label %133, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %121, ptr noundef nonnull %122) #11
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 50360452) #11
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %120, align 8
  %130 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %128, ptr noundef %129) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5256, ptr noundef nonnull @__func__.exec_assign_value) #11
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
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 @errcode(i32 noundef 1088) #11
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %141) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5265, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %145, i32 noundef %147)
  %149 = load i32, ptr %134, align 8
  %150 = load i8, ptr %7, align 1
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  call void @expanded_record_set_field_internal(ptr noundef nonnull %.0, i32 noundef %149, i64 noundef %148, i1 noundef zeroext %151, i1 noundef zeroext %155, i1 noundef zeroext true) #11
  br label %160

156:                                              ; preds = %6
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %157)
  %158 = load i32, ptr %1, align 4
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %158) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5283, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

160:                                              ; preds = %93, %100, %74, %81, %64, %71, %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_expr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %10, %13
  %.sink = phi i32 [ %15, %13 ], [ -1, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.sink, ptr %17, align 4
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %18

18:                                               ; preds = %16, %3
  %19 = call fastcc i64 @exec_eval_expr(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6)
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  call void @exec_assign_value(ptr noundef %0, ptr noundef %1, i64 noundef %19, i1 noundef zeroext %21, i32 noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %18
  call void @SPI_freetuptable(ptr noundef nonnull %25) #11
  br label %27

27:                                               ; preds = %26, %18
  store ptr null, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  call void @MemoryContextReset(ptr noundef %32) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %27, %30
  ret void
}

declare void @BeginInternalSubTransaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %11 = tail call ptr @CreateExecutorState() #11
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
  %24 = tail call ptr @ResourceOwnerCreate(ptr noundef %23, ptr noundef nonnull @.str.42) #11
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
  %29 = tail call ptr @CreateExprContext(ptr noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @TopTransactionContext, align 8
  %32 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef 24) #11
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  %34 = tail call i32 @GetCurrentSubTransactionId() #11
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr @simple_econtext_stack, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %37, align 8
  store ptr %32, ptr @simple_econtext_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  br i1 %76, label %127, label %.preheader243

.preheader243:                                    ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %.not556 = icmp sgt i32 %78, 0
  br i1 %.not556, label %.lr.ph558, label %._crit_edge559

.lr.ph558:                                        ; preds = %.preheader243
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
  %.pre724 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %133

127:                                              ; preds = %2
  %128 = load volatile i32, ptr @InterruptPending, align 4
  %.not91 = icmp eq i32 %128, 0
  br i1 %.not91, label %2222, label %129

129:                                              ; preds = %127
  tail call void @ProcessInterrupts() #11
  br label %2222

130:                                              ; preds = %2219
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %131 = load i32, ptr %77, align 4
  %132 = sext i32 %131 to i64
  %.not = icmp slt i64 %indvars.iv.next722, %132
  br i1 %.not, label %133, label %._crit_edge559, !llvm.loop !11

133:                                              ; preds = %.lr.ph558, %130
  %134 = phi ptr [ %.pre724, %.lr.ph558 ], [ %2220, %130 ]
  %indvars.iv721 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next722, %130 ]
  %135 = load ptr, ptr %79, align 8
  %136 = getelementptr %union.ListCell, ptr %135, i64 %indvars.iv721
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %74, align 8
  %138 = load ptr, ptr %134, align 8
  %.not85 = icmp eq ptr %138, null
  br i1 %.not85, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not86 = icmp eq ptr %141, null
  br i1 %.not86, label %143, label %142

142:                                              ; preds = %139
  call void %141(ptr noundef nonnull %0, ptr noundef %137) #11
  br label %143

143:                                              ; preds = %133, %139, %142
  %144 = load volatile i32, ptr @InterruptPending, align 4
  %.not87 = icmp eq i32 %144, 0
  br i1 %.not87, label %146, label %145

145:                                              ; preds = %143
  call void @ProcessInterrupts() #11
  br label %146

146:                                              ; preds = %143, %145
  %147 = load i32, ptr %137, align 4
  switch i32 %147, label %2209 [
    i32 0, label %150
    i32 1, label %152
    i32 23, label %159
    i32 24, label %177
    i32 19, label %351
    i32 2, label %513
    i32 3, label %563
    i32 4, label %.preheader
    i32 5, label %722
    i32 6, label %762
    i32 7, label %906
    i32 8, label %913
    i32 9, label %1039
    i32 10, label %1162
    i32 11, label %1185
    i32 12, label %1260
    i32 13, label %1442
    i32 14, label %1548
    i32 15, label %1783
    i32 16, label %1821
    i32 17, label %1822
    i32 18, label %1946
    i32 20, label %1953
    i32 21, label %2074
    i32 22, label %2169
    i32 25, label %2199
    i32 26, label %2204
  ]

.preheader:                                       ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %701

150:                                              ; preds = %146
  %151 = call fastcc i32 @exec_stmt_block(ptr noundef %0, ptr noundef nonnull %137)
  br label %exec_stmt_perform.exit

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %137, i64 12
  %.val = load i32, ptr %153, align 4
  %154 = getelementptr i8, ptr %137, i64 16
  %.val92 = load ptr, ptr %154, align 8
  %155 = load ptr, ptr %81, align 8
  %156 = sext i32 %.val to i64
  %157 = getelementptr ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void @exec_assign_expr(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %.val92)
  br label %exec_stmt_perform.exit

159:                                              ; preds = %146
  %160 = getelementptr i8, ptr %137, i64 16
  %.val93 = load ptr, ptr %160, align 8
  %161 = call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef %.val93, i64 noundef 0, ptr noundef null)
  %162 = load i64, ptr %84, align 8
  %163 = icmp ne i64 %162, 0
  %164 = load ptr, ptr %81, align 8
  %165 = load i32, ptr %85, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = zext i1 %163 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %168, i64 noundef %169, i1 noundef zeroext false, i1 noundef zeroext false)
  %170 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %172, label %171

171:                                              ; preds = %159
  call void @SPI_freetuptable(ptr noundef nonnull %170) #11
  br label %172

172:                                              ; preds = %171, %159
  store ptr null, ptr %83, align 8
  %173 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %173, null
  br i1 %.not6.i.i, label %exec_stmt_perform.exit, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %176 = load ptr, ptr %175, align 8
  call void @MemoryContextReset(ptr noundef %176) #11
  br label %exec_stmt_perform.exit

177:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %179, i32 noundef 0)
  br label %184

184:                                              ; preds = %183, %177
  %185 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %295

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %295

192:                                              ; preds = %188
  %.val.i = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  %193 = load ptr, ptr %82, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %195, ptr @CurrentMemoryContext, align 8
  %197 = call ptr @SPI_plan_get_plan_sources(ptr noundef %.val.i) #11
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %.not.i.i98 = icmp eq i32 %199, 1
  br i1 %.not.i.i98, label %202, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i, %192
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %200)
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2300, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

202:                                              ; preds = %list_length.exit.i.i
  %203 = getelementptr i8, ptr %197, i64 16
  %.val56.i.i = load ptr, ptr %203, align 8
  %204 = load ptr, ptr %.val56.i.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %206 = load ptr, ptr %205, align 8
  %.not.i58.i.i = icmp eq ptr %206, null
  br i1 %.not.i58.i.i, label %list_length.exit59.thread.i.i, label %list_length.exit59.i.i

list_length.exit59.i.i:                           ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %.not50.i.i = icmp eq i32 %208, 1
  br i1 %.not50.i.i, label %211, label %list_length.exit59.thread.i.i

list_length.exit59.thread.i.i:                    ; preds = %list_length.exit59.i.i, %202
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %209)
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2303, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

211:                                              ; preds = %list_length.exit59.i.i
  %212 = getelementptr i8, ptr %206, i64 16
  %.val.i.i = load ptr, ptr %212, align 8
  %213 = load ptr, ptr %.val.i.i, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %215, align 4
  %219 = icmp eq i32 %218, 197
  br i1 %219, label %223, label %220

220:                                              ; preds = %217, %211
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %221)
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2307, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %228) #11
  %.not51.i.i = icmp eq ptr %229, null
  br i1 %.not51.i.i, label %230, label %235

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %232)
  %233 = load i32, ptr %231, align 4
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %233) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2315, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

235:                                              ; preds = %223
  %236 = call i32 @get_func_arg_info(ptr noundef nonnull %229, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72) #11
  call void @ReleaseSysCache(ptr noundef nonnull %229) #11
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr @CurrentMemoryContext, align 8
  %240 = call ptr @palloc0(i64 noundef 64) #11
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr @.str.49, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 -1, ptr %242, align 8
  %243 = sext i32 %236 to i64
  %244 = shl nsw i64 %243, 2
  %245 = call ptr @palloc(i64 noundef %244) #11
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 56
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %82, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr @CurrentMemoryContext, align 8
  %250 = icmp sgt i32 %236, 0
  br i1 %250, label %.lr.ph.i.i, label %make_callstmt_target.exit.i

.lr.ph.i.i:                                       ; preds = %235
  %251 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %252 = load ptr, ptr %72, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %make_callstmt_target.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %236 to i64
  br label %.lr.ph.split.i.i

.lr.ph.splitthread-pre-split.i.i:                 ; preds = %293
  %.pr.i.i = load ptr, ptr %72, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.splitthread-pre-split.i.i, %.lr.ph.split.preheader.i.i
  %254 = phi ptr [ %.pr.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ %252, %.lr.ph.split.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  %.06.i.i = phi i32 [ %.1.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  %.not52.i.i = icmp eq ptr %254, null
  br i1 %.not52.i.i, label %293, label %255

255:                                              ; preds = %.lr.ph.split.i.i
  %256 = getelementptr i8, ptr %254, i64 %indvars.iv.i.i
  %257 = load i8, ptr %256, align 1
  switch i8 %257, label %293 [
    i8 98, label %258
    i8 111, label %258
  ]

258:                                              ; preds = %255, %255
  %259 = load ptr, ptr %251, align 8
  %260 = getelementptr i8, ptr %259, i64 16
  %.val57.i.i = load ptr, ptr %260, align 8
  %261 = sext i32 %.06.i.i to i64
  %262 = getelementptr %union.ListCell, ptr %.val57.i.i, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %273

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  call fastcc void @exec_check_assignable(ptr noundef nonnull readonly %0, i32 noundef %269)
  %270 = load ptr, ptr %246, align 8
  %271 = add i32 %.06.i.i, 1
  %272 = getelementptr i32, ptr %270, i64 %261
  store i32 %269, ptr %272, align 4
  br label %293

273:                                              ; preds = %258
  %274 = load ptr, ptr %71, align 8
  %.not53.i.i = icmp eq ptr %274, null
  br i1 %.not53.i.i, label %287, label %275

275:                                              ; preds = %273
  %276 = getelementptr ptr, ptr %274, i64 %indvars.iv.i.i
  %277 = load ptr, ptr %276, align 8
  %.not54.i.i = icmp eq ptr %277, null
  br i1 %.not54.i.i, label %287, label %278

278:                                              ; preds = %275
  %279 = load i8, ptr %277, align 1
  %.not55.i.i = icmp eq i8 %279, 0
  br i1 %.not55.i.i, label %287, label %280

280:                                              ; preds = %278
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %281)
  %282 = call i32 @errcode(i32 noundef 16801924) #11
  %283 = load ptr, ptr %71, align 8
  %284 = getelementptr ptr, ptr %283, i64 %indvars.iv.i.i
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %285) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2371, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

287:                                              ; preds = %278, %275, %273
  %288 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %289)
  %290 = call i32 @errcode(i32 noundef 16801924) #11
  %291 = add nuw nsw i32 %288, 1
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %291) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2376, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

293:                                              ; preds = %266, %255, %.lr.ph.split.i.i
  %.1.i.i = phi i32 [ %271, %266 ], [ %.06.i.i, %.lr.ph.split.i.i ], [ %.06.i.i, %255 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %make_callstmt_target.exit.i, label %.lr.ph.splitthread-pre-split.i.i, !llvm.loop !12

make_callstmt_target.exit.i:                      ; preds = %293, %.lr.ph.i.i, %235
  %.0.lcssa.i.i = phi i32 [ 0, %235 ], [ 0, %.lr.ph.i.i ], [ %.1.i.i, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store i32 %.0.lcssa.i.i, ptr %294, align 8
  store ptr %196, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  store ptr %240, ptr %189, align 8
  br label %295

295:                                              ; preds = %make_callstmt_target.exit.i, %188, %184
  %296 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %setup_param_list.exit.i, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %93, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  store ptr %179, ptr %301, align 8
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %302, ptr %303, align 8
  br label %setup_param_list.exit.i

setup_param_list.exit.i:                          ; preds = %299, %295
  %.0.i.i = phi ptr [ %300, %299 ], [ null, %295 ]
  %304 = load ptr, ptr @MyProc, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %306 = load i32, ptr %305, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, i8 0, i64 24, i1 false)
  store ptr %.0.i.i, ptr %73, align 8
  %307 = load i8, ptr %94, align 2
  %308 = and i8 %307, 1
  store i8 %308, ptr %122, align 8
  store i8 1, ptr %123, align 1
  %309 = load ptr, ptr %124, align 8
  store ptr %309, ptr %125, align 8
  %310 = load ptr, ptr %180, align 8
  %311 = call i32 @SPI_execute_plan_extended(ptr noundef %310, ptr noundef nonnull %73) #11
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %setup_param_list.exit.i
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %314)
  %315 = load ptr, ptr %179, align 8
  %316 = call ptr @SPI_result_code_string(i32 noundef %311) #11
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %315, ptr noundef %316) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2233, ptr noundef nonnull @__func__.exec_stmt_call) #11
  unreachable

318:                                              ; preds = %setup_param_list.exit.i
  %319 = load ptr, ptr @MyProc, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %321 = load i32, ptr %320, align 4
  %.not.i = icmp eq i32 %306, %321
  br i1 %.not.i, label %323, label %322

322:                                              ; preds = %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %323

323:                                              ; preds = %322, %318
  %324 = load i64, ptr @SPI_processed, align 8
  switch i64 %324, label %339 [
    i64 1, label %325
    i64 0, label %342
  ]

325:                                              ; preds = %323
  %326 = load i8, ptr %185, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %329)
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2257, ptr noundef nonnull @__func__.exec_stmt_call) #11
  unreachable

331:                                              ; preds = %325
  %332 = load ptr, ptr @SPI_tuptable, align 8
  %333 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %332, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %334, ptr noundef %337, ptr noundef %338)
  br label %342

339:                                              ; preds = %323
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %340)
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2262, ptr noundef nonnull @__func__.exec_stmt_call) #11
  unreachable

342:                                              ; preds = %331, %323
  %343 = load ptr, ptr %83, align 8
  %.not.i30.i = icmp eq ptr %343, null
  br i1 %.not.i30.i, label %345, label %344

344:                                              ; preds = %342
  call void @SPI_freetuptable(ptr noundef nonnull %343) #11
  br label %345

345:                                              ; preds = %344, %342
  store ptr null, ptr %83, align 8
  %346 = load ptr, ptr %82, align 8
  %.not6.i.i97 = icmp eq ptr %346, null
  br i1 %.not6.i.i97, label %exec_stmt_call.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %349 = load ptr, ptr %348, align 8
  call void @MemoryContextReset(ptr noundef %349) #11
  br label %exec_stmt_call.exit

exec_stmt_call.exit:                              ; preds = %345, %347
  %350 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %350) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  br label %exec_stmt_perform.exit

351:                                              ; preds = %146
  %352 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %353 = load i8, ptr %352, align 4
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %121, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %359)
  %360 = call i32 @errcode(i32 noundef 33557120) #11
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2409, ptr noundef nonnull @__func__.exec_stmt_getdiag) #11
  unreachable

362:                                              ; preds = %355, %351
  %363 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not.i99 = icmp eq ptr %364, null
  br i1 %.not.i99, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load i32, ptr %365, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph554, label %._crit_edge.i

.lr.ph554:                                        ; preds = %.lr.ph.i, %502
  %indvars.iv.i553 = phi i64 [ %indvars.iv.next.i, %502 ], [ 0, %.lr.ph.i ]
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr %union.ListCell, ptr %369, i64 %indvars.iv.i553
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %81, align 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr ptr, ptr %372, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %371, align 4
  switch i32 %378, label %498 [
    i32 0, label %379
    i32 1, label %381
    i32 3, label %386
    i32 4, label %396
    i32 5, label %406
    i32 6, label %416
    i32 7, label %427
    i32 8, label %437
    i32 9, label %447
    i32 10, label %457
    i32 11, label %467
    i32 12, label %477
    i32 2, label %487
  ]

379:                                              ; preds = %.lr.ph554
  %380 = load i64, ptr %84, align 8
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %380, i1 noundef zeroext false, i32 noundef 20, i32 noundef -1)
  br label %502

381:                                              ; preds = %.lr.ph554
  %382 = load ptr, ptr %0, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %385, i1 noundef zeroext false, i32 noundef 26, i32 noundef -1)
  br label %502

386:                                              ; preds = %.lr.ph554
  %387 = load ptr, ptr %121, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 88
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %82, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %392, ptr @CurrentMemoryContext, align 8
  %.not.i.i101 = icmp eq ptr %389, null
  %.str.55..i.i = select i1 %.not.i.i101, ptr @.str.55, ptr %389
  %394 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i.i) #11
  store ptr %393, ptr @CurrentMemoryContext, align 8
  %395 = ptrtoint ptr %394 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %395, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

396:                                              ; preds = %.lr.ph554
  %397 = load ptr, ptr %121, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %82, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %402, ptr @CurrentMemoryContext, align 8
  %.not.i56.i = icmp eq ptr %399, null
  %.str.55..i57.i = select i1 %.not.i56.i, ptr @.str.55, ptr %399
  %404 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i57.i) #11
  store ptr %403, ptr @CurrentMemoryContext, align 8
  %405 = ptrtoint ptr %404 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %405, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

406:                                              ; preds = %.lr.ph554
  %407 = load ptr, ptr %121, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 80
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %82, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %412, ptr @CurrentMemoryContext, align 8
  %.not.i58.i = icmp eq ptr %409, null
  %.str.55..i59.i = select i1 %.not.i58.i, ptr @.str.55, ptr %409
  %414 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i59.i) #11
  store ptr %413, ptr @CurrentMemoryContext, align 8
  %415 = ptrtoint ptr %414 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %415, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

416:                                              ; preds = %.lr.ph554
  %417 = load ptr, ptr %121, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load i32, ptr %418, align 8
  %420 = call ptr @unpack_sql_state(i32 noundef %419) #11
  %421 = load ptr, ptr %82, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %423, ptr @CurrentMemoryContext, align 8
  %.not.i60.i = icmp eq ptr %420, null
  %.str.55..i61.i = select i1 %.not.i60.i, ptr @.str.55, ptr %420
  %425 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i61.i) #11
  store ptr %424, ptr @CurrentMemoryContext, align 8
  %426 = ptrtoint ptr %425 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %426, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

427:                                              ; preds = %.lr.ph554
  %428 = load ptr, ptr %121, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 128
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %82, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %433, ptr @CurrentMemoryContext, align 8
  %.not.i62.i = icmp eq ptr %430, null
  %.str.55..i63.i = select i1 %.not.i62.i, ptr @.str.55, ptr %430
  %435 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i63.i) #11
  store ptr %434, ptr @CurrentMemoryContext, align 8
  %436 = ptrtoint ptr %435 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %436, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

437:                                              ; preds = %.lr.ph554
  %438 = load ptr, ptr %121, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 144
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %82, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %443, ptr @CurrentMemoryContext, align 8
  %.not.i64.i = icmp eq ptr %440, null
  %.str.55..i65.i = select i1 %.not.i64.i, ptr @.str.55, ptr %440
  %445 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i65.i) #11
  store ptr %444, ptr @CurrentMemoryContext, align 8
  %446 = ptrtoint ptr %445 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %446, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

447:                                              ; preds = %.lr.ph554
  %448 = load ptr, ptr %121, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 136
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %82, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %453, ptr @CurrentMemoryContext, align 8
  %.not.i66.i = icmp eq ptr %450, null
  %.str.55..i67.i = select i1 %.not.i66.i, ptr @.str.55, ptr %450
  %455 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i67.i) #11
  store ptr %454, ptr @CurrentMemoryContext, align 8
  %456 = ptrtoint ptr %455 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %456, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

457:                                              ; preds = %.lr.ph554
  %458 = load ptr, ptr %121, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %82, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %463, ptr @CurrentMemoryContext, align 8
  %.not.i68.i = icmp eq ptr %460, null
  %.str.55..i69.i = select i1 %.not.i68.i, ptr @.str.55, ptr %460
  %465 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i69.i) #11
  store ptr %464, ptr @CurrentMemoryContext, align 8
  %466 = ptrtoint ptr %465 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %466, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

467:                                              ; preds = %.lr.ph554
  %468 = load ptr, ptr %121, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 120
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %82, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %473, ptr @CurrentMemoryContext, align 8
  %.not.i70.i = icmp eq ptr %470, null
  %.str.55..i71.i = select i1 %.not.i70.i, ptr @.str.55, ptr %470
  %475 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i71.i) #11
  store ptr %474, ptr @CurrentMemoryContext, align 8
  %476 = ptrtoint ptr %475 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %476, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

477:                                              ; preds = %.lr.ph554
  %478 = load ptr, ptr %121, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 112
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %82, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %483, ptr @CurrentMemoryContext, align 8
  %.not.i72.i = icmp eq ptr %480, null
  %.str.55..i73.i = select i1 %.not.i72.i, ptr @.str.55, ptr %480
  %485 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i73.i) #11
  store ptr %484, ptr @CurrentMemoryContext, align 8
  %486 = ptrtoint ptr %485 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %486, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

487:                                              ; preds = %.lr.ph554
  %488 = load ptr, ptr %82, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %490, ptr @CurrentMemoryContext, align 8
  %492 = call ptr @GetErrorContextStack() #11
  %493 = load ptr, ptr %82, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr @CurrentMemoryContext, align 8
  %.not.i74.i = icmp eq ptr %492, null
  %.str.55..i75.i = select i1 %.not.i74.i, ptr @.str.55, ptr %492
  %496 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i75.i) #11
  store ptr %491, ptr @CurrentMemoryContext, align 8
  %497 = ptrtoint ptr %496 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %377, i64 noundef %497, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

498:                                              ; preds = %.lr.ph554
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %499)
  %500 = load i32, ptr %371, align 4
  %501 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %500) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2496, ptr noundef nonnull @__func__.exec_stmt_getdiag) #11
  unreachable

502:                                              ; preds = %487, %477, %467, %457, %447, %437, %427, %416, %406, %396, %386, %381, %379
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i553, 1
  %503 = load i32, ptr %365, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next.i, %504
  br i1 %505, label %.lr.ph554, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %502, %.lr.ph.i, %362
  %506 = load ptr, ptr %83, align 8
  %.not.i76.i = icmp eq ptr %506, null
  br i1 %.not.i76.i, label %508, label %507

507:                                              ; preds = %._crit_edge.i
  call void @SPI_freetuptable(ptr noundef nonnull %506) #11
  br label %508

508:                                              ; preds = %507, %._crit_edge.i
  store ptr null, ptr %83, align 8
  %509 = load ptr, ptr %82, align 8
  %.not6.i.i100 = icmp eq ptr %509, null
  br i1 %.not6.i.i100, label %exec_stmt_perform.exit, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %512 = load ptr, ptr %511, align 8
  call void @MemoryContextReset(ptr noundef %512) #11
  br label %exec_stmt_perform.exit

513:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  %514 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %515 = load ptr, ptr %514, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %516 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %515, ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef %8)
  %517 = load i32, ptr %7, align 4
  %518 = load i32, ptr %8, align 4
  %519 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %516, ptr noundef nonnull %69, i32 noundef %517, i32 noundef %518, i32 noundef 16, i32 noundef -1)
  %.not241 = icmp eq i64 %519, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %520 = load ptr, ptr %83, align 8
  %.not.i190 = icmp eq ptr %520, null
  br i1 %.not.i190, label %522, label %521

521:                                              ; preds = %513
  call void @SPI_freetuptable(ptr noundef nonnull %520) #11
  br label %522

522:                                              ; preds = %521, %513
  store ptr null, ptr %83, align 8
  %523 = load ptr, ptr %82, align 8
  %.not6.i191 = icmp eq ptr %523, null
  br i1 %.not6.i191, label %exec_eval_cleanup.exit192, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %526 = load ptr, ptr %525, align 8
  call void @MemoryContextReset(ptr noundef %526) #11
  br label %exec_eval_cleanup.exit192

exec_eval_cleanup.exit192:                        ; preds = %522, %524
  %527 = load i8, ptr %69, align 1
  %528 = trunc i8 %527 to i1
  %brmerge.i = select i1 %528, i1 true, i1 %.not241
  br i1 %brmerge.i, label %531, label %529

529:                                              ; preds = %exec_eval_cleanup.exit192
  %530 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br label %exec_stmt_if.exit

531:                                              ; preds = %exec_eval_cleanup.exit192
  %532 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not.i102 = icmp eq ptr %533, null
  br i1 %.not.i102, label %._crit_edge547.split.us, label %.lr.ph545

.lr.ph545:                                        ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %536 = load i32, ptr %534, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph552, label %._crit_edge547.split.us

538:                                              ; preds = %exec_eval_cleanup.exit
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %539 = load i32, ptr %534, align 4
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next719, %540
  br i1 %541, label %.lr.ph552, label %._crit_edge547.split.us

.lr.ph552:                                        ; preds = %.lr.ph545, %538
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %538 ], [ 0, %.lr.ph545 ]
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr %union.ListCell, ptr %542, i64 %indvars.iv718
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %547 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %546, ptr noundef nonnull %69, ptr noundef nonnull %9, ptr noundef %10)
  %548 = load i32, ptr %9, align 4
  %549 = load i32, ptr %10, align 4
  %550 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %547, ptr noundef nonnull %69, i32 noundef %548, i32 noundef %549, i32 noundef 16, i32 noundef -1)
  %.not242 = icmp eq i64 %550, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %551 = load ptr, ptr %83, align 8
  %.not.i189 = icmp eq ptr %551, null
  br i1 %.not.i189, label %553, label %552

552:                                              ; preds = %.lr.ph552
  call void @SPI_freetuptable(ptr noundef nonnull %551) #11
  br label %553

553:                                              ; preds = %552, %.lr.ph552
  store ptr null, ptr %83, align 8
  %554 = load ptr, ptr %82, align 8
  %.not6.i = icmp eq ptr %554, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %557 = load ptr, ptr %556, align 8
  call void @MemoryContextReset(ptr noundef %557) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %553, %555
  %558 = load i8, ptr %69, align 1
  %559 = trunc i8 %558 to i1
  %brmerge25.i = select i1 %559, i1 true, i1 %.not242
  br i1 %brmerge25.i, label %538, label %.split549

.split549:                                        ; preds = %exec_eval_cleanup.exit
  %560 = getelementptr inbounds nuw i8, ptr %544, i64 16
  br label %exec_stmt_if.exit

._crit_edge547.split.us:                          ; preds = %538, %.lr.ph545, %531
  %561 = getelementptr inbounds nuw i8, ptr %137, i64 40
  br label %exec_stmt_if.exit

exec_stmt_if.exit:                                ; preds = %529, %.split549, %._crit_edge547.split.us
  %.sink.in = phi ptr [ %530, %529 ], [ %560, %.split549 ], [ %561, %._crit_edge547.split.us ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %562 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %.sink)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  br label %exec_stmt_perform.exit

563:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  %564 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %565 = load ptr, ptr %564, align 8
  %.not.i103 = icmp eq ptr %565, null
  br i1 %.not.i103, label %exec_eval_cleanup.exit205, label %566

566:                                              ; preds = %563
  %567 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %565, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef %68)
  %568 = load ptr, ptr %81, align 8
  %569 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %570 = load i32, ptr %569, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr ptr, ptr %568, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = load i32, ptr %67, align 4
  %.not38.i = icmp eq i32 %577, %578
  %.pre727 = load i32, ptr %68, align 4
  br i1 %.not38.i, label %579, label %582

579:                                              ; preds = %566
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 28
  %581 = load i32, ptr %580, align 4
  %.not39.i = icmp eq i32 %581, %.pre727
  br i1 %.not39.i, label %587, label %582

582:                                              ; preds = %579, %566
  %583 = load ptr, ptr %0, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %585 = load i32, ptr %584, align 4
  %586 = call ptr @plpgsql_build_datatype(i32 noundef %578, i32 noundef %.pre727, i32 noundef %585, ptr noundef null) #11
  store ptr %586, ptr %574, align 8
  br label %587

587:                                              ; preds = %582, %579
  %588 = load i8, ptr %66, align 1
  %589 = trunc i8 %588 to i1
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef nonnull %573, i64 noundef %567, i1 noundef zeroext %589, i32 noundef %578, i32 noundef %.pre727)
  %590 = load ptr, ptr %83, align 8
  %.not.i203 = icmp eq ptr %590, null
  br i1 %.not.i203, label %592, label %591

591:                                              ; preds = %587
  call void @SPI_freetuptable(ptr noundef nonnull %590) #11
  br label %592

592:                                              ; preds = %591, %587
  store ptr null, ptr %83, align 8
  %593 = load ptr, ptr %82, align 8
  %.not6.i204 = icmp eq ptr %593, null
  br i1 %.not6.i204, label %exec_eval_cleanup.exit205, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %596 = load ptr, ptr %595, align 8
  call void @MemoryContextReset(ptr noundef %596) #11
  br label %exec_eval_cleanup.exit205

exec_eval_cleanup.exit205:                        ; preds = %594, %592, %563
  %.034.i = phi ptr [ null, %563 ], [ %573, %592 ], [ %573, %594 ]
  %597 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %598 = load ptr, ptr %597, align 8
  %.not40.i = icmp eq ptr %598, null
  br i1 %.not40.i, label %._crit_edge540.split.us, label %.lr.ph539

.lr.ph539:                                        ; preds = %exec_eval_cleanup.exit205
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = load i32, ptr %599, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph542, label %._crit_edge540.split.us

603:                                              ; preds = %exec_eval_cleanup.exit202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %604 = load i32, ptr %599, align 4
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next, %605
  br i1 %606, label %.lr.ph542, label %._crit_edge540.split.us

.lr.ph542:                                        ; preds = %.lr.ph539, %603
  %indvars.iv = phi i64 [ %indvars.iv.next, %603 ], [ 0, %.lr.ph539 ]
  %607 = load ptr, ptr %600, align 8
  %608 = getelementptr %union.ListCell, ptr %607, i64 %indvars.iv
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %612 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %611, ptr noundef nonnull %66, ptr noundef nonnull %5, ptr noundef %6)
  %613 = load i32, ptr %5, align 4
  %614 = load i32, ptr %6, align 4
  %615 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %612, ptr noundef nonnull %66, i32 noundef %613, i32 noundef %614, i32 noundef 16, i32 noundef -1)
  %.not240 = icmp eq i64 %615, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %616 = load ptr, ptr %83, align 8
  %.not.i200 = icmp eq ptr %616, null
  br i1 %.not.i200, label %618, label %617

617:                                              ; preds = %.lr.ph542
  call void @SPI_freetuptable(ptr noundef nonnull %616) #11
  br label %618

618:                                              ; preds = %617, %.lr.ph542
  store ptr null, ptr %83, align 8
  %619 = load ptr, ptr %82, align 8
  %.not6.i201 = icmp eq ptr %619, null
  br i1 %.not6.i201, label %exec_eval_cleanup.exit202, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %622 = load ptr, ptr %621, align 8
  call void @MemoryContextReset(ptr noundef %622) #11
  br label %exec_eval_cleanup.exit202

exec_eval_cleanup.exit202:                        ; preds = %618, %620
  %623 = load i8, ptr %66, align 1
  %624 = trunc i8 %623 to i1
  %brmerge.i105 = select i1 %624, i1 true, i1 %.not240
  br i1 %brmerge.i105, label %603, label %.split

.split:                                           ; preds = %exec_eval_cleanup.exit202
  %.not43.i = icmp eq ptr %.034.i, null
  br i1 %.not43.i, label %656, label %625

625:                                              ; preds = %.split
  %626 = getelementptr inbounds nuw i8, ptr %.034.i, i64 65
  %627 = load i8, ptr %626, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %assign_simple_var.exit199

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %.034.i, i64 64
  %631 = load i8, ptr %630, align 8
  %632 = trunc i8 %631 to i1
  br i1 %632, label %649, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load i16, ptr %636, align 8
  %.not.i198 = icmp eq i16 %637, -1
  br i1 %.not.i198, label %638, label %649

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %640 = load i64, ptr %639, align 8
  %641 = inttoptr i64 %640 to ptr
  %642 = load i8, ptr %641, align 1
  %643 = icmp eq i8 %642, 1
  br i1 %643, label %644, label %649

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = icmp eq i8 %646, 3
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  call void @DeleteExpandedObject(i64 noundef %640) #11
  br label %assign_simple_var.exit199

649:                                              ; preds = %644, %638, %633, %629
  %650 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %651 = load i64, ptr %650, align 8
  %652 = inttoptr i64 %651 to ptr
  call void @pfree(ptr noundef %652) #11
  br label %assign_simple_var.exit199

assign_simple_var.exit199:                        ; preds = %625, %648, %649
  %653 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.034.i, i64 64
  store i8 1, ptr %654, align 8
  store i8 0, ptr %626, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.034.i, i64 68
  store i32 0, ptr %655, align 4
  br label %656

656:                                              ; preds = %assign_simple_var.exit199, %.split
  %657 = getelementptr inbounds nuw i8, ptr %609, i64 16
  br label %exec_stmt_case.exit

._crit_edge540.split.us:                          ; preds = %603, %.lr.ph539, %exec_eval_cleanup.exit205
  %.not42.i = icmp eq ptr %.034.i, null
  br i1 %.not42.i, label %689, label %658

658:                                              ; preds = %._crit_edge540.split.us
  %659 = getelementptr inbounds nuw i8, ptr %.034.i, i64 65
  %660 = load i8, ptr %659, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %assign_simple_var.exit

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %.034.i, i64 64
  %664 = load i8, ptr %663, align 8
  %665 = trunc i8 %664 to i1
  br i1 %665, label %682, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load i16, ptr %669, align 8
  %.not.i195 = icmp eq i16 %670, -1
  br i1 %.not.i195, label %671, label %682

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %673 = load i64, ptr %672, align 8
  %674 = inttoptr i64 %673 to ptr
  %675 = load i8, ptr %674, align 1
  %676 = icmp eq i8 %675, 1
  br i1 %676, label %677, label %682

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = icmp eq i8 %679, 3
  br i1 %680, label %681, label %682

681:                                              ; preds = %677
  call void @DeleteExpandedObject(i64 noundef %673) #11
  br label %assign_simple_var.exit

682:                                              ; preds = %677, %671, %666, %662
  %683 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %684 = load i64, ptr %683, align 8
  %685 = inttoptr i64 %684 to ptr
  call void @pfree(ptr noundef %685) #11
  br label %assign_simple_var.exit

assign_simple_var.exit:                           ; preds = %658, %681, %682
  %686 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  store i64 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.034.i, i64 64
  store i8 1, ptr %687, align 8
  store i8 0, ptr %659, align 1
  %688 = getelementptr inbounds nuw i8, ptr %.034.i, i64 68
  store i32 0, ptr %688, align 4
  br label %689

689:                                              ; preds = %assign_simple_var.exit, %._crit_edge540.split.us
  %690 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %691 = load i8, ptr %690, align 8
  %692 = trunc i8 %691 to i1
  br i1 %692, label %698, label %693

693:                                              ; preds = %689
  %694 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %694)
  %695 = call i32 @errcode(i32 noundef 2) #11
  %696 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #11
  %697 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2616, ptr noundef nonnull @__func__.exec_stmt_case) #11
  unreachable

698:                                              ; preds = %689
  %699 = getelementptr inbounds nuw i8, ptr %137, i64 48
  br label %exec_stmt_case.exit

exec_stmt_case.exit:                              ; preds = %656, %698
  %.sink886.in = phi ptr [ %657, %656 ], [ %699, %698 ]
  %.sink886 = load ptr, ptr %.sink886.in, align 8
  %700 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %.sink886)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  br label %exec_stmt_perform.exit

701:                                              ; preds = %.backedge, %.preheader
  %702 = load ptr, ptr %148, align 8
  %703 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %702)
  switch i32 %703, label %.backedge [
    i32 2, label %exec_stmt_perform.exit
    i32 1, label %704
    i32 3, label %713
  ]

704:                                              ; preds = %701
  %705 = load ptr, ptr %116, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %exec_stmt_perform.exit, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %149, align 8
  %.not20.i = icmp eq ptr %708, null
  br i1 %.not20.i, label %exec_stmt_perform.exit, label %709

709:                                              ; preds = %707
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %708, ptr noundef nonnull dereferenceable(1) %705) #15
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %exec_stmt_perform.exit

712:                                              ; preds = %709
  store ptr null, ptr %116, align 8
  br label %exec_stmt_perform.exit

713:                                              ; preds = %701
  %714 = load ptr, ptr %116, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %.backedge, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %149, align 8
  %.not.i107 = icmp eq ptr %717, null
  br i1 %.not.i107, label %exec_stmt_perform.exit, label %718

718:                                              ; preds = %716
  %719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %717, ptr noundef nonnull dereferenceable(1) %714) #15
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %exec_stmt_perform.exit

721:                                              ; preds = %718
  store ptr null, ptr %116, align 8
  br label %.backedge

.backedge:                                        ; preds = %721, %713, %701
  br label %701

722:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  %723 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %726

726:                                              ; preds = %.backedge1044, %722
  %.0.i109 = phi i32 [ 0, %722 ], [ %.0.i109.be, %.backedge1044 ]
  %727 = load ptr, ptr %723, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %728 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %727, ptr noundef nonnull %65, ptr noundef nonnull %3, ptr noundef %4)
  %729 = load i32, ptr %3, align 4
  %730 = load i32, ptr %4, align 4
  %731 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %728, ptr noundef nonnull %65, i32 noundef %729, i32 noundef %730, i32 noundef 16, i32 noundef -1)
  %.not239 = icmp eq i64 %731, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %732 = load ptr, ptr %83, align 8
  %.not.i206 = icmp eq ptr %732, null
  br i1 %.not.i206, label %734, label %733

733:                                              ; preds = %726
  call void @SPI_freetuptable(ptr noundef nonnull %732) #11
  br label %734

734:                                              ; preds = %733, %726
  store ptr null, ptr %83, align 8
  %735 = load ptr, ptr %82, align 8
  %.not6.i207 = icmp eq ptr %735, null
  br i1 %.not6.i207, label %exec_eval_cleanup.exit208, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 40
  %738 = load ptr, ptr %737, align 8
  call void @MemoryContextReset(ptr noundef %738) #11
  br label %exec_eval_cleanup.exit208

exec_eval_cleanup.exit208:                        ; preds = %734, %736
  %739 = load i8, ptr %65, align 1
  %740 = trunc i8 %739 to i1
  %brmerge.i110 = select i1 %740, i1 true, i1 %.not239
  br i1 %brmerge.i110, label %exec_stmt_while.exit, label %741

741:                                              ; preds = %exec_eval_cleanup.exit208
  %742 = load ptr, ptr %724, align 8
  %743 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %742)
  switch i32 %743, label %.backedge1044 [
    i32 2, label %exec_stmt_while.exit
    i32 1, label %744
    i32 3, label %753
  ]

744:                                              ; preds = %741
  %745 = load ptr, ptr %116, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %exec_stmt_while.exit, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %725, align 8
  %.not25.i = icmp eq ptr %748, null
  br i1 %.not25.i, label %exec_stmt_while.exit, label %749

749:                                              ; preds = %747
  %750 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %748, ptr noundef nonnull dereferenceable(1) %745) #15
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %exec_stmt_while.exit

752:                                              ; preds = %749
  store ptr null, ptr %116, align 8
  br label %exec_stmt_while.exit

753:                                              ; preds = %741
  %754 = load ptr, ptr %116, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %.backedge1044, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %725, align 8
  %.not.i111 = icmp eq ptr %757, null
  br i1 %.not.i111, label %exec_stmt_while.exit, label %758

758:                                              ; preds = %756
  %759 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %757, ptr noundef nonnull dereferenceable(1) %754) #15
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %exec_stmt_while.exit

761:                                              ; preds = %758
  store ptr null, ptr %116, align 8
  br label %.backedge1044

.backedge1044:                                    ; preds = %761, %753, %741
  %.0.i109.be = phi i32 [ 0, %761 ], [ %743, %741 ], [ 0, %753 ]
  br label %726

exec_stmt_while.exit:                             ; preds = %exec_eval_cleanup.exit208, %741, %756, %758, %744, %747, %749, %752
  %.1.i = phi i32 [ 0, %752 ], [ 1, %749 ], [ 1, %747 ], [ 0, %744 ], [ 3, %756 ], [ 3, %758 ], [ %743, %741 ], [ %.0.i109, %exec_eval_cleanup.exit208 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  br label %exec_stmt_perform.exit

762:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  %763 = load ptr, ptr %81, align 8
  %764 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr ptr, ptr %763, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %772 = load ptr, ptr %771, align 8
  %773 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %772, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %774 = load i32, ptr %63, align 4
  %775 = load i32, ptr %64, align 4
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 28
  %781 = load i32, ptr %780, align 4
  %782 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %773, ptr noundef nonnull %62, i32 noundef %774, i32 noundef %775, i32 noundef %779, i32 noundef %781)
  %783 = load i8, ptr %62, align 1
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %789

785:                                              ; preds = %762
  %786 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %786)
  %787 = call i32 @errcode(i32 noundef 67108994) #11
  %788 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2709, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

789:                                              ; preds = %762
  %790 = trunc i64 %782 to i32
  %791 = load ptr, ptr %83, align 8
  %.not.i215 = icmp eq ptr %791, null
  br i1 %.not.i215, label %793, label %792

792:                                              ; preds = %789
  call void @SPI_freetuptable(ptr noundef nonnull %791) #11
  br label %793

793:                                              ; preds = %792, %789
  store ptr null, ptr %83, align 8
  %794 = load ptr, ptr %82, align 8
  %.not6.i216 = icmp eq ptr %794, null
  br i1 %.not6.i216, label %exec_eval_cleanup.exit217, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 40
  %797 = load ptr, ptr %796, align 8
  call void @MemoryContextReset(ptr noundef %797) #11
  br label %exec_eval_cleanup.exit217

exec_eval_cleanup.exit217:                        ; preds = %793, %795
  %798 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %799 = load ptr, ptr %798, align 8
  %800 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %799, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %801 = load i32, ptr %63, align 4
  %802 = load i32, ptr %64, align 4
  %803 = load ptr, ptr %776, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load i32, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 28
  %807 = load i32, ptr %806, align 4
  %808 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %800, ptr noundef nonnull %62, i32 noundef %801, i32 noundef %802, i32 noundef %805, i32 noundef %807)
  %809 = load i8, ptr %62, align 1
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %815

811:                                              ; preds = %exec_eval_cleanup.exit217
  %812 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %812)
  %813 = call i32 @errcode(i32 noundef 67108994) #11
  %814 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2725, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

815:                                              ; preds = %exec_eval_cleanup.exit217
  %816 = trunc i64 %808 to i32
  %817 = load ptr, ptr %83, align 8
  %.not.i212 = icmp eq ptr %817, null
  br i1 %.not.i212, label %819, label %818

818:                                              ; preds = %815
  call void @SPI_freetuptable(ptr noundef nonnull %817) #11
  br label %819

819:                                              ; preds = %818, %815
  store ptr null, ptr %83, align 8
  %820 = load ptr, ptr %82, align 8
  %.not6.i213 = icmp eq ptr %820, null
  br i1 %.not6.i213, label %exec_eval_cleanup.exit214, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %823 = load ptr, ptr %822, align 8
  call void @MemoryContextReset(ptr noundef %823) #11
  br label %exec_eval_cleanup.exit214

exec_eval_cleanup.exit214:                        ; preds = %819, %821
  %824 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %825 = load ptr, ptr %824, align 8
  %.not.i112 = icmp eq ptr %825, null
  br i1 %.not.i112, label %856, label %826

826:                                              ; preds = %exec_eval_cleanup.exit214
  %827 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %825, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %828 = load i32, ptr %63, align 4
  %829 = load i32, ptr %64, align 4
  %830 = load ptr, ptr %776, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 28
  %834 = load i32, ptr %833, align 4
  %835 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %827, ptr noundef nonnull %62, i32 noundef %828, i32 noundef %829, i32 noundef %832, i32 noundef %834)
  %836 = load i8, ptr %62, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %842

838:                                              ; preds = %826
  %839 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %839)
  %840 = call i32 @errcode(i32 noundef 67108994) #11
  %841 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2743, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

842:                                              ; preds = %826
  %843 = trunc i64 %835 to i32
  %844 = load ptr, ptr %83, align 8
  %.not.i209 = icmp eq ptr %844, null
  br i1 %.not.i209, label %846, label %845

845:                                              ; preds = %842
  call void @SPI_freetuptable(ptr noundef nonnull %844) #11
  br label %846

846:                                              ; preds = %845, %842
  store ptr null, ptr %83, align 8
  %847 = load ptr, ptr %82, align 8
  %.not6.i210 = icmp eq ptr %847, null
  br i1 %.not6.i210, label %exec_eval_cleanup.exit211, label %848

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 40
  %850 = load ptr, ptr %849, align 8
  call void @MemoryContextReset(ptr noundef %850) #11
  br label %exec_eval_cleanup.exit211

exec_eval_cleanup.exit211:                        ; preds = %846, %848
  %851 = icmp slt i32 %843, 1
  br i1 %851, label %852, label %856

852:                                              ; preds = %exec_eval_cleanup.exit211
  %853 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %853)
  %854 = call i32 @errcode(i32 noundef 50856066) #11
  %855 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2749, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

856:                                              ; preds = %exec_eval_cleanup.exit211, %exec_eval_cleanup.exit214
  %.064.i = phi i32 [ %843, %exec_eval_cleanup.exit211 ], [ 1, %exec_eval_cleanup.exit214 ]
  %857 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %858 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %859 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %860 = or disjoint i32 %.064.i, -2147483648
  %861 = xor i32 %.064.i, 2147483647
  %.pre726 = load i32, ptr %857, align 8
  br label %862

862:                                              ; preds = %.backedge1045, %856
  %863 = phi i32 [ %.pre726, %856 ], [ %.be, %.backedge1045 ]
  %.065.i = phi i32 [ %790, %856 ], [ %.065.i.be, %.backedge1045 ]
  %.062.i = phi i8 [ 0, %856 ], [ 1, %.backedge1045 ]
  %.0.i113 = phi i32 [ 0, %856 ], [ %.2.i115, %.backedge1045 ]
  %.not75.i = icmp eq i32 %863, 0
  br i1 %.not75.i, label %866, label %864

864:                                              ; preds = %862
  %865 = icmp slt i32 %.065.i, %816
  br i1 %865, label %exec_stmt_fori.exit.loopexit, label %868

866:                                              ; preds = %862
  %867 = icmp sgt i32 %.065.i, %816
  br i1 %867, label %exec_stmt_fori.exit.loopexit, label %868

868:                                              ; preds = %866, %864
  %869 = sext i32 %.065.i to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %770, i64 noundef %869, i1 noundef zeroext false, i1 noundef zeroext false)
  %870 = load ptr, ptr %858, align 8
  %871 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %870)
  switch i32 %871, label %890 [
    i32 2, label %exec_stmt_fori.exit.loopexit
    i32 1, label %872
    i32 3, label %881
  ]

872:                                              ; preds = %868
  %873 = load ptr, ptr %116, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %exec_stmt_fori.exit, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %859, align 8
  %.not78.i = icmp eq ptr %876, null
  br i1 %.not78.i, label %exec_stmt_fori.exit, label %877

877:                                              ; preds = %875
  %878 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %876, ptr noundef nonnull dereferenceable(1) %873) #15
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %exec_stmt_fori.exit

880:                                              ; preds = %877
  store ptr null, ptr %116, align 8
  br label %exec_stmt_fori.exit

881:                                              ; preds = %868
  %882 = load ptr, ptr %116, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %890, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %859, align 8
  %.not76.i = icmp eq ptr %885, null
  br i1 %.not76.i, label %exec_stmt_fori.exit.loopexit, label %886

886:                                              ; preds = %884
  %887 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %885, ptr noundef nonnull dereferenceable(1) %882) #15
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %exec_stmt_fori.exit.loopexit

889:                                              ; preds = %886
  store ptr null, ptr %116, align 8
  br label %890

890:                                              ; preds = %889, %881, %868
  %.2.i115 = phi i32 [ 0, %889 ], [ %871, %868 ], [ 0, %881 ]
  %891 = load i32, ptr %857, align 8
  %.not77.i = icmp eq i32 %891, 0
  br i1 %.not77.i, label %896, label %892

892:                                              ; preds = %890
  %893 = icmp slt i32 %.065.i, %860
  br i1 %893, label %exec_stmt_fori.exit.loopexit, label %894

894:                                              ; preds = %892
  %895 = sub i32 %.065.i, %.064.i
  br label %.backedge1045

896:                                              ; preds = %890
  %897 = icmp sgt i32 %.065.i, %861
  br i1 %897, label %exec_stmt_fori.exit.loopexit, label %898

898:                                              ; preds = %896
  %899 = add i32 %.065.i, %.064.i
  br label %.backedge1045

.backedge1045:                                    ; preds = %898, %894
  %.be = phi i32 [ %891, %898 ], [ 1, %894 ]
  %.065.i.be = phi i32 [ %899, %898 ], [ %895, %894 ]
  br label %862

exec_stmt_fori.exit.loopexit:                     ; preds = %896, %892, %886, %884, %868, %866, %864
  %.163.i.ph = phi i8 [ %.062.i, %864 ], [ 1, %868 ], [ 1, %892 ], [ 1, %896 ], [ 1, %886 ], [ 1, %884 ], [ %.062.i, %866 ]
  %.1.i114.ph = phi i32 [ %.0.i113, %864 ], [ %871, %868 ], [ %.2.i115, %892 ], [ %.2.i115, %896 ], [ 3, %886 ], [ 3, %884 ], [ %.0.i113, %866 ]
  %900 = zext nneg i8 %.163.i.ph to i64
  br label %exec_stmt_fori.exit

exec_stmt_fori.exit:                              ; preds = %exec_stmt_fori.exit.loopexit, %872, %875, %877, %880
  %.163.i = phi i64 [ 1, %880 ], [ 1, %877 ], [ 1, %875 ], [ 1, %872 ], [ %900, %exec_stmt_fori.exit.loopexit ]
  %.1.i114 = phi i32 [ 0, %880 ], [ 1, %877 ], [ 1, %875 ], [ 0, %872 ], [ %.1.i114.ph, %exec_stmt_fori.exit.loopexit ]
  %901 = load ptr, ptr %81, align 8
  %902 = load i32, ptr %85, align 8
  %903 = sext i32 %902 to i64
  %904 = getelementptr ptr, ptr %901, i64 %903
  %905 = load ptr, ptr %904, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %905, i64 noundef %.163.i, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  br label %exec_stmt_perform.exit

906:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %907 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %908 = load ptr, ptr %907, align 8
  %909 = call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef %908, i64 noundef 0, ptr noundef nonnull %61)
  %910 = load ptr, ptr %61, align 8
  %911 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %910, i1 noundef zeroext true)
  %912 = load ptr, ptr %61, align 8
  call void @SPI_cursor_close(ptr noundef %912) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  br label %exec_stmt_perform.exit

913:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %914 = load ptr, ptr %81, align 8
  %915 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %916 = load i32, ptr %915, align 8
  %917 = sext i32 %916 to i64
  %918 = getelementptr ptr, ptr %914, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 64
  %921 = load i8, ptr %920, align 8
  %922 = trunc i8 %921 to i1
  br i1 %922, label %940, label %923

923:                                              ; preds = %913
  %924 = load ptr, ptr %86, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %get_stmt_mcontext.exit

926:                                              ; preds = %923
  %927 = load ptr, ptr %87, align 8
  %928 = call ptr @AllocSetContextCreateInternal(ptr noundef %927, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %928, ptr %86, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %923, %926
  %929 = phi ptr [ %928, %926 ], [ %924, %923 ]
  %930 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %929, ptr @CurrentMemoryContext, align 8
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %932 = load i64, ptr %931, align 8
  %933 = inttoptr i64 %932 to ptr
  %934 = call ptr @text_to_cstring(ptr noundef %933) #11
  store ptr %930, ptr @CurrentMemoryContext, align 8
  %935 = call ptr @SPI_cursor_find(ptr noundef %934) #11
  %.not.i116 = icmp eq ptr %935, null
  br i1 %.not.i116, label %940, label %936

936:                                              ; preds = %get_stmt_mcontext.exit
  %937 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %937)
  %938 = call i32 @errcode(i32 noundef 50462852) #11
  %939 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %934) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2883, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

940:                                              ; preds = %get_stmt_mcontext.exit, %913
  %.045.i = phi ptr [ null, %913 ], [ %934, %get_stmt_mcontext.exit ]
  %.0.i117 = phi ptr [ null, %913 ], [ %929, %get_stmt_mcontext.exit ]
  %941 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %942 = load ptr, ptr %941, align 8
  %.not47.i = icmp eq ptr %942, null
  %943 = getelementptr inbounds nuw i8, ptr %919, i64 48
  %944 = load i32, ptr %943, align 8
  br i1 %.not47.i, label %958, label %945

945:                                              ; preds = %940
  %946 = icmp slt i32 %944, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %945
  %948 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %948)
  %949 = call i32 @errcode(i32 noundef 16801924) #11
  %950 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2906, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

951:                                              ; preds = %945
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, i8 0, i64 24, i1 false)
  store i32 16, ptr %60, align 8
  %952 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %953 = load i32, ptr %952, align 4
  store i32 %953, ptr %117, align 4
  store ptr %942, ptr %118, align 8
  store i8 1, ptr %119, align 2
  %954 = load ptr, ptr %81, align 8
  %955 = zext nneg i32 %944 to i64
  %956 = getelementptr ptr, ptr %954, i64 %955
  %957 = load ptr, ptr %956, align 8
  store ptr %957, ptr %120, align 8
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %60)
  br label %964

958:                                              ; preds = %940
  %959 = icmp sgt i32 %944, -1
  br i1 %959, label %960, label %964

960:                                              ; preds = %958
  %961 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %961)
  %962 = call i32 @errcode(i32 noundef 16801924) #11
  %963 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2925, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

964:                                              ; preds = %958, %951
  %965 = getelementptr inbounds nuw i8, ptr %919, i64 40
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %973

970:                                              ; preds = %964
  %971 = getelementptr inbounds nuw i8, ptr %919, i64 52
  %972 = load i32, ptr %971, align 4
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %966, i32 noundef %972)
  br label %973

973:                                              ; preds = %970, %964
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %setup_param_list.exit, label %977

977:                                              ; preds = %973
  %978 = load ptr, ptr %93, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 40
  store ptr %966, ptr %979, align 8
  %980 = load ptr, ptr %0, align 8
  %981 = getelementptr inbounds nuw i8, ptr %966, i64 32
  store ptr %980, ptr %981, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %973, %977
  %.0.i225 = phi ptr [ %978, %977 ], [ null, %973 ]
  %982 = load ptr, ptr %967, align 8
  %983 = load i8, ptr %94, align 2
  %984 = trunc i8 %983 to i1
  %985 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %.045.i, ptr noundef %982, ptr noundef %.0.i225, i1 noundef zeroext %984) #11
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %992

987:                                              ; preds = %setup_param_list.exit
  %988 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %988)
  %989 = load i32, ptr @SPI_result, align 4
  %990 = call ptr @SPI_result_code_string(i32 noundef %989) #11
  %991 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef %990) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2947, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

992:                                              ; preds = %setup_param_list.exit
  %993 = icmp eq ptr %.045.i, null
  br i1 %993, label %994, label %999

994:                                              ; preds = %992
  %995 = load i32, ptr %915, align 8
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %995)
  %996 = load ptr, ptr %985, align 8
  %997 = call ptr @cstring_to_text(ptr noundef %996) #11
  %998 = ptrtoint ptr %997 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %919, i64 noundef %998, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %999

999:                                              ; preds = %994, %992
  %1000 = load ptr, ptr %83, align 8
  %.not.i222 = icmp eq ptr %1000, null
  br i1 %.not.i222, label %1002, label %1001

1001:                                             ; preds = %999
  call void @SPI_freetuptable(ptr noundef nonnull %1000) #11
  br label %1002

1002:                                             ; preds = %1001, %999
  store ptr null, ptr %83, align 8
  %1003 = load ptr, ptr %82, align 8
  %.not6.i223 = icmp eq ptr %1003, null
  br i1 %.not6.i223, label %exec_eval_cleanup.exit224, label %1004

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 40
  %1006 = load ptr, ptr %1005, align 8
  call void @MemoryContextReset(ptr noundef %1006) #11
  br label %exec_eval_cleanup.exit224

exec_eval_cleanup.exit224:                        ; preds = %1002, %1004
  %.not48.i = icmp eq ptr %.0.i117, null
  br i1 %.not48.i, label %1008, label %1007

1007:                                             ; preds = %exec_eval_cleanup.exit224
  call void @MemoryContextReset(ptr noundef nonnull %.0.i117) #11
  br label %1008

1008:                                             ; preds = %1007, %exec_eval_cleanup.exit224
  %1009 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %985, i1 noundef zeroext false)
  call void @SPI_cursor_close(ptr noundef nonnull %985) #11
  br i1 %993, label %1010, label %exec_stmt_forc.exit

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %919, i64 65
  %1012 = load i8, ptr %1011, align 1
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1014, label %assign_simple_var.exit221

1014:                                             ; preds = %1010
  %1015 = load i8, ptr %920, align 8
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1033, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load i16, ptr %1020, align 8
  %.not.i220 = icmp eq i16 %1021, -1
  br i1 %.not.i220, label %1022, label %1033

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %1024 = load i64, ptr %1023, align 8
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i8, ptr %1025, align 1
  %1027 = icmp eq i8 %1026, 1
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  %1030 = load i8, ptr %1029, align 1
  %1031 = icmp eq i8 %1030, 3
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1028
  call void @DeleteExpandedObject(i64 noundef %1024) #11
  br label %assign_simple_var.exit221

1033:                                             ; preds = %1028, %1022, %1017, %1014
  %1034 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %1035 = load i64, ptr %1034, align 8
  %1036 = inttoptr i64 %1035 to ptr
  call void @pfree(ptr noundef %1036) #11
  br label %assign_simple_var.exit221

assign_simple_var.exit221:                        ; preds = %1010, %1032, %1033
  %1037 = getelementptr inbounds nuw i8, ptr %919, i64 56
  store i64 0, ptr %1037, align 8
  store i8 1, ptr %920, align 8
  store i8 0, ptr %1011, align 1
  %1038 = getelementptr inbounds nuw i8, ptr %919, i64 68
  store i32 0, ptr %1038, align 4
  br label %exec_stmt_forc.exit

exec_stmt_forc.exit:                              ; preds = %1008, %assign_simple_var.exit221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %exec_stmt_perform.exit

1039:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  %1040 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1041, ptr noundef nonnull %59, ptr noundef nonnull %56, ptr noundef %57)
  store i64 %1042, ptr %58, align 8
  %1043 = load i8, ptr %59, align 1
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1039
  %1046 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1046)
  %1047 = call i32 @errcode(i32 noundef 67108994) #11
  %1048 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3016, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1049:                                             ; preds = %1039
  %1050 = load ptr, ptr %86, align 8
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1052, label %get_stmt_mcontext.exit229

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %87, align 8
  %1054 = call ptr @AllocSetContextCreateInternal(ptr noundef %1053, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  br label %get_stmt_mcontext.exit229

get_stmt_mcontext.exit229:                        ; preds = %1049, %1052
  %1055 = phi ptr [ %1054, %1052 ], [ %1050, %1049 ]
  store ptr %1055, ptr %87, align 8
  store ptr null, ptr %86, align 8
  %1056 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1055, ptr @CurrentMemoryContext, align 8
  %1057 = load i32, ptr %56, align 4
  %1058 = call i32 @get_element_type(i32 noundef %1057) #11
  %.not.i118 = icmp eq i32 %1058, 0
  br i1 %.not.i118, label %1059, label %1064

1059:                                             ; preds = %get_stmt_mcontext.exit229
  %1060 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1060)
  %1061 = call i32 @errcode(i32 noundef 67141764) #11
  %1062 = call ptr @format_type_be(i32 noundef %1057) #11
  %1063 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %1062) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3032, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1064:                                             ; preds = %get_stmt_mcontext.exit229
  %1065 = load i64, ptr %58, align 8
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = call ptr @pg_detoast_datum_copy(ptr noundef %1066) #11
  %1068 = load ptr, ptr %83, align 8
  %.not.i226 = icmp eq ptr %1068, null
  br i1 %.not.i226, label %1070, label %1069

1069:                                             ; preds = %1064
  call void @SPI_freetuptable(ptr noundef nonnull %1068) #11
  br label %1070

1070:                                             ; preds = %1069, %1064
  store ptr null, ptr %83, align 8
  %1071 = load ptr, ptr %82, align 8
  %.not6.i227 = icmp eq ptr %1071, null
  br i1 %.not6.i227, label %exec_eval_cleanup.exit228, label %1072

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 40
  %1074 = load ptr, ptr %1073, align 8
  call void @MemoryContextReset(ptr noundef %1074) #11
  br label %exec_eval_cleanup.exit228

exec_eval_cleanup.exit228:                        ; preds = %1070, %1072
  %1075 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp slt i32 %1076, 0
  br i1 %1077, label %1082, label %1078

1078:                                             ; preds = %exec_eval_cleanup.exit228
  %1079 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp sgt i32 %1076, %1080
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1078, %exec_eval_cleanup.exit228
  %1083 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1083)
  %1084 = call i32 @errcode(i32 noundef 352845954) #11
  %1085 = load i32, ptr %1075, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1087 = load i32, ptr %1086, align 4
  %1088 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, i32 noundef %1085, i32 noundef %1087) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3049, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1089:                                             ; preds = %1078
  %1090 = load ptr, ptr %81, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1092 = load i32, ptr %1091, align 8
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr ptr, ptr %1090, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i32, ptr %1095, align 4
  %.off.i = add i32 %1096, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %1100, label %1097

1097:                                             ; preds = %1089
  %1098 = call i32 @plpgsql_exec_get_datum_type(ptr noundef nonnull %0, ptr noundef nonnull %1095)
  %1099 = call i32 @get_element_type(i32 noundef %1098) #11
  %.pre725 = load i32, ptr %1075, align 4
  br label %1100

1100:                                             ; preds = %1097, %1089
  %1101 = phi i32 [ %.pre725, %1097 ], [ %1076, %1089 ]
  %.057.i = phi i32 [ %1099, %1097 ], [ 0, %1089 ]
  %1102 = icmp sgt i32 %1101, 0
  %1103 = icmp eq i32 %.057.i, 0
  %or.cond.i = select i1 %1102, i1 %1103, i1 false
  br i1 %or.cond.i, label %1104, label %1108

1104:                                             ; preds = %1100
  %1105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1105)
  %1106 = call i32 @errcode(i32 noundef 67141764) #11
  %1107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3075, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1108:                                             ; preds = %1100
  %1109 = icmp eq i32 %1101, 0
  %1110 = icmp ne i32 %.057.i, 0
  %or.cond3.i = select i1 %1109, i1 %1110, i1 false
  br i1 %or.cond3.i, label %1111, label %1115

1111:                                             ; preds = %1108
  %1112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1112)
  %1113 = call i32 @errcode(i32 noundef 67141764) #11
  %1114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3079, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1115:                                             ; preds = %1108
  %1116 = call ptr @array_create_iterator(ptr noundef nonnull %1067, i32 noundef %1101, ptr noundef null) #11
  %1117 = load i32, ptr %1075, align 4
  %1118 = icmp sgt i32 %1117, 0
  %1119 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  %.056.in.i = select i1 %1118, ptr %56, ptr %1119
  %.0.i119 = load i32, ptr %57, align 4
  %.056.i = load i32, ptr %.056.in.i, align 4
  %1120 = call zeroext i1 @array_iterate(ptr noundef %1116, ptr noundef nonnull %58, ptr noundef nonnull %59) #11
  br i1 %1120, label %.lr.ph526, label %exec_stmt_foreach_a.exit

.lr.ph526:                                        ; preds = %1115
  %1121 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1122 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %1123

1123:                                             ; preds = %.lr.ph526, %1153
  store ptr %1056, ptr @CurrentMemoryContext, align 8
  %1124 = load i64, ptr %58, align 8
  %1125 = load i8, ptr %59, align 1
  %1126 = trunc i8 %1125 to i1
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef nonnull %1095, i64 noundef %1124, i1 noundef zeroext %1126, i32 noundef %.056.i, i32 noundef %.0.i119)
  %1127 = load i32, ptr %1075, align 4
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1123
  %1130 = load i64, ptr %58, align 8
  %1131 = inttoptr i64 %1130 to ptr
  call void @pfree(ptr noundef %1131) #11
  br label %1132

1132:                                             ; preds = %1129, %1123
  %1133 = load ptr, ptr %1121, align 8
  %1134 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %1133)
  switch i32 %1134, label %1153 [
    i32 2, label %exec_stmt_foreach_a.exit
    i32 1, label %1135
    i32 3, label %1144
  ]

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %116, align 8
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %exec_stmt_foreach_a.exit, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %1122, align 8
  %.not70.i = icmp eq ptr %1139, null
  br i1 %.not70.i, label %exec_stmt_foreach_a.exit, label %1140

1140:                                             ; preds = %1138
  %1141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1139, ptr noundef nonnull dereferenceable(1) %1136) #15
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %exec_stmt_foreach_a.exit

1143:                                             ; preds = %1140
  store ptr null, ptr %116, align 8
  br label %exec_stmt_foreach_a.exit

1144:                                             ; preds = %1132
  %1145 = load ptr, ptr %116, align 8
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1153, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %1122, align 8
  %.not69.i = icmp eq ptr %1148, null
  br i1 %.not69.i, label %exec_stmt_foreach_a.exit, label %1149

1149:                                             ; preds = %1147
  %1150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1148, ptr noundef nonnull dereferenceable(1) %1145) #15
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %exec_stmt_foreach_a.exit

1152:                                             ; preds = %1149
  store ptr null, ptr %116, align 8
  br label %1153

1153:                                             ; preds = %1152, %1144, %1132
  %.2.i121 = phi i32 [ 0, %1152 ], [ %1134, %1132 ], [ 0, %1144 ]
  store ptr %1055, ptr @CurrentMemoryContext, align 8
  %1154 = call zeroext i1 @array_iterate(ptr noundef %1116, ptr noundef nonnull %58, ptr noundef nonnull %59) #11
  br i1 %1154, label %1123, label %exec_stmt_foreach_a.exit, !llvm.loop !14

exec_stmt_foreach_a.exit:                         ; preds = %1149, %1147, %1132, %1153, %1115, %1135, %1138, %1140, %1143
  %.160.i = phi i32 [ 0, %1143 ], [ 1, %1140 ], [ 1, %1138 ], [ 0, %1135 ], [ 0, %1115 ], [ 3, %1149 ], [ 3, %1147 ], [ %1134, %1132 ], [ %.2.i121, %1153 ]
  %.1.i120 = phi i64 [ 1, %1143 ], [ 1, %1140 ], [ 1, %1138 ], [ 1, %1135 ], [ 0, %1115 ], [ 1, %1153 ], [ 1, %1132 ], [ 1, %1147 ], [ 1, %1149 ]
  store ptr %1056, ptr @CurrentMemoryContext, align 8
  %1155 = load ptr, ptr %87, align 8
  store ptr %1155, ptr %86, align 8
  %1156 = call ptr @MemoryContextGetParent(ptr noundef %1155) #11
  store ptr %1156, ptr %87, align 8
  call void @MemoryContextReset(ptr noundef %1055) #11
  %1157 = load ptr, ptr %81, align 8
  %1158 = load i32, ptr %85, align 8
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr ptr, ptr %1157, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %1161, i64 noundef %.1.i120, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  br label %exec_stmt_perform.exit

1162:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  %1163 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1164 = load ptr, ptr %1163, align 8
  %.not.i122 = icmp eq ptr %1164, null
  br i1 %.not.i122, label %1179, label %1165

1165:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  %1166 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1164, ptr noundef nonnull %55, ptr noundef nonnull %53, ptr noundef %54)
  %1167 = load i32, ptr %53, align 4
  %1168 = load i32, ptr %54, align 4
  %1169 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1166, ptr noundef nonnull %55, i32 noundef %1167, i32 noundef %1168, i32 noundef 16, i32 noundef -1)
  %.not10.i = icmp eq i64 %1169, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  %1170 = load ptr, ptr %83, align 8
  %.not.i.i123 = icmp eq ptr %1170, null
  br i1 %.not.i.i123, label %1172, label %1171

1171:                                             ; preds = %1165
  call void @SPI_freetuptable(ptr noundef nonnull %1170) #11
  br label %1172

1172:                                             ; preds = %1171, %1165
  store ptr null, ptr %83, align 8
  %1173 = load ptr, ptr %82, align 8
  %.not6.i.i124 = icmp eq ptr %1173, null
  br i1 %.not6.i.i124, label %exec_eval_cleanup.exit.i, label %1174

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  %1176 = load ptr, ptr %1175, align 8
  call void @MemoryContextReset(ptr noundef %1176) #11
  br label %exec_eval_cleanup.exit.i

exec_eval_cleanup.exit.i:                         ; preds = %1174, %1172
  %1177 = load i8, ptr %55, align 1
  %1178 = trunc i8 %1177 to i1
  %brmerge.i125 = select i1 %1178, i1 true, i1 %.not10.i
  br i1 %brmerge.i125, label %exec_stmt_exit.exit, label %1179

1179:                                             ; preds = %exec_eval_cleanup.exit.i, %1162
  %1180 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1181 = load ptr, ptr %1180, align 8
  store ptr %1181, ptr %116, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1183 = load i8, ptr %1182, align 4
  %1184 = trunc i8 %1183 to i1
  %..i = select i1 %1184, i32 1, i32 3
  br label %exec_stmt_exit.exit

exec_stmt_exit.exit:                              ; preds = %exec_eval_cleanup.exit.i, %1179
  %.0.i126 = phi i32 [ 0, %exec_eval_cleanup.exit.i ], [ %..i, %1179 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  br label %exec_stmt_perform.exit

1185:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  %1186 = load i8, ptr %96, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %exec_stmt_return.exit, label %1188

1188:                                             ; preds = %1185
  store i64 0, ptr %112, align 8
  store i8 1, ptr %113, align 8
  store i32 0, ptr %114, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1190 = load i32, ptr %1189, align 8
  %1191 = icmp sgt i32 %1190, -1
  br i1 %1191, label %1192, label %1235

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr %81, align 8
  %1194 = zext nneg i32 %1190 to i64
  %1195 = getelementptr ptr, ptr %1193, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %1196, align 4
  switch i32 %1197, label %1231 [
    i32 4, label %1198
    i32 0, label %1199
    i32 2, label %1217
    i32 1, label %1230
  ]

1198:                                             ; preds = %1192
  call fastcc void @plpgsql_fulfill_promise(ptr noundef nonnull %0, ptr noundef nonnull %1196)
  br label %1199

1199:                                             ; preds = %1198, %1192
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  %1201 = load i64, ptr %1200, align 8
  store i64 %1201, ptr %112, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 64
  %1203 = load i8, ptr %1202, align 8
  %1204 = and i8 %1203, 1
  store i8 %1204, ptr %113, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load i32, ptr %1207, align 8
  store i32 %1208, ptr %114, align 4
  %1209 = load i8, ptr %106, align 4
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %exec_stmt_return.exit

1211:                                             ; preds = %1199
  %1212 = trunc i8 %1203 to i1
  br i1 %1212, label %exec_stmt_return.exit, label %1213

1213:                                             ; preds = %1211
  %1214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1214)
  %1215 = call i32 @errcode(i32 noundef 67141764) #11
  %1216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3241, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1217:                                             ; preds = %1192
  %1218 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1219 = load ptr, ptr %1218, align 8
  %.not51.i = icmp eq ptr %1219, null
  br i1 %.not51.i, label %exec_stmt_return.exit, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 52
  %1222 = load i32, ptr %1221, align 4
  %1223 = and i32 %1222, 5
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %exec_stmt_return.exit, label %1225

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1227 = ptrtoint ptr %1226 to i64
  store i64 %1227, ptr %112, align 8
  store i8 0, ptr %113, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1229 = load i32, ptr %1228, align 8
  store i32 %1229, ptr %114, align 4
  br label %exec_stmt_return.exit

1230:                                             ; preds = %1192
  call void @exec_eval_datum(ptr noundef nonnull %0, ptr noundef nonnull %1196, ptr noundef nonnull %114, ptr noundef nonnull %51, ptr noundef nonnull %112, ptr noundef nonnull %113)
  br label %exec_stmt_return.exit

1231:                                             ; preds = %1192
  %1232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1232)
  %1233 = load i32, ptr %1196, align 4
  %1234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1233) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3275, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1235:                                             ; preds = %1188
  %1236 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1237 = load ptr, ptr %1236, align 8
  %.not.i127 = icmp eq ptr %1237, null
  br i1 %.not.i127, label %1252, label %1238

1238:                                             ; preds = %1235
  %1239 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1237, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef %52)
  store i64 %1239, ptr %112, align 8
  %1240 = load i8, ptr %106, align 4
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %exec_stmt_return.exit

1242:                                             ; preds = %1238
  %1243 = load i8, ptr %113, align 8
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %exec_stmt_return.exit, label %1245

1245:                                             ; preds = %1242
  %1246 = load i32, ptr %114, align 4
  %1247 = call zeroext i1 @type_is_rowtype(i32 noundef %1246) #11
  br i1 %1247, label %exec_stmt_return.exit, label %1248

1248:                                             ; preds = %1245
  %1249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1249)
  %1250 = call i32 @errcode(i32 noundef 67141764) #11
  %1251 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3298, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1252:                                             ; preds = %1235
  %1253 = load i32, ptr %115, align 8
  %1254 = icmp eq i32 %1253, 2278
  br i1 %1254, label %1255, label %exec_stmt_return.exit

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %0, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 61
  %1258 = load i8, ptr %1257, align 1
  %.not50.i = icmp eq i8 %1258, 112
  br i1 %.not50.i, label %exec_stmt_return.exit, label %1259

1259:                                             ; preds = %1255
  store i8 0, ptr %113, align 8
  store i32 2278, ptr %114, align 4
  br label %exec_stmt_return.exit

exec_stmt_return.exit:                            ; preds = %1185, %1199, %1211, %1217, %1220, %1225, %1230, %1238, %1242, %1245, %1252, %1255, %1259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  br label %exec_stmt_perform.exit

1260:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %1261 = load i8, ptr %96, align 1
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %1267, label %1263

1263:                                             ; preds = %1260
  %1264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1264)
  %1265 = call i32 @errcode(i32 noundef 16801924) #11
  %1266 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3337, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1267:                                             ; preds = %1260
  %1268 = load ptr, ptr %97, align 8
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1267
  call fastcc void @exec_init_tuple_store(ptr noundef nonnull %0)
  br label %1271

1271:                                             ; preds = %1270, %1267
  %1272 = load ptr, ptr %99, align 8
  %1273 = load i32, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1275 = load i32, ptr %1274, align 8
  %1276 = icmp sgt i32 %1275, -1
  br i1 %1276, label %1277, label %1363

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %81, align 8
  %1279 = zext nneg i32 %1275 to i64
  %1280 = getelementptr ptr, ptr %1278, i64 %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i32, ptr %1281, align 4
  switch i32 %1282, label %1359 [
    i32 4, label %1283
    i32 0, label %1284
    i32 2, label %1317
    i32 1, label %1346
  ]

1283:                                             ; preds = %1277
  call fastcc void @plpgsql_fulfill_promise(ptr noundef nonnull %0, ptr noundef nonnull %1281)
  br label %1284

1284:                                             ; preds = %1283, %1277
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 56
  %1286 = load i64, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 64
  %1288 = load i8, ptr %1287, align 8
  %1289 = and i8 %1288, 1
  store i8 %1289, ptr %45, align 1
  %.not91.i = icmp eq i32 %1273, 1
  br i1 %.not91.i, label %1294, label %1290

1290:                                             ; preds = %1284
  %1291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1291)
  %1292 = call i32 @errcode(i32 noundef 67141764) #11
  %1293 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3378, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1294:                                             ; preds = %1284
  %1295 = trunc i8 %1288 to i1
  br i1 %1295, label %1303, label %1296

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load i16, ptr %1299, align 8
  %.not92.i = icmp eq i16 %1300, -1
  br i1 %.not92.i, label %1301, label %1303

1301:                                             ; preds = %1296
  %1302 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %1286) #11
  br label %1303

1303:                                             ; preds = %1301, %1296, %1294
  %1304 = phi i64 [ %1302, %1301 ], [ %1286, %1296 ], [ %1286, %1294 ]
  %1305 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load i32, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 28
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %1272, i64 92
  %1312 = load i32, ptr %1311, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %1272, i64 104
  %1314 = load i32, ptr %1313, align 4
  %1315 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1304, ptr noundef nonnull %45, i32 noundef %1308, i32 noundef %1310, i32 noundef %1312, i32 noundef %1314)
  store i64 %1315, ptr %44, align 8
  %1316 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1316, ptr noundef nonnull %1272, ptr noundef nonnull %44, ptr noundef nonnull %45) #11
  br label %1434

1317:                                             ; preds = %1277
  %1318 = getelementptr inbounds nuw i8, ptr %1281, i64 48
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1317
  call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %1281)
  %.pre.i = load ptr, ptr %1318, align 8
  br label %1322

1322:                                             ; preds = %1321, %1317
  %1323 = phi ptr [ %.pre.i, %1321 ], [ %1319, %1317 ]
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 52
  %1325 = load i32, ptr %1324, align 4
  %1326 = and i32 %1325, 5
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1322
  call void @deconstruct_expanded_record(ptr noundef nonnull %1323) #11
  %.pre94.i = load ptr, ptr %1318, align 8
  br label %1329

1329:                                             ; preds = %1328, %1322
  %1330 = phi ptr [ %.pre94.i, %1328 ], [ %1323, %1322 ]
  %1331 = load ptr, ptr %82, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 40
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1333, ptr @CurrentMemoryContext, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 72
  %1336 = load ptr, ptr %1335, align 8
  %.not.i.i132 = icmp eq ptr %1336, null
  br i1 %.not.i.i132, label %1337, label %expanded_record_get_tupdesc.exit.i

1337:                                             ; preds = %1329
  %1338 = call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %1330) #11
  br label %expanded_record_get_tupdesc.exit.i

expanded_record_get_tupdesc.exit.i:               ; preds = %1337, %1329
  %.0.i.i133 = phi ptr [ %1338, %1337 ], [ %1336, %1329 ]
  %1339 = call ptr @convert_tuples_by_position(ptr noundef %.0.i.i133, ptr noundef nonnull %1272, ptr noundef nonnull @.str.92) #11
  %1340 = load ptr, ptr %1318, align 8
  %1341 = call ptr @expanded_record_get_tuple(ptr noundef %1340) #11
  %.not90.i = icmp eq ptr %1339, null
  br i1 %.not90.i, label %1344, label %1342

1342:                                             ; preds = %expanded_record_get_tupdesc.exit.i
  %1343 = call ptr @execute_attr_map_tuple(ptr noundef %1341, ptr noundef nonnull %1339) #11
  br label %1344

1344:                                             ; preds = %1342, %expanded_record_get_tupdesc.exit.i
  %.0.i134 = phi ptr [ %1343, %1342 ], [ %1341, %expanded_record_get_tupdesc.exit.i ]
  %1345 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1345, ptr noundef %.0.i134) #11
  store ptr %1334, ptr @CurrentMemoryContext, align 8
  br label %1434

1346:                                             ; preds = %1277
  %1347 = load ptr, ptr %82, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 40
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1349, ptr @CurrentMemoryContext, align 8
  %1351 = call fastcc ptr @make_tuple_from_row(ptr noundef nonnull %0, ptr noundef nonnull %1281, ptr noundef nonnull %1272)
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1346
  %1354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1354)
  %1355 = call i32 @errcode(i32 noundef 67141764) #11
  %1356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3437, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1357:                                             ; preds = %1346
  %1358 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1358, ptr noundef nonnull %1351) #11
  store ptr %1350, ptr @CurrentMemoryContext, align 8
  br label %1434

1359:                                             ; preds = %1277
  %1360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1360)
  %1361 = load i32, ptr %1281, align 4
  %1362 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1361) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3444, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1363:                                             ; preds = %1271
  %1364 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1365 = load ptr, ptr %1364, align 8
  %.not.i128 = icmp eq ptr %1365, null
  br i1 %.not.i128, label %1430, label %1366

1366:                                             ; preds = %1363
  %1367 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1365, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %49)
  store i64 %1367, ptr %46, align 8
  %1368 = load i8, ptr %106, align 4
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %1370, label %1416

1370:                                             ; preds = %1366
  %1371 = load i8, ptr %47, align 1
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %1404, label %1373

1373:                                             ; preds = %1370
  %1374 = load i32, ptr %48, align 4
  %1375 = call zeroext i1 @type_is_rowtype(i32 noundef %1374) #11
  br i1 %1375, label %1380, label %1376

1376:                                             ; preds = %1373
  %1377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1377)
  %1378 = call i32 @errcode(i32 noundef 67141764) #11
  %1379 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3473, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1380:                                             ; preds = %1373
  %1381 = load ptr, ptr %82, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 40
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1383, ptr @CurrentMemoryContext, align 8
  %1385 = inttoptr i64 %1367 to ptr
  %1386 = call ptr @pg_detoast_datum(ptr noundef %1385) #11
  %1387 = load i32, ptr %1386, align 4
  %1388 = lshr i32 %1387, 2
  store i32 %1388, ptr %50, align 8
  store i16 -1, ptr %107, align 4
  store i16 -1, ptr %108, align 2
  store i16 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store ptr %1386, ptr %111, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1390 = load i32, ptr %1389, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1392 = load i32, ptr %1391, align 4
  %1393 = call ptr @lookup_rowtype_tupdesc(i32 noundef %1390, i32 noundef %1392) #11
  %1394 = call ptr @convert_tuples_by_position(ptr noundef %1393, ptr noundef nonnull %1272, ptr noundef nonnull @.str.17) #11
  %.not89.i = icmp eq ptr %1394, null
  br i1 %.not89.i, label %1397, label %1395

1395:                                             ; preds = %1380
  %1396 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %50, ptr noundef nonnull %1394) #11
  br label %1397

1397:                                             ; preds = %1395, %1380
  %.1.i131 = phi ptr [ %1396, %1395 ], [ %50, %1380 ]
  %1398 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1398, ptr noundef %.1.i131) #11
  %1399 = getelementptr inbounds nuw i8, ptr %1393, i64 12
  %1400 = load i32, ptr %1399, align 4
  %1401 = icmp sgt i32 %1400, -1
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1397
  call void @DecrTupleDescRefCount(ptr noundef nonnull %1393) #11
  br label %1403

1403:                                             ; preds = %1402, %1397
  store ptr %1384, ptr @CurrentMemoryContext, align 8
  br label %1434

1404:                                             ; preds = %1370
  %1405 = load ptr, ptr %82, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 40
  %1407 = load ptr, ptr %1406, align 8
  %1408 = sext i32 %1273 to i64
  %1409 = shl nsw i64 %1408, 3
  %1410 = call ptr @MemoryContextAllocZero(ptr noundef %1407, i64 noundef %1409) #11
  %1411 = load ptr, ptr %82, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 40
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call ptr @MemoryContextAlloc(ptr noundef %1413, i64 noundef %1408) #11
  call void @llvm.memset.p0.i64(ptr align 1 %1414, i8 1, i64 %1408, i1 false)
  %1415 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1415, ptr noundef nonnull %1272, ptr noundef %1410, ptr noundef %1414) #11
  br label %1434

1416:                                             ; preds = %1366
  %.not88.i = icmp eq i32 %1273, 1
  br i1 %.not88.i, label %1421, label %1417

1417:                                             ; preds = %1416
  %1418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1418)
  %1419 = call i32 @errcode(i32 noundef 67141764) #11
  %1420 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3510, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1421:                                             ; preds = %1416
  %1422 = load i32, ptr %48, align 4
  %1423 = load i32, ptr %49, align 4
  %1424 = getelementptr inbounds nuw i8, ptr %1272, i64 92
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %1272, i64 104
  %1427 = load i32, ptr %1426, align 4
  %1428 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1367, ptr noundef nonnull %47, i32 noundef %1422, i32 noundef %1423, i32 noundef %1425, i32 noundef %1427)
  store i64 %1428, ptr %46, align 8
  %1429 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1429, ptr noundef nonnull %1272, ptr noundef nonnull %46, ptr noundef nonnull %47) #11
  br label %1434

1430:                                             ; preds = %1363
  %1431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1431)
  %1432 = call i32 @errcode(i32 noundef 16801924) #11
  %1433 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3529, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1434:                                             ; preds = %1421, %1404, %1403, %1357, %1344, %1303
  %1435 = load ptr, ptr %83, align 8
  %.not.i93.i = icmp eq ptr %1435, null
  br i1 %.not.i93.i, label %1437, label %1436

1436:                                             ; preds = %1434
  call void @SPI_freetuptable(ptr noundef nonnull %1435) #11
  br label %1437

1437:                                             ; preds = %1436, %1434
  store ptr null, ptr %83, align 8
  %1438 = load ptr, ptr %82, align 8
  %.not6.i.i129 = icmp eq ptr %1438, null
  br i1 %.not6.i.i129, label %exec_stmt_return_next.exit, label %1439

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 40
  %1441 = load ptr, ptr %1440, align 8
  call void @MemoryContextReset(ptr noundef %1441) #11
  br label %exec_stmt_return_next.exit

exec_stmt_return_next.exit:                       ; preds = %1437, %1439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %exec_stmt_perform.exit

1442:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %1443 = load ptr, ptr %86, align 8
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %1445, label %get_stmt_mcontext.exit.i

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %87, align 8
  %1447 = call ptr @AllocSetContextCreateInternal(ptr noundef %1446, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1447, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i

get_stmt_mcontext.exit.i:                         ; preds = %1445, %1442
  %1448 = phi ptr [ %1447, %1445 ], [ %1443, %1442 ]
  %1449 = load i8, ptr %96, align 1
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1455, label %1451

1451:                                             ; preds = %get_stmt_mcontext.exit.i
  %1452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1452)
  %1453 = call i32 @errcode(i32 noundef 16801924) #11
  %1454 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3557, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1455:                                             ; preds = %get_stmt_mcontext.exit.i
  %1456 = load ptr, ptr %97, align 8
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1455
  call fastcc void @exec_init_tuple_store(ptr noundef nonnull %0)
  %.pre.i142 = load ptr, ptr %97, align 8
  br label %1459

1459:                                             ; preds = %1458, %1455
  %1460 = phi ptr [ %.pre.i142, %1458 ], [ %1456, %1455 ]
  %1461 = call i64 @tuplestore_tuple_count(ptr noundef %1460) #11
  %1462 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1448, ptr @CurrentMemoryContext, align 8
  %1463 = call ptr @CreateDestReceiver(i32 noundef 6) #11
  %1464 = load ptr, ptr %97, align 8
  %1465 = load ptr, ptr %98, align 8
  %1466 = load ptr, ptr %99, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %1463, ptr noundef %1464, ptr noundef %1465, i1 noundef zeroext false, ptr noundef %1466, ptr noundef nonnull @.str.95) #11
  store ptr %1462, ptr @CurrentMemoryContext, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1468 = load ptr, ptr %1467, align 8
  %.not.i135 = icmp eq ptr %1468, null
  br i1 %.not.i135, label %1493, label %1469

1469:                                             ; preds = %1459
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1469
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %1468, i32 noundef 2048)
  br label %1474

1474:                                             ; preds = %1473, %1469
  %1475 = getelementptr inbounds nuw i8, ptr %1468, i64 24
  %1476 = load ptr, ptr %1475, align 8
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %setup_param_list.exit.i136, label %1478

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %93, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 40
  store ptr %1468, ptr %1480, align 8
  %1481 = load ptr, ptr %0, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  store ptr %1481, ptr %1482, align 8
  br label %setup_param_list.exit.i136

setup_param_list.exit.i136:                       ; preds = %1478, %1474
  %.0.i.i137 = phi ptr [ %1479, %1478 ], [ null, %1474 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 0, i64 32, i1 false)
  store ptr %.0.i.i137, ptr %39, align 8
  %1483 = load i8, ptr %94, align 2
  %1484 = and i8 %1483, 1
  store i8 %1484, ptr %100, align 8
  store i8 1, ptr %101, align 2
  store ptr %1463, ptr %102, align 8
  %1485 = load ptr, ptr %1470, align 8
  %1486 = call i32 @SPI_execute_plan_extended(ptr noundef %1485, ptr noundef nonnull %39) #11
  %1487 = icmp slt i32 %1486, 0
  br i1 %1487, label %1488, label %1528

1488:                                             ; preds = %setup_param_list.exit.i136
  %1489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1489)
  %1490 = load ptr, ptr %1468, align 8
  %1491 = call ptr @SPI_result_code_string(i32 noundef %1486) #11
  %1492 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %1490, ptr noundef %1491) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3608, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1493:                                             ; preds = %1459
  %1494 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1495 = load ptr, ptr %1494, align 8
  %1496 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1495, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %42)
  %1497 = load i8, ptr %40, align 1
  %1498 = trunc i8 %1497 to i1
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1493
  %1500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1500)
  %1501 = call i32 @errcode(i32 noundef 67108994) #11
  %1502 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3630, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1503:                                             ; preds = %1493
  %1504 = load i32, ptr %41, align 4
  %.val.i138 = load ptr, ptr %82, align 8
  %1505 = getelementptr i8, ptr %.val.i138, i64 40
  %.val.val.i = load ptr, ptr %1505, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  %1506 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1504, ptr noundef nonnull %37, ptr noundef nonnull %38) #11
  %1507 = load i32, ptr %37, align 4
  %1508 = call ptr @OidOutputFunctionCall(i32 noundef %1507, i64 noundef %1496) #11
  store ptr %1506, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %1509 = call ptr @MemoryContextStrdup(ptr noundef %1448, ptr noundef %1508) #11
  %1510 = load ptr, ptr %83, align 8
  %.not.i.i139 = icmp eq ptr %1510, null
  br i1 %.not.i.i139, label %1512, label %1511

1511:                                             ; preds = %1503
  call void @SPI_freetuptable(ptr noundef nonnull %1510) #11
  br label %1512

1512:                                             ; preds = %1511, %1503
  store ptr null, ptr %83, align 8
  %1513 = load ptr, ptr %82, align 8
  %.not6.i.i140 = icmp eq ptr %1513, null
  br i1 %.not6.i.i140, label %exec_eval_cleanup.exit.i141, label %1514

1514:                                             ; preds = %1512
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 40
  %1516 = load ptr, ptr %1515, align 8
  call void @MemoryContextReset(ptr noundef %1516) #11
  br label %exec_eval_cleanup.exit.i141

exec_eval_cleanup.exit.i141:                      ; preds = %1514, %1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 32, i1 false)
  %1517 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %1518)
  store ptr %1519, ptr %43, align 8
  %1520 = load i8, ptr %94, align 2
  %1521 = and i8 %1520, 1
  store i8 %1521, ptr %103, align 8
  store i8 1, ptr %104, align 2
  store ptr %1463, ptr %105, align 8
  %1522 = call i32 @SPI_execute_extended(ptr noundef %1509, ptr noundef nonnull %43) #11
  %1523 = icmp slt i32 %1522, 0
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %exec_eval_cleanup.exit.i141
  %1525 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1525)
  %1526 = call ptr @SPI_result_code_string(i32 noundef %1522) #11
  %1527 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1509, ptr noundef %1526) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3651, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1528:                                             ; preds = %exec_eval_cleanup.exit.i141, %setup_param_list.exit.i136
  %1529 = getelementptr inbounds nuw i8, ptr %1463, i64 24
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef %1463) #11
  %1531 = load ptr, ptr %83, align 8
  %.not.i51.i = icmp eq ptr %1531, null
  br i1 %.not.i51.i, label %1533, label %1532

1532:                                             ; preds = %1528
  call void @SPI_freetuptable(ptr noundef nonnull %1531) #11
  br label %1533

1533:                                             ; preds = %1532, %1528
  store ptr null, ptr %83, align 8
  %1534 = load ptr, ptr %82, align 8
  %.not6.i52.i = icmp eq ptr %1534, null
  br i1 %.not6.i52.i, label %exec_stmt_return_query.exit, label %1535

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 40
  %1537 = load ptr, ptr %1536, align 8
  call void @MemoryContextReset(ptr noundef %1537) #11
  br label %exec_stmt_return_query.exit

exec_stmt_return_query.exit:                      ; preds = %1533, %1535
  call void @MemoryContextReset(ptr noundef %1448) #11
  %1538 = load ptr, ptr %97, align 8
  %1539 = call i64 @tuplestore_tuple_count(ptr noundef %1538) #11
  %1540 = sub i64 %1539, %1461
  store i64 %1540, ptr %84, align 8
  %1541 = icmp ne i64 %1539, %1461
  %1542 = load ptr, ptr %81, align 8
  %1543 = load i32, ptr %85, align 8
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr ptr, ptr %1542, i64 %1544
  %1546 = load ptr, ptr %1545, align 8
  %1547 = zext i1 %1541 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %1546, i64 noundef %1547, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  br label %exec_stmt_perform.exit

1548:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %1549 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1550 = load ptr, ptr %1549, align 8
  %1551 = icmp eq ptr %1550, null
  br i1 %1551, label %1552, label %1567

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1556, label %1567

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1558 = load ptr, ptr %1557, align 8
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1560, label %1567

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %121, align 8
  %.not157.i = icmp eq ptr %1561, null
  br i1 %.not157.i, label %1563, label %1562

1562:                                             ; preds = %1560
  call void @ReThrowError(ptr noundef nonnull %1561) #14
  unreachable

1563:                                             ; preds = %1560
  %1564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1564)
  %1565 = call i32 @errcode(i32 noundef 33557120) #11
  %1566 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3749, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1567:                                             ; preds = %1556, %1552, %1548
  %1568 = load ptr, ptr %86, align 8
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %1570, label %get_stmt_mcontext.exit.i143

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %87, align 8
  %1572 = call ptr @AllocSetContextCreateInternal(ptr noundef %1571, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1572, ptr %86, align 8
  %.pre.i157 = load ptr, ptr %1549, align 8
  br label %get_stmt_mcontext.exit.i143

get_stmt_mcontext.exit.i143:                      ; preds = %1570, %1567
  %1573 = phi ptr [ %.pre.i157, %1570 ], [ %1550, %1567 ]
  %1574 = phi ptr [ %1572, %1570 ], [ %1568, %1567 ]
  %.not.i144 = icmp eq ptr %1573, null
  br i1 %.not.i144, label %1579, label %1575

1575:                                             ; preds = %get_stmt_mcontext.exit.i143
  %1576 = call i32 @plpgsql_recognize_err_condition(ptr noundef nonnull %1573, i1 noundef zeroext true) #11
  %1577 = load ptr, ptr %1549, align 8
  %1578 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1577) #11
  br label %1579

1579:                                             ; preds = %1575, %get_stmt_mcontext.exit.i143
  %.0102.i = phi ptr [ %1578, %1575 ], [ null, %get_stmt_mcontext.exit.i143 ]
  %.0.i145 = phi i32 [ %1576, %1575 ], [ 0, %get_stmt_mcontext.exit.i143 ]
  %1580 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1581 = load ptr, ptr %1580, align 8
  %.not134.i = icmp eq ptr %1581, null
  br i1 %.not134.i, label %1637, label %1582

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1574, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %30) #11
  store ptr %1583, ptr @CurrentMemoryContext, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1585 = load ptr, ptr %1584, align 8
  %.not.i.i146 = icmp eq ptr %1585, null
  br i1 %.not.i.i146, label %list_head.exit.i, label %1586

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1588 = load ptr, ptr %1587, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %1586, %1582
  %1589 = phi ptr [ %1588, %1586 ], [ null, %1582 ]
  %1590 = load ptr, ptr %1580, align 8
  br label %1591

1591:                                             ; preds = %exec_eval_cleanup.exit.i150, %list_head.exit.i
  %.0118.i = phi ptr [ %1589, %list_head.exit.i ], [ %.1119.i, %exec_eval_cleanup.exit.i150 ]
  %.0116.i = phi ptr [ %1590, %list_head.exit.i ], [ %1630, %exec_eval_cleanup.exit.i150 ]
  %1592 = load i8, ptr %.0116.i, align 1
  switch i8 %1592, label %1629 [
    i8 0, label %1631
    i8 37, label %1593
  ]

1593:                                             ; preds = %1591
  %1594 = getelementptr i8, ptr %.0116.i, i64 1
  %1595 = load i8, ptr %1594, align 1
  %1596 = icmp eq i8 %1595, 37
  br i1 %1596, label %1597, label %1598

1597:                                             ; preds = %1593
  call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext 37) #11
  br label %exec_eval_cleanup.exit.i150

1598:                                             ; preds = %1593
  %1599 = icmp eq ptr %.0118.i, null
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1598
  %1601 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1601)
  %1602 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3798, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %.0118.i, align 8
  %1605 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1604, ptr noundef nonnull %33, ptr noundef nonnull %31, ptr noundef %32)
  %1606 = load i8, ptr %33, align 1
  %1607 = trunc i8 %1606 to i1
  br i1 %1607, label %1614, label %1608

1608:                                             ; preds = %1603
  %1609 = load i32, ptr %31, align 4
  %.val.i147 = load ptr, ptr %82, align 8
  %1610 = getelementptr i8, ptr %.val.i147, i64 40
  %.val.val.i148 = load ptr, ptr %1610, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %1611 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i148, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1609, ptr noundef nonnull %28, ptr noundef nonnull %29) #11
  %1612 = load i32, ptr %28, align 4
  %1613 = call ptr @OidOutputFunctionCall(i32 noundef %1612, i64 noundef %1605) #11
  store ptr %1611, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  br label %1614

1614:                                             ; preds = %1608, %1603
  %.0111.i = phi ptr [ %1613, %1608 ], [ @.str.100, %1603 ]
  call void @appendStringInfoString(ptr noundef nonnull %30, ptr noundef %.0111.i) #11
  %1615 = load ptr, ptr %1584, align 8
  %1616 = getelementptr i8, ptr %1615, i64 4
  %.val159.i = load i32, ptr %1616, align 4
  %1617 = getelementptr i8, ptr %1615, i64 16
  %.val160.i = load ptr, ptr %1617, align 8
  %1618 = getelementptr i8, ptr %.0118.i, i64 8
  %1619 = sext i32 %.val159.i to i64
  %1620 = getelementptr %union.ListCell, ptr %.val160.i, i64 %1619
  %1621 = icmp ult ptr %1618, %1620
  %..i.i = select i1 %1621, ptr %1618, ptr null
  %1622 = load ptr, ptr %83, align 8
  %.not.i161.i = icmp eq ptr %1622, null
  br i1 %.not.i161.i, label %1624, label %1623

1623:                                             ; preds = %1614
  call void @SPI_freetuptable(ptr noundef nonnull %1622) #11
  br label %1624

1624:                                             ; preds = %1623, %1614
  store ptr null, ptr %83, align 8
  %1625 = load ptr, ptr %82, align 8
  %.not6.i.i149 = icmp eq ptr %1625, null
  br i1 %.not6.i.i149, label %exec_eval_cleanup.exit.i150, label %1626

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 40
  %1628 = load ptr, ptr %1627, align 8
  call void @MemoryContextReset(ptr noundef %1628) #11
  br label %exec_eval_cleanup.exit.i150

1629:                                             ; preds = %1591
  call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext %1592) #11
  br label %exec_eval_cleanup.exit.i150

exec_eval_cleanup.exit.i150:                      ; preds = %1629, %1626, %1624, %1597
  %.1119.i = phi ptr [ %.0118.i, %1597 ], [ %.0118.i, %1629 ], [ %..i.i, %1624 ], [ %..i.i, %1626 ]
  %.1117.i = phi ptr [ %1594, %1597 ], [ %.0116.i, %1629 ], [ %.0116.i, %1624 ], [ %.0116.i, %1626 ]
  %1630 = getelementptr i8, ptr %.1117.i, i64 1
  br label %1591, !llvm.loop !15

1631:                                             ; preds = %1591
  %.not136.i = icmp eq ptr %.0118.i, null
  br i1 %.not136.i, label %1635, label %1632

1632:                                             ; preds = %1631
  %1633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1633)
  %1634 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3822, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %30, align 8
  br label %1637

1637:                                             ; preds = %1635, %1579
  %.0105.i = phi ptr [ %1636, %1635 ], [ null, %1579 ]
  %1638 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1639 = load ptr, ptr %1638, align 8
  %.not137.i = icmp eq ptr %1639, null
  br i1 %.not137.i, label %._crit_edge.i153, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %1637
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1642 = load i32, ptr %1640, align 4
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %.lr.ph, label %._crit_edge.i153

.lr.ph:                                           ; preds = %.lr.ph.i151, %exec_eval_cleanup.exit164.i
  %.0127288.i516 = phi ptr [ %.1128.i, %exec_eval_cleanup.exit164.i ], [ null, %.lr.ph.i151 ]
  %.0125289.i515 = phi ptr [ %.1126.i, %exec_eval_cleanup.exit164.i ], [ null, %.lr.ph.i151 ]
  %.0123290.i514 = phi ptr [ %.1124.i, %exec_eval_cleanup.exit164.i ], [ null, %.lr.ph.i151 ]
  %.0121291.i513 = phi ptr [ %.1122.i, %exec_eval_cleanup.exit164.i ], [ null, %.lr.ph.i151 ]
  %.0114292.i512 = phi ptr [ %.1115.i, %exec_eval_cleanup.exit164.i ], [ null, %.lr.ph.i151 ]
  %.0112293.i511 = phi ptr [ %.1113.i, %exec_eval_cleanup.exit164.i ], [ null, %.lr.ph.i151 ]
  %.0109295.i510 = phi ptr [ %.1110.i, %exec_eval_cleanup.exit164.i ], [ null, %.lr.ph.i151 ]
  %.1106296.i509 = phi ptr [ %.2107.i, %exec_eval_cleanup.exit164.i ], [ %.0105.i, %.lr.ph.i151 ]
  %.1103297.i508 = phi ptr [ %.2104.i, %exec_eval_cleanup.exit164.i ], [ %.0102.i, %.lr.ph.i151 ]
  %.1298.i507 = phi i32 [ %.2.i155, %exec_eval_cleanup.exit164.i ], [ %.0.i145, %.lr.ph.i151 ]
  %indvars.iv.i152506 = phi i64 [ %indvars.iv.next.i156, %exec_eval_cleanup.exit164.i ], [ 0, %.lr.ph.i151 ]
  %1644 = load ptr, ptr %1641, align 8
  %1645 = getelementptr %union.ListCell, ptr %1644, i64 %indvars.iv.i152506
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1648, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %36)
  %1650 = load i8, ptr %34, align 1
  %1651 = trunc i8 %1650 to i1
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %.lr.ph
  %1653 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1653)
  %1654 = call i32 @errcode(i32 noundef 67108994) #11
  %1655 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3843, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1656:                                             ; preds = %.lr.ph
  %1657 = load i32, ptr %35, align 4
  %.val158.i = load ptr, ptr %82, align 8
  %1658 = getelementptr i8, ptr %.val158.i, i64 40
  %.val158.val.i = load ptr, ptr %1658, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %1659 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val158.val.i, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1657, ptr noundef nonnull %26, ptr noundef nonnull %27) #11
  %1660 = load i32, ptr %26, align 4
  %1661 = call ptr @OidOutputFunctionCall(i32 noundef %1660, i64 noundef %1649) #11
  store ptr %1659, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %1662 = load i32, ptr %1646, align 8
  switch i32 %1662, label %1727 [
    i32 0, label %1663
    i32 1, label %1671
    i32 2, label %1678
    i32 3, label %1685
    i32 4, label %1692
    i32 5, label %1699
    i32 6, label %1706
    i32 7, label %1713
    i32 8, label %1720
  ]

1663:                                             ; preds = %1656
  %.not156.i = icmp eq i32 %.1298.i507, 0
  br i1 %.not156.i, label %1668, label %1664

1664:                                             ; preds = %1663
  %1665 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1665)
  %1666 = call i32 @errcode(i32 noundef 16801924) #11
  %1667 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3854, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1668:                                             ; preds = %1663
  %1669 = call i32 @plpgsql_recognize_err_condition(ptr noundef %1661, i1 noundef zeroext true) #11
  %1670 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1671:                                             ; preds = %1656
  %.not155.i = icmp eq ptr %.1106296.i509, null
  br i1 %.not155.i, label %1676, label %1672

1672:                                             ; preds = %1671
  %1673 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1673)
  %1674 = call i32 @errcode(i32 noundef 16801924) #11
  %1675 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.104) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3859, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1676:                                             ; preds = %1671
  %1677 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1678:                                             ; preds = %1656
  %.not154.i = icmp eq ptr %.0109295.i510, null
  br i1 %.not154.i, label %1683, label %1679

1679:                                             ; preds = %1678
  %1680 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1680)
  %1681 = call i32 @errcode(i32 noundef 16801924) #11
  %1682 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.105) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3862, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1683:                                             ; preds = %1678
  %1684 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1685:                                             ; preds = %1656
  %.not153.i = icmp eq ptr %.0112293.i511, null
  br i1 %.not153.i, label %1690, label %1686

1686:                                             ; preds = %1685
  %1687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1687)
  %1688 = call i32 @errcode(i32 noundef 16801924) #11
  %1689 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.106) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3865, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1690:                                             ; preds = %1685
  %1691 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1692:                                             ; preds = %1656
  %.not152.i = icmp eq ptr %.0114292.i512, null
  br i1 %.not152.i, label %1697, label %1693

1693:                                             ; preds = %1692
  %1694 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1694)
  %1695 = call i32 @errcode(i32 noundef 16801924) #11
  %1696 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.107) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3868, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1697:                                             ; preds = %1692
  %1698 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1699:                                             ; preds = %1656
  %.not151.i = icmp eq ptr %.0121291.i513, null
  br i1 %.not151.i, label %1704, label %1700

1700:                                             ; preds = %1699
  %1701 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1701)
  %1702 = call i32 @errcode(i32 noundef 16801924) #11
  %1703 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.108) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3871, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1704:                                             ; preds = %1699
  %1705 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1706:                                             ; preds = %1656
  %.not150.i = icmp eq ptr %.0127288.i516, null
  br i1 %.not150.i, label %1711, label %1707

1707:                                             ; preds = %1706
  %1708 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1708)
  %1709 = call i32 @errcode(i32 noundef 16801924) #11
  %1710 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.109) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3874, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1711:                                             ; preds = %1706
  %1712 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1713:                                             ; preds = %1656
  %.not149.i = icmp eq ptr %.0125289.i515, null
  br i1 %.not149.i, label %1718, label %1714

1714:                                             ; preds = %1713
  %1715 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1715)
  %1716 = call i32 @errcode(i32 noundef 16801924) #11
  %1717 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.110) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3877, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1718:                                             ; preds = %1713
  %1719 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1720:                                             ; preds = %1656
  %.not148.i = icmp eq ptr %.0123290.i514, null
  br i1 %.not148.i, label %1725, label %1721

1721:                                             ; preds = %1720
  %1722 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1722)
  %1723 = call i32 @errcode(i32 noundef 16801924) #11
  %1724 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.111) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3880, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1725:                                             ; preds = %1720
  %1726 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1661) #11
  br label %1731

1727:                                             ; preds = %1656
  %1728 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1728)
  %1729 = load i32, ptr %1646, align 8
  %1730 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.112, i32 noundef %1729) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3883, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1731:                                             ; preds = %1725, %1718, %1711, %1704, %1697, %1690, %1683, %1676, %1668
  %.1128.i = phi ptr [ %.0127288.i516, %1725 ], [ %.0127288.i516, %1718 ], [ %1712, %1711 ], [ %.0127288.i516, %1704 ], [ %.0127288.i516, %1697 ], [ %.0127288.i516, %1690 ], [ %.0127288.i516, %1683 ], [ %.0127288.i516, %1676 ], [ %.0127288.i516, %1668 ]
  %.1126.i = phi ptr [ %.0125289.i515, %1725 ], [ %1719, %1718 ], [ %.0125289.i515, %1711 ], [ %.0125289.i515, %1704 ], [ %.0125289.i515, %1697 ], [ %.0125289.i515, %1690 ], [ %.0125289.i515, %1683 ], [ %.0125289.i515, %1676 ], [ %.0125289.i515, %1668 ]
  %.1124.i = phi ptr [ %1726, %1725 ], [ %.0123290.i514, %1718 ], [ %.0123290.i514, %1711 ], [ %.0123290.i514, %1704 ], [ %.0123290.i514, %1697 ], [ %.0123290.i514, %1690 ], [ %.0123290.i514, %1683 ], [ %.0123290.i514, %1676 ], [ %.0123290.i514, %1668 ]
  %.1122.i = phi ptr [ %.0121291.i513, %1725 ], [ %.0121291.i513, %1718 ], [ %.0121291.i513, %1711 ], [ %1705, %1704 ], [ %.0121291.i513, %1697 ], [ %.0121291.i513, %1690 ], [ %.0121291.i513, %1683 ], [ %.0121291.i513, %1676 ], [ %.0121291.i513, %1668 ]
  %.1115.i = phi ptr [ %.0114292.i512, %1725 ], [ %.0114292.i512, %1718 ], [ %.0114292.i512, %1711 ], [ %.0114292.i512, %1704 ], [ %1698, %1697 ], [ %.0114292.i512, %1690 ], [ %.0114292.i512, %1683 ], [ %.0114292.i512, %1676 ], [ %.0114292.i512, %1668 ]
  %.1113.i = phi ptr [ %.0112293.i511, %1725 ], [ %.0112293.i511, %1718 ], [ %.0112293.i511, %1711 ], [ %.0112293.i511, %1704 ], [ %.0112293.i511, %1697 ], [ %1691, %1690 ], [ %.0112293.i511, %1683 ], [ %.0112293.i511, %1676 ], [ %.0112293.i511, %1668 ]
  %.1110.i = phi ptr [ %.0109295.i510, %1725 ], [ %.0109295.i510, %1718 ], [ %.0109295.i510, %1711 ], [ %.0109295.i510, %1704 ], [ %.0109295.i510, %1697 ], [ %.0109295.i510, %1690 ], [ %1684, %1683 ], [ %.0109295.i510, %1676 ], [ %.0109295.i510, %1668 ]
  %.2107.i = phi ptr [ %.1106296.i509, %1725 ], [ %.1106296.i509, %1718 ], [ %.1106296.i509, %1711 ], [ %.1106296.i509, %1704 ], [ %.1106296.i509, %1697 ], [ %.1106296.i509, %1690 ], [ %.1106296.i509, %1683 ], [ %1677, %1676 ], [ %.1106296.i509, %1668 ]
  %.2104.i = phi ptr [ %.1103297.i508, %1725 ], [ %.1103297.i508, %1718 ], [ %.1103297.i508, %1711 ], [ %.1103297.i508, %1704 ], [ %.1103297.i508, %1697 ], [ %.1103297.i508, %1690 ], [ %.1103297.i508, %1683 ], [ %.1103297.i508, %1676 ], [ %1670, %1668 ]
  %.2.i155 = phi i32 [ %.1298.i507, %1725 ], [ %.1298.i507, %1718 ], [ %.1298.i507, %1711 ], [ %.1298.i507, %1704 ], [ %.1298.i507, %1697 ], [ %.1298.i507, %1690 ], [ %.1298.i507, %1683 ], [ %.1298.i507, %1676 ], [ %1669, %1668 ]
  %1732 = load ptr, ptr %83, align 8
  %.not.i162.i = icmp eq ptr %1732, null
  br i1 %.not.i162.i, label %1734, label %1733

1733:                                             ; preds = %1731
  call void @SPI_freetuptable(ptr noundef nonnull %1732) #11
  br label %1734

1734:                                             ; preds = %1733, %1731
  store ptr null, ptr %83, align 8
  %1735 = load ptr, ptr %82, align 8
  %.not6.i163.i = icmp eq ptr %1735, null
  br i1 %.not6.i163.i, label %exec_eval_cleanup.exit164.i, label %1736

1736:                                             ; preds = %1734
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 40
  %1738 = load ptr, ptr %1737, align 8
  call void @MemoryContextReset(ptr noundef %1738) #11
  br label %exec_eval_cleanup.exit164.i

exec_eval_cleanup.exit164.i:                      ; preds = %1736, %1734
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i152506, 1
  %1739 = load i32, ptr %1640, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = icmp slt i64 %indvars.iv.next.i156, %1740
  br i1 %1741, label %.lr.ph, label %._crit_edge.i153

._crit_edge.i153:                                 ; preds = %exec_eval_cleanup.exit164.i, %.lr.ph.i151, %1637
  %.0127.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i151 ], [ %.1128.i, %exec_eval_cleanup.exit164.i ]
  %.0125.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i151 ], [ %.1126.i, %exec_eval_cleanup.exit164.i ]
  %.0123.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i151 ], [ %.1124.i, %exec_eval_cleanup.exit164.i ]
  %.0121.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i151 ], [ %.1122.i, %exec_eval_cleanup.exit164.i ]
  %.0114.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i151 ], [ %.1115.i, %exec_eval_cleanup.exit164.i ]
  %.0112.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i151 ], [ %.1113.i, %exec_eval_cleanup.exit164.i ]
  %.0109.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i151 ], [ %.1110.i, %exec_eval_cleanup.exit164.i ]
  %.1106.lcssa.i = phi ptr [ %.0105.i, %1637 ], [ %.0105.i, %.lr.ph.i151 ], [ %.2107.i, %exec_eval_cleanup.exit164.i ]
  %.1103.lcssa.i = phi ptr [ %.0102.i, %1637 ], [ %.0102.i, %.lr.ph.i151 ], [ %.2104.i, %exec_eval_cleanup.exit164.i ]
  %.1.lcssa.i = phi i32 [ %.0.i145, %1637 ], [ %.0.i145, %.lr.ph.i151 ], [ %.2.i155, %exec_eval_cleanup.exit164.i ]
  %1742 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %1742, label %1743, label %1747

1743:                                             ; preds = %._crit_edge.i153
  %1744 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1745 = load i32, ptr %1744, align 4
  %1746 = icmp sgt i32 %1745, 20
  %spec.select.i = select i1 %1746, i32 16777248, i32 0
  br label %1747

1747:                                             ; preds = %1743, %._crit_edge.i153
  %.3.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i153 ], [ %spec.select.i, %1743 ]
  %1748 = icmp eq ptr %.1106.lcssa.i, null
  br i1 %1748, label %1749, label %1753

1749:                                             ; preds = %1747
  %.not139.i = icmp eq ptr %.1103.lcssa.i, null
  br i1 %.not139.i, label %1750, label %1753

1750:                                             ; preds = %1749
  %1751 = call ptr @unpack_sql_state(i32 noundef %.3.i) #11
  %1752 = call ptr @MemoryContextStrdup(ptr noundef %1574, ptr noundef %1751) #11
  br label %1753

1753:                                             ; preds = %1747, %1749, %1750
  %.3108.i = phi ptr [ %1752, %1750 ], [ %.1106.lcssa.i, %1747 ], [ %.1103.lcssa.i, %1749 ]
  %1754 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1755 = load i32, ptr %1754, align 4
  %1756 = call zeroext i1 @errstart(i32 noundef %1755, ptr noundef nonnull @.str.2) #11
  br i1 %1756, label %1757, label %exec_stmt_raise.exit

1757:                                             ; preds = %1753
  %.not140.i = icmp eq i32 %.3.i, 0
  br i1 %.not140.i, label %1760, label %1758

1758:                                             ; preds = %1757
  %1759 = call i32 @errcode(i32 noundef %.3.i) #11
  br label %1760

1760:                                             ; preds = %1758, %1757
  %1761 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, ptr noundef %.3108.i) #11
  %.not141.i = icmp eq ptr %.0109.lcssa.i, null
  br i1 %.not141.i, label %1764, label %1762

1762:                                             ; preds = %1760
  %1763 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.113, ptr noundef nonnull %.0109.lcssa.i) #11
  br label %1764

1764:                                             ; preds = %1762, %1760
  %.not142.i = icmp eq ptr %.0112.lcssa.i, null
  br i1 %.not142.i, label %1767, label %1765

1765:                                             ; preds = %1764
  %1766 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.113, ptr noundef nonnull %.0112.lcssa.i) #11
  br label %1767

1767:                                             ; preds = %1765, %1764
  %.not143.i = icmp eq ptr %.0114.lcssa.i, null
  br i1 %.not143.i, label %1770, label %1768

1768:                                             ; preds = %1767
  %1769 = call i32 @err_generic_string(i32 noundef 99, ptr noundef nonnull %.0114.lcssa.i) #11
  br label %1770

1770:                                             ; preds = %1768, %1767
  %.not144.i = icmp eq ptr %.0121.lcssa.i, null
  br i1 %.not144.i, label %1773, label %1771

1771:                                             ; preds = %1770
  %1772 = call i32 @err_generic_string(i32 noundef 110, ptr noundef nonnull %.0121.lcssa.i) #11
  br label %1773

1773:                                             ; preds = %1771, %1770
  %.not145.i = icmp eq ptr %.0127.lcssa.i, null
  br i1 %.not145.i, label %1776, label %1774

1774:                                             ; preds = %1773
  %1775 = call i32 @err_generic_string(i32 noundef 100, ptr noundef nonnull %.0127.lcssa.i) #11
  br label %1776

1776:                                             ; preds = %1774, %1773
  %.not146.i = icmp eq ptr %.0125.lcssa.i, null
  br i1 %.not146.i, label %1779, label %1777

1777:                                             ; preds = %1776
  %1778 = call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %.0125.lcssa.i) #11
  br label %1779

1779:                                             ; preds = %1777, %1776
  %.not147.i = icmp eq ptr %.0123.lcssa.i, null
  br i1 %.not147.i, label %1782, label %1780

1780:                                             ; preds = %1779
  %1781 = call i32 @err_generic_string(i32 noundef 115, ptr noundef nonnull %.0123.lcssa.i) #11
  br label %1782

1782:                                             ; preds = %1780, %1779
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3923, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  br label %exec_stmt_raise.exit

exec_stmt_raise.exit:                             ; preds = %1753, %1782
  call void @MemoryContextReset(ptr noundef %1574) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %exec_stmt_perform.exit

1783:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %1784 = load i8, ptr @plpgsql_check_asserts, align 1
  %1785 = trunc i8 %1784 to i1
  br i1 %1785, label %1786, label %exec_stmt_assert.exit

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1788 = load ptr, ptr %1787, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %1789 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1788, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef %22)
  %1790 = load i32, ptr %21, align 4
  %1791 = load i32, ptr %22, align 4
  %1792 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1789, ptr noundef nonnull %23, i32 noundef %1790, i32 noundef %1791, i32 noundef 16, i32 noundef -1)
  %.not14.i = icmp eq i64 %1792, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %1793 = load ptr, ptr %83, align 8
  %.not.i.i158 = icmp eq ptr %1793, null
  br i1 %.not.i.i158, label %1795, label %1794

1794:                                             ; preds = %1786
  call void @SPI_freetuptable(ptr noundef nonnull %1793) #11
  br label %1795

1795:                                             ; preds = %1794, %1786
  store ptr null, ptr %83, align 8
  %1796 = load ptr, ptr %82, align 8
  %.not6.i.i159 = icmp eq ptr %1796, null
  br i1 %.not6.i.i159, label %exec_eval_cleanup.exit.i160, label %1797

1797:                                             ; preds = %1795
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 40
  %1799 = load ptr, ptr %1798, align 8
  call void @MemoryContextReset(ptr noundef %1799) #11
  br label %exec_eval_cleanup.exit.i160

exec_eval_cleanup.exit.i160:                      ; preds = %1797, %1795
  %1800 = load i8, ptr %23, align 1
  %1801 = trunc i8 %1800 to i1
  %brmerge.i161 = select i1 %1801, i1 true, i1 %.not14.i
  br i1 %brmerge.i161, label %1802, label %exec_stmt_assert.exit

1802:                                             ; preds = %exec_eval_cleanup.exit.i160
  %1803 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1804 = load ptr, ptr %1803, align 8
  %.not.i162 = icmp eq ptr %1804, null
  br i1 %.not.i162, label %1813, label %1805

1805:                                             ; preds = %1802
  %1806 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1804, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %25)
  %1807 = load i8, ptr %23, align 1
  %1808 = trunc i8 %1807 to i1
  br i1 %1808, label %1813, label %1809

1809:                                             ; preds = %1805
  %1810 = load i32, ptr %24, align 4
  %.val.i163 = load ptr, ptr %82, align 8
  %1811 = getelementptr i8, ptr %.val.i163, i64 40
  %.val.val.i164 = load ptr, ptr %1811, align 8
  %1812 = call fastcc ptr @convert_value_to_string(ptr %.val.val.i164, i64 noundef %1806, i32 noundef %1810)
  br label %1813

1813:                                             ; preds = %1809, %1805, %1802
  %.011.i = phi ptr [ null, %1805 ], [ %1812, %1809 ], [ null, %1802 ]
  %1814 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1814)
  %1815 = call i32 @errcode(i32 noundef 67108896) #11
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %1818, label %1816

1816:                                             ; preds = %1813
  %1817 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, ptr noundef nonnull %.011.i) #11
  br label %1820

1818:                                             ; preds = %1813
  %1819 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #11
  br label %1820

1820:                                             ; preds = %1818, %1816
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.exec_stmt_assert) #11
  unreachable

exec_stmt_assert.exit:                            ; preds = %1783, %exec_eval_cleanup.exit.i160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %exec_stmt_perform.exit

1821:                                             ; preds = %146
  call fastcc void @exec_stmt_execsql(ptr noundef %0, ptr noundef nonnull %137)
  br label %exec_stmt_perform.exit

1822:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1823 = load ptr, ptr %86, align 8
  %1824 = icmp eq ptr %1823, null
  br i1 %1824, label %1825, label %get_stmt_mcontext.exit.i165

1825:                                             ; preds = %1822
  %1826 = load ptr, ptr %87, align 8
  %1827 = call ptr @AllocSetContextCreateInternal(ptr noundef %1826, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1827, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i165

get_stmt_mcontext.exit.i165:                      ; preds = %1825, %1822
  %1828 = phi ptr [ %1827, %1825 ], [ %1823, %1822 ]
  %1829 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1830 = load ptr, ptr %1829, align 8
  %1831 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1830, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %19)
  %1832 = load i8, ptr %17, align 1
  %1833 = trunc i8 %1832 to i1
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %get_stmt_mcontext.exit.i165
  %1835 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1835)
  %1836 = call i32 @errcode(i32 noundef 67108994) #11
  %1837 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4465, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1838:                                             ; preds = %get_stmt_mcontext.exit.i165
  %1839 = load i32, ptr %18, align 4
  %.val.i166 = load ptr, ptr %82, align 8
  %1840 = getelementptr i8, ptr %.val.i166, i64 40
  %.val.val.i167 = load ptr, ptr %1840, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %1841 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i167, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1839, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %1842 = load i32, ptr %15, align 4
  %1843 = call ptr @OidOutputFunctionCall(i32 noundef %1842, i64 noundef %1831) #11
  store ptr %1841, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1844 = call ptr @MemoryContextStrdup(ptr noundef %1828, ptr noundef %1843) #11
  %1845 = load ptr, ptr %83, align 8
  %.not.i.i168 = icmp eq ptr %1845, null
  br i1 %.not.i.i168, label %1847, label %1846

1846:                                             ; preds = %1838
  call void @SPI_freetuptable(ptr noundef nonnull %1845) #11
  br label %1847

1847:                                             ; preds = %1846, %1838
  store ptr null, ptr %83, align 8
  %1848 = load ptr, ptr %82, align 8
  %.not6.i.i169 = icmp eq ptr %1848, null
  br i1 %.not6.i.i169, label %exec_eval_cleanup.exit.i170, label %1849

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds nuw i8, ptr %1848, i64 40
  %1851 = load ptr, ptr %1850, align 8
  call void @MemoryContextReset(ptr noundef %1851) #11
  br label %exec_eval_cleanup.exit.i170

exec_eval_cleanup.exit.i170:                      ; preds = %1849, %1847
  %1852 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1853 = load ptr, ptr %1852, align 8
  %1854 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %1853)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, i8 0, i64 32, i1 false)
  store ptr %1854, ptr %20, align 8
  %1855 = load i8, ptr %94, align 2
  %1856 = and i8 %1855, 1
  store i8 %1856, ptr %95, align 8
  %1857 = call i32 @SPI_execute_extended(ptr noundef %1844, ptr noundef nonnull %20) #11
  switch i32 %1857, label %1871 [
    i32 5, label %1875
    i32 7, label %1875
    i32 9, label %1875
    i32 8, label %1875
    i32 11, label %1875
    i32 13, label %1875
    i32 12, label %1875
    i32 18, label %1875
    i32 4, label %1875
    i32 14, label %1875
    i32 0, label %1875
    i32 6, label %1858
    i32 -2, label %1863
    i32 -8, label %1867
  ]

1858:                                             ; preds = %exec_eval_cleanup.exit.i170
  %1859 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1859)
  %1860 = call i32 @errcode(i32 noundef 1088) #11
  %1861 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127) #11
  %1862 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.128) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4520, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1863:                                             ; preds = %exec_eval_cleanup.exit.i170
  %1864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1864)
  %1865 = call i32 @errcode(i32 noundef 1088) #11
  %1866 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4527, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1867:                                             ; preds = %exec_eval_cleanup.exit.i170
  %1868 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1868)
  %1869 = call i32 @errcode(i32 noundef 1088) #11
  %1870 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4533, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1871:                                             ; preds = %exec_eval_cleanup.exit.i170
  %1872 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1872)
  %1873 = call ptr @SPI_result_code_string(i32 noundef %1857) #11
  %1874 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1844, ptr noundef %1873) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4538, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1875:                                             ; preds = %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170, %exec_eval_cleanup.exit.i170
  %1876 = load i64, ptr @SPI_processed, align 8
  store i64 %1876, ptr %84, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1878 = load i8, ptr %1877, align 8
  %1879 = trunc i8 %1878 to i1
  br i1 %1879, label %1880, label %exec_stmt_dynexecute.exit

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr @SPI_tuptable, align 8
  %1882 = icmp eq ptr %1881, null
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %1880
  %1884 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1884)
  %1885 = call i32 @errcode(i32 noundef 16801924) #11
  %1886 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4556, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1887:                                             ; preds = %1880
  %1888 = load ptr, ptr %81, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  %1892 = load i32, ptr %1891, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr ptr, ptr %1888, i64 %1893
  %1895 = load ptr, ptr %1894, align 8
  switch i64 %1876, label %1914 [
    i64 0, label %1896
    i64 1, label %1932
  ]

1896:                                             ; preds = %1887
  %1897 = getelementptr inbounds nuw i8, ptr %137, i64 25
  %1898 = load i8, ptr %1897, align 1
  %1899 = trunc i8 %1898 to i1
  br i1 %1899, label %1900, label %1936

1900:                                             ; preds = %1896
  %1901 = load ptr, ptr %0, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 488
  %1903 = load i8, ptr %1902, align 8
  %1904 = trunc i8 %1903 to i1
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1900
  %1906 = call fastcc ptr @format_preparedparamsdata(ptr noundef nonnull %0, ptr noundef %1854)
  br label %1907

1907:                                             ; preds = %1905, %1900
  %.043.i = phi ptr [ %1906, %1905 ], [ null, %1900 ]
  %1908 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1908)
  %1909 = call i32 @errcode(i32 noundef 33554464) #11
  %1910 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #11
  %.not47.i171 = icmp eq ptr %.043.i, null
  br i1 %.not47.i171, label %1913, label %1911

1911:                                             ; preds = %1907
  %1912 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.043.i) #11
  br label %1913

1913:                                             ; preds = %1911, %1907
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4580, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1914:                                             ; preds = %1887
  %1915 = getelementptr inbounds nuw i8, ptr %137, i64 25
  %1916 = load i8, ptr %1915, align 1
  %1917 = trunc i8 %1916 to i1
  br i1 %1917, label %1918, label %1932

1918:                                             ; preds = %1914
  %1919 = load ptr, ptr %0, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 488
  %1921 = load i8, ptr %1920, align 8
  %1922 = trunc i8 %1921 to i1
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1918
  %1924 = call fastcc ptr @format_preparedparamsdata(ptr noundef nonnull %0, ptr noundef %1854)
  br label %1925

1925:                                             ; preds = %1923, %1918
  %.0.i172 = phi ptr [ %1924, %1923 ], [ null, %1918 ]
  %1926 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1926)
  %1927 = call i32 @errcode(i32 noundef 50331680) #11
  %1928 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  %.not46.i = icmp eq ptr %.0.i172, null
  br i1 %.not46.i, label %1931, label %1929

1929:                                             ; preds = %1925
  %1930 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.0.i172) #11
  br label %1931

1931:                                             ; preds = %1929, %1925
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4599, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1932:                                             ; preds = %1914, %1887
  %1933 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load ptr, ptr %1934, align 8
  br label %1936

1936:                                             ; preds = %1932, %1896
  %.sink.i = phi ptr [ %1935, %1932 ], [ null, %1896 ]
  %1937 = load ptr, ptr %1881, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %1895, ptr noundef %.sink.i, ptr noundef %1937)
  %1938 = load ptr, ptr %83, align 8
  %.not.i48.i = icmp eq ptr %1938, null
  br i1 %.not.i48.i, label %1940, label %1939

1939:                                             ; preds = %1936
  call void @SPI_freetuptable(ptr noundef nonnull %1938) #11
  br label %1940

1940:                                             ; preds = %1939, %1936
  store ptr null, ptr %83, align 8
  %1941 = load ptr, ptr %82, align 8
  %.not6.i49.i = icmp eq ptr %1941, null
  br i1 %.not6.i49.i, label %exec_stmt_dynexecute.exit, label %1942

1942:                                             ; preds = %1940
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 40
  %1944 = load ptr, ptr %1943, align 8
  call void @MemoryContextReset(ptr noundef %1944) #11
  br label %exec_stmt_dynexecute.exit

exec_stmt_dynexecute.exit:                        ; preds = %1875, %1940, %1942
  %1945 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %1945) #11
  call void @MemoryContextReset(ptr noundef %1828) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %exec_stmt_perform.exit

1946:                                             ; preds = %146
  %1947 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %1950 = load ptr, ptr %1949, align 8
  %1951 = call fastcc ptr @exec_dynquery_with_params(ptr noundef nonnull %0, ptr noundef %1948, ptr noundef %1950, ptr noundef null, i32 noundef 4)
  %1952 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %1951, i1 noundef zeroext true)
  call void @SPI_cursor_close(ptr noundef nonnull %1951) #11
  br label %exec_stmt_perform.exit

1953:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1954 = load ptr, ptr %81, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1956 = load i32, ptr %1955, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr ptr, ptr %1954, i64 %1957
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 64
  %1961 = load i8, ptr %1960, align 8
  %1962 = trunc i8 %1961 to i1
  br i1 %1962, label %1980, label %1963

1963:                                             ; preds = %1953
  %1964 = load ptr, ptr %86, align 8
  %1965 = icmp eq ptr %1964, null
  br i1 %1965, label %1966, label %get_stmt_mcontext.exit.i173

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %87, align 8
  %1968 = call ptr @AllocSetContextCreateInternal(ptr noundef %1967, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1968, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i173

get_stmt_mcontext.exit.i173:                      ; preds = %1966, %1963
  %1969 = phi ptr [ %1968, %1966 ], [ %1964, %1963 ]
  %1970 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1969, ptr @CurrentMemoryContext, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1959, i64 56
  %1972 = load i64, ptr %1971, align 8
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = call ptr @text_to_cstring(ptr noundef %1973) #11
  store ptr %1970, ptr @CurrentMemoryContext, align 8
  %1975 = call ptr @SPI_cursor_find(ptr noundef %1974) #11
  %.not.i174 = icmp eq ptr %1975, null
  br i1 %.not.i174, label %1980, label %1976

1976:                                             ; preds = %get_stmt_mcontext.exit.i173
  %1977 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1977)
  %1978 = call i32 @errcode(i32 noundef 50462852) #11
  %1979 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %1974) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4688, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

1980:                                             ; preds = %get_stmt_mcontext.exit.i173, %1953
  %.058.i175 = phi ptr [ null, %1953 ], [ %1974, %get_stmt_mcontext.exit.i173 ]
  %.056.i176 = phi ptr [ null, %1953 ], [ %1969, %get_stmt_mcontext.exit.i173 ]
  %1981 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1982 = load ptr, ptr %1981, align 8
  %.not61.i = icmp eq ptr %1982, null
  br i1 %.not61.i, label %1990, label %1983

1983:                                             ; preds = %1980
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1985 = load ptr, ptr %1984, align 8
  %1986 = icmp eq ptr %1985, null
  br i1 %1986, label %1987, label %2038

1987:                                             ; preds = %1983
  %1988 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1989 = load i32, ptr %1988, align 8
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %1982, i32 noundef %1989)
  br label %2038

1990:                                             ; preds = %1980
  %1991 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1992 = load ptr, ptr %1991, align 8
  %.not62.i = icmp eq ptr %1992, null
  br i1 %.not62.i, label %2005, label %1993

1993:                                             ; preds = %1990
  %1994 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1997 = load i32, ptr %1996, align 8
  %1998 = call fastcc ptr @exec_dynquery_with_params(ptr noundef nonnull %0, ptr noundef nonnull %1992, ptr noundef %1995, ptr noundef %.058.i175, i32 noundef %1997)
  %1999 = icmp eq ptr %.058.i175, null
  br i1 %1999, label %2000, label %exec_stmt_open.exit

2000:                                             ; preds = %1993
  %2001 = load i32, ptr %1955, align 4
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %2001)
  %2002 = load ptr, ptr %1998, align 8
  %2003 = call ptr @cstring_to_text(ptr noundef %2002) #11
  %2004 = ptrtoint ptr %2003 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1959, i64 noundef %2004, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_stmt_open.exit

2005:                                             ; preds = %1990
  %2006 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %2007 = load ptr, ptr %2006, align 8
  %.not63.i = icmp eq ptr %2007, null
  %2008 = getelementptr inbounds nuw i8, ptr %1959, i64 48
  %2009 = load i32, ptr %2008, align 8
  br i1 %.not63.i, label %2023, label %2010

2010:                                             ; preds = %2005
  %2011 = icmp slt i32 %2009, 0
  br i1 %2011, label %2012, label %2016

2012:                                             ; preds = %2010
  %2013 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2013)
  %2014 = call i32 @errcode(i32 noundef 16801924) #11
  %2015 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4758, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2016:                                             ; preds = %2010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 24, i1 false)
  store i32 16, ptr %14, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %2018 = load i32, ptr %2017, align 4
  store i32 %2018, ptr %89, align 4
  store ptr %2007, ptr %90, align 8
  store i8 1, ptr %91, align 2
  %2019 = load ptr, ptr %81, align 8
  %2020 = zext nneg i32 %2009 to i64
  %2021 = getelementptr ptr, ptr %2019, i64 %2020
  %2022 = load ptr, ptr %2021, align 8
  store ptr %2022, ptr %92, align 8
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %14)
  br label %2029

2023:                                             ; preds = %2005
  %2024 = icmp sgt i32 %2009, -1
  br i1 %2024, label %2025, label %2029

2025:                                             ; preds = %2023
  %2026 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2026)
  %2027 = call i32 @errcode(i32 noundef 16801924) #11
  %2028 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4777, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2029:                                             ; preds = %2023, %2016
  %2030 = getelementptr inbounds nuw i8, ptr %1959, i64 40
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 16
  %2033 = load ptr, ptr %2032, align 8
  %2034 = icmp eq ptr %2033, null
  br i1 %2034, label %2035, label %2038

2035:                                             ; preds = %2029
  %2036 = getelementptr inbounds nuw i8, ptr %1959, i64 52
  %2037 = load i32, ptr %2036, align 4
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %2031, i32 noundef %2037)
  br label %2038

2038:                                             ; preds = %2035, %2029, %1987, %1983
  %.057.i177 = phi ptr [ %1982, %1987 ], [ %1982, %1983 ], [ %2031, %2035 ], [ %2031, %2029 ]
  %2039 = getelementptr inbounds nuw i8, ptr %.057.i177, i64 24
  %2040 = load ptr, ptr %2039, align 8
  %2041 = icmp eq ptr %2040, null
  br i1 %2041, label %setup_param_list.exit.i178, label %2042

2042:                                             ; preds = %2038
  %2043 = load ptr, ptr %93, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 40
  store ptr %.057.i177, ptr %2044, align 8
  %2045 = load ptr, ptr %0, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %.057.i177, i64 32
  store ptr %2045, ptr %2046, align 8
  br label %setup_param_list.exit.i178

setup_param_list.exit.i178:                       ; preds = %2042, %2038
  %.0.i.i179 = phi ptr [ %2043, %2042 ], [ null, %2038 ]
  %2047 = getelementptr inbounds nuw i8, ptr %.057.i177, i64 16
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load i8, ptr %94, align 2
  %2050 = trunc i8 %2049 to i1
  %2051 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %.058.i175, ptr noundef %2048, ptr noundef %.0.i.i179, i1 noundef zeroext %2050) #11
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %2053, label %2058

2053:                                             ; preds = %setup_param_list.exit.i178
  %2054 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2054)
  %2055 = load i32, ptr @SPI_result, align 4
  %2056 = call ptr @SPI_result_code_string(i32 noundef %2055) #11
  %2057 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef %2056) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4798, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2058:                                             ; preds = %setup_param_list.exit.i178
  %2059 = icmp eq ptr %.058.i175, null
  br i1 %2059, label %2060, label %2065

2060:                                             ; preds = %2058
  %2061 = load i32, ptr %1955, align 4
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %2061)
  %2062 = load ptr, ptr %2051, align 8
  %2063 = call ptr @cstring_to_text(ptr noundef %2062) #11
  %2064 = ptrtoint ptr %2063 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1959, i64 noundef %2064, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %2065

2065:                                             ; preds = %2060, %2058
  %2066 = load ptr, ptr %83, align 8
  %.not.i.i180 = icmp eq ptr %2066, null
  br i1 %.not.i.i180, label %2068, label %2067

2067:                                             ; preds = %2065
  call void @SPI_freetuptable(ptr noundef nonnull %2066) #11
  br label %2068

2068:                                             ; preds = %2067, %2065
  store ptr null, ptr %83, align 8
  %2069 = load ptr, ptr %82, align 8
  %.not6.i.i181 = icmp eq ptr %2069, null
  br i1 %.not6.i.i181, label %exec_eval_cleanup.exit.i182, label %2070

2070:                                             ; preds = %2068
  %2071 = getelementptr inbounds nuw i8, ptr %2069, i64 40
  %2072 = load ptr, ptr %2071, align 8
  call void @MemoryContextReset(ptr noundef %2072) #11
  br label %exec_eval_cleanup.exit.i182

exec_eval_cleanup.exit.i182:                      ; preds = %2070, %2068
  %.not64.i = icmp eq ptr %.056.i176, null
  br i1 %.not64.i, label %exec_stmt_open.exit, label %2073

2073:                                             ; preds = %exec_eval_cleanup.exit.i182
  call void @MemoryContextReset(ptr noundef nonnull %.056.i176) #11
  br label %exec_stmt_open.exit

exec_stmt_open.exit:                              ; preds = %1993, %2000, %exec_eval_cleanup.exit.i182, %2073
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %exec_stmt_perform.exit

2074:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %2075 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %2076 = load i64, ptr %2075, align 8
  %2077 = load ptr, ptr %81, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %2079 = load i32, ptr %2078, align 8
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr ptr, ptr %2077, i64 %2080
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 64
  %2084 = load i8, ptr %2083, align 8
  %2085 = trunc i8 %2084 to i1
  br i1 %2085, label %2086, label %2092

2086:                                             ; preds = %2074
  %2087 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2087)
  %2088 = call i32 @errcode(i32 noundef 67108994) #11
  %2089 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2090 = load ptr, ptr %2089, align 8
  %2091 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %2090) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4843, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2092:                                             ; preds = %2074
  %2093 = load ptr, ptr %82, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 40
  %2095 = load ptr, ptr %2094, align 8
  %2096 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2095, ptr @CurrentMemoryContext, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2082, i64 56
  %2098 = load i64, ptr %2097, align 8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = call ptr @text_to_cstring(ptr noundef %2099) #11
  store ptr %2096, ptr @CurrentMemoryContext, align 8
  %2101 = call ptr @SPI_cursor_find(ptr noundef %2100) #11
  %2102 = icmp eq ptr %2101, null
  br i1 %2102, label %2103, label %2107

2103:                                             ; preds = %2092
  %2104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2104)
  %2105 = call i32 @errcode(i32 noundef 259) #11
  %2106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef %2100) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4854, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2107:                                             ; preds = %2092
  %2108 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %2109 = load ptr, ptr %2108, align 8
  %.not.i183 = icmp eq ptr %2109, null
  br i1 %.not.i183, label %exec_eval_cleanup.exit.i186, label %2110

2110:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %2111 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %2109, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %12)
  %2112 = load i32, ptr %11, align 4
  %2113 = load i32, ptr %12, align 4
  %2114 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %2111, ptr noundef nonnull %13, i32 noundef %2112, i32 noundef %2113, i32 noundef 23, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %2115 = load i8, ptr %13, align 1
  %2116 = trunc i8 %2115 to i1
  br i1 %2116, label %2117, label %2121

2117:                                             ; preds = %2110
  %2118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2118)
  %2119 = call i32 @errcode(i32 noundef 67108994) #11
  %2120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4867, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2121:                                             ; preds = %2110
  %sext.i = shl i64 %2114, 32
  %2122 = ashr exact i64 %sext.i, 32
  %2123 = load ptr, ptr %83, align 8
  %.not.i.i184 = icmp eq ptr %2123, null
  br i1 %.not.i.i184, label %2125, label %2124

2124:                                             ; preds = %2121
  call void @SPI_freetuptable(ptr noundef nonnull %2123) #11
  br label %2125

2125:                                             ; preds = %2124, %2121
  store ptr null, ptr %83, align 8
  %2126 = load ptr, ptr %82, align 8
  %.not6.i.i185 = icmp eq ptr %2126, null
  br i1 %.not6.i.i185, label %exec_eval_cleanup.exit.i186, label %2127

2127:                                             ; preds = %2125
  %2128 = getelementptr inbounds nuw i8, ptr %2126, i64 40
  %2129 = load ptr, ptr %2128, align 8
  call void @MemoryContextReset(ptr noundef %2129) #11
  br label %exec_eval_cleanup.exit.i186

exec_eval_cleanup.exit.i186:                      ; preds = %2127, %2125, %2107
  %.0.i187 = phi i64 [ %2076, %2107 ], [ %2122, %2125 ], [ %2122, %2127 ]
  %2130 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %2131 = load i8, ptr %2130, align 8
  %2132 = trunc i8 %2131 to i1
  %2133 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %2134 = load i32, ptr %2133, align 4
  br i1 %2132, label %2160, label %2135

2135:                                             ; preds = %exec_eval_cleanup.exit.i186
  call void @SPI_scroll_cursor_fetch(ptr noundef nonnull %2101, i32 noundef %2134, i64 noundef %.0.i187) #11
  %2136 = load ptr, ptr @SPI_tuptable, align 8
  %2137 = load i64, ptr @SPI_processed, align 8
  %2138 = load ptr, ptr %81, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2140 = load ptr, ptr %2139, align 8
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 4
  %2142 = load i32, ptr %2141, align 4
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr ptr, ptr %2138, i64 %2143
  %2145 = load ptr, ptr %2144, align 8
  %2146 = icmp eq i64 %2137, 0
  br i1 %2146, label %2151, label %2147

2147:                                             ; preds = %2135
  %2148 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2149 = load ptr, ptr %2148, align 8
  %2150 = load ptr, ptr %2149, align 8
  br label %2151

2151:                                             ; preds = %2147, %2135
  %.sink.i188 = phi ptr [ %2150, %2147 ], [ null, %2135 ]
  %2152 = load ptr, ptr %2136, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %2145, ptr noundef %.sink.i188, ptr noundef %2152)
  %2153 = load ptr, ptr %83, align 8
  %.not.i40.i = icmp eq ptr %2153, null
  br i1 %.not.i40.i, label %2155, label %2154

2154:                                             ; preds = %2151
  call void @SPI_freetuptable(ptr noundef nonnull %2153) #11
  br label %2155

2155:                                             ; preds = %2154, %2151
  store ptr null, ptr %83, align 8
  %2156 = load ptr, ptr %82, align 8
  %.not6.i41.i = icmp eq ptr %2156, null
  br i1 %.not6.i41.i, label %exec_eval_cleanup.exit42.i, label %2157

2157:                                             ; preds = %2155
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 40
  %2159 = load ptr, ptr %2158, align 8
  call void @MemoryContextReset(ptr noundef %2159) #11
  br label %exec_eval_cleanup.exit42.i

exec_eval_cleanup.exit42.i:                       ; preds = %2157, %2155
  call void @SPI_freetuptable(ptr noundef nonnull %2136) #11
  br label %exec_stmt_fetch.exit

2160:                                             ; preds = %exec_eval_cleanup.exit.i186
  call void @SPI_scroll_cursor_move(ptr noundef nonnull %2101, i32 noundef %2134, i64 noundef %.0.i187) #11
  %2161 = load i64, ptr @SPI_processed, align 8
  br label %exec_stmt_fetch.exit

exec_stmt_fetch.exit:                             ; preds = %exec_eval_cleanup.exit42.i, %2160
  %.037.i = phi i64 [ %2161, %2160 ], [ %2137, %exec_eval_cleanup.exit42.i ]
  store i64 %.037.i, ptr %84, align 8
  %2162 = icmp ne i64 %.037.i, 0
  %2163 = load ptr, ptr %81, align 8
  %2164 = load i32, ptr %85, align 8
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr ptr, ptr %2163, i64 %2165
  %2167 = load ptr, ptr %2166, align 8
  %2168 = zext i1 %2162 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %2167, i64 noundef %2168, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %exec_stmt_perform.exit

2169:                                             ; preds = %146
  %2170 = getelementptr i8, ptr %137, i64 12
  %.val94 = load i32, ptr %2170, align 4
  %2171 = load ptr, ptr %81, align 8
  %2172 = sext i32 %.val94 to i64
  %2173 = getelementptr ptr, ptr %2171, i64 %2172
  %2174 = load ptr, ptr %2173, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 64
  %2176 = load i8, ptr %2175, align 8
  %2177 = trunc i8 %2176 to i1
  br i1 %2177, label %2178, label %2184

2178:                                             ; preds = %2169
  %2179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2179)
  %2180 = call i32 @errcode(i32 noundef 67108994) #11
  %2181 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2182 = load ptr, ptr %2181, align 8
  %2183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %2182) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4931, ptr noundef nonnull @__func__.exec_stmt_close) #11
  unreachable

2184:                                             ; preds = %2169
  %2185 = load ptr, ptr %82, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 40
  %2187 = load ptr, ptr %2186, align 8
  %2188 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2187, ptr @CurrentMemoryContext, align 8
  %2189 = getelementptr inbounds nuw i8, ptr %2174, i64 56
  %2190 = load i64, ptr %2189, align 8
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = call ptr @text_to_cstring(ptr noundef %2191) #11
  store ptr %2188, ptr @CurrentMemoryContext, align 8
  %2193 = call ptr @SPI_cursor_find(ptr noundef %2192) #11
  %2194 = icmp eq ptr %2193, null
  br i1 %2194, label %2195, label %exec_stmt_close.exit

2195:                                             ; preds = %2184
  %2196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2196)
  %2197 = call i32 @errcode(i32 noundef 259) #11
  %2198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef %2192) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4942, ptr noundef nonnull @__func__.exec_stmt_close) #11
  unreachable

exec_stmt_close.exit:                             ; preds = %2184
  call void @SPI_cursor_close(ptr noundef nonnull %2193) #11
  br label %exec_stmt_perform.exit

2199:                                             ; preds = %146
  %2200 = getelementptr i8, ptr %137, i64 12
  %.val95 = load i8, ptr %2200, align 4
  %2201 = trunc i8 %.val95 to i1
  br i1 %2201, label %2202, label %2203

2202:                                             ; preds = %2199
  call void @SPI_commit_and_chain() #11
  br label %exec_stmt_commit.exit

2203:                                             ; preds = %2199
  call void @SPI_commit() #11
  br label %exec_stmt_commit.exit

exec_stmt_commit.exit:                            ; preds = %2202, %2203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %exec_stmt_perform.exit

2204:                                             ; preds = %146
  %2205 = getelementptr i8, ptr %137, i64 12
  %.val96 = load i8, ptr %2205, align 4
  %2206 = trunc i8 %.val96 to i1
  br i1 %2206, label %2207, label %2208

2207:                                             ; preds = %2204
  call void @SPI_rollback_and_chain() #11
  br label %exec_stmt_rollback.exit

2208:                                             ; preds = %2204
  call void @SPI_rollback() #11
  br label %exec_stmt_rollback.exit

exec_stmt_rollback.exit:                          ; preds = %2207, %2208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %exec_stmt_perform.exit

2209:                                             ; preds = %146
  store ptr %75, ptr %74, align 8
  %2210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2210)
  %2211 = load i32, ptr %137, align 4
  %2212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %2211) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2125, ptr noundef nonnull @__func__.exec_stmts) #11
  unreachable

exec_stmt_perform.exit:                           ; preds = %718, %716, %701, %712, %709, %707, %704, %510, %508, %174, %172, %exec_stmt_rollback.exit, %exec_stmt_commit.exit, %exec_stmt_close.exit, %exec_stmt_fetch.exit, %exec_stmt_open.exit, %1946, %exec_stmt_dynexecute.exit, %1821, %exec_stmt_assert.exit, %exec_stmt_raise.exit, %exec_stmt_return_query.exit, %exec_stmt_return_next.exit, %exec_stmt_return.exit, %exec_stmt_exit.exit, %exec_stmt_foreach_a.exit, %exec_stmt_forc.exit, %906, %exec_stmt_fori.exit, %exec_stmt_while.exit, %exec_stmt_case.exit, %exec_stmt_if.exit, %exec_stmt_call.exit, %152, %150
  %.0 = phi i32 [ 0, %exec_stmt_rollback.exit ], [ 0, %exec_stmt_commit.exit ], [ 0, %exec_stmt_close.exit ], [ 0, %exec_stmt_fetch.exit ], [ 0, %exec_stmt_open.exit ], [ %1952, %1946 ], [ 0, %exec_stmt_dynexecute.exit ], [ 0, %1821 ], [ 0, %exec_stmt_assert.exit ], [ 0, %exec_stmt_raise.exit ], [ 0, %exec_stmt_return_query.exit ], [ 0, %exec_stmt_return_next.exit ], [ 2, %exec_stmt_return.exit ], [ %.0.i126, %exec_stmt_exit.exit ], [ %.160.i, %exec_stmt_foreach_a.exit ], [ %1009, %exec_stmt_forc.exit ], [ %911, %906 ], [ %.1.i114, %exec_stmt_fori.exit ], [ %.1.i, %exec_stmt_while.exit ], [ %700, %exec_stmt_case.exit ], [ %562, %exec_stmt_if.exit ], [ 0, %exec_stmt_call.exit ], [ 0, %152 ], [ %151, %150 ], [ 0, %172 ], [ 0, %174 ], [ 0, %508 ], [ 0, %510 ], [ 0, %712 ], [ 1, %709 ], [ 1, %707 ], [ 0, %704 ], [ %703, %701 ], [ %703, %716 ], [ %703, %718 ]
  %2213 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %2214 = load ptr, ptr %2213, align 8
  %.not88 = icmp eq ptr %2214, null
  br i1 %.not88, label %2219, label %2215

2215:                                             ; preds = %exec_stmt_perform.exit
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 32
  %2217 = load ptr, ptr %2216, align 8
  %.not89 = icmp eq ptr %2217, null
  br i1 %.not89, label %2219, label %2218

2218:                                             ; preds = %2215
  call void %2217(ptr noundef nonnull %0, ptr noundef nonnull %137) #11
  %.pre = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %2219

2219:                                             ; preds = %2218, %2215, %exec_stmt_perform.exit
  %2220 = phi ptr [ %.pre, %2218 ], [ %2213, %2215 ], [ %2213, %exec_stmt_perform.exit ]
  %.not90 = icmp eq i32 %.0, 0
  br i1 %.not90, label %130, label %2221

2221:                                             ; preds = %2219
  store ptr %75, ptr %74, align 8
  br label %2222

._crit_edge559:                                   ; preds = %130, %.preheader243
  store ptr %75, ptr %74, align 8
  br label %2222

2222:                                             ; preds = %129, %127, %._crit_edge559, %2221
  %.078 = phi i32 [ %.0, %2221 ], [ 0, %._crit_edge559 ], [ 0, %127 ], [ 0, %129 ]
  ret i32 %.078
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ReleaseCurrentSubTransaction() local_unnamed_addr #1

declare ptr @CopyErrorData() local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @RollbackAndReleaseCurrentSubTransaction() local_unnamed_addr #1

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_text_var(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((68, 72)) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @cstring_to_text(ptr noundef %2) #11
  %5 = ptrtoint ptr %4 to i64
  tail call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef %1, i64 noundef %5, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare ptr @unpack_sql_state(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ReThrowError(ptr noundef) local_unnamed_addr #5

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_prepare_plan(ptr noundef readonly captures(none) %0, ptr noundef initializes((32, 40)) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SPIPrepareOptions, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %6, align 8
  store ptr @plpgsql_parser_setup, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @SPI_prepare_extended(ptr noundef %12, ptr noundef nonnull %4) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr @SPI_result, align 4
  %19 = call ptr @SPI_result_code_string(i32 noundef %18) #11
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %17, ptr noundef %19) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4196, ptr noundef nonnull @__func__.exec_prepare_plan) #11
  unreachable

21:                                               ; preds = %3
  %22 = call i32 @SPI_keepplan(ptr noundef nonnull %13) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %25, align 8
  %26 = call ptr @SPI_plan_get_plan_sources(ptr noundef nonnull %13) #11
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %exec_simple_check_plan.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %29, label %exec_simple_check_plan.exit

29:                                               ; preds = %list_length.exit.i
  %30 = getelementptr i8, ptr %26, i64 16
  %.val.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not.i59.i = icmp eq ptr %33, null
  br i1 %.not.i59.i, label %exec_simple_check_plan.exit, label %list_length.exit60.i

list_length.exit60.i:                             ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %.not41.i = icmp eq i32 %35, 1
  br i1 %.not41.i, label %36, label %exec_simple_check_plan.exit

36:                                               ; preds = %list_length.exit60.i
  %37 = getelementptr i8, ptr %33, i64 16
  %.val57.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.val57.i, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 59
  br i1 %40, label %41, label %exec_simple_check_plan.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %.not42.i = icmp eq i32 %43, 1
  br i1 %.not42.i, label %44, label %exec_simple_check_plan.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not43.i = icmp eq ptr %46, null
  br i1 %.not43.i, label %47, label %exec_simple_check_plan.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %exec_simple_check_plan.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 45
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %exec_simple_check_plan.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 46
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %exec_simple_check_plan.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 47
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %exec_simple_check_plan.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not44.i = icmp eq ptr %65, null
  br i1 %.not44.i, label %66, label %exec_simple_check_plan.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not45.i = icmp eq ptr %70, null
  br i1 %.not45.i, label %71, label %exec_simple_check_plan.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not46.i = icmp eq ptr %73, null
  br i1 %.not46.i, label %74, label %exec_simple_check_plan.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %76 = load ptr, ptr %75, align 8
  %.not47.i = icmp eq ptr %76, null
  br i1 %.not47.i, label %77, label %exec_simple_check_plan.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %79 = load ptr, ptr %78, align 8
  %.not48.i = icmp eq ptr %79, null
  br i1 %.not48.i, label %80, label %exec_simple_check_plan.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %82 = load ptr, ptr %81, align 8
  %.not49.i = icmp eq ptr %82, null
  br i1 %.not49.i, label %83, label %exec_simple_check_plan.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %85 = load ptr, ptr %84, align 8
  %.not50.i = icmp eq ptr %85, null
  br i1 %.not50.i, label %86, label %exec_simple_check_plan.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %88 = load ptr, ptr %87, align 8
  %.not51.i = icmp eq ptr %88, null
  br i1 %.not51.i, label %89, label %exec_simple_check_plan.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %91 = load ptr, ptr %90, align 8
  %.not52.i = icmp eq ptr %91, null
  br i1 %.not52.i, label %92, label %exec_simple_check_plan.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %94 = load ptr, ptr %93, align 8
  %.not53.i = icmp eq ptr %94, null
  br i1 %.not53.i, label %95, label %exec_simple_check_plan.exit

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %97 = load ptr, ptr %96, align 8
  %.not54.i = icmp eq ptr %97, null
  br i1 %.not54.i, label %98, label %exec_simple_check_plan.exit

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %100 = load ptr, ptr %99, align 8
  %.not55.i = icmp eq ptr %100, null
  br i1 %.not55.i, label %101, label %exec_simple_check_plan.exit

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %103 = load ptr, ptr %102, align 8
  %.not.i61.i = icmp eq ptr %103, null
  br i1 %.not.i61.i, label %exec_simple_check_plan.exit, label %list_length.exit62.i

list_length.exit62.i:                             ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %.not56.i = icmp eq i32 %105, 1
  br i1 %.not56.i, label %106, label %exec_simple_check_plan.exit

106:                                              ; preds = %list_length.exit62.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %110, ptr @CurrentMemoryContext, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = call ptr @SPI_plan_get_cached_plan(ptr noundef %112) #11
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef nonnull %31, ptr noundef %113, ptr noundef %115) #11
  br i1 %116, label %117, label %126

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %31, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %113, ptr %119, align 8
  %120 = load ptr, ptr @MyProc, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %122, ptr %123, align 8
  %124 = getelementptr i8, ptr %113, i64 8
  %.val58.i = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val58.i, i64 16
  %.val58.val.i = load ptr, ptr %125, align 8
  %.val58.val.val.i = load ptr, ptr %.val58.val.i, align 8
  call fastcc void @exec_save_simple_expr(ptr noundef nonnull %1, ptr %.val58.val.val.i)
  br label %126

126:                                              ; preds = %117, %106
  %127 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %113, ptr noundef %127) #11
  br label %exec_simple_check_plan.exit

exec_simple_check_plan.exit:                      ; preds = %21, %list_length.exit.i, %29, %list_length.exit60.i, %36, %41, %44, %47, %51, %55, %59, %63, %66, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %list_length.exit62.i, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @exec_eval_expr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %110, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %110, label %27

27:                                               ; preds = %23, %19
  tail call void @EnsurePortalSnapshotExists() #11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, %15
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi ptr [ %36, %34 ], [ null, %27 ]
  %39 = tail call zeroext i1 @CachedPlanIsSimplyValid(ptr noundef %29, ptr noundef %31, ptr noundef %38) #11
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 %15, ptr %32, align 8
  br label %66

41:                                               ; preds = %37
  %42 = load i32, ptr %32, align 8
  %43 = icmp eq i32 %42, %15
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %45, ptr noundef %47) #11
  store ptr null, ptr %30, align 8
  store i32 0, ptr %32, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = tail call ptr @SPI_plan_get_cached_plan(ptr noundef %53) #11
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %55, ptr noundef %54, ptr noundef %57) #11
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  store ptr %54, ptr %30, align 8
  store i32 %15, ptr %32, align 8
  %60 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %54, ptr noundef %60) #11
  %61 = getelementptr i8, ptr %54, i64 8
  %.val.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %62, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  tail call fastcc void @exec_save_simple_expr(ptr noundef nonnull %1, ptr %.val.val.val.i)
  br label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %54, ptr noundef %64) #11
  store ptr null, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %65, align 8
  br label %110

66:                                               ; preds = %59, %40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %3, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %4, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  store ptr %1, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %77 = load i32, ptr %76, align 4
  %.not70.i = icmp eq i32 %77, %15
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %.not70.i, label %86, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @CurrentMemoryContext, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = tail call ptr @ExecInitExprWithParams(ptr noundef %83, ptr noundef nonnull %72) #11
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %84, ptr %85, align 8
  store i8 0, ptr %20, align 8
  store i32 %15, ptr %76, align 4
  br label %86

86:                                               ; preds = %78, %66
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.critedge.i

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %93
  tail call void @CommandCounterIncrement() #11
  %98 = tail call ptr @GetTransactionSnapshot() #11
  tail call void @PushActiveSnapshot(ptr noundef %98) #11
  store i8 1, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 %102(ptr noundef %100, ptr noundef nonnull %12, ptr noundef %2) #11
  store i8 0, ptr %20, align 8
  store ptr null, ptr %75, align 8
  store ptr %74, ptr %73, align 8
  tail call void @PopActiveSnapshot() #11
  br label %109

.critedge.i:                                      ; preds = %93, %86
  store i8 1, ptr %20, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 %107(ptr noundef %105, ptr noundef nonnull %12, ptr noundef %2) #11
  store i8 0, ptr %20, align 8
  store ptr null, ptr %75, align 8
  store ptr %74, ptr %73, align 8
  br label %109

109:                                              ; preds = %.critedge.i, %97
  %.031 = phi i64 [ %108, %.critedge.i ], [ %103, %97 ]
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  br label %157

110:                                              ; preds = %63, %10, %23
  %111 = tail call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2, ptr noundef null)
  %.not = icmp eq i32 %111, 5
  br i1 %.not, label %119, label %112

112:                                              ; preds = %110
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 151027844) #11
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %116 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %117 = load ptr, ptr %1, align 8
  %118 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %117) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5714, ptr noundef nonnull @__func__.exec_eval_expr) #11
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %.not29 = icmp eq i32 %123, 1
  br i1 %.not29, label %135, label %124

124:                                              ; preds = %119
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 16801924) #11
  %127 = load ptr, ptr %120, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %130, i32 noundef %129) #11
  %132 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %133 = load ptr, ptr %1, align 8
  %134 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %133) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5726, ptr noundef nonnull @__func__.exec_eval_expr) #11
  unreachable

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %3, align 4
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %4, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %141 = load i64, ptr %140, align 8
  switch i64 %141, label %143 [
    i64 0, label %142
    i64 1, label %150
  ]

142:                                              ; preds = %135
  store i8 1, ptr %2, align 1
  br label %157

143:                                              ; preds = %135
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 66) #11
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  %147 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %148 = load ptr, ptr %1, align 8
  %149 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %148) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5751, ptr noundef nonnull @__func__.exec_eval_expr) #11
  unreachable

150:                                              ; preds = %135
  %151 = load ptr, ptr %120, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %151, align 8
  %156 = tail call i64 @SPI_getbinval(ptr noundef %154, ptr noundef %155, i32 noundef 1, ptr noundef %2) #11
  br label %157

157:                                              ; preds = %150, %142, %109
  %.0 = phi i64 [ %.031, %109 ], [ 0, %142 ], [ %156, %150 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @plpgsql_parser_setup(ptr noundef, ptr noundef) #1

declare ptr @SPI_prepare_extended(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #1

declare i32 @SPI_keepplan(ptr noundef) local_unnamed_addr #1

declare ptr @SPI_plan_get_plan_sources(ptr noundef) local_unnamed_addr #1

declare ptr @SPI_plan_get_cached_plan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_save_simple_expr(ptr noundef captures(none) %0, ptr readonly captures(none) %.8.val.16.val.0.val) unnamed_addr #0 {
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
    i32 315, label %20
    i32 352, label %11
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  br label %3

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %.0, align 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8147, ptr noundef nonnull @__func__.exec_save_simple_expr) #11
  unreachable

20:                                               ; preds = %3, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %24, align 4
  %25 = tail call i32 @exprType(ptr noundef %9) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %25, ptr %26, align 8
  %27 = tail call i32 @exprTypmod(ptr noundef %9) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %27, ptr %28, align 4
  %29 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %9) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %exec_check_rw_parameter.exit, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_is_member(i32 noundef %34, ptr noundef %38) #11
  br i1 %39, label %40, label %exec_check_rw_parameter.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %21, align 8
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %exec_check_rw_parameter.exit [
    i32 13, label %63
    i32 15, label %43
    i32 12, label %44
  ]

43:                                               ; preds = %40
  br label %63

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @get_typsubscript(i32 noundef %46, ptr noundef null) #11
  %.not.i = icmp eq i32 %47, 6179
  br i1 %.not.i, label %48, label %exec_check_rw_parameter.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not46.i = icmp eq ptr %50, null
  br i1 %.not46.i, label %exec_check_rw_parameter.exit, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %exec_check_rw_parameter.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %exec_check_rw_parameter.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = add nuw i32 %34, 1
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.thread.sink.split.i, label %exec_check_rw_parameter.exit

63:                                               ; preds = %43, %40
  %.sink.i = phi i64 [ 8, %43 ], [ 4, %40 ]
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 %.sink.i
  %.0.i = load i32, ptr %64, align 4
  %.040.in.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.040.i = load ptr, ptr %.040.in.i, align 8
  %65 = and i32 %.0.i, -2
  %or.cond.i = icmp ne i32 %65, 378
  %.not47.i = icmp eq ptr %.040.i, null
  %or.cond56.i = select i1 %or.cond.i, i1 true, i1 %.not47.i
  br i1 %or.cond56.i, label %exec_check_rw_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add nuw i32 %34, 1
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph55.i, label %exec_check_rw_parameter.exit

.lr.ph55.i:                                       ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %72

72:                                               ; preds = %86, %.lr.ph55.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next.i, %86 ]
  %73 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %.not49.i = icmp eq ptr %74, null
  br i1 %.not49.i, label %86, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %74, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %68
  br i1 %85, label %.thread.sink.split.i, label %86

86:                                               ; preds = %82, %78, %75, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %exec_check_rw_parameter.exit, label %72

.thread.sink.split.i:                             ; preds = %82, %58
  %.lcssa.sink.i = phi ptr [ %50, %58 ], [ %74, %82 ]
  store ptr %.lcssa.sink.i, ptr %32, align 8
  br label %exec_check_rw_parameter.exit

exec_check_rw_parameter.exit:                     ; preds = %86, %20, %36, %40, %44, %48, %51, %54, %58, %63, %.lr.ph.i, %.thread.sink.split.i
  ret void
}

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_typsubscript(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 5, 11) i32 @exec_run_select(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, 3) %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %9

.sink.split:                                      ; preds = %4
  %8 = icmp eq ptr %3, null
  %. = select i1 %8, i32 2052, i32 4
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.)
  br label %9

9:                                                ; preds = %.sink.split, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %setup_param_list.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %17, ptr %18, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %9, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %9 ]
  %.not = icmp eq ptr %3, null
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %.not, label %42, label %23

23:                                               ; preds = %setup_param_list.exit
  %24 = tail call ptr @SPI_cursor_open_with_paramlist(ptr noundef null, ptr noundef %19, ptr noundef %.0.i, i1 noundef zeroext %22) #11
  store ptr %24, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr @SPI_result, align 4
  %30 = tail call ptr @SPI_result_code_string(i32 noundef %29) #11
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %28, ptr noundef %30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5807, ptr noundef nonnull @__func__.exec_run_select) #11
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %32
  tail call void @SPI_freetuptable(ptr noundef nonnull %34) #11
  br label %36

36:                                               ; preds = %35, %32
  store ptr null, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @MemoryContextReset(ptr noundef %41) #11
  br label %exec_eval_cleanup.exit

42:                                               ; preds = %setup_param_list.exit
  %43 = tail call i32 @SPI_execute_plan_with_paramlist(ptr noundef %19, ptr noundef %.0.i, i1 noundef zeroext %22, i64 noundef %2) #11
  switch i32 %43, label %51 [
    i32 5, label %58
    i32 6, label %44
  ]

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 16801924) #11
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #11
  %48 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %49 = load ptr, ptr %1, align 8
  %50 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %49) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5827, ptr noundef nonnull @__func__.exec_run_select) #11
  unreachable

51:                                               ; preds = %42
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 16801924) #11
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #11
  %55 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %56 = load ptr, ptr %1, align 8
  %57 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5832, ptr noundef nonnull @__func__.exec_run_select) #11
  unreachable

58:                                               ; preds = %42
  %59 = load ptr, ptr @SPI_tuptable, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr @SPI_processed, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %61, ptr %62, align 8
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %39, %36, %58
  %.027 = phi i32 [ 5, %58 ], [ 10, %36 ], [ 10, %39 ]
  ret i32 %.027
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EnsurePortalSnapshotExists() local_unnamed_addr #1

declare zeroext i1 @CachedPlanIsSimplyValid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprWithParams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare ptr @SPI_cursor_open_with_paramlist(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SPI_execute_plan_with_paramlist(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_stmt_execsql(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @plpgsql_extra_errors, align 4
  %6 = and i32 %5, 4
  %.not = icmp ne i32 %6, 0
  %7 = load i32, ptr @plpgsql_extra_warnings, align 4
  %8 = and i32 %7, 4
  %.not88 = icmp ne i32 %8, 0
  %spec.select96 = select i1 %.not88, i32 19, i32 0
  %9 = select i1 %.not, i1 true, i1 %.not88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2048)
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr @SPI_plan_get_plan_sources(ptr noundef %20) #11
  %.not89 = icmp eq ptr %21, null
  br i1 %.not89, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph103, label %.thread

.lr.ph103:                                        ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph103, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %32 ]
  %28 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %32 [
    i32 158, label %.split
    i32 191, label %.split
    i32 103, label %.split
    i32 163, label %.split
  ]

.split:                                           ; preds = %27, %27, %27, %27
  store i8 1, ptr %19, align 8
  br label %.thread

32:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %27

.thread:                                          ; preds = %32, %18, %.lr.ph, %.split
  store i8 1, ptr %15, align 1
  br label %33

33:                                               ; preds = %.thread, %14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %setup_param_list.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %4, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %33, %37
  %.0.i = phi ptr [ %39, %37 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %setup_param_list.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %or.cond = or i1 %9, %53
  %spec.select97 = select i1 %or.cond, i64 2, i64 1
  br label %54

54:                                               ; preds = %50, %setup_param_list.exit, %46
  %.0 = phi i64 [ 2, %46 ], [ 0, %setup_param_list.exit ], [ %spec.select97, %50 ]
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  %59 = tail call i32 @SPI_execute_plan_with_paramlist(ptr noundef %55, ptr noundef %.0.i, i1 noundef zeroext %58, i64 noundef %.0) #11
  switch i32 %59, label %98 [
    i32 5, label %60
    i32 7, label %71
    i32 9, label %71
    i32 8, label %71
    i32 11, label %71
    i32 13, label %71
    i32 12, label %71
    i32 18, label %71
    i32 6, label %103
    i32 4, label %103
    i32 14, label %82
    i32 -2, label %90
    i32 -8, label %94
  ]

60:                                               ; preds = %54
  %61 = load i64, ptr @SPI_processed, align 8
  %62 = icmp ne i64 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = zext i1 %62 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %69, i64 noundef %70, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %103

71:                                               ; preds = %54, %54, %54, %54, %54, %54, %54
  %72 = load i64, ptr @SPI_processed, align 8
  %73 = icmp ne i64 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = zext i1 %73 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %80, i64 noundef %81, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %103

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %89, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %103

90:                                               ; preds = %54
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 1088) #11
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4338, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

94:                                               ; preds = %54
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 1088) #11
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4344, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

98:                                               ; preds = %54
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %4, align 8
  %101 = tail call ptr @SPI_result_code_string(i32 noundef %59) #11
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, ptr noundef %100, ptr noundef %101) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4349, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

103:                                              ; preds = %54, %54, %82, %71, %60
  %104 = load i64, ptr @SPI_processed, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %104, ptr %105, align 8
  %106 = load i8, ptr %43, align 2
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr @SPI_tuptable, align 8
  %109 = icmp eq ptr %108, null
  br i1 %107, label %110, label %192

110:                                              ; preds = %103
  br i1 %109, label %111, label %115

111:                                              ; preds = %110
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 16801924) #11
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4367, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %117, i64 %122
  %124 = load ptr, ptr %123, align 8
  switch i64 %104, label %143 [
    i64 0, label %125
    i64 1, label %176
  ]

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %180

129:                                              ; preds = %125
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 488
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = tail call fastcc ptr @format_expr_params(ptr noundef %0, ptr noundef nonnull %4)
  br label %136

136:                                              ; preds = %129, %134
  %.080 = phi ptr [ %135, %134 ], [ null, %129 ]
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 33554464) #11
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #11
  %.not94 = icmp eq ptr %.080, null
  br i1 %.not94, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.080) #11
  br label %142

142:                                              ; preds = %136, %140
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4391, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

143:                                              ; preds = %115
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  %or.cond3 = or i1 %9, %150
  br i1 %or.cond3, label %151, label %176

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = tail call fastcc ptr @format_expr_params(ptr noundef %0, ptr noundef nonnull %4)
  %.pre = load i8, ptr %144, align 1
  br label %158

158:                                              ; preds = %151, %156
  %159 = phi i8 [ %.pre, %156 ], [ %145, %151 ]
  %.079 = phi ptr [ %157, %156 ], [ null, %151 ]
  %160 = trunc i8 %159 to i1
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, i1 true, i1 %.not
  %spec.select = select i1 %165, i32 21, i32 %spec.select96
  br label %166

166:                                              ; preds = %158, %161
  %167 = phi i32 [ 21, %158 ], [ %spec.select, %161 ]
  %168 = tail call zeroext i1 @errstart(i32 noundef %167, ptr noundef nonnull @.str.2) #11
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = tail call i32 @errcode(i32 noundef 50331680) #11
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  %.not93 = icmp eq ptr %.079, null
  br i1 %.not93, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.079) #11
  br label %174

174:                                              ; preds = %169, %172
  %175 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.121) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4414, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  br label %176

176:                                              ; preds = %166, %174, %115, %147
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %125, %176
  %.sink = phi ptr [ %179, %176 ], [ null, %125 ]
  %181 = load ptr, ptr %108, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %.sink, ptr noundef %181)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %183 = load ptr, ptr %182, align 8
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %185, label %184

184:                                              ; preds = %180
  tail call void @SPI_freetuptable(ptr noundef nonnull %183) #11
  br label %185

185:                                              ; preds = %184, %180
  store ptr null, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %187 = load ptr, ptr %186, align 8
  %.not6.i = icmp eq ptr %187, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %190 = load ptr, ptr %189, align 8
  tail call void @MemoryContextReset(ptr noundef %190) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %185, %188
  %191 = load ptr, ptr @SPI_tuptable, align 8
  tail call void @SPI_freetuptable(ptr noundef %191) #11
  br label %201

192:                                              ; preds = %103
  br i1 %109, label %201, label %193

193:                                              ; preds = %192
  %194 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %194)
  %195 = tail call i32 @errcode(i32 noundef 16801924) #11
  %196 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122) #11
  %197 = icmp eq i32 %59, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.123) #11
  br label %200

200:                                              ; preds = %193, %198
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4431, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

201:                                              ; preds = %192, %exec_eval_cleanup.exit
  ret void
}

declare i32 @SPI_execute_plan_extended(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SPI_freetuptable(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_check_assignable(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %2
  %.tr7 = phi i32 [ %1, %2 ], [ %21, %19 ]
  %5 = sext i32 %.tr7 to i64
  %6 = getelementptr ptr, ptr %4, i64 %5
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
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 83886210) #11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8323, ptr noundef nonnull @__func__.exec_check_assignable) #11
  unreachable

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  br label %tailrecurse

22:                                               ; preds = %tailrecurse
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %7, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8334, ptr noundef nonnull @__func__.exec_check_assignable) #11
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %9
  ret void
}

declare ptr @GetErrorContextStack() local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_build_datatype(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @PinPortal(ptr noundef %2) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %spec.select = and i1 %3, %16
  %17 = select i1 %spec.select, i64 10, i64 1
  tail call void @SPI_cursor_fetch(ptr noundef %2, i1 noundef zeroext true, i64 noundef %17) #11
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
  tail call void @SPI_freetuptable(ptr noundef nonnull %24) #11
  br label %26

26:                                               ; preds = %25, %22
  store ptr null, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @MemoryContextReset(ptr noundef %31) #11
  br label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = select i1 %spec.select, i64 50, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %154
  %.066113 = phi i64 [ %19, %.preheader.lr.ph ], [ %156, %154 ]
  %.067112 = phi i8 [ 1, %.preheader.lr.ph ], [ %.3, %154 ]
  %.068111 = phi i64 [ 1, %.preheader.lr.ph ], [ %.270, %154 ]
  %.076110 = phi ptr [ %18, %.preheader.lr.ph ], [ %155, %154 ]
  %39 = getelementptr inbounds nuw i8, ptr %.076110, i64 8
  br label %40

40:                                               ; preds = %.preheader, %152
  %.065108 = phi i64 [ 0, %.preheader ], [ %153, %152 ]
  %.1107 = phi i8 [ %.067112, %.preheader ], [ %.3, %152 ]
  %.169106 = phi i64 [ %.068111, %.preheader ], [ %.270, %152 ]
  %41 = load i32, ptr %13, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %119

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %.not85 = icmp eq ptr %44, null
  br i1 %.not85, label %58, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %.169106
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = trunc nuw i8 %.1107 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr ptr, ptr %52, i64 %.065108
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  tail call void @expanded_record_set_tuple(ptr noundef nonnull %44, ptr noundef %54, i1 noundef zeroext true, i1 noundef zeroext %57) #11
  br label %124

58:                                               ; preds = %49, %45, %43
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr ptr, ptr %59, i64 %.065108
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %.076110, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %61, ptr noundef %62)
  %63 = trunc nuw i8 %.1107 to i1
  br i1 %63, label %64, label %compatible_tupdescs.exit

64:                                               ; preds = %58
  %65 = load i32, ptr %33, align 8
  %66 = icmp eq i32 %65, 2249
  br i1 %66, label %compatible_tupdescs.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %.076110, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %compatible_tupdescs.exit, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not.i88 = icmp eq ptr %75, null
  br i1 %.not.i88, label %76, label %expanded_record_get_tupdesc.exit

76:                                               ; preds = %72
  %77 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %73) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %72, %76
  %.0.i = phi ptr [ %77, %76 ], [ %75, %72 ]
  %78 = load i32, ptr %.0.i, align 8
  %79 = load i32, ptr %68, align 8
  %.not.i89 = icmp eq i32 %78, %79
  br i1 %.not.i89, label %.preheader.i, label %compatible_tupdescs.exit

.preheader.i:                                     ; preds = %expanded_record_get_tupdesc.exit
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph.preheader.i, label %compatible_tupdescs.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %115 ]
  %83 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %80, i64 0, i64 %indvars.iv.i
  %84 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %81, i64 0, i64 %indvars.iv.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 95
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 95
  %88 = load i8, ptr %87, align 1
  %89 = xor i8 %88, %86
  %90 = and i8 %89, 1
  %.not23.i = icmp eq i8 %90, 0
  br i1 %.not23.i, label %91, label %compatible_tupdescs.exit

91:                                               ; preds = %.lr.ph.i
  %92 = trunc i8 %86 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %97 = load i32, ptr %96, align 4
  %.not24.i = icmp eq i32 %95, %97
  br i1 %.not24.i, label %98, label %compatible_tupdescs.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %104 = load i32, ptr %103, align 4
  %.not25.i = icmp eq i32 %100, %104
  br i1 %.not25.i, label %115, label %compatible_tupdescs.exit

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %107 = load i16, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %109 = load i16, ptr %108, align 4
  %.not26.i = icmp eq i16 %107, %109
  br i1 %.not26.i, label %110, label %compatible_tupdescs.exit

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 87
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 87
  %114 = load i8, ptr %113, align 1
  %.not27.i = icmp eq i8 %112, %114
  br i1 %.not27.i, label %115, label %compatible_tupdescs.exit

115:                                              ; preds = %110, %102, %98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compatible_tupdescs.exit, label %.lr.ph.i, !llvm.loop !7

compatible_tupdescs.exit:                         ; preds = %115, %110, %105, %102, %93, %.lr.ph.i, %.preheader.i, %expanded_record_get_tupdesc.exit, %64, %67, %58
  %.2 = phi i8 [ 0, %58 ], [ 1, %67 ], [ 1, %64 ], [ 0, %expanded_record_get_tupdesc.exit ], [ 1, %.preheader.i ], [ 1, %115 ], [ 0, %105 ], [ 0, %110 ], [ 0, %93 ], [ 0, %102 ], [ 0, %.lr.ph.i ]
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load i64, ptr %117, align 8
  br label %124

119:                                              ; preds = %40
  %120 = load ptr, ptr %39, align 8
  %121 = getelementptr ptr, ptr %120, i64 %.065108
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %.076110, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %51, %compatible_tupdescs.exit, %119
  %.270 = phi i64 [ %.169106, %51 ], [ %118, %compatible_tupdescs.exit ], [ %.169106, %119 ]
  %.3 = phi i8 [ 1, %51 ], [ %.2, %compatible_tupdescs.exit ], [ %.1107, %119 ]
  %125 = load ptr, ptr %21, align 8
  %.not.i91 = icmp eq ptr %125, null
  br i1 %.not.i91, label %127, label %126

126:                                              ; preds = %124
  tail call void @SPI_freetuptable(ptr noundef nonnull %125) #11
  br label %127

127:                                              ; preds = %126, %124
  store ptr null, ptr %21, align 8
  %128 = load ptr, ptr %34, align 8
  %.not6.i92 = icmp eq ptr %128, null
  br i1 %.not6.i92, label %exec_eval_cleanup.exit93, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  tail call void @MemoryContextReset(ptr noundef %131) #11
  br label %exec_eval_cleanup.exit93

exec_eval_cleanup.exit93:                         ; preds = %127, %129
  %132 = load ptr, ptr %35, align 8
  %133 = tail call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %132)
  switch i32 %133, label %152 [
    i32 2, label %.loopexit
    i32 1, label %134
    i32 3, label %143
  ]

134:                                              ; preds = %exec_eval_cleanup.exit93
  %135 = load ptr, ptr %36, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %37, align 8
  %.not87 = icmp eq ptr %138, null
  br i1 %.not87, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %135) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %139
  store ptr null, ptr %36, align 8
  br label %.loopexit

143:                                              ; preds = %exec_eval_cleanup.exit93
  %144 = load ptr, ptr %36, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %37, align 8
  %.not86 = icmp eq ptr %147, null
  br i1 %.not86, label %.loopexit, label %148

148:                                              ; preds = %146
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %144) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %148
  store ptr null, ptr %36, align 8
  br label %152

152:                                              ; preds = %143, %exec_eval_cleanup.exit93, %151
  %.374 = phi i32 [ 0, %151 ], [ %133, %exec_eval_cleanup.exit93 ], [ 0, %143 ]
  %153 = add nuw i64 %.065108, 1
  %exitcond.not = icmp eq i64 %153, %.066113
  br i1 %exitcond.not, label %154, label %40, !llvm.loop !16

154:                                              ; preds = %152
  tail call void @SPI_freetuptable(ptr noundef %.076110) #11
  tail call void @SPI_cursor_fetch(ptr noundef %2, i1 noundef zeroext true, i64 noundef %38) #11
  %155 = load ptr, ptr @SPI_tuptable, align 8
  %156 = load i64, ptr @SPI_processed, align 8
  %.not = icmp eq i64 %156, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %154, %exec_eval_cleanup.exit93, %146, %148, %26, %29, %134, %137, %139, %142
  %.076105 = phi ptr [ %.076110, %142 ], [ %.076110, %139 ], [ %.076110, %137 ], [ %.076110, %134 ], [ %18, %29 ], [ %18, %26 ], [ %.076110, %148 ], [ %.076110, %146 ], [ %.076110, %exec_eval_cleanup.exit93 ], [ %155, %154 ]
  %.273 = phi i32 [ 0, %142 ], [ 1, %139 ], [ 1, %137 ], [ 0, %134 ], [ 0, %29 ], [ 0, %26 ], [ %133, %148 ], [ %133, %146 ], [ %133, %exec_eval_cleanup.exit93 ], [ %.374, %154 ]
  tail call void @SPI_freetuptable(ptr noundef %.076105) #11
  tail call void @UnpinPortal(ptr noundef %2) #11
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = zext i1 %20 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %162, i64 noundef %163, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %.273
}

declare void @SPI_cursor_close(ptr noundef) local_unnamed_addr #1

declare void @PinPortal(ptr noundef) local_unnamed_addr #1

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @UnpinPortal(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @SPI_cursor_find(ptr noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare ptr @array_create_iterator(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @array_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1392, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %24) #11
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %25, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1401, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1409, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1414, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %58, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.78) #11
  %57 = ptrtoint ptr %56 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %57, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

58:                                               ; preds = %51
  %59 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.79) #11
  %60 = ptrtoint ptr %59 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %60, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1425, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1440, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1448, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = ptrtoint ptr %101 to i64
  %103 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %102) #11
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %103, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

104:                                              ; preds = %8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1457, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %117 = load i32, ptr %116, align 4
  %118 = tail call ptr @get_namespace_name(i32 noundef %117) #11
  %119 = ptrtoint ptr %118 to i64
  %120 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %119) #11
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %120, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

121:                                              ; preds = %8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1466, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %139)
  %140 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1474, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %149 = shl nuw nsw i32 %146, 3
  %150 = zext nneg i32 %149 to i64
  %151 = tail call ptr @palloc(i64 noundef %150) #11
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %152

152:                                              ; preds = %148, %152
  %indvars.iv = phi i64 [ 0, %148 ], [ %indvars.iv.next, %152 ]
  %153 = load ptr, ptr %135, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr ptr, ptr %157, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @cstring_to_text(ptr noundef %159) #11
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr i64, ptr %151, i64 %indvars.iv
  store i64 %161, ptr %162, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %163, label %152, !llvm.loop !18

163:                                              ; preds = %152
  store i32 %146, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %164 = call ptr @construct_md_array(ptr noundef nonnull %151, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #11
  %165 = ptrtoint ptr %164 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %165, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

166:                                              ; preds = %141
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %assign_simple_var.exit

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
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
  tail call void @DeleteExpandedObject(i64 noundef %181) #11
  br label %assign_simple_var.exit

190:                                              ; preds = %185, %179, %174, %170
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i64, ptr %191, align 8
  %193 = inttoptr i64 %192 to ptr
  tail call void @pfree(ptr noundef %193) #11
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
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %201)
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1508, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @cstring_to_text(ptr noundef %205) #11
  %207 = ptrtoint ptr %206 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %207, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

208:                                              ; preds = %8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %213)
  %214 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1514, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = tail call ptr @GetCommandTagName(i32 noundef %217) #11
  %219 = tail call ptr @cstring_to_text(ptr noundef %218) #11
  %220 = ptrtoint ptr %219 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %220, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %225

221:                                              ; preds = %8
  %222 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %5, align 4
  %224 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87, i32 noundef %223) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1519, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  switch i32 %7, label %133 [
    i32 4, label %8
    i32 0, label %9
    i32 1, label %22
    i32 2, label %50
    i32 3, label %74
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
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %5, align 1
  br label %137

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not82 = icmp eq ptr %24, null
  br i1 %.not82, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5340, ptr noundef nonnull @__func__.exec_eval_datum) #11
  unreachable

28:                                               ; preds = %22
  %29 = tail call ptr @BlessTupleDesc(ptr noundef nonnull %24) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = tail call fastcc ptr @make_tuple_from_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5346, ptr noundef nonnull @__func__.exec_eval_datum) #11
  unreachable

41:                                               ; preds = %28
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %2, align 4
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %3, align 4
  %48 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
  store i64 %49, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %34, ptr @CurrentMemoryContext, align 8
  br label %137

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  store i64 0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %137

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 5
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %63 = ptrtoint ptr %62 to i64
  %storemerge80 = select i1 %61, i64 0, i64 %63
  %storemerge = zext i1 %61 to i8
  store i64 %storemerge80, ptr %4, align 8
  store i8 %storemerge, ptr %5, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8
  %.not81 = icmp eq i32 %65, 2249
  br i1 %.not81, label %67, label %66

66:                                               ; preds = %57
  store i32 %65, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %137

67:                                               ; preds = %57
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %2, align 4
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %3, align 4
  br label %137

74:                                               ; preds = %6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %81)
  %86 = load ptr, ptr %82, align 8
  br label %87

87:                                               ; preds = %85, %74
  %.0 = phi ptr [ %86, %85 ], [ %83, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %91 = load i64, ptr %90, align 8
  %.not = icmp eq i64 %89, %91
  br i1 %.not, label %106, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %94, ptr noundef nonnull %95) #11
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 50360452) #11
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %101, ptr noundef %102) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5429, ptr noundef nonnull @__func__.exec_eval_datum) #11
  unreachable

104:                                              ; preds = %92
  %105 = load i64, ptr %90, align 8
  store i64 %105, ptr %88, align 8
  br label %106

106:                                              ; preds = %104, %87
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %2, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 4
  %.not.i = icmp ne i32 %115, 0
  %116 = icmp sgt i32 %112, 0
  %or.cond.i = and i1 %116, %.not.i
  br i1 %or.cond.i, label %117, label %.critedge.i

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %119 = load i32, ptr %118, align 8
  %.not13.i = icmp sgt i32 %112, %119
  br i1 %.not13.i, label %.critedge.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = add nsw i32 %112, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 1
  store i8 %127, ptr %5, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i64, ptr %129, i64 %124
  %131 = load i64, ptr %130, align 8
  br label %expanded_record_get_field.exit

.critedge.i:                                      ; preds = %117, %106
  %132 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %.0, i32 noundef %112, ptr noundef %5) #11
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %120, %.critedge.i
  %.0.i = phi i64 [ %131, %120 ], [ %132, %.critedge.i ]
  store i64 %.0.i, ptr %4, align 8
  br label %137

133:                                              ; preds = %6
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %134)
  %135 = load i32, ptr %1, align 4
  %136 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %135) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5445, ptr noundef nonnull @__func__.exec_eval_datum) #11
  unreachable

137:                                              ; preds = %54, %67, %66, %expanded_record_get_field.exit, %41, %9
  ret void
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_tuple_from_row(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %6 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %13, i64 noundef %15) #11
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef %14) #11
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 95
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %20, i64 %indvars.iv
  store i8 1, ptr %31, align 1
  br label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i64, ptr %16, i64 %indvars.iv
  %41 = getelementptr i8, ptr %20, i64 %indvars.iv
  call void @exec_eval_datum(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %40, ptr noundef %41)
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %44 = load i32, ptr %43, align 4
  %.not30 = icmp eq i32 %42, %44
  br i1 %.not30, label %45, label %.loopexit

45:                                               ; preds = %32, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !19

._crit_edge:                                      ; preds = %45, %9
  %46 = tail call ptr @heap_form_tuple(ptr noundef nonnull %2, ptr noundef %16, ptr noundef %20) #11
  br label %.loopexit

.loopexit:                                        ; preds = %32, %3, %._crit_edge
  %.028 = phi ptr [ %46, %._crit_edge ], [ null, %3 ], [ null, %32 ]
  ret ptr %.028
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_init_tuple_store(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 367
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 1088) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3681, ptr noundef nonnull @__func__.exec_init_tuple_store) #11
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 1088) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3687, ptr noundef nonnull @__func__.exec_init_tuple_store) #11
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
  %33 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext %31, i1 noundef zeroext false, i32 noundef %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  store ptr %27, ptr @CurrentResourceOwner, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8
  ret void
}

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_expanded_record(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @tuplestore_tuple_count(ptr noundef) local_unnamed_addr #1

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #1

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @convert_value_to_string(ptr %.200.val.40.val, i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.200.val.40.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @OidOutputFunctionCall(i32 noundef %6, i64 noundef %0) #11
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %7
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exec_eval_using_params(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %15, ptr %9, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %list_length.exit, %12
  %16 = phi ptr [ %15, %12 ], [ %10, %list_length.exit ]
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %18 = tail call ptr @makeParamList(i32 noundef %8) #11
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = load i32, ptr %7, align 4
  %.not41 = icmp sgt i32 %19, 0
  br i1 %.not41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %get_stmt_mcontext.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %24

24:                                               ; preds = %.lr.ph, %exec_eval_cleanup.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %exec_eval_cleanup.exit ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [0 x %struct.ParamExternData], ptr %21, i64 0, i64 %indvars.iv
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
  %37 = load i8, ptr %30, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %28, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @cstring_to_text(ptr noundef %41) #11
  %43 = ptrtoint ptr %42 to i64
  br label %.sink.split

44:                                               ; preds = %24
  %45 = load i8, ptr %30, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  call void @get_typlenbyval(i32 noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %28, align 8
  %52 = load i16, ptr %4, align 2
  %53 = sext i16 %52 to i32
  %54 = call i64 @datumCopy(i64 noundef %51, i1 noundef zeroext false, i32 noundef %53) #11
  br label %.sink.split

.sink.split:                                      ; preds = %39, %50
  %.sink = phi i64 [ %54, %50 ], [ %43, %39 ]
  store i64 %.sink, ptr %28, align 8
  br label %55

55:                                               ; preds = %.sink.split, %44, %47, %36
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %56 = load ptr, ptr %22, align 8
  %.not.i38 = icmp eq ptr %56, null
  br i1 %.not.i38, label %58, label %57

57:                                               ; preds = %55
  call void @SPI_freetuptable(ptr noundef nonnull %56) #11
  br label %58

58:                                               ; preds = %57, %55
  store ptr null, ptr %22, align 8
  %59 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  call void @MemoryContextReset(ptr noundef %62) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %.not = icmp slt i64 %indvars.iv.next, %64
  br i1 %.not, label %24, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %exec_eval_cleanup.exit, %get_stmt_mcontext.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %get_stmt_mcontext.exit ], [ %18, %exec_eval_cleanup.exit ]
  ret ptr %.0
}

declare i32 @SPI_execute_extended(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @makeParamList(i32 noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @plpgsql_recognize_err_condition(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @err_generic_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @format_expr_params(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  call void @initStringInfo(ptr noundef nonnull %5) #11
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @bms_next_member(ptr noundef %18, i32 noundef -1) #11
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %23 = phi i32 [ %19, %.lr.ph ], [ %45, %42 ]
  %.01316 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %24 = load ptr, ptr %21, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @exec_eval_datum(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %28 = icmp sgt i32 %.01316, 0
  %29 = select i1 %28, ptr @.str.125, ptr @.str.55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.124, ptr noundef nonnull %29, ptr noundef %31) #11
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.126) #11
  br label %42

35:                                               ; preds = %22
  %36 = load i64, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %.val = load ptr, ptr %13, align 8
  %38 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @OidOutputFunctionCall(i32 noundef %40, i64 noundef %36) #11
  store ptr %39, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %5, ptr noundef %41, i32 noundef -1) #11
  br label %42

42:                                               ; preds = %35, %34
  %43 = add i32 %.01316, 1
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @bms_next_member(ptr noundef %44, i32 noundef %23) #11
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %22, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %42, %12
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %47 = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %47, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @format_preparedparamsdata(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %17 = getelementptr [0 x %struct.ParamExternData], ptr %15, i64 0, i64 %indvars.iv
  %.not16 = icmp eq i64 %indvars.iv, 0
  %18 = select i1 %.not16, ptr @.str.55, ptr @.str.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.130, ptr noundef nonnull %18, i32 noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.126) #11
  br label %32

24:                                               ; preds = %16
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = load i32, ptr %26, align 4
  %.val = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @OidOutputFunctionCall(i32 noundef %30, i64 noundef %25) #11
  store ptr %29, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %5, ptr noundef %31, i32 noundef -1) #11
  br label %32

32:                                               ; preds = %23, %24
  %33 = load i32, ptr %12, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %16, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %32, %6
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %36 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %36, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @exec_dynquery_with_params(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SPIParseOpenOptions, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %get_stmt_mcontext.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %18, ptr %12, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %5, %15
  %19 = phi ptr [ %18, %15 ], [ %13, %5 ]
  %20 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %10)
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %get_stmt_mcontext.exit
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 67108994) #11
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8724, ptr noundef nonnull @__func__.exec_dynquery_with_params) #11
  unreachable

27:                                               ; preds = %get_stmt_mcontext.exit
  %28 = load i32, ptr %9, align 4
  %29 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @OidOutputFunctionCall(i32 noundef %32, i64 noundef %20) #11
  store ptr %31, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %34 = call ptr @MemoryContextStrdup(ptr noundef %19, ptr noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %27
  call void @SPI_freetuptable(ptr noundef nonnull %36) #11
  br label %38

38:                                               ; preds = %37, %27
  store ptr null, ptr %35, align 8
  %39 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @MemoryContextReset(ptr noundef %42) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %43, align 8
  %44 = call fastcc ptr @exec_eval_using_params(ptr noundef %0, ptr noundef %2)
  store ptr %44, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 4
  %50 = call ptr @SPI_cursor_parse_open(ptr noundef %3, ptr noundef %34, ptr noundef nonnull %11) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %exec_eval_cleanup.exit
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %53)
  %54 = load i32, ptr @SPI_result, align 4
  %55 = call ptr @SPI_result_code_string(i32 noundef %54) #11
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %34, ptr noundef %55) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8748, ptr noundef nonnull @__func__.exec_dynquery_with_params) #11
  unreachable

57:                                               ; preds = %exec_eval_cleanup.exit
  call void @MemoryContextReset(ptr noundef %19) #11
  ret ptr %50
}

declare ptr @SPI_cursor_parse_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SPI_scroll_cursor_fetch(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @SPI_scroll_cursor_move(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @SPI_commit_and_chain() local_unnamed_addr #1

declare void @SPI_commit() local_unnamed_addr #1

declare void @SPI_rollback_and_chain() local_unnamed_addr #1

declare void @SPI_rollback() local_unnamed_addr #1

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @plpgsql_param_fetch(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef returned %3) #0 {
  %5 = alloca i32, align 4
  %6 = add i32 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_is_member(i32 noundef %6, ptr noundef %17) #11
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
  %26 = getelementptr ptr, ptr %22, i64 %25
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
  br i1 %.not, label %.critedge50, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %29, ptr noundef %38, ptr noundef nonnull %39) #11
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

.critedge50:                                      ; preds = %41, %31, %19, %19, %19, %19, %45
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
  %54 = load i8, ptr %50, align 8
  %55 = trunc i8 %54 to i1
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
  %65 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %64) #11
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %65, %63 ]
  store i64 %67, ptr %3, align 8
  br label %76

68:                                               ; preds = %.critedge50
  %69 = load i8, ptr %50, align 8
  %70 = trunc i8 %69 to i1
  %71 = load i64, ptr %3, align 8
  br i1 %70, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %71) #11
  br label %74

74:                                               ; preds = %68, %72
  %75 = phi i64 [ %73, %72 ], [ %71, %68 ]
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %66, %74, %.critedge50, %.critedge
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_compile(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ExprEvalStep, align 8
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
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i64 43, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %20, align 8
  %21 = load i32, ptr %18, align 4
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 3, label %46
    i32 4, label %32
    i32 2, label %42
  ]

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %1, %24
  br i1 %.not22, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %46, label %31

31:                                               ; preds = %25, %22
  br label %46

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not21 = icmp eq ptr %1, %34
  br i1 %.not21, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %46, label %41

41:                                               ; preds = %35, %32
  br label %46

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %1, %44
  br i1 %.not, label %45, label %46

45:                                               ; preds = %5, %42
  br label %46

46:                                               ; preds = %42, %35, %5, %25, %45, %41, %31
  %plpgsql_param_eval_recfield.sink = phi ptr [ @plpgsql_param_eval_generic, %45 ], [ @plpgsql_param_eval_generic, %41 ], [ @plpgsql_param_eval_var, %31 ], [ @plpgsql_param_eval_var_ro, %25 ], [ @plpgsql_param_eval_recfield, %5 ], [ @plpgsql_param_eval_generic_ro, %35 ], [ @plpgsql_param_eval_generic_ro, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %plpgsql_param_eval_recfield.sink, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %12, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %51, ptr %52, align 4
  call void @ExprEvalPushStep(ptr noundef %2, ptr noundef nonnull %6) #11
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var_ro(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = load i64, ptr %19, align 8
  br i1 %18, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %20) #11
  br label %23

23:                                               ; preds = %3, %21
  %24 = phi i64 [ %22, %21 ], [ %20, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store i64 %24, ptr %26, align 8
  %27 = load i8, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = and i8 %27, 1
  store i8 %30, ptr %29, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @plpgsql_param_eval_var(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = and i8 %21, 1
  store i8 %24, ptr %23, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_recfield(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %12, i64 %18
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
  br i1 %.not, label %45, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %33, ptr noundef nonnull %34) #11
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 50360452) #11
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %40, ptr noundef %41) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6625, ptr noundef nonnull @__func__.plpgsql_param_eval_recfield) #11
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
  br i1 %.not13.i, label %.critedge.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = add nsw i32 %47, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %49, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i64, ptr %66, i64 %61
  %68 = load i64, ptr %67, align 8
  br label %expanded_record_get_field.exit

.critedge.i:                                      ; preds = %54, %45
  %69 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %.0, i32 noundef %47, ptr noundef %49) #11
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %57, %.critedge.i
  %.0.i = phi i64 [ %68, %57 ], [ %69, %.critedge.i ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  store i64 %.0.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4
  %.not30 = icmp eq i32 %73, %75
  br i1 %.not30, label %85, label %76

76:                                               ; preds = %expanded_record_get_field.exit
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 67141764) #11
  %79 = load i32, ptr %4, align 8
  %80 = load i32, ptr %72, align 4
  %81 = tail call ptr @format_type_be(i32 noundef %80) #11
  %82 = load i32, ptr %74, align 4
  %83 = tail call ptr @format_type_be(i32 noundef %82) #11
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %79, ptr noundef %81, ptr noundef %83) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6641, ptr noundef nonnull @__func__.plpgsql_param_eval_recfield) #11
  unreachable

85:                                               ; preds = %expanded_record_get_field.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_generic_ro(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @exec_eval_datum(ptr noundef %12, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %33, label %25

25:                                               ; preds = %3
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 67141764) #11
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @format_type_be(i32 noundef %22) #11
  %30 = load i32, ptr %23, align 4
  %31 = tail call ptr @format_type_be(i32 noundef %30) #11
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %28, ptr noundef %29, ptr noundef %31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6721, ptr noundef nonnull @__func__.plpgsql_param_eval_generic_ro) #11
  unreachable

33:                                               ; preds = %3
  %34 = load ptr, ptr %20, align 8
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %18, align 8
  %38 = load i64, ptr %37, align 8
  br i1 %36, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %38) #11
  %.pre = load ptr, ptr %18, align 8
  br label %41

41:                                               ; preds = %33, %39
  %42 = phi ptr [ %.pre, %39 ], [ %37, %33 ]
  %43 = phi i64 [ %40, %39 ], [ %38, %33 ]
  store i64 %43, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_generic(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @exec_eval_datum(ptr noundef %12, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %33, label %25

25:                                               ; preds = %3
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 67141764) #11
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @format_type_be(i32 noundef %22) #11
  %30 = load i32, ptr %23, align 4
  %31 = tail call ptr @format_type_be(i32 noundef %30) #11
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %28, ptr noundef %29, ptr noundef %31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6681, ptr noundef nonnull @__func__.plpgsql_param_eval_generic) #11
  unreachable

33:                                               ; preds = %3
  ret void
}

declare void @ExprEvalPushStep(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = tail call ptr @make_expanded_record_from_exprecord(ptr noundef nonnull %2, ptr noundef %.200.val.40.val) #11
  br label %29

13:                                               ; preds = %7, %6
  %14 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %.pre, i32 noundef -1, ptr noundef %.200.val.40.val) #11
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
  %21 = tail call ptr @make_expanded_record_from_exprecord(ptr noundef nonnull %2, ptr noundef %.200.val.40.val) #11
  br label %29

22:                                               ; preds = %16, %15
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %23, label %expanded_record_get_tupdesc.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %expanded_record_get_tupdesc.exit

26:                                               ; preds = %23
  %27 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %2) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %26, %23, %22
  %.0 = phi ptr [ %1, %22 ], [ %27, %26 ], [ %25, %23 ]
  %28 = tail call ptr @make_expanded_record_from_tupdesc(ptr noundef %.0, ptr noundef %.200.val.40.val) #11
  br label %29

29:                                               ; preds = %20, %expanded_record_get_tupdesc.exit, %11, %13
  %.019 = phi ptr [ %12, %11 ], [ %14, %13 ], [ %28, %expanded_record_get_tupdesc.exit ], [ %21, %20 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_record_var(ptr %.120.val, ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextSetParent(ptr noundef %4, ptr noundef %.120.val) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = ptrtoint ptr %8 to i64
  tail call void @DeleteExpandedObject(i64 noundef %9) #11
  br label %10

10:                                               ; preds = %7, %2
  store ptr %1, ptr %5, align 8
  ret void
}

declare void @DeleteExpandedObject(i64 noundef) local_unnamed_addr #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_move_row_from_fields(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #0 {
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
  %spec.select186 = select i1 %.not177, i32 0, i32 19
  br label %.thread

.thread:                                          ; preds = %6, %14, %10
  %17 = phi i32 [ %11, %10 ], [ %11, %14 ], [ 0, %6 ]
  %.not178 = phi i1 [ false, %10 ], [ %.not177, %14 ], [ true, %6 ]
  %18 = phi ptr [ @.str.142, %10 ], [ @.str.143, %14 ], [ @.str.143, %6 ]
  %.0170 = phi i32 [ 21, %10 ], [ %spec.select186, %14 ], [ 0, %6 ]
  %19 = load i32, ptr %1, align 8
  switch i32 %19, label %168 [
    i32 2, label %27
    i32 1, label %.preheader199
  ]

.preheader199:                                    ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %.preheader199
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr i8, ptr %5, i64 119
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %117

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %expanded_record_get_tupdesc.exit

30:                                               ; preds = %27
  %31 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %2) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %27, %30
  %.0.i = phi ptr [ %31, %30 ], [ %29, %27 ]
  %.not181 = icmp eq ptr %.0.i, %5
  br i1 %.not181, label %.critedge189, label %32

32:                                               ; preds = %expanded_record_get_tupdesc.exit
  %33 = load i32, ptr %.0.i, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = mul nsw i64 %36, 9
  %42 = tail call ptr @MemoryContextAlloc(ptr noundef %40, i64 noundef %41) #11
  %43 = shl nsw i64 %36, 3
  %44 = getelementptr i8, ptr %42, i64 %43
  br label %45

45:                                               ; preds = %32, %35
  %.0169 = phi ptr [ %42, %35 ], [ %7, %32 ]
  %.0168 = phi ptr [ %44, %35 ], [ %8, %32 ]
  %46 = icmp sgt i32 %33, 0
  br i1 %46, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = getelementptr i8, ptr %5, i64 119
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %50

50:                                               ; preds = %.lr.ph215, %90
  %indvars.iv240 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next241, %90 ]
  %.0166212 = phi i32 [ 0, %.lr.ph215 ], [ %.1167, %90 ]
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %indvars.iv240
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 95
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %90, label %.preheader197

.preheader197:                                    ; preds = %50
  %55 = icmp slt i32 %.0166212, %17
  br i1 %55, label %.lr.ph210.preheader, label %.critedge187

.lr.ph210.preheader:                              ; preds = %.preheader197
  %56 = sext i32 %.0166212 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %60
  %indvars.iv235 = phi i64 [ %56, %.lr.ph210.preheader ], [ %indvars.iv.next236, %60 ]
  %.idx184 = mul nsw i64 %indvars.iv235, 104
  %57 = getelementptr i8, ptr %48, i64 %.idx184
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %.lr.ph210
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %lftr.wideiv238 = trunc i64 %indvars.iv.next236 to i32
  %exitcond239.not = icmp eq i32 %17, %lftr.wideiv238
  br i1 %exitcond239.not, label %.critedge187, label %.lr.ph210, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph210
  %61 = trunc nsw i64 %indvars.iv235 to i32
  %62 = getelementptr i64, ptr %3, i64 %indvars.iv235
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %4, i64 %indvars.iv235
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %9, align 1
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %49, i64 0, i64 %indvars.iv235
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %61, 1
  br label %80

.critedge187:                                     ; preds = %60, %.preheader197
  %.2.lcssa = phi i32 [ %.0166212, %.preheader197 ], [ %17, %60 ]
  store i8 1, ptr %9, align 1
  br i1 %.not178, label %80, label %73

73:                                               ; preds = %.critedge187
  %74 = call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = call i32 @errcode(i32 noundef 67141764) #11
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %78 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %79 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7135, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %80

80:                                               ; preds = %73, %75, %.critedge187, %.critedge
  %.3 = phi i32 [ %72, %.critedge ], [ %.2.lcssa, %.critedge187 ], [ %.2.lcssa, %75 ], [ %.2.lcssa, %73 ]
  %.0164 = phi i64 [ %63, %.critedge ], [ 0, %.critedge187 ], [ 0, %75 ], [ 0, %73 ]
  %.0163 = phi i32 [ %69, %.critedge ], [ 705, %.critedge187 ], [ 705, %75 ], [ 705, %73 ]
  %.0162 = phi i32 [ %71, %.critedge ], [ -1, %.critedge187 ], [ -1, %75 ], [ -1, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @exec_cast_value(ptr noundef %0, i64 noundef %.0164, ptr noundef nonnull %9, i32 noundef %.0163, i32 noundef %.0162, i32 noundef %82, i32 noundef %84)
  %86 = getelementptr i64, ptr %.0169, i64 %indvars.iv240
  store i64 %85, ptr %86, align 8
  %87 = load i8, ptr %9, align 1
  %88 = getelementptr i8, ptr %.0168, i64 %indvars.iv240
  %89 = and i8 %87, 1
  store i8 %89, ptr %88, align 1
  br label %90

90:                                               ; preds = %50, %80
  %.1167 = phi i32 [ %.0166212, %50 ], [ %.3, %80 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond243.not, label %._crit_edge216, label %50, !llvm.loop !24

._crit_edge216:                                   ; preds = %90, %45
  %.0166.lcssa = phi i32 [ 0, %45 ], [ %.1167, %90 ]
  %91 = icmp sge i32 %.0166.lcssa, %17
  %or.cond188.not = select i1 %.not178, i1 true, i1 %91
  br i1 %or.cond188.not, label %.critedge189, label %.preheader

.preheader:                                       ; preds = %._crit_edge216
  %92 = getelementptr i8, ptr %5, i64 119
  %93 = sext i32 %.0166.lcssa to i64
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %lftr.wideiv247 = trunc i64 %indvars.iv.next245 to i32
  %exitcond248.not = icmp eq i32 %17, %lftr.wideiv247
  br i1 %exitcond248.not, label %.critedge189, label %95, !llvm.loop !25

95:                                               ; preds = %.preheader, %94
  %indvars.iv244 = phi i64 [ %93, %.preheader ], [ %indvars.iv.next245, %94 ]
  %.idx183 = mul nsw i64 %indvars.iv244, 104
  %96 = getelementptr i8, ptr %92, i64 %.idx183
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %94, label %.critedge5

.critedge5:                                       ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %99, label %100, label %.critedge189

100:                                              ; preds = %.critedge5
  %101 = call i32 @errcode(i32 noundef 67141764) #11
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %103 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %104 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7169, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %.critedge189

.critedge189:                                     ; preds = %94, %.critedge5, %100, %._crit_edge216, %expanded_record_get_tupdesc.exit
  %.0161 = phi ptr [ %4, %expanded_record_get_tupdesc.exit ], [ %.0168, %._crit_edge216 ], [ %.0168, %100 ], [ %.0168, %.critedge5 ], [ %.0168, %94 ]
  %.0160 = phi ptr [ %3, %expanded_record_get_tupdesc.exit ], [ %.0169, %._crit_edge216 ], [ %.0169, %100 ], [ %.0169, %.critedge5 ], [ %.0169, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  call void @expanded_record_set_fields(ptr noundef %2, ptr noundef %.0160, ptr noundef %.0161, i1 noundef zeroext %108) #11
  %109 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8
  call void @MemoryContextSetParent(ptr noundef %111, ptr noundef %.val) #11
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load ptr, ptr %112, align 8
  %.not.i194 = icmp eq ptr %113, null
  br i1 %.not.i194, label %assign_record_var.exit, label %114

114:                                              ; preds = %.critedge189
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = ptrtoint ptr %115 to i64
  call void @DeleteExpandedObject(i64 noundef %116) #11
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %.critedge189, %114
  store ptr %2, ptr %112, align 8
  br label %.critedge193

117:                                              ; preds = %.lr.ph206, %150
  %indvars.iv227 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next228, %150 ]
  %.5204 = phi i32 [ 0, %.lr.ph206 ], [ %.7, %150 ]
  %118 = load ptr, ptr %23, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr i32, ptr %119, i64 %indvars.iv227
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %118, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp slt i32 %.5204, %17
  br i1 %125, label %.lr.ph.preheader, label %.critedge190

.lr.ph.preheader:                                 ; preds = %117
  %126 = sext i32 %.5204 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %indvars.iv = phi i64 [ %126, %.lr.ph.preheader ], [ %indvars.iv.next, %130 ]
  %.idx179 = mul nsw i64 %indvars.iv, 104
  %127 = getelementptr i8, ptr %25, i64 %.idx179
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.critedge11

130:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge190, label %.lr.ph, !llvm.loop !26

.critedge11:                                      ; preds = %.lr.ph
  %131 = trunc nsw i64 %indvars.iv to i32
  %132 = getelementptr i64, ptr %3, i64 %indvars.iv
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr i8, ptr %4, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %indvars.iv
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %131, 1
  %142 = trunc i8 %135 to i1
  br label %150

.critedge190:                                     ; preds = %130, %117
  %.6.lcssa = phi i32 [ %.5204, %117 ], [ %17, %130 ]
  br i1 %.not178, label %150, label %143

143:                                              ; preds = %.critedge190
  %144 = tail call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = tail call i32 @errcode(i32 noundef 67141764) #11
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %148 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %149 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7243, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %150

150:                                              ; preds = %143, %145, %.critedge190, %.critedge11
  %.7 = phi i32 [ %141, %.critedge11 ], [ %.6.lcssa, %.critedge190 ], [ %.6.lcssa, %145 ], [ %.6.lcssa, %143 ]
  %.0159 = phi i64 [ %133, %.critedge11 ], [ 0, %.critedge190 ], [ 0, %145 ], [ 0, %143 ]
  %.0158 = phi i1 [ %142, %.critedge11 ], [ true, %.critedge190 ], [ true, %145 ], [ true, %143 ]
  %.0157 = phi i32 [ %138, %.critedge11 ], [ 705, %.critedge190 ], [ 705, %145 ], [ 705, %143 ]
  %.0 = phi i32 [ %140, %.critedge11 ], [ -1, %.critedge190 ], [ -1, %145 ], [ -1, %143 ]
  tail call void @exec_assign_value(ptr noundef %0, ptr noundef %124, i64 noundef %.0159, i1 noundef zeroext %.0158, i32 noundef %.0157, i32 noundef %.0)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %151 = load i32, ptr %20, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next228, %152
  br i1 %153, label %117, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %150, %.preheader199
  %.5.lcssa = phi i32 [ 0, %.preheader199 ], [ %.7, %150 ]
  %154 = icmp sge i32 %.5.lcssa, %17
  %or.cond192.not = select i1 %.not178, i1 true, i1 %154
  br i1 %or.cond192.not, label %.critedge193, label %.preheader198

.preheader198:                                    ; preds = %._crit_edge
  %155 = getelementptr i8, ptr %5, i64 119
  %156 = sext i32 %.5.lcssa to i64
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %lftr.wideiv233 = trunc i64 %indvars.iv.next231 to i32
  %exitcond234.not = icmp eq i32 %17, %lftr.wideiv233
  br i1 %exitcond234.not, label %.critedge193, label %158, !llvm.loop !28

158:                                              ; preds = %.preheader198, %157
  %indvars.iv230 = phi i64 [ %156, %.preheader198 ], [ %indvars.iv.next231, %157 ]
  %.idx = mul nsw i64 %indvars.iv230, 104
  %159 = getelementptr i8, ptr %155, i64 %.idx
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %157, label %.critedge17

.critedge17:                                      ; preds = %158
  %162 = tail call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %162, label %163, label %.critedge193

163:                                              ; preds = %.critedge17
  %164 = tail call i32 @errcode(i32 noundef 67141764) #11
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %166 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %167 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7269, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %.critedge193

168:                                              ; preds = %.thread
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %169)
  %170 = load i32, ptr %1, align 8
  %171 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.145, i32 noundef %170) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7275, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  unreachable

.critedge193:                                     ; preds = %157, %.critedge17, %163, %._crit_edge, %assign_record_var.exit
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
  tail call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23) #11
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @lookup_type_cache(i32 noundef %26, i32 noundef 4352) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 13
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 100
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @lookup_type_cache(i32 noundef %33, i32 noundef 256) #11
  br label %35

35:                                               ; preds = %31, %24
  %.0 = phi ptr [ %34, %31 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 151027844) #11
  %42 = load i32, ptr %25, align 8
  %43 = tail call ptr @format_type_be(i32 noundef %42) #11
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef %43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6926, ptr noundef nonnull @__func__.revalidate_rectypeid) #11
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

declare ptr @make_expanded_record_from_typeid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @expanded_record_set_fields(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeCachedExpression(ptr noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetCachedExpression(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
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
