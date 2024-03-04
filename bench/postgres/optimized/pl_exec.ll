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
define hidden i64 @plpgsql_exec_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PLpgSQL_execstate, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = zext i1 %5 to i8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  call fastcc void @plpgsql_estate_setup(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %13, ptr noundef %2, ptr noundef %3)
  %14 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 47
  store i8 %11, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @plpgsql_exec_error_callback, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  store ptr %18, ptr %8, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 224
  store ptr @.str, ptr %19, align 8
  call fastcc void @copy_plpgsql_datums(ptr noundef nonnull %7, ptr noundef %0)
  store ptr @.str.1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = getelementptr inbounds i8, ptr %7, i64 184
  %27 = getelementptr inbounds i8, ptr %7, i64 200
  %28 = getelementptr inbounds i8, ptr %7, i64 120
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
  switch i32 %36, label %84 [
    i32 0, label %37
    i32 2, label %68
  ]

37:                                               ; preds = %29
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %39, i1 noundef zeroext %43, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %35, i64 64
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not83 = icmp eq i8 %46, 0
  br i1 %.not83, label %47, label %exec_eval_cleanup.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %35, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %.not84 = icmp eq i8 %52, 0
  br i1 %.not84, label %exec_eval_cleanup.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %35, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %65 [
    i8 3, label %62
    i8 2, label %exec_eval_cleanup.exit
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %28, align 8
  %64 = call i64 @TransferExpandedObject(i64 noundef %55, ptr noundef %63) #11
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %64, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_eval_cleanup.exit

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %28, align 8
  %67 = call i64 @expand_array(i64 noundef %55, ptr noundef %66, ptr noundef null) #11
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %67, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_eval_cleanup.exit

68:                                               ; preds = %29
  %69 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 %indvars.iv
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %.not82 = icmp eq i8 %72, 0
  br i1 %.not82, label %73, label %75

73:                                               ; preds = %68
  %74 = load i64, ptr %69, align 8
  call fastcc void @exec_move_row_from_datum(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %74)
  br label %76

75:                                               ; preds = %68
  call fastcc void @exec_move_row(ptr noundef nonnull %7, ptr noundef nonnull %35, ptr noundef null, ptr noundef null)
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %76
  call void @SPI_freetuptable(ptr noundef nonnull %77) #11
  br label %79

79:                                               ; preds = %78, %76
  store ptr null, ptr %26, align 8
  %80 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  call void @MemoryContextReset(ptr noundef %83) #11
  br label %exec_eval_cleanup.exit

84:                                               ; preds = %29
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %0, i64 504
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr ptr, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %90) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 601, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

exec_eval_cleanup.exit:                           ; preds = %59, %81, %79, %62, %65, %47, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %20, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %29, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %exec_eval_cleanup.exit, %6
  store ptr @.str.5, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef %101, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %102 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %103 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %108, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not68 = icmp eq ptr %106, null
  br i1 %.not68, label %108, label %107

107:                                              ; preds = %104
  call void %106(ptr noundef nonnull %7, ptr noundef nonnull %0) #11
  %.pre = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %108

108:                                              ; preds = %107, %104, %._crit_edge
  %109 = phi ptr [ %.pre, %107 ], [ %102, %104 ], [ %102, %._crit_edge ]
  store ptr null, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 520
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %109, align 8
  %.not.i85 = icmp eq ptr %113, null
  br i1 %.not.i85, label %118, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %113, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not12.i = icmp eq ptr %116, null
  br i1 %.not12.i, label %118, label %117

117:                                              ; preds = %114
  call void %116(ptr noundef nonnull %7, ptr noundef %111) #11
  br label %118

118:                                              ; preds = %117, %114, %108
  %119 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %119, 0
  br i1 %.not13.i, label %121, label %120

120:                                              ; preds = %118
  call void @ProcessInterrupts() #11
  br label %121

121:                                              ; preds = %120, %118
  %122 = call fastcc i32 @exec_stmt_block(ptr noundef nonnull %7, ptr noundef %111)
  %123 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %124 = load ptr, ptr %123, align 8
  %.not14.i = icmp eq ptr %124, null
  br i1 %.not14.i, label %exec_toplevel_block.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not15.i = icmp eq ptr %127, null
  br i1 %.not15.i, label %exec_toplevel_block.exit, label %128

128:                                              ; preds = %125
  call void %127(ptr noundef nonnull %7, ptr noundef %111) #11
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %121, %125, %128
  store ptr null, ptr %112, align 8
  %.not69 = icmp eq i32 %122, 2
  br i1 %.not69, label %133, label %129

129:                                              ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %19, align 8
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode(i32 noundef 83887490) #11
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 628, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

133:                                              ; preds = %exec_toplevel_block.exit
  store ptr @.str.7, ptr %19, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 32
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 1
  %137 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %7, i64 45
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  %.not70 = icmp eq i8 %140, 0
  br i1 %.not70, label %174, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %7, i64 96
  %143 = load ptr, ptr %142, align 8
  %.not77 = icmp eq ptr %143, null
  br i1 %.not77, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %143, align 4
  %146 = icmp eq i32 %145, 367
  br i1 %146, label %151, label %147

147:                                              ; preds = %144, %141
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %148)
  %149 = call i32 @errcode(i32 noundef 1088) #11
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 646, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %143, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 2
  %.not78 = icmp eq i32 %154, 0
  br i1 %.not78, label %155, label %159

155:                                              ; preds = %151
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 1088) #11
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 651, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %143, i64 28
  store i32 2, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %7, i64 64
  %162 = load ptr, ptr %161, align 8
  %.not79 = icmp eq ptr %162, null
  br i1 %.not79, label %172, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %166, ptr @CurrentMemoryContext, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @CreateTupleDescCopy(ptr noundef %169) #11
  %171 = getelementptr inbounds i8, ptr %143, i64 48
  store ptr %170, ptr %171, align 8
  store ptr %167, ptr @CurrentMemoryContext, align 8
  br label %172

172:                                              ; preds = %163, %159
  %173 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %173, align 8
  store i8 1, ptr %137, align 4
  br label %233

174:                                              ; preds = %133
  %.not71 = icmp eq i8 %136, 0
  br i1 %.not71, label %175, label %221

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %7, i64 44
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 1
  %.not72 = icmp eq i8 %178, 0
  %179 = getelementptr inbounds i8, ptr %7, i64 36
  %180 = load i32, ptr %179, align 4
  br i1 %.not72, label %205, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %0, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, %180
  %.not75 = icmp eq i32 %183, 2249
  %or.cond = or i1 %.not75, %184
  br i1 %or.cond, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %7, i64 24
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
  call fastcc void @coerce_function_result_tuple(ptr noundef nonnull %7, ptr noundef %192)
  br label %233

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8
  call fastcc void @coerce_function_result_tuple(ptr noundef nonnull %7, ptr noundef %194)
  %195 = getelementptr inbounds i8, ptr %7, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = load i32, ptr %9, align 4
  call void @domain_check(i64 noundef %196, i1 noundef zeroext false, i32 noundef %197, ptr noundef null, ptr noundef null) #11
  br label %233

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %7, i64 24
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
  %206 = getelementptr inbounds i8, ptr %7, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = call i64 @exec_cast_value(ptr noundef nonnull %7, i64 noundef %207, ptr noundef nonnull %137, i32 noundef %180, i32 noundef -1, i32 noundef %209, i32 noundef -1)
  store i64 %210, ptr %206, align 8
  %211 = load i8, ptr %137, align 4
  %212 = and i8 %211, 1
  %.not73 = icmp eq i8 %212, 0
  br i1 %.not73, label %213, label %233

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, ptr %0, i64 56
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, 1
  %.not74 = icmp eq i8 %216, 0
  br i1 %.not74, label %217, label %233

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %0, i64 52
  %219 = load i32, ptr %218, align 4
  %220 = call i64 @SPI_datumTransfer(i64 noundef %210, i1 noundef zeroext false, i32 noundef %219) #11
  store i64 %220, ptr %206, align 8
  br label %233

221:                                              ; preds = %174
  %222 = getelementptr inbounds i8, ptr %0, i64 58
  %223 = load i8, ptr %222, align 2
  %224 = and i8 %223, 1
  %.not76 = icmp eq i8 %224, 0
  br i1 %.not76, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %7, i64 24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %7, i64 36
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %0, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = call i64 @exec_cast_value(ptr noundef nonnull %7, i64 noundef %227, ptr noundef nonnull %137, i32 noundef %229, i32 noundef -1, i32 noundef %231, i32 noundef -1)
  store i64 %232, ptr %226, align 8
  br label %233

233:                                              ; preds = %205, %213, %217, %185, %198, %193, %191, %225, %221, %172
  store ptr @.str.11, ptr %19, align 8
  %234 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %235 = load ptr, ptr %234, align 8
  %.not80 = icmp eq ptr %235, null
  br i1 %.not80, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not81 = icmp eq ptr %238, null
  br i1 %.not81, label %240, label %239

239:                                              ; preds = %236
  call void %238(ptr noundef nonnull %7, ptr noundef nonnull %0) #11
  br label %240

240:                                              ; preds = %239, %236, %233
  %241 = load ptr, ptr @simple_econtext_stack, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void @pfree(ptr noundef %241) #11
  store ptr %243, ptr @simple_econtext_stack, align 8
  %244 = getelementptr inbounds i8, ptr %7, i64 200
  %245 = load ptr, ptr %244, align 8
  call void @FreeExprContext(ptr noundef %245, i1 noundef zeroext true) #11
  store ptr null, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %7, i64 184
  %247 = load ptr, ptr %246, align 8
  %.not.i86 = icmp eq ptr %247, null
  br i1 %.not.i86, label %exec_eval_cleanup.exit88, label %248

248:                                              ; preds = %240
  call void @SPI_freetuptable(ptr noundef nonnull %247) #11
  %.pr = load ptr, ptr %244, align 8
  store ptr null, ptr %246, align 8
  %.not6.i87 = icmp eq ptr %.pr, null
  br i1 %.not6.i87, label %exec_eval_cleanup.exit88, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %.pr, i64 40
  %251 = load ptr, ptr %250, align 8
  call void @MemoryContextReset(ptr noundef %251) #11
  br label %exec_eval_cleanup.exit88

exec_eval_cleanup.exit88:                         ; preds = %240, %248, %249
  %252 = load ptr, ptr %8, align 8
  store ptr %252, ptr @error_context_stack, align 8
  %253 = getelementptr inbounds i8, ptr %7, i64 24
  %254 = load i64, ptr %253, align 8
  ret i64 %254
}

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_estate_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.HASHCTL, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 536
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 57
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 59
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 60
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  br i1 %.not, label %34, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentResourceOwner, align 8
  br label %34

34:                                               ; preds = %5, %28
  %.sink77 = phi ptr [ %32, %28 ], [ null, %5 ]
  %.sink = phi ptr [ %33, %28 ], [ null, %5 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sink77, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sink, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 472
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 500
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %45, ptr %46, align 8
  %47 = tail call ptr @makeParamList(i32 noundef 0) #11
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %47, ptr %48, align 8
  store ptr @plpgsql_param_fetch, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %0, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @plpgsql_param_compile, ptr %52, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr @plpgsql_parser_setup, ptr %56, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %43, align 4
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr @cast_expr_hash, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %34
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 16, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 32, ptr %66, align 8
  %67 = call ptr @hash_create(ptr noundef nonnull @.str.134, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %67, ptr @cast_expr_hash, align 8
  br label %68

68:                                               ; preds = %64, %34
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %76, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %3, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 16, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 40, ptr %72, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %73, ptr %74, align 8
  %75 = call ptr @hash_create(ptr noundef nonnull @.str.135, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 1064) #11
  br label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr @shared_simple_eval_estate, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr @shared_cast_hash, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 16, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 40, ptr %83, align 8
  %84 = call ptr @hash_create(ptr noundef nonnull @.str.136, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %84, ptr @shared_cast_hash, align 8
  br label %85

85:                                               ; preds = %76, %81, %69
  %.sink79 = phi ptr [ %75, %69 ], [ %84, %81 ], [ %79, %76 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.sink79, ptr %86, align 8
  %.not74 = icmp eq ptr %4, null
  %87 = load ptr, ptr @shared_simple_eval_resowner, align 8
  %.sink78 = select i1 %.not74, ptr %87, ptr %4
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %.sink78, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  %94 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %95 = load ptr, ptr %94, align 8
  %.not75 = icmp eq ptr %95, null
  br i1 %.not75, label %109, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %95, i64 40
  store ptr @plpgsql_exec_error_callback, ptr %97, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  store ptr @exec_assign_expr, ptr %99, align 8
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  store ptr @exec_assign_value, ptr %101, align 8
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  store ptr @exec_eval_datum, ptr %103, align 8
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 72
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
define internal void @plpgsql_exec_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  br label %11

11:                                               ; preds = %9, %4
  %.0.in = phi ptr [ %5, %4 ], [ %10, %9 ]
  %.0 = load i32, ptr %.0.in, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %30, label %16

.thread:                                          ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 224
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
  %31 = getelementptr inbounds i8, ptr %0, i64 208
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
define internal fastcc void @copy_plpgsql_datums(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc(i64 noundef %6) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 512
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @palloc(i64 noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 504
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
define internal fastcc void @assign_simple_var(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 47
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp ne i8 %8, 0
  %brmerge = or i1 %.not, %3
  br i1 %brmerge, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = inttoptr i64 %2 to ptr
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
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
  %36 = getelementptr inbounds i8, ptr %1, i64 65
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not25 = icmp eq i8 %38, 0
  br i1 %.not25, label %63, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not26 = icmp eq i8 %42, 0
  br i1 %.not26, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i16, ptr %46, align 8
  %.not27 = icmp eq i16 %47, -1
  br i1 %.not27, label %48, label %59

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @DeleteExpandedObject(i64 noundef %50) #11
  br label %63

59:                                               ; preds = %39, %43, %54, %48
  %60 = getelementptr inbounds i8, ptr %1, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  tail call void @pfree(ptr noundef %62) #11
  br label %63

63:                                               ; preds = %58, %59, %35
  %64 = zext i1 %3 to i8
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %.0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 %64, ptr %66, align 8
  %67 = zext i1 %.024.shrunk to i8
  store i8 %67, ptr %36, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 0, ptr %68, align 4
  ret void
}

declare i64 @TransferExpandedObject(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @expand_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_move_row_from_datum(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %118

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -2
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %118

13:                                               ; preds = %8
  %14 = tail call ptr @DatumGetEOHP(i64 noundef %2) #11
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %100

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %14, %19
  br i1 %20, label %181, label %21

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
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %29, 2249
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %14, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not106 = icmp eq i32 %38, 0
  br i1 %.not106, label %39, label %41

39:                                               ; preds = %35, %27
  %40 = getelementptr i8, ptr %0, i64 120
  %.val115 = load ptr, ptr %40, align 8
  tail call fastcc void @assign_record_var(ptr %.val115, ptr noundef nonnull %1, ptr noundef nonnull %14)
  br label %181

41:                                               ; preds = %35, %33, %24, %21
  %42 = load ptr, ptr %18, align 8
  %.not107 = icmp eq ptr %42, null
  br i1 %.not107, label %67, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %14, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not108 = icmp eq i32 %46, 0
  br i1 %.not108, label %67, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %14, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %42, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %.not109 = icmp eq i32 %49, 2249
  br i1 %.not109, label %54, label %61

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %14, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  %60 = icmp sgt i32 %56, -1
  %or.cond113 = and i1 %60, %59
  br i1 %or.cond113, label %61, label %67

61:                                               ; preds = %54, %53
  %62 = getelementptr inbounds i8, ptr %14, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 47
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %.not112 = icmp eq i8 %66, 0
  tail call void @expanded_record_set_tuple(ptr noundef nonnull %42, ptr noundef %63, i1 noundef zeroext true, i1 noundef zeroext %.not112) #11
  br label %181

67:                                               ; preds = %54, %47, %43, %41
  %68 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %69, align 8
  %70 = tail call fastcc ptr @make_expanded_record_for_rec(ptr %.val.val, ptr noundef nonnull %1, ptr noundef null, ptr noundef %14)
  %71 = getelementptr inbounds i8, ptr %14, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  %.not110 = icmp eq i32 %73, 0
  br i1 %.not110, label %95, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2249
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %14, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds i8, ptr %14, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 47
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  %.not111 = icmp eq i8 %87, 0
  tail call void @expanded_record_set_tuple(ptr noundef %70, ptr noundef %84, i1 noundef zeroext true, i1 noundef zeroext %.not111) #11
  %88 = getelementptr i8, ptr %0, i64 120
  %.val116 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %70, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void @MemoryContextSetParent(ptr noundef %90, ptr noundef %.val116) #11
  %91 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %assign_record_var.exit, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %91, i64 24
  %94 = ptrtoint ptr %93 to i64
  tail call void @DeleteExpandedObject(i64 noundef %94) #11
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %82, %92
  store ptr %70, ptr %18, align 8
  br label %181

95:                                               ; preds = %78, %67
  %96 = and i32 %72, 5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  tail call void @deconstruct_expanded_record(ptr noundef %70) #11
  %99 = getelementptr i8, ptr %0, i64 120
  %.val117 = load ptr, ptr %99, align 8
  tail call fastcc void @assign_record_var(ptr %.val117, ptr noundef nonnull %1, ptr noundef %70)
  br label %181

100:                                              ; preds = %._crit_edge, %95
  %101 = phi i32 [ %72, %95 ], [ %.pre, %._crit_edge ]
  %.0 = phi ptr [ %70, %95 ], [ null, %._crit_edge ]
  %102 = and i32 %101, 5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %14, i64 72
  %106 = load ptr, ptr %105, align 8
  %.not.i119 = icmp eq ptr %106, null
  br i1 %.not.i119, label %107, label %expanded_record_get_tupdesc.exit

107:                                              ; preds = %104
  %108 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %14) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %104, %107
  %.0.i = phi ptr [ %108, %107 ], [ %106, %104 ]
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %.0.i)
  br label %181

109:                                              ; preds = %100
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %14) #11
  %110 = getelementptr inbounds i8, ptr %14, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %14, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %14, i64 72
  %115 = load ptr, ptr %114, align 8
  %.not.i120 = icmp eq ptr %115, null
  br i1 %.not.i120, label %116, label %expanded_record_get_tupdesc.exit122

116:                                              ; preds = %109
  %117 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %14) #11
  br label %expanded_record_get_tupdesc.exit122

expanded_record_get_tupdesc.exit122:              ; preds = %109, %116
  %.0.i121 = phi ptr [ %117, %116 ], [ %115, %109 ]
  tail call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %111, ptr noundef %113, ptr noundef %.0.i121)
  br label %181

118:                                              ; preds = %8, %3
  %119 = getelementptr inbounds i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %124 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %5) #11
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 2
  store i32 %126, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 -1, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %4, i64 6
  store i16 -1, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %124, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %124, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %124, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %1, align 8
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %175

138:                                              ; preds = %118
  %139 = getelementptr inbounds i8, ptr %1, i64 48
  %140 = load ptr, ptr %139, align 8
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %155, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 60
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %133, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %.not103 = icmp eq i32 %133, 2249
  br i1 %.not103, label %146, label %151

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %140, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %135, %148
  %150 = icmp sgt i32 %135, -1
  %or.cond = and i1 %150, %149
  br i1 %or.cond, label %151, label %155

151:                                              ; preds = %146, %145
  %152 = getelementptr inbounds i8, ptr %0, i64 47
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 1
  %.not105 = icmp eq i8 %154, 0
  call void @expanded_record_set_tuple(ptr noundef nonnull %140, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %.not105) #11
  br label %181

155:                                              ; preds = %146, %141, %138
  %156 = getelementptr inbounds i8, ptr %1, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2249
  %159 = icmp eq i32 %157, %133
  %or.cond114 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond114, label %160, label %175

160:                                              ; preds = %155
  %161 = load ptr, ptr %119, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %133, i32 noundef %135, ptr noundef %163) #11
  %165 = getelementptr inbounds i8, ptr %0, i64 47
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 1
  %.not104 = icmp eq i8 %167, 0
  call void @expanded_record_set_tuple(ptr noundef %164, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %.not104) #11
  %168 = getelementptr i8, ptr %0, i64 120
  %.val118 = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 16
  %170 = load ptr, ptr %169, align 8
  call void @MemoryContextSetParent(ptr noundef %170, ptr noundef %.val118) #11
  %171 = load ptr, ptr %139, align 8
  %.not.i123 = icmp eq ptr %171, null
  br i1 %.not.i123, label %assign_record_var.exit124, label %172

172:                                              ; preds = %160
  %173 = getelementptr inbounds i8, ptr %171, i64 24
  %174 = ptrtoint ptr %173 to i64
  call void @DeleteExpandedObject(i64 noundef %174) #11
  br label %assign_record_var.exit124

assign_record_var.exit124:                        ; preds = %160, %172
  store ptr %164, ptr %139, align 8
  br label %181

175:                                              ; preds = %155, %118
  %176 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %133, i32 noundef %135) #11
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %176)
  %177 = getelementptr inbounds i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @DecrTupleDescRefCount(ptr noundef nonnull %176) #11
  br label %181

181:                                              ; preds = %180, %175, %17, %assign_record_var.exit124, %151, %expanded_record_get_tupdesc.exit122, %expanded_record_get_tupdesc.exit, %98, %assign_record_var.exit, %61, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_move_row(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i8], align 16
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %compatible_tupdescs.exit.thread

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not66 = icmp eq ptr %13, null
  br i1 %.not66, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %22, align 8
  %23 = tail call fastcc ptr @make_expanded_record_for_rec(ptr %.val.val, ptr noundef nonnull %1, ptr noundef null, ptr noundef %20)
  tail call void @expanded_record_set_tuple(ptr noundef %23, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %24 = getelementptr i8, ptr %0, i64 120
  %.val69 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextSetParent(ptr noundef %26, ptr noundef %.val69) #11
  %27 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %assign_record_var.exit, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = ptrtoint ptr %29 to i64
  tail call void @DeleteExpandedObject(i64 noundef %30) #11
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %18, %28
  store ptr %23, ptr %19, align 8
  br label %125

31:                                               ; preds = %14, %11
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not67 = icmp eq ptr %33, null
  br i1 %.not67, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 24
  %36 = ptrtoint ptr %35 to i64
  tail call void @DeleteExpandedObject(i64 noundef %36) #11
  br label %37

37:                                               ; preds = %34, %31
  store ptr null, ptr %32, align 8
  br label %125

38:                                               ; preds = %9
  %39 = getelementptr i8, ptr %0, i64 200
  %.val68 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val68, i64 40
  %.val68.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %.not.i71 = icmp eq i32 %42, 2249
  br i1 %.not.i71, label %expanded_record_get_tupdesc.exit.i, label %43

43:                                               ; preds = %38
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %1)
  %.pre.i = load i32, ptr %41, align 8
  %44 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %.pre.i, i32 noundef -1, ptr noundef %.val68.val) #11
  br label %make_expanded_record_for_rec.exit

expanded_record_get_tupdesc.exit.i:               ; preds = %38
  %45 = tail call ptr @make_expanded_record_from_tupdesc(ptr noundef nonnull %3, ptr noundef %.val68.val) #11
  br label %make_expanded_record_for_rec.exit

make_expanded_record_for_rec.exit:                ; preds = %43, %expanded_record_get_tupdesc.exit.i
  %.019.i = phi ptr [ %44, %43 ], [ %45, %expanded_record_get_tupdesc.exit.i ]
  %46 = load i32, ptr %41, align 8
  %47 = icmp eq i32 %46, 2249
  br i1 %47, label %compatible_tupdescs.exit, label %48

48:                                               ; preds = %make_expanded_record_for_rec.exit
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %46, %50
  %52 = icmp ne ptr %2, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %compatible_tupdescs.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %.019.i, i64 72
  %55 = load ptr, ptr %54, align 8
  %.not.i72 = icmp eq ptr %55, null
  br i1 %.not.i72, label %56, label %expanded_record_get_tupdesc.exit

56:                                               ; preds = %53
  %57 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %.019.i) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %53, %56
  %.0.i73 = phi ptr [ %57, %56 ], [ %55, %53 ]
  %58 = load i32, ptr %.0.i73, align 8
  %59 = load i32, ptr %3, align 8
  %.not.i74 = icmp eq i32 %58, %59
  br i1 %.not.i74, label %.preheader.i, label %compatible_tupdescs.exit.thread

.preheader.i:                                     ; preds = %expanded_record_get_tupdesc.exit
  %60 = getelementptr inbounds i8, ptr %.0.i73, i64 24
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph.preheader.i, label %compatible_tupdescs.exit.thread80

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %94 ]
  %63 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %60, i64 0, i64 %indvars.iv.i
  %64 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %61, i64 0, i64 %indvars.iv.i
  %65 = getelementptr inbounds i8, ptr %63, i64 95
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %68 = getelementptr inbounds i8, ptr %64, i64 95
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not24.i76 = icmp eq i8 %67, %70
  br i1 %.not24.i76, label %71, label %compatible_tupdescs.exit.thread

71:                                               ; preds = %.lr.ph.i
  %.not23.i = icmp eq i8 %67, 0
  br i1 %.not23.i, label %72, label %84

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %63, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %64, i64 68
  %76 = load i32, ptr %75, align 4
  %.not25.i = icmp eq i32 %74, %76
  br i1 %.not25.i, label %77, label %compatible_tupdescs.exit.thread

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %63, i64 80
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %64, i64 80
  %83 = load i32, ptr %82, align 4
  %.not26.i = icmp eq i32 %79, %83
  br i1 %.not26.i, label %94, label %compatible_tupdescs.exit.thread

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %63, i64 72
  %86 = load i16, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %64, i64 72
  %88 = load i16, ptr %87, align 4
  %.not27.i = icmp eq i16 %86, %88
  br i1 %.not27.i, label %89, label %compatible_tupdescs.exit.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %63, i64 87
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %64, i64 87
  %93 = load i8, ptr %92, align 1
  %.not28.i = icmp eq i8 %91, %93
  br i1 %.not28.i, label %94, label %compatible_tupdescs.exit.thread

94:                                               ; preds = %89, %81, %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compatible_tupdescs.exit, label %.lr.ph.i, !llvm.loop !7

compatible_tupdescs.exit:                         ; preds = %94, %48, %make_expanded_record_for_rec.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %95, label %compatible_tupdescs.exit.thread80

95:                                               ; preds = %compatible_tupdescs.exit
  tail call void @deconstruct_expanded_record(ptr noundef %.019.i) #11
  br label %99

compatible_tupdescs.exit.thread80:                ; preds = %.preheader.i, %compatible_tupdescs.exit
  %96 = getelementptr inbounds i8, ptr %0, i64 47
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %.not65 = icmp eq i8 %98, 0
  tail call void @expanded_record_set_tuple(ptr noundef %.019.i, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext %.not65) #11
  br label %99

99:                                               ; preds = %compatible_tupdescs.exit.thread80, %95
  %100 = getelementptr i8, ptr %0, i64 120
  %.val70 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %.019.i, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void @MemoryContextSetParent(ptr noundef %102, ptr noundef %.val70) #11
  %103 = getelementptr inbounds i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8
  %.not.i77 = icmp eq ptr %104, null
  br i1 %.not.i77, label %assign_record_var.exit78, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %104, i64 24
  %107 = ptrtoint ptr %106 to i64
  tail call void @DeleteExpandedObject(i64 noundef %107) #11
  br label %assign_record_var.exit78

assign_record_var.exit78:                         ; preds = %99, %105
  store ptr %.019.i, ptr %103, align 8
  br label %125

compatible_tupdescs.exit.thread:                  ; preds = %84, %89, %72, %81, %.lr.ph.i, %expanded_record_get_tupdesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %.019.i, %expanded_record_get_tupdesc.exit ], [ %.019.i, %.lr.ph.i ], [ %.019.i, %81 ], [ %.019.i, %72 ], [ %.019.i, %89 ], [ %.019.i, %84 ]
  %108 = icmp ne ptr %3, null
  %109 = icmp ne ptr %2, null
  %or.cond3 = and i1 %109, %108
  br i1 %or.cond3, label %110, label %124

110:                                              ; preds = %compatible_tupdescs.exit.thread
  %111 = load i32, ptr %3, align 8
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = mul nsw i64 %114, 9
  %120 = tail call ptr @MemoryContextAlloc(ptr noundef %118, i64 noundef %119) #11
  %121 = shl nsw i64 %114, 3
  %122 = getelementptr i8, ptr %120, i64 %121
  br label %123

123:                                              ; preds = %110, %113
  %.057 = phi ptr [ %120, %113 ], [ %5, %110 ]
  %.056 = phi ptr [ %122, %113 ], [ %6, %110 ]
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.057, ptr noundef %.056) #11
  call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %.057, ptr noundef %.056, ptr noundef nonnull %3)
  br label %125

124:                                              ; preds = %compatible_tupdescs.exit.thread
  tail call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %125

125:                                              ; preds = %assign_record_var.exit, %37, %124, %123, %assign_record_var.exit78
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
define internal fastcc void @coerce_function_result_tuple(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %50

14:                                               ; preds = %9
  %15 = tail call ptr @DatumGetEOHP(i64 noundef %5) #11
  %16 = getelementptr inbounds i8, ptr %15, i64 72
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
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %28, 2249
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %15, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %47, label %38

38:                                               ; preds = %34, %32
  %39 = tail call i64 @EOH_get_flat_size(ptr noundef nonnull %15) #11
  %40 = tail call ptr @SPI_palloc(i64 noundef %39) #11
  tail call void @EOH_flatten_into(ptr noundef nonnull %15, ptr noundef %40, i64 noundef %39) #11
  %41 = load i32, ptr %27, align 4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 4
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
  %54 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 -1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 -1, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %51, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %51, i64 4
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
  %70 = getelementptr inbounds i8, ptr %63, i64 12
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
define internal i64 @exec_cast_value(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #11
  %20 = load i8, ptr %9, align 1
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %22, label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr @cast_expr_hash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #11
  %25 = load i8, ptr %9, align 1
  %26 = and i8 %25, 1
  %.not76.i.i = icmp eq i8 %26, 0
  br i1 %.not76.i.i, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 0, ptr %33, align 4
  br label %37

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %.070.i.i = phi ptr [ %36, %34 ], [ %24, %29 ]
  %38 = getelementptr inbounds i8, ptr %.070.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.i.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %.not77.i.i = icmp eq i8 %44, 0
  br i1 %.not77.i.i, label %45, label %82

45:                                               ; preds = %41
  call void @FreeCachedExpression(ptr noundef nonnull %39) #11
  store ptr null, ptr %38, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %45, %37
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = call noundef ptr @palloc0(i64 noundef 16) #11
  store i32 32, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %3, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %4, ptr %53, align 4
  %54 = call i32 @get_typcollation(i32 noundef %3) #11
  %55 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 %54, ptr %55, align 4
  switch i32 %3, label %56 [
    i32 2249, label %.thread82.i.i
    i32 705, label %.thread82.i.i
  ]

56:                                               ; preds = %.thread.i.i
  %57 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %51, i32 noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 2, i32 noundef 2, i32 noundef -1) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread82.i.i, label %67

.thread82.i.i:                                    ; preds = %56, %.thread.i.i, %.thread.i.i
  %59 = call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 26, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %51, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 %5, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 28
  store i32 -1, ptr %64, align 4
  %.not79.i.i = icmp eq i32 %6, -1
  br i1 %.not79.i.i, label %67, label %65

65:                                               ; preds = %.thread82.i.i
  %66 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %59, i32 noundef %5, i32 noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef -1) #11
  br label %67

67:                                               ; preds = %65, %.thread82.i.i, %56
  %.1.i.i = phi ptr [ %66, %65 ], [ %59, %.thread82.i.i ], [ %57, %56 ]
  %68 = call ptr @GetCachedExpression(ptr noundef %.1.i.i) #11
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 25
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %51
  %spec.store.select.i.i = select i1 %76, ptr null, ptr %70
  br label %77

77:                                               ; preds = %73, %67
  %.2.i.i = phi ptr [ %spec.store.select.i.i, %73 ], [ %70, %67 ]
  store ptr %68, ptr %38, align 8
  %78 = getelementptr inbounds i8, ptr %.070.i.i, i64 16
  store ptr %.2.i.i, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 0, ptr %81, align 4
  store ptr %50, ptr @CurrentMemoryContext, align 8
  br label %82

82:                                               ; preds = %77, %41
  %83 = getelementptr inbounds i8, ptr %.070.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %get_cast_hashentry.exit.i, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @MyProc, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %19, i64 36
  %91 = load i32, ptr %90, align 4
  %.not80.i.i = icmp eq i32 %91, %89
  br i1 %.not80.i.i, label %92, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %86
  %.pre23.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %19, i64 32
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  %.not81.i.i = icmp eq i8 %95, 0
  %.pre24.i = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %.not81.i.i, label %._crit_edge.i, label %96

96:                                               ; preds = %92, %._crit_edge22.i
  %97 = phi ptr [ %.pre23.i, %._crit_edge22.i ], [ %.pre24.i, %92 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 160
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr @CurrentMemoryContext, align 8
  %102 = call ptr @ExecInitExpr(ptr noundef nonnull %84, ptr noundef null) #11
  %103 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %19, i64 32
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
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr @CurrentMemoryContext, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 80
  store i64 %1, ptr %110, align 8
  %111 = load i8, ptr %2, align 1
  %112 = and i8 %111, 1
  %113 = getelementptr inbounds i8, ptr %107, i64 88
  store i8 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %19, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
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
define hidden ptr @plpgsql_exec_trigger(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PLpgSQL_execstate, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  call fastcc void @plpgsql_estate_setup(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @plpgsql_exec_error_callback, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @error_context_stack, align 8
  store ptr %9, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr @.str, ptr %10, align 8
  call fastcc void @copy_plpgsql_datums(ptr noundef nonnull %3, ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 476
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 480
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %16, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @make_expanded_record_from_tupdesc(ptr noundef %14, ptr noundef %28) #11
  %30 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = call ptr @make_expanded_record_from_exprecord(ptr noundef %29, ptr noundef %31) #11
  %33 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit, label %37

37:                                               ; preds = %2
  %38 = and i32 %35, 3
  switch i32 %38, label %74 [
    i32 0, label %39
    i32 2, label %41
    i32 1, label %.loopexit.sink.split
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %30, align 8
  br label %.loopexit.sink.split

41:                                               ; preds = %37
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @expanded_record_set_tuple(ptr noundef %42, ptr noundef %44, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @expanded_record_set_tuple(ptr noundef %45, ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %.loopexit, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %49, i64 29
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not72 = icmp eq i8 %53, 0
  br i1 %.not72, label %.loopexit, label %54

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
  %60 = getelementptr inbounds i8, ptr %14, i64 24
  br label %61

61:                                               ; preds = %.lr.ph, %70
  %62 = phi i32 [ %58, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %70 ]
  %63 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %60, i64 0, i64 %indvars.iv, i32 16
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 115
  br i1 %65, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre92 = add nuw nsw i64 %indvars.iv, 1
  br label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %30, align 8
  %68 = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc i64 %68 to i32
  call void @expanded_record_set_field_internal(ptr noundef %67, i32 noundef %69, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %14, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %66
  %indvars.iv.next.pre-phi = phi i64 [ %.pre92, %._crit_edge ], [ %68, %66 ]
  %71 = phi i32 [ %62, %._crit_edge ], [ %.pre, %66 ]
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.pre-phi, %72
  br i1 %73, label %61, label %.loopexit, !llvm.loop !8

74:                                               ; preds = %37
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1017, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #11
  unreachable

.loopexit.sink.split:                             ; preds = %37, %39
  %.sink = phi ptr [ %40, %39 ], [ %32, %37 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @expanded_record_set_tuple(ptr noundef %.sink, ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit.sink.split, %.preheader, %41, %50, %54, %2
  %79 = call i32 @SPI_register_trigger_data(ptr noundef %1) #11
  store ptr @.str.5, ptr %10, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 104
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull %3, ptr noundef %85, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %86 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %87 = load ptr, ptr %86, align 8
  %.not73 = icmp eq ptr %87, null
  br i1 %.not73, label %92, label %88

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not74 = icmp eq ptr %90, null
  br i1 %.not74, label %92, label %91

91:                                               ; preds = %88
  call void %90(ptr noundef nonnull %3, ptr noundef %0) #11
  %.pre91 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %92

92:                                               ; preds = %91, %88, %.loopexit
  %93 = phi ptr [ %.pre91, %91 ], [ %86, %88 ], [ %86, %.loopexit ]
  store ptr null, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 520
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 208
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %97, i64 24
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
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not15.i = icmp eq ptr %111, null
  br i1 %.not15.i, label %exec_toplevel_block.exit, label %112

112:                                              ; preds = %109
  call void %111(ptr noundef nonnull %3, ptr noundef %95) #11
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %105, %109, %112
  store ptr null, ptr %96, align 8
  %.not75 = icmp eq i32 %106, 2
  br i1 %.not75, label %117, label %113

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
  %118 = getelementptr inbounds i8, ptr %3, i64 45
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %.not76 = icmp eq i8 %120, 0
  br i1 %.not76, label %125, label %121

121:                                              ; preds = %117
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 67141764) #11
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1054, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #11
  unreachable

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %3, i64 32
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %.not77 = icmp eq i8 %128, 0
  br i1 %.not77, label %129, label %189

129:                                              ; preds = %125
  %130 = load i32, ptr %34, align 4
  %131 = and i32 %130, 4
  %.not78 = icmp eq i32 %131, 0
  br i1 %.not78, label %189, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %3, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %138, label %163

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %135, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, -2
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  %144 = call ptr @DatumGetEOHP(i64 noundef %134) #11
  %145 = call ptr @expanded_record_get_tuple(ptr noundef %144) #11
  %146 = getelementptr inbounds i8, ptr %144, i64 72
  %147 = load ptr, ptr %146, align 8
  %.not.i86 = icmp eq ptr %147, null
  br i1 %.not.i86, label %148, label %expanded_record_get_tupdesc.exit

148:                                              ; preds = %143
  %149 = call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %144) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %143, %148
  %.0.i = phi ptr [ %149, %148 ], [ %147, %143 ]
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %.not80 = icmp eq ptr %.0.i, %152
  br i1 %.not80, label %157, label %153

153:                                              ; preds = %expanded_record_get_tupdesc.exit
  %154 = call ptr @convert_tuples_by_position(ptr noundef %.0.i, ptr noundef %152, ptr noundef nonnull @.str.15) #11
  %.not81 = icmp eq ptr %154, null
  br i1 %.not81, label %157, label %155

155:                                              ; preds = %153
  %156 = call ptr @execute_attr_map_tuple(ptr noundef %145, ptr noundef nonnull %154) #11
  br label %157

157:                                              ; preds = %153, %155, %expanded_record_get_tupdesc.exit
  %.060 = phi ptr [ %156, %155 ], [ %145, %153 ], [ %145, %expanded_record_get_tupdesc.exit ]
  %158 = getelementptr inbounds i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not82 = icmp eq ptr %.060, %159
  br i1 %.not82, label %189, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not83 = icmp eq ptr %.060, %162
  br i1 %.not83, label %189, label %.sink.split

163:                                              ; preds = %138, %132
  %164 = call ptr @pg_detoast_datum(ptr noundef nonnull %135) #11
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 2
  store i32 %166, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 -1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 -1, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %164, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %164, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %164, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @lookup_rowtype_tupdesc(i32 noundef %173, i32 noundef %175) #11
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @convert_tuples_by_position(ptr noundef %176, ptr noundef %179, ptr noundef nonnull @.str.15) #11
  %.not79 = icmp eq ptr %180, null
  br i1 %.not79, label %183, label %181

181:                                              ; preds = %163
  %182 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %5, ptr noundef nonnull %180) #11
  br label %183

183:                                              ; preds = %163, %181
  %.1 = phi ptr [ %182, %181 ], [ %5, %163 ]
  %184 = getelementptr inbounds i8, ptr %176, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %.sink.split

187:                                              ; preds = %183
  call void @DecrTupleDescRefCount(ptr noundef nonnull %176) #11
  br label %.sink.split

.sink.split:                                      ; preds = %187, %183, %160
  %.1.sink = phi ptr [ %.060, %160 ], [ %.1, %183 ], [ %.1, %187 ]
  %188 = call ptr @SPI_copytuple(ptr noundef %.1.sink) #11
  br label %189

189:                                              ; preds = %.sink.split, %125, %129, %160, %157
  %.2 = phi ptr [ %.060, %160 ], [ %.060, %157 ], [ null, %129 ], [ null, %125 ], [ %188, %.sink.split ]
  %190 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %191 = load ptr, ptr %190, align 8
  %.not84 = icmp eq ptr %191, null
  br i1 %.not84, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %191, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not85 = icmp eq ptr %194, null
  br i1 %.not85, label %196, label %195

195:                                              ; preds = %192
  call void %194(ptr noundef nonnull %3, ptr noundef nonnull %0) #11
  br label %196

196:                                              ; preds = %195, %192, %189
  %197 = load ptr, ptr @simple_econtext_stack, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void @pfree(ptr noundef %197) #11
  store ptr %199, ptr @simple_econtext_stack, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 200
  %201 = load ptr, ptr %200, align 8
  call void @FreeExprContext(ptr noundef %201, i1 noundef zeroext true) #11
  store ptr null, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %3, i64 184
  %203 = load ptr, ptr %202, align 8
  %.not.i87 = icmp eq ptr %203, null
  br i1 %.not.i87, label %exec_eval_cleanup.exit, label %204

204:                                              ; preds = %196
  call void @SPI_freetuptable(ptr noundef nonnull %203) #11
  %.pr = load ptr, ptr %200, align 8
  store ptr null, ptr %202, align 8
  %.not6.i = icmp eq ptr %.pr, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %.pr, i64 40
  %207 = load ptr, ptr %206, align 8
  call void @MemoryContextReset(ptr noundef %207) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %196, %204, %205
  %208 = load ptr, ptr %4, align 8
  store ptr %208, ptr @error_context_stack, align 8
  ret ptr %.2
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
define hidden void @plpgsql_exec_event_trigger(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PLpgSQL_execstate, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  call fastcc void @plpgsql_estate_setup(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @plpgsql_exec_error_callback, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr @error_context_stack, align 8
  store ptr %8, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr @.str, ptr %9, align 8
  call fastcc void @copy_plpgsql_datums(ptr noundef nonnull %3, ptr noundef %0)
  %10 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 8
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
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 208
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %21, i64 24
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
  %34 = getelementptr inbounds i8, ptr %32, i64 32
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
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not12 = icmp eq ptr %46, null
  br i1 %.not12, label %48, label %47

47:                                               ; preds = %44
  call void %46(ptr noundef nonnull %3, ptr noundef nonnull %0) #11
  br label %48

48:                                               ; preds = %47, %44, %41
  %49 = load ptr, ptr @simple_econtext_stack, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %49) #11
  store ptr %51, ptr @simple_econtext_stack, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 200
  %53 = load ptr, ptr %52, align 8
  call void @FreeExprContext(ptr noundef %53, i1 noundef zeroext true) #11
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 184
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
  %58 = getelementptr inbounds i8, ptr %.pr, i64 40
  %59 = load ptr, ptr %58, align 8
  call void @MemoryContextReset(ptr noundef %59) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %48, %56, %57
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @plpgsql_exec_get_datum_type(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %55 [
    i32 0, label %4
    i32 4, label %4
    i32 2, label %8
    i32 3, label %19
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  br label %59

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %.not26 = icmp eq i32 %14, 2249
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %59

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 60
  br label %59

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %.pre = load ptr, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %19
  %32 = phi ptr [ %.pre, %30 ], [ %28, %19 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 80
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %34, %36
  br i1 %.not, label %53, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %32, ptr noundef %39, ptr noundef nonnull %40) #11
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 50360452) #11
  %45 = getelementptr inbounds i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %46, ptr noundef %47) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5516, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type) #11
  unreachable

49:                                               ; preds = %37
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %33, align 8
  br label %53

53:                                               ; preds = %49, %31
  %54 = getelementptr inbounds i8, ptr %1, i64 36
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
define internal fastcc void @instantiate_empty_record_variable(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2249
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 325) #11
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.146, ptr noundef %10) #11
  %12 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.147) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7657, ptr noundef nonnull @__func__.instantiate_empty_record_variable) #11
  unreachable

13:                                               ; preds = %2
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %1)
  %14 = load i32, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %14, i32 noundef -1, ptr noundef %16) #11
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  ret void
}

declare zeroext i1 @expanded_record_lookup_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_exec_get_datum_type_info(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  switch i32 %6, label %71 [
    i32 0, label %7
    i32 4, label %7
    i32 2, label %18
    i32 3, label %30
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  br label %75

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %.not40 = icmp eq i32 %24, 2249
  br i1 %.not40, label %27, label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  br label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %20, i64 60
  br label %29

29:                                               ; preds = %27, %25
  %storemerge.in = phi ptr [ %28, %27 ], [ %26, %25 ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %75

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %37)
  %.pre = load ptr, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %30
  %43 = phi ptr [ %.pre, %41 ], [ %39, %30 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 80
  %47 = load i64, ptr %46, align 8
  %.not = icmp eq i64 %45, %47
  br i1 %.not, label %64, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %43, ptr noundef %50, ptr noundef nonnull %51) #11
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 50360452) #11
  %56 = getelementptr inbounds i8, ptr %37, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %57, ptr noundef %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5607, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type_info) #11
  unreachable

60:                                               ; preds = %48
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %44, align 8
  br label %64

64:                                               ; preds = %60, %42
  %65 = getelementptr inbounds i8, ptr %1, i64 36
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %2, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %3, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 44
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
define hidden void @plpgsql_xact_cb(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
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
define hidden void @plpgsql_subxact_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 1
  %6 = add i32 %0, -1
  %or.cond = icmp ult i32 %6, 2
  %7 = load ptr, ptr @simple_econtext_stack, align 8
  %8 = icmp ne ptr %7, null
  %or.cond3 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond3, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4, %13
  %9 = phi ptr [ %17, %13 ], [ %7, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %9, align 8
  tail call void @FreeExprContext(ptr noundef %14, i1 noundef zeroext %5) #11
  %15 = load ptr, ptr @simple_econtext_stack, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_stmt_block(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store volatile i32 -1, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @.str.22, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = getelementptr inbounds i8, ptr %0, i64 216
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
  %24 = getelementptr inbounds i8, ptr %21, i64 65
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not25.i = icmp eq i8 %26, 0
  br i1 %.not25.i, label %assign_simple_var.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not26.i = icmp eq i8 %30, 0
  br i1 %.not26.i, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %21, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 8
  %.not27.i = icmp eq i16 %35, -1
  br i1 %.not27.i, label %36, label %47

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %21, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @DeleteExpandedObject(i64 noundef %38) #11
  br label %assign_simple_var.exit

47:                                               ; preds = %42, %36, %31, %27
  %48 = getelementptr inbounds i8, ptr %21, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  call void @pfree(ptr noundef %50) #11
  br label %assign_simple_var.exit

assign_simple_var.exit:                           ; preds = %23, %46, %47
  %51 = getelementptr inbounds i8, ptr %21, i64 56
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %21, i64 64
  store i8 1, ptr %52, align 8
  store i8 0, ptr %24, align 1
  %53 = getelementptr inbounds i8, ptr %21, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %21, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %assign_simple_var.exit
  %58 = getelementptr inbounds i8, ptr %21, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 19
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
  %66 = getelementptr inbounds i8, ptr %21, i64 24
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
  %79 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %189, label %82

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr @CurrentMemoryContext, align 8
  %84 = load ptr, ptr @CurrentResourceOwner, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  store ptr @.str.23, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %get_stmt_mcontext.exit

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %0, i64 176
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
  br i1 %100, label %101, label %126

101:                                              ; preds = %get_stmt_mcontext.exit
  store ptr %4, ptr @PG_exception_stack, align 8
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  store ptr null, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %103)
  store volatile i32 %104, ptr %3, align 4
  store ptr @.str.24, ptr %7, align 8
  %.0..0..0..0.50 = load volatile i32, ptr %3, align 4
  %105 = icmp eq i32 %.0..0..0..0.50, 2
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 45
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 1
  %.not118 = icmp eq i8 %109, 0
  br i1 %.not118, label %110, label %125

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 1
  %.not119 = icmp eq i8 %113, 0
  br i1 %.not119, label %114, label %125

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4
  call void @get_typlenbyval(i32 noundef %116, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = load i8, ptr %6, align 1
  %120 = and i8 %119, 1
  %121 = icmp ne i8 %120, 0
  %122 = load i16, ptr %5, align 2
  %123 = sext i16 %122 to i32
  %124 = call i64 @datumTransfer(i64 noundef %118, i1 noundef zeroext %121, i32 noundef %123) #11
  store i64 %124, ptr %117, align 8
  br label %125

125:                                              ; preds = %114, %110, %106, %101
  call void @ReleaseCurrentSubTransaction() #11
  store ptr %83, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentResourceOwner, align 8
  store ptr %86, ptr %85, align 8
  br label %188

126:                                              ; preds = %get_stmt_mcontext.exit
  store ptr %97, ptr @PG_exception_stack, align 8
  store ptr %98, ptr @error_context_stack, align 8
  store ptr @.str.25, ptr %7, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %127 = call ptr @CopyErrorData() #11
  call void @FlushErrorState() #11
  call void @RollbackAndReleaseCurrentSubTransaction() #11
  store ptr %83, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentResourceOwner, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %96, ptr %128, align 8
  store ptr null, ptr %89, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %96) #11
  store ptr %86, ptr %85, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %129, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %86, i64 40
  %132 = load ptr, ptr %131, align 8
  call void @MemoryContextReset(ptr noundef %132) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %126, %130
  %133 = load ptr, ptr %80, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not116 = icmp eq ptr %135, null
  br i1 %.not116, label %.thread126, label %.lr.ph134

.lr.ph134:                                        ; preds = %exec_eval_cleanup.exit
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %127, i64 48
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %.lr.ph147, label %.thread126

.lr.ph147:                                        ; preds = %.lr.ph134
  %140 = getelementptr inbounds i8, ptr %135, i64 16
  %141 = load ptr, ptr %140, align 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %142

.thread126:                                       ; preds = %exception_matches_conditions.exit, %.lr.ph134, %exec_eval_cleanup.exit
  store ptr %88, ptr %87, align 8
  call void @ReThrowError(ptr noundef %127) #14
  unreachable

142:                                              ; preds = %.lr.ph147, %exception_matches_conditions.exit
  %indvars.iv155 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next156, %exception_matches_conditions.exit ]
  %143 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv155
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not19.not.i = icmp eq ptr %146, null
  br i1 %.not19.not.i, label %exception_matches_conditions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %147 = load i32, ptr %138, align 8
  %.fr = freeze i32 %147
  %148 = and i32 %.fr, 4095
  switch i32 %.fr, label %.lr.ph.i.split [
    i32 67371461, label %.lr.ph.i.split.us.preheader
    i32 67108896, label %.lr.ph.i.split.us.preheader
  ]

.lr.ph.i.split.us.preheader:                      ; preds = %.lr.ph.i, %.lr.ph.i
  br label %.lr.ph.i.split.us

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i.split.us.preheader, %154
  %.01120.i.us = phi ptr [ %156, %154 ], [ %146, %.lr.ph.i.split.us.preheader ]
  %149 = load i32, ptr %.01120.i.us, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %.lr.ph.i.split.us
  %152 = icmp eq i32 %.fr, %149
  %153 = icmp eq i32 %148, %149
  %or.cond.i.us = or i1 %152, %153
  br i1 %or.cond.i.us, label %.split.us, label %154

154:                                              ; preds = %.lr.ph.i.split.us, %151
  %155 = getelementptr inbounds i8, ptr %.01120.i.us, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not.not.i.us = icmp eq ptr %156, null
  br i1 %.not.not.i.us, label %exception_matches_conditions.exit, label %.lr.ph.i.split.us, !llvm.loop !10

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %162
  %.01120.i = phi ptr [ %164, %162 ], [ %146, %.lr.ph.i ]
  %157 = load i32, ptr %.01120.i, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.split.us, label %159

159:                                              ; preds = %.lr.ph.i.split
  %160 = icmp eq i32 %.fr, %157
  %161 = icmp eq i32 %148, %157
  %or.cond.i = or i1 %160, %161
  br i1 %or.cond.i, label %.split.us, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %.01120.i, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not.not.i = icmp eq ptr %164, null
  br i1 %.not.not.i, label %exception_matches_conditions.exit, label %.lr.ph.i.split, !llvm.loop !10

exception_matches_conditions.exit:                ; preds = %154, %162, %142
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond.not, label %.thread126, label %142

.split.us:                                        ; preds = %151, %.lr.ph.i.split, %159
  %165 = getelementptr inbounds i8, ptr %0, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %133, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %133, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr ptr, ptr %166, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @unpack_sql_state(i32 noundef %.fr) #11
  %177 = call ptr @cstring_to_text(ptr noundef %176) #11
  %178 = ptrtoint ptr %177 to i64
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef %170, i64 noundef %178, i1 noundef zeroext false, i1 noundef zeroext true)
  %179 = getelementptr inbounds i8, ptr %127, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @cstring_to_text(ptr noundef %180) #11
  %182 = ptrtoint ptr %181 to i64
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef %175, i64 noundef %182, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %127, ptr %87, align 8
  store ptr null, ptr %7, align 8
  %183 = getelementptr inbounds i8, ptr %144, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %184)
  store volatile i32 %185, ptr %3, align 4
  store ptr %88, ptr %87, align 8
  %186 = load ptr, ptr %128, align 8
  store ptr %186, ptr %89, align 8
  %187 = call ptr @MemoryContextGetParent(ptr noundef %186) #11
  store ptr %187, ptr %128, align 8
  call void @MemoryContextReset(ptr noundef %96) #11
  br label %188

188:                                              ; preds = %125, %.split.us
  store ptr %97, ptr @PG_exception_stack, align 8
  store ptr %98, ptr @error_context_stack, align 8
  br label %193

189:                                              ; preds = %._crit_edge
  store ptr null, ptr %7, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %191)
  store volatile i32 %192, ptr %3, align 4
  br label %193

193:                                              ; preds = %189, %188
  store ptr null, ptr %7, align 8
  %.0..0..0..0.51 = load volatile i32, ptr %3, align 4
  switch i32 %.0..0..0..0.51, label %206 [
    i32 0, label %194
    i32 2, label %194
    i32 3, label %194
    i32 1, label %195
  ]

194:                                              ; preds = %193, %193, %193
  %.0..0..0..0.52 = load volatile i32, ptr %3, align 4
  br label %209

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %209, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %197) #15
  %.not120 = icmp eq i32 %204, 0
  br i1 %.not120, label %205, label %209

205:                                              ; preds = %203
  store ptr null, ptr %196, align 8
  br label %209

206:                                              ; preds = %193
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %207)
  %.0..0..0..0.53 = load volatile i32, ptr %3, align 4
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %.0..0..0..0.53) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1970, ptr noundef nonnull @__func__.exec_stmt_block) #11
  unreachable

209:                                              ; preds = %203, %199, %195, %205, %194
  %.0 = phi i32 [ 0, %205 ], [ %.0..0..0..0.52, %194 ], [ 1, %195 ], [ 1, %199 ], [ 1, %203 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_value(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %158 [
    i32 0, label %10
    i32 4, label %10
    i32 1, label %75
    i32 2, label %84
    i32 3, label %103
  ]

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @exec_cast_value(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %14, i32 noundef %16)
  %18 = load i8, ptr %7, align 1
  %19 = and i8 %18, 1
  %.not75 = icmp eq i8 %19, 0
  br i1 %.not75, label %30, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not76 = icmp eq i8 %23, 0
  br i1 %.not76, label %.thread85, label %24

24:                                               ; preds = %20
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 67108994) #11
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %28) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5106, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 18
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %.not77 = icmp eq i8 %34, 0
  br i1 %.not77, label %35, label %.thread85

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not79 = icmp eq i8 %38, 0
  br i1 %.not79, label %51, label %39

39:                                               ; preds = %35
  %40 = inttoptr i64 %17 to ptr
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @expand_array(i64 noundef %17, ptr noundef %49, ptr noundef null) #11
  br label %.thread85

51:                                               ; preds = %43, %35
  %52 = getelementptr inbounds i8, ptr %31, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = call i64 @datumTransfer(i64 noundef %17, i1 noundef zeroext false, i32 noundef %54) #11
  br label %.thread85

.thread85:                                        ; preds = %20, %47, %51, %30
  %.071 = phi i64 [ %17, %30 ], [ %55, %51 ], [ %50, %47 ], [ %17, %20 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8
  %.not80 = icmp eq i64 %57, %.071
  br i1 %.not80, label %58, label %.thread85._crit_edge

.thread85._crit_edge:                             ; preds = %.thread85
  %.pre = load i8, ptr %7, align 1
  br label %63

58:                                               ; preds = %.thread85
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not81 = icmp eq i8 %61, 0
  %.pre86 = load i8, ptr %7, align 1
  %62 = and i8 %.pre86, 1
  %.not82 = icmp eq i8 %62, 0
  %or.cond = select i1 %.not81, i1 %.not82, i1 false
  br i1 %or.cond, label %73, label %63

63:                                               ; preds = %.thread85._crit_edge, %58
  %64 = phi i8 [ %.pre, %.thread85._crit_edge ], [ %.pre86, %58 ]
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 18
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 1
  %.not83 = icmp eq i8 %70, 0
  %71 = xor i1 %66, true
  %72 = and i1 %.not83, %71
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.071, i1 noundef zeroext %66, i1 noundef zeroext %72)
  br label %162

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 0, ptr %74, align 4
  br label %162

75:                                               ; preds = %6
  br i1 %3, label %76, label %77

76:                                               ; preds = %75
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %162

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @type_is_rowtype(i32 noundef %4) #11
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 67141764) #11
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5181, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

83:                                               ; preds = %77
  tail call fastcc void @exec_move_row_from_datum(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %162

84:                                               ; preds = %6
  br i1 %3, label %85, label %96

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %1, i64 21
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %.not74 = icmp eq i8 %88, 0
  br i1 %.not74, label %95, label %89

89:                                               ; preds = %85
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 67108994) #11
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %93) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5201, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

95:                                               ; preds = %85
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %162

96:                                               ; preds = %84
  %97 = tail call zeroext i1 @type_is_rowtype(i32 noundef %4) #11
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 @errcode(i32 noundef 67141764) #11
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5213, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

102:                                              ; preds = %96
  tail call fastcc void @exec_move_row_from_datum(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %162

103:                                              ; preds = %6
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %110)
  %115 = load ptr, ptr %111, align 8
  br label %116

116:                                              ; preds = %114, %103
  %.0 = phi ptr [ %115, %114 ], [ %112, %103 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.0, i64 80
  %120 = load i64, ptr %119, align 8
  %.not = icmp eq i64 %118, %120
  br i1 %.not, label %135, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 32
  %125 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %123, ptr noundef nonnull %124) #11
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 50360452) #11
  %129 = getelementptr inbounds i8, ptr %110, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %122, align 8
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %130, ptr noundef %131) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5256, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

133:                                              ; preds = %121
  %134 = load i64, ptr %119, align 8
  store i64 %134, ptr %117, align 8
  br label %135

135:                                              ; preds = %133, %116
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 @errcode(i32 noundef 1088) #11
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %143) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5265, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %1, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %1, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %147, i32 noundef %149)
  %151 = load i32, ptr %136, align 8
  %152 = load i8, ptr %7, align 1
  %153 = and i8 %152, 1
  %154 = icmp ne i8 %153, 0
  %155 = getelementptr inbounds i8, ptr %0, i64 47
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  %.not73 = icmp eq i8 %157, 0
  call void @expanded_record_set_field_internal(ptr noundef nonnull %.0, i32 noundef %151, i64 noundef %150, i1 noundef zeroext %154, i1 noundef zeroext %.not73, i1 noundef zeroext true) #11
  br label %162

158:                                              ; preds = %6
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %159)
  %160 = load i32, ptr %1, align 4
  %161 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %160) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5283, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

162:                                              ; preds = %95, %102, %76, %83, %63, %73, %145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_expr(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %10, %13
  %.sink = phi i32 [ %15, %13 ], [ -1, %10 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %.sink, ptr %17, align 4
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %18

18:                                               ; preds = %16, %3
  %19 = call fastcc i64 @exec_eval_expr(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %20 = load i8, ptr %4, align 1
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  call void @exec_assign_value(ptr noundef %0, ptr noundef %1, i64 noundef %19, i1 noundef zeroext %22, i32 noundef %23, i32 noundef %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %18
  call void @SPI_freetuptable(ptr noundef nonnull %26) #11
  br label %28

28:                                               ; preds = %27, %18
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  call void @MemoryContextReset(ptr noundef %33) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %28, %31
  ret void
}

declare void @BeginInternalSubTransaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_create_econtext(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
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
  %16 = getelementptr inbounds i8, ptr %0, i64 144
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
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @TopTransactionContext, align 8
  %32 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef 24) #11
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  %34 = tail call i32 @GetCurrentSubTransactionId() #11
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr @simple_econtext_stack, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %36, ptr %37, align 8
  store ptr %32, ptr @simple_econtext_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %1, null
  br i1 %76, label %127, label %.preheader270

.preheader270:                                    ; preds = %2
  %77 = getelementptr inbounds i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %.not583 = icmp sgt i32 %78, 0
  br i1 %.not583, label %.lr.ph585, label %._crit_edge586

.lr.ph585:                                        ; preds = %.preheader270
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = getelementptr i8, ptr %0, i64 200
  %83 = getelementptr inbounds i8, ptr %0, i64 184
  %84 = getelementptr inbounds i8, ptr %0, i64 192
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  %87 = getelementptr inbounds i8, ptr %0, i64 176
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  %89 = getelementptr inbounds i8, ptr %14, i64 4
  %90 = getelementptr inbounds i8, ptr %14, i64 16
  %91 = getelementptr inbounds i8, ptr %14, i64 26
  %92 = getelementptr inbounds i8, ptr %14, i64 32
  %93 = getelementptr inbounds i8, ptr %0, i64 128
  %94 = getelementptr inbounds i8, ptr %0, i64 46
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 45
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = getelementptr inbounds i8, ptr %0, i64 80
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  %100 = getelementptr inbounds i8, ptr %39, i64 8
  %101 = getelementptr inbounds i8, ptr %39, i64 10
  %102 = getelementptr inbounds i8, ptr %39, i64 24
  %103 = getelementptr inbounds i8, ptr %43, i64 8
  %104 = getelementptr inbounds i8, ptr %43, i64 10
  %105 = getelementptr inbounds i8, ptr %43, i64 24
  %106 = getelementptr inbounds i8, ptr %0, i64 44
  %107 = getelementptr inbounds i8, ptr %50, i64 4
  %108 = getelementptr inbounds i8, ptr %50, i64 6
  %109 = getelementptr inbounds i8, ptr %50, i64 8
  %110 = getelementptr inbounds i8, ptr %50, i64 12
  %111 = getelementptr inbounds i8, ptr %50, i64 16
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = getelementptr inbounds i8, ptr %0, i64 36
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = getelementptr inbounds i8, ptr %60, i64 4
  %118 = getelementptr inbounds i8, ptr %60, i64 16
  %119 = getelementptr inbounds i8, ptr %60, i64 26
  %120 = getelementptr inbounds i8, ptr %60, i64 32
  %121 = getelementptr inbounds i8, ptr %0, i64 56
  %122 = getelementptr inbounds i8, ptr %73, i64 8
  %123 = getelementptr inbounds i8, ptr %73, i64 9
  %124 = getelementptr inbounds i8, ptr %0, i64 152
  %125 = getelementptr inbounds i8, ptr %73, i64 32
  %.pre751 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %126 = getelementptr inbounds i8, ptr %60, i64 8
  br label %133

127:                                              ; preds = %2
  %128 = load volatile i32, ptr @InterruptPending, align 4
  %.not91 = icmp eq i32 %128, 0
  br i1 %.not91, label %2226, label %129

129:                                              ; preds = %127
  tail call void @ProcessInterrupts() #11
  br label %2226

130:                                              ; preds = %2223
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %131 = load i32, ptr %77, align 4
  %132 = sext i32 %131 to i64
  %.not = icmp slt i64 %indvars.iv.next749, %132
  br i1 %.not, label %133, label %._crit_edge586, !llvm.loop !11

133:                                              ; preds = %.lr.ph585, %130
  %134 = phi ptr [ %.pre751, %.lr.ph585 ], [ %2224, %130 ]
  %indvars.iv748 = phi i64 [ 0, %.lr.ph585 ], [ %indvars.iv.next749, %130 ]
  %135 = load ptr, ptr %79, align 8
  %136 = getelementptr %union.ListCell, ptr %135, i64 %indvars.iv748
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %74, align 8
  %138 = load ptr, ptr %134, align 8
  %.not85 = icmp eq ptr %138, null
  br i1 %.not85, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %138, i64 24
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
  switch i32 %147, label %2213 [
    i32 0, label %150
    i32 1, label %152
    i32 23, label %159
    i32 24, label %177
    i32 19, label %351
    i32 2, label %513
    i32 3, label %564
    i32 4, label %.preheader
    i32 5, label %725
    i32 6, label %765
    i32 7, label %910
    i32 8, label %917
    i32 9, label %1044
    i32 10, label %1168
    i32 11, label %1191
    i32 12, label %1264
    i32 13, label %1445
    i32 14, label %1551
    i32 15, label %1786
    i32 16, label %1824
    i32 17, label %1825
    i32 18, label %1949
    i32 20, label %1956
    i32 21, label %2078
    i32 22, label %2173
    i32 25, label %2203
    i32 26, label %2208
  ]

.preheader:                                       ; preds = %146
  %148 = getelementptr inbounds i8, ptr %137, i64 24
  %149 = getelementptr inbounds i8, ptr %137, i64 16
  br label %704

150:                                              ; preds = %146
  %151 = call fastcc i32 @exec_stmt_block(ptr noundef nonnull %0, ptr noundef nonnull %137)
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
  %161 = call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef %.val93, i64 noundef 0, ptr noundef null), !range !12
  %162 = load i64, ptr %84, align 8
  %163 = icmp ne i64 %162, 0
  %164 = load ptr, ptr %81, align 8
  %165 = load i32, ptr %85, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = zext i1 %163 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %168, i64 noundef %169, i1 noundef zeroext false, i1 noundef zeroext false)
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
  %175 = getelementptr inbounds i8, ptr %173, i64 40
  %176 = load ptr, ptr %175, align 8
  call void @MemoryContextReset(ptr noundef %176) #11
  br label %exec_stmt_perform.exit

177:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %178 = getelementptr inbounds i8, ptr %137, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %179, i32 noundef 0)
  br label %184

184:                                              ; preds = %183, %177
  %185 = getelementptr inbounds i8, ptr %137, i64 24
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 1
  %.not.i = icmp eq i8 %187, 0
  br i1 %.not.i, label %295, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %137, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %295

192:                                              ; preds = %188
  %.val.i = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  %193 = load ptr, ptr %82, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %195, ptr @CurrentMemoryContext, align 8
  %197 = call ptr @SPI_plan_get_plan_sources(ptr noundef %.val.i) #11
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %192
  %198 = getelementptr inbounds i8, ptr %197, i64 4
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
  %205 = getelementptr inbounds i8, ptr %204, i64 88
  %206 = load ptr, ptr %205, align 8
  %.not.i58.i.i = icmp eq ptr %206, null
  br i1 %.not.i58.i.i, label %list_length.exit59.thread.i.i, label %list_length.exit59.i.i

list_length.exit59.i.i:                           ; preds = %202
  %207 = getelementptr inbounds i8, ptr %206, i64 4
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
  %214 = getelementptr inbounds i8, ptr %213, i64 32
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
  %224 = getelementptr inbounds i8, ptr %215, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %228) #11
  %.not51.i.i = icmp eq ptr %229, null
  br i1 %.not51.i.i, label %230, label %235

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, ptr %225, i64 4
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
  %238 = getelementptr inbounds i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr @CurrentMemoryContext, align 8
  %240 = call ptr @palloc0(i64 noundef 64) #11
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr @.str.49, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  store i32 -1, ptr %242, align 8
  %243 = sext i32 %236 to i64
  %244 = shl nsw i64 %243, 2
  %245 = call ptr @palloc(i64 noundef %244) #11
  %246 = getelementptr inbounds i8, ptr %240, i64 56
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %82, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr @CurrentMemoryContext, align 8
  %250 = icmp sgt i32 %236, 0
  br i1 %250, label %.lr.ph.i.i, label %make_callstmt_target.exit.i

.lr.ph.i.i:                                       ; preds = %235
  %251 = getelementptr inbounds i8, ptr %215, i64 24
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
  %267 = getelementptr inbounds i8, ptr %263, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %269)
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
  %288 = trunc i64 %indvars.iv.i.i to i32
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
  br i1 %exitcond.not.i.i, label %make_callstmt_target.exit.i, label %.lr.ph.splitthread-pre-split.i.i, !llvm.loop !13

make_callstmt_target.exit.i:                      ; preds = %293, %.lr.ph.i.i, %235
  %.0.lcssa.i.i = phi i32 [ 0, %235 ], [ 0, %.lr.ph.i.i ], [ %.1.i.i, %293 ]
  %294 = getelementptr inbounds i8, ptr %240, i64 40
  store i32 %.0.lcssa.i.i, ptr %294, align 8
  store ptr %196, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  store ptr %240, ptr %189, align 8
  br label %295

295:                                              ; preds = %make_callstmt_target.exit.i, %188, %184
  %296 = getelementptr inbounds i8, ptr %179, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %setup_param_list.exit.i, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %93, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  store ptr %179, ptr %301, align 8
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds i8, ptr %179, i64 32
  store ptr %302, ptr %303, align 8
  br label %setup_param_list.exit.i

setup_param_list.exit.i:                          ; preds = %299, %295
  %.0.i.i = phi ptr [ %300, %299 ], [ null, %295 ]
  %304 = load ptr, ptr @MyProc, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 72
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
  %320 = getelementptr inbounds i8, ptr %319, i64 72
  %321 = load i32, ptr %320, align 4
  %.not29.i = icmp eq i32 %306, %321
  br i1 %.not29.i, label %323, label %322

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
  %327 = and i8 %326, 1
  %.not31.i = icmp eq i8 %327, 0
  br i1 %.not31.i, label %328, label %331

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %329)
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2257, ptr noundef nonnull @__func__.exec_stmt_call) #11
  unreachable

331:                                              ; preds = %325
  %332 = load ptr, ptr @SPI_tuptable, align 8
  %333 = getelementptr inbounds i8, ptr %137, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 8
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
  %.not.i32.i = icmp eq ptr %343, null
  br i1 %.not.i32.i, label %345, label %344

344:                                              ; preds = %342
  call void @SPI_freetuptable(ptr noundef nonnull %343) #11
  br label %345

345:                                              ; preds = %344, %342
  store ptr null, ptr %83, align 8
  %346 = load ptr, ptr %82, align 8
  %.not6.i.i97 = icmp eq ptr %346, null
  br i1 %.not6.i.i97, label %exec_stmt_call.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 40
  %349 = load ptr, ptr %348, align 8
  call void @MemoryContextReset(ptr noundef %349) #11
  br label %exec_stmt_call.exit

exec_stmt_call.exit:                              ; preds = %345, %347
  %350 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %350) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  br label %exec_stmt_perform.exit

351:                                              ; preds = %146
  %352 = getelementptr inbounds i8, ptr %137, i64 12
  %353 = load i8, ptr %352, align 4
  %354 = and i8 %353, 1
  %.not.i99 = icmp eq i8 %354, 0
  br i1 %.not.i99, label %362, label %355

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
  %363 = getelementptr inbounds i8, ptr %137, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not55.i = icmp eq ptr %364, null
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %362
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  %366 = getelementptr inbounds i8, ptr %364, i64 16
  %367 = load i32, ptr %365, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph581, label %._crit_edge.i

.lr.ph581:                                        ; preds = %.lr.ph.i, %502
  %indvars.iv.i580 = phi i64 [ %indvars.iv.next.i, %502 ], [ 0, %.lr.ph.i ]
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr %union.ListCell, ptr %369, i64 %indvars.iv.i580
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %81, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 4
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

379:                                              ; preds = %.lr.ph581
  %380 = load i64, ptr %84, align 8
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %380, i1 noundef zeroext false, i32 noundef 20, i32 noundef -1)
  br label %502

381:                                              ; preds = %.lr.ph581
  %382 = load ptr, ptr %0, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %385, i1 noundef zeroext false, i32 noundef 26, i32 noundef -1)
  br label %502

386:                                              ; preds = %.lr.ph581
  %387 = load ptr, ptr %121, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 88
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %82, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %392, ptr @CurrentMemoryContext, align 8
  %.not.i.i101 = icmp eq ptr %389, null
  %.str.55..i.i = select i1 %.not.i.i101, ptr @.str.55, ptr %389
  %394 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i.i) #11
  store ptr %393, ptr @CurrentMemoryContext, align 8
  %395 = ptrtoint ptr %394 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %395, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

396:                                              ; preds = %.lr.ph581
  %397 = load ptr, ptr %121, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 64
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %82, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %402, ptr @CurrentMemoryContext, align 8
  %.not.i57.i = icmp eq ptr %399, null
  %.str.55..i58.i = select i1 %.not.i57.i, ptr @.str.55, ptr %399
  %404 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i58.i) #11
  store ptr %403, ptr @CurrentMemoryContext, align 8
  %405 = ptrtoint ptr %404 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %405, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

406:                                              ; preds = %.lr.ph581
  %407 = load ptr, ptr %121, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 80
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %82, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %412, ptr @CurrentMemoryContext, align 8
  %.not.i59.i = icmp eq ptr %409, null
  %.str.55..i60.i = select i1 %.not.i59.i, ptr @.str.55, ptr %409
  %414 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i60.i) #11
  store ptr %413, ptr @CurrentMemoryContext, align 8
  %415 = ptrtoint ptr %414 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %415, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

416:                                              ; preds = %.lr.ph581
  %417 = load ptr, ptr %121, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 48
  %419 = load i32, ptr %418, align 8
  %420 = call ptr @unpack_sql_state(i32 noundef %419) #11
  %421 = load ptr, ptr %82, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %423, ptr @CurrentMemoryContext, align 8
  %.not.i61.i = icmp eq ptr %420, null
  %.str.55..i62.i = select i1 %.not.i61.i, ptr @.str.55, ptr %420
  %425 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i62.i) #11
  store ptr %424, ptr @CurrentMemoryContext, align 8
  %426 = ptrtoint ptr %425 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %426, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

427:                                              ; preds = %.lr.ph581
  %428 = load ptr, ptr %121, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 128
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %82, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %433, ptr @CurrentMemoryContext, align 8
  %.not.i63.i = icmp eq ptr %430, null
  %.str.55..i64.i = select i1 %.not.i63.i, ptr @.str.55, ptr %430
  %435 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i64.i) #11
  store ptr %434, ptr @CurrentMemoryContext, align 8
  %436 = ptrtoint ptr %435 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %436, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

437:                                              ; preds = %.lr.ph581
  %438 = load ptr, ptr %121, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 144
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %82, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %443, ptr @CurrentMemoryContext, align 8
  %.not.i65.i = icmp eq ptr %440, null
  %.str.55..i66.i = select i1 %.not.i65.i, ptr @.str.55, ptr %440
  %445 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i66.i) #11
  store ptr %444, ptr @CurrentMemoryContext, align 8
  %446 = ptrtoint ptr %445 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %446, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

447:                                              ; preds = %.lr.ph581
  %448 = load ptr, ptr %121, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 136
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %82, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %453, ptr @CurrentMemoryContext, align 8
  %.not.i67.i = icmp eq ptr %450, null
  %.str.55..i68.i = select i1 %.not.i67.i, ptr @.str.55, ptr %450
  %455 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i68.i) #11
  store ptr %454, ptr @CurrentMemoryContext, align 8
  %456 = ptrtoint ptr %455 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %456, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

457:                                              ; preds = %.lr.ph581
  %458 = load ptr, ptr %121, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 56
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %82, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %463, ptr @CurrentMemoryContext, align 8
  %.not.i69.i = icmp eq ptr %460, null
  %.str.55..i70.i = select i1 %.not.i69.i, ptr @.str.55, ptr %460
  %465 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i70.i) #11
  store ptr %464, ptr @CurrentMemoryContext, align 8
  %466 = ptrtoint ptr %465 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %466, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

467:                                              ; preds = %.lr.ph581
  %468 = load ptr, ptr %121, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 120
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %82, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %473, ptr @CurrentMemoryContext, align 8
  %.not.i71.i = icmp eq ptr %470, null
  %.str.55..i72.i = select i1 %.not.i71.i, ptr @.str.55, ptr %470
  %475 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i72.i) #11
  store ptr %474, ptr @CurrentMemoryContext, align 8
  %476 = ptrtoint ptr %475 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %476, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

477:                                              ; preds = %.lr.ph581
  %478 = load ptr, ptr %121, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 112
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %82, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %483, ptr @CurrentMemoryContext, align 8
  %.not.i73.i = icmp eq ptr %480, null
  %.str.55..i74.i = select i1 %.not.i73.i, ptr @.str.55, ptr %480
  %485 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i74.i) #11
  store ptr %484, ptr @CurrentMemoryContext, align 8
  %486 = ptrtoint ptr %485 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %486, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

487:                                              ; preds = %.lr.ph581
  %488 = load ptr, ptr %82, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 40
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %490, ptr @CurrentMemoryContext, align 8
  %492 = call ptr @GetErrorContextStack() #11
  %493 = load ptr, ptr %82, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr @CurrentMemoryContext, align 8
  %.not.i75.i = icmp eq ptr %492, null
  %.str.55..i76.i = select i1 %.not.i75.i, ptr @.str.55, ptr %492
  %496 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i76.i) #11
  store ptr %491, ptr @CurrentMemoryContext, align 8
  %497 = ptrtoint ptr %496 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %377, i64 noundef %497, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %502

498:                                              ; preds = %.lr.ph581
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %499)
  %500 = load i32, ptr %371, align 4
  %501 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %500) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2496, ptr noundef nonnull @__func__.exec_stmt_getdiag) #11
  unreachable

502:                                              ; preds = %487, %477, %467, %457, %447, %437, %427, %416, %406, %396, %386, %381, %379
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i580, 1
  %503 = load i32, ptr %365, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next.i, %504
  br i1 %505, label %.lr.ph581, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %502, %.lr.ph.i, %362
  %506 = load ptr, ptr %83, align 8
  %.not.i77.i = icmp eq ptr %506, null
  br i1 %.not.i77.i, label %508, label %507

507:                                              ; preds = %._crit_edge.i
  call void @SPI_freetuptable(ptr noundef nonnull %506) #11
  br label %508

508:                                              ; preds = %507, %._crit_edge.i
  store ptr null, ptr %83, align 8
  %509 = load ptr, ptr %82, align 8
  %.not6.i.i100 = icmp eq ptr %509, null
  br i1 %.not6.i.i100, label %exec_stmt_perform.exit, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds i8, ptr %509, i64 40
  %512 = load ptr, ptr %511, align 8
  call void @MemoryContextReset(ptr noundef %512) #11
  br label %exec_stmt_perform.exit

513:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  %514 = getelementptr inbounds i8, ptr %137, i64 16
  %515 = load ptr, ptr %514, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %516 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %515, ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %517 = load i32, ptr %7, align 4
  %518 = load i32, ptr %8, align 4
  %519 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %516, ptr noundef nonnull %69, i32 noundef %517, i32 noundef %518, i32 noundef 16, i32 noundef -1)
  %.not268 = icmp eq i64 %519, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %520 = load ptr, ptr %83, align 8
  %.not.i211 = icmp eq ptr %520, null
  br i1 %.not.i211, label %522, label %521

521:                                              ; preds = %513
  call void @SPI_freetuptable(ptr noundef nonnull %520) #11
  br label %522

522:                                              ; preds = %521, %513
  store ptr null, ptr %83, align 8
  %523 = load ptr, ptr %82, align 8
  %.not6.i212 = icmp eq ptr %523, null
  br i1 %.not6.i212, label %exec_eval_cleanup.exit213, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %523, i64 40
  %526 = load ptr, ptr %525, align 8
  call void @MemoryContextReset(ptr noundef %526) #11
  br label %exec_eval_cleanup.exit213

exec_eval_cleanup.exit213:                        ; preds = %522, %524
  %527 = load i8, ptr %69, align 1
  %528 = and i8 %527, 1
  %.not.i102 = icmp ne i8 %528, 0
  %brmerge.i = select i1 %.not.i102, i1 true, i1 %.not268
  br i1 %brmerge.i, label %531, label %529

529:                                              ; preds = %exec_eval_cleanup.exit213
  %530 = getelementptr inbounds i8, ptr %137, i64 24
  br label %exec_stmt_if.exit

531:                                              ; preds = %exec_eval_cleanup.exit213
  %532 = getelementptr inbounds i8, ptr %137, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not22.i = icmp eq ptr %533, null
  br i1 %.not22.i, label %._crit_edge574.split.us, label %.lr.ph572

.lr.ph572:                                        ; preds = %531
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  %535 = getelementptr inbounds i8, ptr %533, i64 16
  %536 = load i32, ptr %534, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph579, label %._crit_edge574.split.us

538:                                              ; preds = %exec_eval_cleanup.exit
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %539 = load i32, ptr %534, align 4
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next746, %540
  br i1 %541, label %.lr.ph579, label %._crit_edge574.split.us

.lr.ph579:                                        ; preds = %.lr.ph572, %538
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %538 ], [ 0, %.lr.ph572 ]
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr %union.ListCell, ptr %542, i64 %indvars.iv745
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %547 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %546, ptr noundef nonnull %69, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %548 = load i32, ptr %9, align 4
  %549 = load i32, ptr %10, align 4
  %550 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %547, ptr noundef nonnull %69, i32 noundef %548, i32 noundef %549, i32 noundef 16, i32 noundef -1)
  %.not269 = icmp eq i64 %550, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %551 = load ptr, ptr %83, align 8
  %.not.i210 = icmp eq ptr %551, null
  br i1 %.not.i210, label %553, label %552

552:                                              ; preds = %.lr.ph579
  call void @SPI_freetuptable(ptr noundef nonnull %551) #11
  br label %553

553:                                              ; preds = %552, %.lr.ph579
  store ptr null, ptr %83, align 8
  %554 = load ptr, ptr %82, align 8
  %.not6.i = icmp eq ptr %554, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, ptr %554, i64 40
  %557 = load ptr, ptr %556, align 8
  call void @MemoryContextReset(ptr noundef %557) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %553, %555
  %558 = load i8, ptr %69, align 1
  %559 = and i8 %558, 1
  %.not24.i = icmp ne i8 %559, 0
  %brmerge27.i = select i1 %.not24.i, i1 true, i1 %.not269
  br i1 %brmerge27.i, label %538, label %.split576

.split576:                                        ; preds = %exec_eval_cleanup.exit
  %560 = getelementptr inbounds i8, ptr %544, i64 16
  br label %exec_stmt_if.exit

._crit_edge574.split.us:                          ; preds = %538, %.lr.ph572, %531
  %561 = getelementptr inbounds i8, ptr %137, i64 40
  br label %exec_stmt_if.exit

exec_stmt_if.exit:                                ; preds = %529, %.split576, %._crit_edge574.split.us
  %.sink913 = phi ptr [ %530, %529 ], [ %560, %.split576 ], [ %561, %._crit_edge574.split.us ]
  %562 = load ptr, ptr %.sink913, align 8
  %563 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %562)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  br label %exec_stmt_perform.exit

564:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  %565 = getelementptr inbounds i8, ptr %137, i64 16
  %566 = load ptr, ptr %565, align 8
  %.not.i103 = icmp eq ptr %566, null
  br i1 %.not.i103, label %exec_eval_cleanup.exit230, label %567

567:                                              ; preds = %564
  %568 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %566, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %569 = load ptr, ptr %81, align 8
  %570 = getelementptr inbounds i8, ptr %137, i64 24
  %571 = load i32, ptr %570, align 8
  %572 = sext i32 %571 to i64
  %573 = getelementptr ptr, ptr %569, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = load i32, ptr %67, align 4
  %.not38.i = icmp eq i32 %578, %579
  %.pre754 = load i32, ptr %68, align 4
  br i1 %.not38.i, label %580, label %583

580:                                              ; preds = %567
  %581 = getelementptr inbounds i8, ptr %576, i64 28
  %582 = load i32, ptr %581, align 4
  %.not39.i = icmp eq i32 %582, %.pre754
  br i1 %.not39.i, label %588, label %583

583:                                              ; preds = %580, %567
  %584 = load ptr, ptr %0, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = call ptr @plpgsql_build_datatype(i32 noundef %579, i32 noundef %.pre754, i32 noundef %586, ptr noundef null) #11
  store ptr %587, ptr %575, align 8
  br label %588

588:                                              ; preds = %583, %580
  %589 = load i8, ptr %66, align 1
  %590 = and i8 %589, 1
  %591 = icmp ne i8 %590, 0
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef nonnull %574, i64 noundef %568, i1 noundef zeroext %591, i32 noundef %579, i32 noundef %.pre754)
  %592 = load ptr, ptr %83, align 8
  %.not.i228 = icmp eq ptr %592, null
  br i1 %.not.i228, label %594, label %593

593:                                              ; preds = %588
  call void @SPI_freetuptable(ptr noundef nonnull %592) #11
  br label %594

594:                                              ; preds = %593, %588
  store ptr null, ptr %83, align 8
  %595 = load ptr, ptr %82, align 8
  %.not6.i229 = icmp eq ptr %595, null
  br i1 %.not6.i229, label %exec_eval_cleanup.exit230, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %595, i64 40
  %598 = load ptr, ptr %597, align 8
  call void @MemoryContextReset(ptr noundef %598) #11
  br label %exec_eval_cleanup.exit230

exec_eval_cleanup.exit230:                        ; preds = %596, %594, %564
  %.034.i = phi ptr [ null, %564 ], [ %574, %594 ], [ %574, %596 ]
  %599 = getelementptr inbounds i8, ptr %137, i64 32
  %600 = load ptr, ptr %599, align 8
  %.not40.i = icmp eq ptr %600, null
  br i1 %.not40.i, label %._crit_edge567.split.us, label %.lr.ph566

.lr.ph566:                                        ; preds = %exec_eval_cleanup.exit230
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  %602 = getelementptr inbounds i8, ptr %600, i64 16
  %603 = load i32, ptr %601, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph569, label %._crit_edge567.split.us

605:                                              ; preds = %exec_eval_cleanup.exit227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %606 = load i32, ptr %601, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next, %607
  br i1 %608, label %.lr.ph569, label %._crit_edge567.split.us

.lr.ph569:                                        ; preds = %.lr.ph566, %605
  %indvars.iv = phi i64 [ %indvars.iv.next, %605 ], [ 0, %.lr.ph566 ]
  %609 = load ptr, ptr %602, align 8
  %610 = getelementptr %union.ListCell, ptr %609, i64 %indvars.iv
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %614 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %613, ptr noundef nonnull %66, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %615 = load i32, ptr %5, align 4
  %616 = load i32, ptr %6, align 4
  %617 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %614, ptr noundef nonnull %66, i32 noundef %615, i32 noundef %616, i32 noundef 16, i32 noundef -1)
  %.not267 = icmp eq i64 %617, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %618 = load ptr, ptr %83, align 8
  %.not.i225 = icmp eq ptr %618, null
  br i1 %.not.i225, label %620, label %619

619:                                              ; preds = %.lr.ph569
  call void @SPI_freetuptable(ptr noundef nonnull %618) #11
  br label %620

620:                                              ; preds = %619, %.lr.ph569
  store ptr null, ptr %83, align 8
  %621 = load ptr, ptr %82, align 8
  %.not6.i226 = icmp eq ptr %621, null
  br i1 %.not6.i226, label %exec_eval_cleanup.exit227, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds i8, ptr %621, i64 40
  %624 = load ptr, ptr %623, align 8
  call void @MemoryContextReset(ptr noundef %624) #11
  br label %exec_eval_cleanup.exit227

exec_eval_cleanup.exit227:                        ; preds = %620, %622
  %625 = load i8, ptr %66, align 1
  %626 = and i8 %625, 1
  %.not44.i = icmp ne i8 %626, 0
  %brmerge.i105 = select i1 %.not44.i, i1 true, i1 %.not267
  br i1 %brmerge.i105, label %605, label %.split

.split:                                           ; preds = %exec_eval_cleanup.exit227
  %.not45.i = icmp eq ptr %.034.i, null
  br i1 %.not45.i, label %658, label %627

627:                                              ; preds = %.split
  %628 = getelementptr inbounds i8, ptr %.034.i, i64 65
  %629 = load i8, ptr %628, align 1
  %630 = and i8 %629, 1
  %.not25.i221 = icmp eq i8 %630, 0
  br i1 %.not25.i221, label %assign_simple_var.exit224, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %.034.i, i64 64
  %633 = load i8, ptr %632, align 8
  %634 = and i8 %633, 1
  %.not26.i222 = icmp eq i8 %634, 0
  br i1 %.not26.i222, label %635, label %651

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  %639 = load i16, ptr %638, align 8
  %.not27.i223 = icmp eq i16 %639, -1
  br i1 %.not27.i223, label %640, label %651

640:                                              ; preds = %635
  %641 = getelementptr inbounds i8, ptr %.034.i, i64 56
  %642 = load i64, ptr %641, align 8
  %643 = inttoptr i64 %642 to ptr
  %644 = load i8, ptr %643, align 1
  %645 = icmp eq i8 %644, 1
  br i1 %645, label %646, label %651

646:                                              ; preds = %640
  %647 = getelementptr inbounds i8, ptr %643, i64 1
  %648 = load i8, ptr %647, align 1
  %649 = icmp eq i8 %648, 3
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  call void @DeleteExpandedObject(i64 noundef %642) #11
  br label %assign_simple_var.exit224

651:                                              ; preds = %646, %640, %635, %631
  %652 = getelementptr inbounds i8, ptr %.034.i, i64 56
  %653 = load i64, ptr %652, align 8
  %654 = inttoptr i64 %653 to ptr
  call void @pfree(ptr noundef %654) #11
  br label %assign_simple_var.exit224

assign_simple_var.exit224:                        ; preds = %627, %650, %651
  %655 = getelementptr inbounds i8, ptr %.034.i, i64 56
  store i64 0, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %.034.i, i64 64
  store i8 1, ptr %656, align 8
  store i8 0, ptr %628, align 1
  %657 = getelementptr inbounds i8, ptr %.034.i, i64 68
  store i32 0, ptr %657, align 4
  br label %658

658:                                              ; preds = %assign_simple_var.exit224, %.split
  %659 = getelementptr inbounds i8, ptr %611, i64 16
  br label %exec_stmt_case.exit

._crit_edge567.split.us:                          ; preds = %605, %.lr.ph566, %exec_eval_cleanup.exit230
  %.not42.i = icmp eq ptr %.034.i, null
  br i1 %.not42.i, label %691, label %660

660:                                              ; preds = %._crit_edge567.split.us
  %661 = getelementptr inbounds i8, ptr %.034.i, i64 65
  %662 = load i8, ptr %661, align 1
  %663 = and i8 %662, 1
  %.not25.i216 = icmp eq i8 %663, 0
  br i1 %.not25.i216, label %assign_simple_var.exit, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %.034.i, i64 64
  %666 = load i8, ptr %665, align 8
  %667 = and i8 %666, 1
  %.not26.i217 = icmp eq i8 %667, 0
  br i1 %.not26.i217, label %668, label %684

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  %672 = load i16, ptr %671, align 8
  %.not27.i218 = icmp eq i16 %672, -1
  br i1 %.not27.i218, label %673, label %684

673:                                              ; preds = %668
  %674 = getelementptr inbounds i8, ptr %.034.i, i64 56
  %675 = load i64, ptr %674, align 8
  %676 = inttoptr i64 %675 to ptr
  %677 = load i8, ptr %676, align 1
  %678 = icmp eq i8 %677, 1
  br i1 %678, label %679, label %684

679:                                              ; preds = %673
  %680 = getelementptr inbounds i8, ptr %676, i64 1
  %681 = load i8, ptr %680, align 1
  %682 = icmp eq i8 %681, 3
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  call void @DeleteExpandedObject(i64 noundef %675) #11
  br label %assign_simple_var.exit

684:                                              ; preds = %679, %673, %668, %664
  %685 = getelementptr inbounds i8, ptr %.034.i, i64 56
  %686 = load i64, ptr %685, align 8
  %687 = inttoptr i64 %686 to ptr
  call void @pfree(ptr noundef %687) #11
  br label %assign_simple_var.exit

assign_simple_var.exit:                           ; preds = %660, %683, %684
  %688 = getelementptr inbounds i8, ptr %.034.i, i64 56
  store i64 0, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %.034.i, i64 64
  store i8 1, ptr %689, align 8
  store i8 0, ptr %661, align 1
  %690 = getelementptr inbounds i8, ptr %.034.i, i64 68
  store i32 0, ptr %690, align 4
  br label %691

691:                                              ; preds = %assign_simple_var.exit, %._crit_edge567.split.us
  %692 = getelementptr inbounds i8, ptr %137, i64 40
  %693 = load i8, ptr %692, align 8
  %694 = and i8 %693, 1
  %.not43.i = icmp eq i8 %694, 0
  br i1 %.not43.i, label %695, label %700

695:                                              ; preds = %691
  %696 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %696)
  %697 = call i32 @errcode(i32 noundef 2) #11
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #11
  %699 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2616, ptr noundef nonnull @__func__.exec_stmt_case) #11
  unreachable

700:                                              ; preds = %691
  %701 = getelementptr inbounds i8, ptr %137, i64 48
  br label %exec_stmt_case.exit

exec_stmt_case.exit:                              ; preds = %658, %700
  %.sink914 = phi ptr [ %659, %658 ], [ %701, %700 ]
  %702 = load ptr, ptr %.sink914, align 8
  %703 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %702)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  br label %exec_stmt_perform.exit

704:                                              ; preds = %.backedge, %.preheader
  %705 = load ptr, ptr %148, align 8
  %706 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %705)
  switch i32 %706, label %.backedge [
    i32 2, label %exec_stmt_perform.exit
    i32 1, label %707
    i32 3, label %716
  ]

707:                                              ; preds = %704
  %708 = load ptr, ptr %116, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %exec_stmt_perform.exit, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %149, align 8
  %.not20.i = icmp eq ptr %711, null
  br i1 %.not20.i, label %exec_stmt_perform.exit, label %712

712:                                              ; preds = %710
  %713 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %711, ptr noundef nonnull dereferenceable(1) %708) #15
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %exec_stmt_perform.exit

715:                                              ; preds = %712
  store ptr null, ptr %116, align 8
  br label %exec_stmt_perform.exit

716:                                              ; preds = %704
  %717 = load ptr, ptr %116, align 8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %.backedge, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %149, align 8
  %.not.i107 = icmp eq ptr %720, null
  br i1 %.not.i107, label %exec_stmt_perform.exit, label %721

721:                                              ; preds = %719
  %722 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %720, ptr noundef nonnull dereferenceable(1) %717) #15
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %exec_stmt_perform.exit

724:                                              ; preds = %721
  store ptr null, ptr %116, align 8
  br label %.backedge

.backedge:                                        ; preds = %724, %716, %704
  br label %704

725:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  %726 = getelementptr inbounds i8, ptr %137, i64 24
  %727 = getelementptr inbounds i8, ptr %137, i64 32
  %728 = getelementptr inbounds i8, ptr %137, i64 16
  br label %729

729:                                              ; preds = %.backedge1072, %725
  %.0.i109 = phi i32 [ 0, %725 ], [ %.0.i109.be, %.backedge1072 ]
  %730 = load ptr, ptr %726, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %731 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %730, ptr noundef nonnull %65, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %732 = load i32, ptr %3, align 4
  %733 = load i32, ptr %4, align 4
  %734 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %731, ptr noundef nonnull %65, i32 noundef %732, i32 noundef %733, i32 noundef 16, i32 noundef -1)
  %.not266 = icmp eq i64 %734, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %735 = load ptr, ptr %83, align 8
  %.not.i231 = icmp eq ptr %735, null
  br i1 %.not.i231, label %737, label %736

736:                                              ; preds = %729
  call void @SPI_freetuptable(ptr noundef nonnull %735) #11
  br label %737

737:                                              ; preds = %736, %729
  store ptr null, ptr %83, align 8
  %738 = load ptr, ptr %82, align 8
  %.not6.i232 = icmp eq ptr %738, null
  br i1 %.not6.i232, label %exec_eval_cleanup.exit233, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds i8, ptr %738, i64 40
  %741 = load ptr, ptr %740, align 8
  call void @MemoryContextReset(ptr noundef %741) #11
  br label %exec_eval_cleanup.exit233

exec_eval_cleanup.exit233:                        ; preds = %737, %739
  %742 = load i8, ptr %65, align 1
  %743 = and i8 %742, 1
  %.not.i110 = icmp ne i8 %743, 0
  %brmerge.i112 = select i1 %.not.i110, i1 true, i1 %.not266
  br i1 %brmerge.i112, label %exec_stmt_while.exit, label %744

744:                                              ; preds = %exec_eval_cleanup.exit233
  %745 = load ptr, ptr %727, align 8
  %746 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %745)
  switch i32 %746, label %.backedge1072 [
    i32 2, label %exec_stmt_while.exit
    i32 1, label %747
    i32 3, label %756
  ]

747:                                              ; preds = %744
  %748 = load ptr, ptr %116, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %exec_stmt_while.exit, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %728, align 8
  %.not26.i114 = icmp eq ptr %751, null
  br i1 %.not26.i114, label %exec_stmt_while.exit, label %752

752:                                              ; preds = %750
  %753 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %751, ptr noundef nonnull dereferenceable(1) %748) #15
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %exec_stmt_while.exit

755:                                              ; preds = %752
  store ptr null, ptr %116, align 8
  br label %exec_stmt_while.exit

756:                                              ; preds = %744
  %757 = load ptr, ptr %116, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %.backedge1072, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %728, align 8
  %.not25.i113 = icmp eq ptr %760, null
  br i1 %.not25.i113, label %exec_stmt_while.exit, label %761

761:                                              ; preds = %759
  %762 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %760, ptr noundef nonnull dereferenceable(1) %757) #15
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %exec_stmt_while.exit

764:                                              ; preds = %761
  store ptr null, ptr %116, align 8
  br label %.backedge1072

.backedge1072:                                    ; preds = %764, %756, %744
  %.0.i109.be = phi i32 [ 0, %764 ], [ %746, %744 ], [ 0, %756 ]
  br label %729

exec_stmt_while.exit:                             ; preds = %exec_eval_cleanup.exit233, %744, %759, %761, %747, %750, %752, %755
  %.2.i = phi i32 [ 0, %755 ], [ 1, %752 ], [ 1, %750 ], [ 0, %747 ], [ 3, %759 ], [ 3, %761 ], [ %746, %744 ], [ %.0.i109, %exec_eval_cleanup.exit233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  br label %exec_stmt_perform.exit

765:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  %766 = load ptr, ptr %81, align 8
  %767 = getelementptr inbounds i8, ptr %137, i64 24
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr ptr, ptr %766, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %137, i64 32
  %775 = load ptr, ptr %774, align 8
  %776 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %775, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64)
  %777 = load i32, ptr %63, align 4
  %778 = load i32, ptr %64, align 4
  %779 = getelementptr inbounds i8, ptr %773, i64 32
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %780, i64 28
  %784 = load i32, ptr %783, align 4
  %785 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %776, ptr noundef nonnull %62, i32 noundef %777, i32 noundef %778, i32 noundef %782, i32 noundef %784)
  %786 = load i8, ptr %62, align 1
  %787 = and i8 %786, 1
  %.not.i115 = icmp eq i8 %787, 0
  br i1 %.not.i115, label %792, label %788

788:                                              ; preds = %765
  %789 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %789)
  %790 = call i32 @errcode(i32 noundef 67108994) #11
  %791 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2709, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

792:                                              ; preds = %765
  %793 = trunc i64 %785 to i32
  %794 = load ptr, ptr %83, align 8
  %.not.i240 = icmp eq ptr %794, null
  br i1 %.not.i240, label %796, label %795

795:                                              ; preds = %792
  call void @SPI_freetuptable(ptr noundef nonnull %794) #11
  br label %796

796:                                              ; preds = %795, %792
  store ptr null, ptr %83, align 8
  %797 = load ptr, ptr %82, align 8
  %.not6.i241 = icmp eq ptr %797, null
  br i1 %.not6.i241, label %exec_eval_cleanup.exit242, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds i8, ptr %797, i64 40
  %800 = load ptr, ptr %799, align 8
  call void @MemoryContextReset(ptr noundef %800) #11
  br label %exec_eval_cleanup.exit242

exec_eval_cleanup.exit242:                        ; preds = %796, %798
  %801 = getelementptr inbounds i8, ptr %137, i64 40
  %802 = load ptr, ptr %801, align 8
  %803 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %802, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64)
  %804 = load i32, ptr %63, align 4
  %805 = load i32, ptr %64, align 4
  %806 = load ptr, ptr %779, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %806, i64 28
  %810 = load i32, ptr %809, align 4
  %811 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %803, ptr noundef nonnull %62, i32 noundef %804, i32 noundef %805, i32 noundef %808, i32 noundef %810)
  %812 = load i8, ptr %62, align 1
  %813 = and i8 %812, 1
  %.not75.i = icmp eq i8 %813, 0
  br i1 %.not75.i, label %818, label %814

814:                                              ; preds = %exec_eval_cleanup.exit242
  %815 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %815)
  %816 = call i32 @errcode(i32 noundef 67108994) #11
  %817 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2725, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

818:                                              ; preds = %exec_eval_cleanup.exit242
  %819 = trunc i64 %811 to i32
  %820 = load ptr, ptr %83, align 8
  %.not.i237 = icmp eq ptr %820, null
  br i1 %.not.i237, label %822, label %821

821:                                              ; preds = %818
  call void @SPI_freetuptable(ptr noundef nonnull %820) #11
  br label %822

822:                                              ; preds = %821, %818
  store ptr null, ptr %83, align 8
  %823 = load ptr, ptr %82, align 8
  %.not6.i238 = icmp eq ptr %823, null
  br i1 %.not6.i238, label %exec_eval_cleanup.exit239, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds i8, ptr %823, i64 40
  %826 = load ptr, ptr %825, align 8
  call void @MemoryContextReset(ptr noundef %826) #11
  br label %exec_eval_cleanup.exit239

exec_eval_cleanup.exit239:                        ; preds = %822, %824
  %827 = getelementptr inbounds i8, ptr %137, i64 48
  %828 = load ptr, ptr %827, align 8
  %.not76.i = icmp eq ptr %828, null
  br i1 %.not76.i, label %859, label %829

829:                                              ; preds = %exec_eval_cleanup.exit239
  %830 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %828, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64)
  %831 = load i32, ptr %63, align 4
  %832 = load i32, ptr %64, align 4
  %833 = load ptr, ptr %779, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %833, i64 28
  %837 = load i32, ptr %836, align 4
  %838 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %830, ptr noundef nonnull %62, i32 noundef %831, i32 noundef %832, i32 noundef %835, i32 noundef %837)
  %839 = load i8, ptr %62, align 1
  %840 = and i8 %839, 1
  %.not77.i = icmp eq i8 %840, 0
  br i1 %.not77.i, label %845, label %841

841:                                              ; preds = %829
  %842 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %842)
  %843 = call i32 @errcode(i32 noundef 67108994) #11
  %844 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2743, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

845:                                              ; preds = %829
  %846 = trunc i64 %838 to i32
  %847 = load ptr, ptr %83, align 8
  %.not.i234 = icmp eq ptr %847, null
  br i1 %.not.i234, label %849, label %848

848:                                              ; preds = %845
  call void @SPI_freetuptable(ptr noundef nonnull %847) #11
  br label %849

849:                                              ; preds = %848, %845
  store ptr null, ptr %83, align 8
  %850 = load ptr, ptr %82, align 8
  %.not6.i235 = icmp eq ptr %850, null
  br i1 %.not6.i235, label %exec_eval_cleanup.exit236, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds i8, ptr %850, i64 40
  %853 = load ptr, ptr %852, align 8
  call void @MemoryContextReset(ptr noundef %853) #11
  br label %exec_eval_cleanup.exit236

exec_eval_cleanup.exit236:                        ; preds = %849, %851
  %854 = icmp slt i32 %846, 1
  br i1 %854, label %855, label %859

855:                                              ; preds = %exec_eval_cleanup.exit236
  %856 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %856)
  %857 = call i32 @errcode(i32 noundef 50856066) #11
  %858 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2749, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

859:                                              ; preds = %exec_eval_cleanup.exit236, %exec_eval_cleanup.exit239
  %.064.i = phi i32 [ %846, %exec_eval_cleanup.exit236 ], [ 1, %exec_eval_cleanup.exit239 ]
  %860 = getelementptr inbounds i8, ptr %137, i64 56
  %861 = getelementptr inbounds i8, ptr %137, i64 64
  %862 = getelementptr inbounds i8, ptr %137, i64 16
  %863 = or disjoint i32 %.064.i, -2147483648
  %864 = xor i32 %.064.i, 2147483647
  %.pre753 = load i32, ptr %860, align 8
  br label %865

865:                                              ; preds = %.backedge1073, %859
  %866 = phi i32 [ %.pre753, %859 ], [ %.be, %.backedge1073 ]
  %.065.i = phi i32 [ %793, %859 ], [ %.065.i.be, %.backedge1073 ]
  %.062.i = phi i8 [ 0, %859 ], [ 1, %.backedge1073 ]
  %.0.i116 = phi i32 [ 0, %859 ], [ %.1.i118, %.backedge1073 ]
  %.not78.i = icmp eq i32 %866, 0
  br i1 %.not78.i, label %869, label %867

867:                                              ; preds = %865
  %868 = icmp slt i32 %.065.i, %819
  br i1 %868, label %exec_stmt_fori.exit, label %871

869:                                              ; preds = %865
  %870 = icmp sgt i32 %.065.i, %819
  br i1 %870, label %exec_stmt_fori.exit, label %871

871:                                              ; preds = %869, %867
  %872 = sext i32 %.065.i to i64
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef %773, i64 noundef %872, i1 noundef zeroext false, i1 noundef zeroext false)
  %873 = load ptr, ptr %861, align 8
  %874 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %873)
  switch i32 %874, label %893 [
    i32 2, label %exec_stmt_fori.exit
    i32 1, label %875
    i32 3, label %884
  ]

875:                                              ; preds = %871
  %876 = load ptr, ptr %116, align 8
  %877 = icmp eq ptr %876, null
  br i1 %877, label %exec_stmt_fori.exit, label %878

878:                                              ; preds = %875
  %879 = load ptr, ptr %862, align 8
  %.not81.i = icmp eq ptr %879, null
  br i1 %.not81.i, label %exec_stmt_fori.exit, label %880

880:                                              ; preds = %878
  %881 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull dereferenceable(1) %876) #15
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %exec_stmt_fori.exit

883:                                              ; preds = %880
  store ptr null, ptr %116, align 8
  br label %exec_stmt_fori.exit

884:                                              ; preds = %871
  %885 = load ptr, ptr %116, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %893, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %862, align 8
  %.not79.i = icmp eq ptr %888, null
  br i1 %.not79.i, label %exec_stmt_fori.exit, label %889

889:                                              ; preds = %887
  %890 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %888, ptr noundef nonnull dereferenceable(1) %885) #15
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %exec_stmt_fori.exit

892:                                              ; preds = %889
  store ptr null, ptr %116, align 8
  br label %893

893:                                              ; preds = %892, %884, %871
  %.1.i118 = phi i32 [ 0, %892 ], [ %874, %871 ], [ 0, %884 ]
  %894 = load i32, ptr %860, align 8
  %.not80.i = icmp eq i32 %894, 0
  br i1 %.not80.i, label %899, label %895

895:                                              ; preds = %893
  %896 = icmp slt i32 %.065.i, %863
  br i1 %896, label %exec_stmt_fori.exit, label %897

897:                                              ; preds = %895
  %898 = sub i32 %.065.i, %.064.i
  br label %.backedge1073

899:                                              ; preds = %893
  %900 = icmp sgt i32 %.065.i, %864
  br i1 %900, label %exec_stmt_fori.exit, label %901

901:                                              ; preds = %899
  %902 = add i32 %.065.i, %.064.i
  br label %.backedge1073

.backedge1073:                                    ; preds = %901, %897
  %.be = phi i32 [ %894, %901 ], [ 1, %897 ]
  %.065.i.be = phi i32 [ %902, %901 ], [ %898, %897 ]
  br label %865

exec_stmt_fori.exit:                              ; preds = %867, %869, %871, %887, %889, %895, %899, %875, %878, %880, %883
  %.163.i = phi i8 [ 1, %883 ], [ 1, %880 ], [ 1, %878 ], [ 1, %875 ], [ %.062.i, %869 ], [ 1, %887 ], [ 1, %889 ], [ 1, %899 ], [ 1, %895 ], [ 1, %871 ], [ %.062.i, %867 ]
  %.2.i117 = phi i32 [ 0, %883 ], [ 1, %880 ], [ 1, %878 ], [ 0, %875 ], [ %.0.i116, %869 ], [ 3, %887 ], [ 3, %889 ], [ %.1.i118, %899 ], [ %.1.i118, %895 ], [ %874, %871 ], [ %.0.i116, %867 ]
  %903 = icmp ne i8 %.163.i, 0
  %904 = load ptr, ptr %81, align 8
  %905 = load i32, ptr %85, align 8
  %906 = sext i32 %905 to i64
  %907 = getelementptr ptr, ptr %904, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = zext i1 %903 to i64
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef %908, i64 noundef %909, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  br label %exec_stmt_perform.exit

910:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %911 = getelementptr inbounds i8, ptr %137, i64 40
  %912 = load ptr, ptr %911, align 8
  %913 = call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef %912, i64 noundef 0, ptr noundef nonnull %61), !range !12
  %914 = load ptr, ptr %61, align 8
  %915 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %914, i1 noundef zeroext true)
  %916 = load ptr, ptr %61, align 8
  call void @SPI_cursor_close(ptr noundef %916) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  br label %exec_stmt_perform.exit

917:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %918 = load ptr, ptr %81, align 8
  %919 = getelementptr inbounds i8, ptr %137, i64 40
  %920 = load i32, ptr %919, align 8
  %921 = sext i32 %920 to i64
  %922 = getelementptr ptr, ptr %918, i64 %921
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 64
  %925 = load i8, ptr %924, align 8
  %926 = and i8 %925, 1
  %.not.i119 = icmp eq i8 %926, 0
  br i1 %.not.i119, label %927, label %944

927:                                              ; preds = %917
  %928 = load ptr, ptr %86, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %get_stmt_mcontext.exit

930:                                              ; preds = %927
  %931 = load ptr, ptr %87, align 8
  %932 = call ptr @AllocSetContextCreateInternal(ptr noundef %931, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %932, ptr %86, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %927, %930
  %933 = phi ptr [ %932, %930 ], [ %928, %927 ]
  %934 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %933, ptr @CurrentMemoryContext, align 8
  %935 = getelementptr inbounds i8, ptr %923, i64 56
  %936 = load i64, ptr %935, align 8
  %937 = inttoptr i64 %936 to ptr
  %938 = call ptr @text_to_cstring(ptr noundef %937) #11
  store ptr %934, ptr @CurrentMemoryContext, align 8
  %939 = call ptr @SPI_cursor_find(ptr noundef %938) #11
  %.not47.i = icmp eq ptr %939, null
  br i1 %.not47.i, label %944, label %940

940:                                              ; preds = %get_stmt_mcontext.exit
  %941 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %941)
  %942 = call i32 @errcode(i32 noundef 50462852) #11
  %943 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %938) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2883, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

944:                                              ; preds = %get_stmt_mcontext.exit, %917
  %.045.i = phi ptr [ null, %917 ], [ %938, %get_stmt_mcontext.exit ]
  %.0.i120 = phi ptr [ null, %917 ], [ %933, %get_stmt_mcontext.exit ]
  %945 = getelementptr inbounds i8, ptr %137, i64 48
  %946 = load ptr, ptr %945, align 8
  %.not48.i = icmp eq ptr %946, null
  %947 = getelementptr inbounds i8, ptr %923, i64 48
  %948 = load i32, ptr %947, align 8
  br i1 %.not48.i, label %962, label %949

949:                                              ; preds = %944
  %950 = icmp slt i32 %948, 0
  br i1 %950, label %951, label %955

951:                                              ; preds = %949
  %952 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %952)
  %953 = call i32 @errcode(i32 noundef 16801924) #11
  %954 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2906, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

955:                                              ; preds = %949
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, i8 0, i64 24, i1 false)
  store i32 16, ptr %60, align 8
  %956 = getelementptr inbounds i8, ptr %137, i64 4
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %117, align 4
  store ptr %946, ptr %118, align 8
  store i8 1, ptr %119, align 2
  %958 = load ptr, ptr %81, align 8
  %959 = zext nneg i32 %948 to i64
  %960 = getelementptr ptr, ptr %958, i64 %959
  %961 = load ptr, ptr %960, align 8
  store ptr %961, ptr %120, align 8
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %60)
  br label %968

962:                                              ; preds = %944
  %963 = icmp sgt i32 %948, -1
  br i1 %963, label %964, label %968

964:                                              ; preds = %962
  %965 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %965)
  %966 = call i32 @errcode(i32 noundef 16801924) #11
  %967 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2925, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

968:                                              ; preds = %962, %955
  %969 = getelementptr inbounds i8, ptr %923, i64 40
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %977

974:                                              ; preds = %968
  %975 = getelementptr inbounds i8, ptr %923, i64 52
  %976 = load i32, ptr %975, align 4
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %970, i32 noundef %976)
  br label %977

977:                                              ; preds = %974, %968
  %978 = getelementptr inbounds i8, ptr %970, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %setup_param_list.exit, label %981

981:                                              ; preds = %977
  %982 = load ptr, ptr %93, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 40
  store ptr %970, ptr %983, align 8
  %984 = load ptr, ptr %0, align 8
  %985 = getelementptr inbounds i8, ptr %970, i64 32
  store ptr %984, ptr %985, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %977, %981
  %.0.i252 = phi ptr [ %982, %981 ], [ null, %977 ]
  %986 = load ptr, ptr %971, align 8
  %987 = load i8, ptr %94, align 2
  %988 = and i8 %987, 1
  %989 = icmp ne i8 %988, 0
  %990 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %.045.i, ptr noundef %986, ptr noundef %.0.i252, i1 noundef zeroext %989) #11
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %997

992:                                              ; preds = %setup_param_list.exit
  %993 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %993)
  %994 = load i32, ptr @SPI_result, align 4
  %995 = call ptr @SPI_result_code_string(i32 noundef %994) #11
  %996 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef %995) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2947, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

997:                                              ; preds = %setup_param_list.exit
  %998 = icmp eq ptr %.045.i, null
  br i1 %998, label %999, label %1004

999:                                              ; preds = %997
  %1000 = load i32, ptr %919, align 8
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %1000)
  %1001 = load ptr, ptr %990, align 8
  %1002 = call ptr @cstring_to_text(ptr noundef %1001) #11
  %1003 = ptrtoint ptr %1002 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %923, i64 noundef %1003, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %1004

1004:                                             ; preds = %999, %997
  %1005 = load ptr, ptr %83, align 8
  %.not.i249 = icmp eq ptr %1005, null
  br i1 %.not.i249, label %1007, label %1006

1006:                                             ; preds = %1004
  call void @SPI_freetuptable(ptr noundef nonnull %1005) #11
  br label %1007

1007:                                             ; preds = %1006, %1004
  store ptr null, ptr %83, align 8
  %1008 = load ptr, ptr %82, align 8
  %.not6.i250 = icmp eq ptr %1008, null
  br i1 %.not6.i250, label %exec_eval_cleanup.exit251, label %1009

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds i8, ptr %1008, i64 40
  %1011 = load ptr, ptr %1010, align 8
  call void @MemoryContextReset(ptr noundef %1011) #11
  br label %exec_eval_cleanup.exit251

exec_eval_cleanup.exit251:                        ; preds = %1007, %1009
  %.not49.i = icmp eq ptr %.0.i120, null
  br i1 %.not49.i, label %1013, label %1012

1012:                                             ; preds = %exec_eval_cleanup.exit251
  call void @MemoryContextReset(ptr noundef nonnull %.0.i120) #11
  br label %1013

1013:                                             ; preds = %1012, %exec_eval_cleanup.exit251
  %1014 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %990, i1 noundef zeroext false)
  call void @SPI_cursor_close(ptr noundef nonnull %990) #11
  br i1 %998, label %1015, label %exec_stmt_forc.exit

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds i8, ptr %923, i64 65
  %1017 = load i8, ptr %1016, align 1
  %1018 = and i8 %1017, 1
  %.not25.i245 = icmp eq i8 %1018, 0
  br i1 %.not25.i245, label %assign_simple_var.exit248, label %1019

1019:                                             ; preds = %1015
  %1020 = load i8, ptr %924, align 8
  %1021 = and i8 %1020, 1
  %.not26.i246 = icmp eq i8 %1021, 0
  br i1 %.not26.i246, label %1022, label %1038

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds i8, ptr %923, i64 32
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 16
  %1026 = load i16, ptr %1025, align 8
  %.not27.i247 = icmp eq i16 %1026, -1
  br i1 %.not27.i247, label %1027, label %1038

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds i8, ptr %923, i64 56
  %1029 = load i64, ptr %1028, align 8
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i8, ptr %1030, align 1
  %1032 = icmp eq i8 %1031, 1
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1027
  %1034 = getelementptr inbounds i8, ptr %1030, i64 1
  %1035 = load i8, ptr %1034, align 1
  %1036 = icmp eq i8 %1035, 3
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033
  call void @DeleteExpandedObject(i64 noundef %1029) #11
  br label %assign_simple_var.exit248

1038:                                             ; preds = %1033, %1027, %1022, %1019
  %1039 = getelementptr inbounds i8, ptr %923, i64 56
  %1040 = load i64, ptr %1039, align 8
  %1041 = inttoptr i64 %1040 to ptr
  call void @pfree(ptr noundef %1041) #11
  br label %assign_simple_var.exit248

assign_simple_var.exit248:                        ; preds = %1015, %1037, %1038
  %1042 = getelementptr inbounds i8, ptr %923, i64 56
  store i64 0, ptr %1042, align 8
  store i8 1, ptr %924, align 8
  store i8 0, ptr %1016, align 1
  %1043 = getelementptr inbounds i8, ptr %923, i64 68
  store i32 0, ptr %1043, align 4
  br label %exec_stmt_forc.exit

exec_stmt_forc.exit:                              ; preds = %1013, %assign_simple_var.exit248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %exec_stmt_perform.exit

1044:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  %1045 = getelementptr inbounds i8, ptr %137, i64 32
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1046, ptr noundef nonnull %59, ptr noundef nonnull %56, ptr noundef nonnull %57)
  store i64 %1047, ptr %58, align 8
  %1048 = load i8, ptr %59, align 1
  %1049 = and i8 %1048, 1
  %.not.i121 = icmp eq i8 %1049, 0
  br i1 %.not.i121, label %1054, label %1050

1050:                                             ; preds = %1044
  %1051 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1051)
  %1052 = call i32 @errcode(i32 noundef 67108994) #11
  %1053 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3016, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1054:                                             ; preds = %1044
  %1055 = load ptr, ptr %86, align 8
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1057, label %get_stmt_mcontext.exit256

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %87, align 8
  %1059 = call ptr @AllocSetContextCreateInternal(ptr noundef %1058, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  br label %get_stmt_mcontext.exit256

get_stmt_mcontext.exit256:                        ; preds = %1054, %1057
  %1060 = phi ptr [ %1059, %1057 ], [ %1055, %1054 ]
  store ptr %1060, ptr %87, align 8
  store ptr null, ptr %86, align 8
  %1061 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1060, ptr @CurrentMemoryContext, align 8
  %1062 = load i32, ptr %56, align 4
  %1063 = call i32 @get_element_type(i32 noundef %1062) #11
  %.not69.i = icmp eq i32 %1063, 0
  br i1 %.not69.i, label %1064, label %1069

1064:                                             ; preds = %get_stmt_mcontext.exit256
  %1065 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1065)
  %1066 = call i32 @errcode(i32 noundef 67141764) #11
  %1067 = call ptr @format_type_be(i32 noundef %1062) #11
  %1068 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %1067) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3032, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1069:                                             ; preds = %get_stmt_mcontext.exit256
  %1070 = load i64, ptr %58, align 8
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = call ptr @pg_detoast_datum_copy(ptr noundef %1071) #11
  %1073 = load ptr, ptr %83, align 8
  %.not.i253 = icmp eq ptr %1073, null
  br i1 %.not.i253, label %1075, label %1074

1074:                                             ; preds = %1069
  call void @SPI_freetuptable(ptr noundef nonnull %1073) #11
  br label %1075

1075:                                             ; preds = %1074, %1069
  store ptr null, ptr %83, align 8
  %1076 = load ptr, ptr %82, align 8
  %.not6.i254 = icmp eq ptr %1076, null
  br i1 %.not6.i254, label %exec_eval_cleanup.exit255, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds i8, ptr %1076, i64 40
  %1079 = load ptr, ptr %1078, align 8
  call void @MemoryContextReset(ptr noundef %1079) #11
  br label %exec_eval_cleanup.exit255

exec_eval_cleanup.exit255:                        ; preds = %1075, %1077
  %1080 = getelementptr inbounds i8, ptr %137, i64 28
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp slt i32 %1081, 0
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %exec_eval_cleanup.exit255
  %1084 = getelementptr inbounds i8, ptr %1072, i64 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp sgt i32 %1081, %1085
  br i1 %1086, label %1087, label %1094

1087:                                             ; preds = %1083, %exec_eval_cleanup.exit255
  %1088 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1088)
  %1089 = call i32 @errcode(i32 noundef 352845954) #11
  %1090 = load i32, ptr %1080, align 4
  %1091 = getelementptr inbounds i8, ptr %1072, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, i32 noundef %1090, i32 noundef %1092) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3049, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1094:                                             ; preds = %1083
  %1095 = load ptr, ptr %81, align 8
  %1096 = getelementptr inbounds i8, ptr %137, i64 24
  %1097 = load i32, ptr %1096, align 8
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr ptr, ptr %1095, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load i32, ptr %1100, align 4
  %.off.i = add i32 %1101, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %1105, label %1102

1102:                                             ; preds = %1094
  %1103 = call i32 @plpgsql_exec_get_datum_type(ptr noundef nonnull %0, ptr noundef nonnull %1100)
  %1104 = call i32 @get_element_type(i32 noundef %1103) #11
  %.pre752 = load i32, ptr %1080, align 4
  br label %1105

1105:                                             ; preds = %1102, %1094
  %1106 = phi i32 [ %.pre752, %1102 ], [ %1081, %1094 ]
  %.057.i = phi i32 [ %1104, %1102 ], [ 0, %1094 ]
  %1107 = icmp sgt i32 %1106, 0
  %1108 = icmp eq i32 %.057.i, 0
  %or.cond.i = select i1 %1107, i1 %1108, i1 false
  br i1 %or.cond.i, label %1109, label %1113

1109:                                             ; preds = %1105
  %1110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1110)
  %1111 = call i32 @errcode(i32 noundef 67141764) #11
  %1112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3075, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1113:                                             ; preds = %1105
  %1114 = icmp eq i32 %1106, 0
  %1115 = icmp ne i32 %.057.i, 0
  %or.cond3.i = select i1 %1114, i1 %1115, i1 false
  br i1 %or.cond3.i, label %1116, label %1120

1116:                                             ; preds = %1113
  %1117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1117)
  %1118 = call i32 @errcode(i32 noundef 67141764) #11
  %1119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3079, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1120:                                             ; preds = %1113
  %1121 = call ptr @array_create_iterator(ptr noundef nonnull %1072, i32 noundef %1106, ptr noundef null) #11
  %1122 = load i32, ptr %1080, align 4
  %1123 = icmp sgt i32 %1122, 0
  %1124 = getelementptr inbounds i8, ptr %1072, i64 12
  %.056.in.i = select i1 %1123, ptr %56, ptr %1124
  %.0.i122 = load i32, ptr %57, align 4
  %.056.i = load i32, ptr %.056.in.i, align 4
  %1125 = call zeroext i1 @array_iterate(ptr noundef %1121, ptr noundef nonnull %58, ptr noundef nonnull %59) #11
  br i1 %1125, label %.lr.ph553, label %exec_stmt_foreach_a.exit

.lr.ph553:                                        ; preds = %1120
  %1126 = getelementptr inbounds i8, ptr %137, i64 40
  %1127 = getelementptr inbounds i8, ptr %137, i64 16
  br label %1128

1128:                                             ; preds = %.lr.ph553, %1159
  store ptr %1061, ptr @CurrentMemoryContext, align 8
  %1129 = load i64, ptr %58, align 8
  %1130 = load i8, ptr %59, align 1
  %1131 = and i8 %1130, 1
  %1132 = icmp ne i8 %1131, 0
  call void @exec_assign_value(ptr noundef %0, ptr noundef nonnull %1100, i64 noundef %1129, i1 noundef zeroext %1132, i32 noundef %.056.i, i32 noundef %.0.i122)
  %1133 = load i32, ptr %1080, align 4
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1128
  %1136 = load i64, ptr %58, align 8
  %1137 = inttoptr i64 %1136 to ptr
  call void @pfree(ptr noundef %1137) #11
  br label %1138

1138:                                             ; preds = %1135, %1128
  %1139 = load ptr, ptr %1126, align 8
  %1140 = call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %1139)
  switch i32 %1140, label %1159 [
    i32 2, label %exec_stmt_foreach_a.exit
    i32 1, label %1141
    i32 3, label %1150
  ]

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %116, align 8
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %exec_stmt_foreach_a.exit, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %1127, align 8
  %.not71.i = icmp eq ptr %1145, null
  br i1 %.not71.i, label %exec_stmt_foreach_a.exit, label %1146

1146:                                             ; preds = %1144
  %1147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1145, ptr noundef nonnull dereferenceable(1) %1142) #15
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %exec_stmt_foreach_a.exit

1149:                                             ; preds = %1146
  store ptr null, ptr %116, align 8
  br label %exec_stmt_foreach_a.exit

1150:                                             ; preds = %1138
  %1151 = load ptr, ptr %116, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1159, label %1153

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %1127, align 8
  %.not70.i = icmp eq ptr %1154, null
  br i1 %.not70.i, label %exec_stmt_foreach_a.exit, label %1155

1155:                                             ; preds = %1153
  %1156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1154, ptr noundef nonnull dereferenceable(1) %1151) #15
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %exec_stmt_foreach_a.exit

1158:                                             ; preds = %1155
  store ptr null, ptr %116, align 8
  br label %1159

1159:                                             ; preds = %1158, %1150, %1138
  %.160.i = phi i32 [ 0, %1158 ], [ %1140, %1138 ], [ 0, %1150 ]
  store ptr %1060, ptr @CurrentMemoryContext, align 8
  %1160 = call zeroext i1 @array_iterate(ptr noundef %1121, ptr noundef nonnull %58, ptr noundef nonnull %59) #11
  br i1 %1160, label %1128, label %exec_stmt_foreach_a.exit, !llvm.loop !15

exec_stmt_foreach_a.exit:                         ; preds = %1155, %1153, %1138, %1159, %1120, %1141, %1144, %1146, %1149
  %.2.i123 = phi i32 [ 0, %1149 ], [ 1, %1146 ], [ 1, %1144 ], [ 0, %1141 ], [ 0, %1120 ], [ 3, %1155 ], [ 3, %1153 ], [ %1140, %1138 ], [ %.160.i, %1159 ]
  %.1.i124 = phi i64 [ 1, %1149 ], [ 1, %1146 ], [ 1, %1144 ], [ 1, %1141 ], [ 0, %1120 ], [ 1, %1159 ], [ 1, %1138 ], [ 1, %1153 ], [ 1, %1155 ]
  store ptr %1061, ptr @CurrentMemoryContext, align 8
  %1161 = load ptr, ptr %87, align 8
  store ptr %1161, ptr %86, align 8
  %1162 = call ptr @MemoryContextGetParent(ptr noundef %1161) #11
  store ptr %1162, ptr %87, align 8
  call void @MemoryContextReset(ptr noundef %1060) #11
  %1163 = load ptr, ptr %81, align 8
  %1164 = load i32, ptr %85, align 8
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr ptr, ptr %1163, i64 %1165
  %1167 = load ptr, ptr %1166, align 8
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef %1167, i64 noundef %.1.i124, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  br label %exec_stmt_perform.exit

1168:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  %1169 = getelementptr inbounds i8, ptr %137, i64 24
  %1170 = load ptr, ptr %1169, align 8
  %.not.i125 = icmp eq ptr %1170, null
  br i1 %.not.i125, label %1185, label %1171

1171:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  %1172 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1170, ptr noundef nonnull %55, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %1173 = load i32, ptr %53, align 4
  %1174 = load i32, ptr %54, align 4
  %1175 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1172, ptr noundef nonnull %55, i32 noundef %1173, i32 noundef %1174, i32 noundef 16, i32 noundef -1)
  %.not12.i = icmp eq i64 %1175, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  %1176 = load ptr, ptr %83, align 8
  %.not.i.i126 = icmp eq ptr %1176, null
  br i1 %.not.i.i126, label %1178, label %1177

1177:                                             ; preds = %1171
  call void @SPI_freetuptable(ptr noundef nonnull %1176) #11
  br label %1178

1178:                                             ; preds = %1177, %1171
  store ptr null, ptr %83, align 8
  %1179 = load ptr, ptr %82, align 8
  %.not6.i.i127 = icmp eq ptr %1179, null
  br i1 %.not6.i.i127, label %exec_eval_cleanup.exit.i, label %1180

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds i8, ptr %1179, i64 40
  %1182 = load ptr, ptr %1181, align 8
  call void @MemoryContextReset(ptr noundef %1182) #11
  br label %exec_eval_cleanup.exit.i

exec_eval_cleanup.exit.i:                         ; preds = %1180, %1178
  %1183 = load i8, ptr %55, align 1
  %1184 = and i8 %1183, 1
  %.not9.i = icmp ne i8 %1184, 0
  %brmerge.i128 = select i1 %.not9.i, i1 true, i1 %.not12.i
  br i1 %brmerge.i128, label %exec_stmt_exit.exit, label %1185

1185:                                             ; preds = %exec_eval_cleanup.exit.i, %1168
  %1186 = getelementptr inbounds i8, ptr %137, i64 16
  %1187 = load ptr, ptr %1186, align 8
  store ptr %1187, ptr %116, align 8
  %1188 = getelementptr inbounds i8, ptr %137, i64 12
  %1189 = load i8, ptr %1188, align 4
  %1190 = and i8 %1189, 1
  %.not10.i = icmp eq i8 %1190, 0
  %..i = select i1 %.not10.i, i32 3, i32 1
  br label %exec_stmt_exit.exit

exec_stmt_exit.exit:                              ; preds = %exec_eval_cleanup.exit.i, %1185
  %.0.i129 = phi i32 [ 0, %exec_eval_cleanup.exit.i ], [ %..i, %1185 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  br label %exec_stmt_perform.exit

1191:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  %1192 = load i8, ptr %96, align 1
  %1193 = and i8 %1192, 1
  %.not.i130 = icmp eq i8 %1193, 0
  br i1 %.not.i130, label %1194, label %exec_stmt_return.exit

1194:                                             ; preds = %1191
  store i64 0, ptr %112, align 8
  store i8 1, ptr %113, align 8
  store i32 0, ptr %114, align 4
  %1195 = getelementptr inbounds i8, ptr %137, i64 24
  %1196 = load i32, ptr %1195, align 8
  %1197 = icmp sgt i32 %1196, -1
  br i1 %1197, label %1198, label %1239

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %81, align 8
  %1200 = zext nneg i32 %1196 to i64
  %1201 = getelementptr ptr, ptr %1199, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %1202, align 4
  switch i32 %1203, label %1235 [
    i32 4, label %1204
    i32 0, label %1205
    i32 2, label %1221
    i32 1, label %1234
  ]

1204:                                             ; preds = %1198
  call fastcc void @plpgsql_fulfill_promise(ptr noundef nonnull %0, ptr noundef nonnull %1202)
  br label %1205

1205:                                             ; preds = %1204, %1198
  %1206 = getelementptr inbounds i8, ptr %1202, i64 56
  %1207 = load i64, ptr %1206, align 8
  store i64 %1207, ptr %112, align 8
  %1208 = getelementptr inbounds i8, ptr %1202, i64 64
  %1209 = load i8, ptr %1208, align 8
  %1210 = and i8 %1209, 1
  store i8 %1210, ptr %113, align 8
  %1211 = getelementptr inbounds i8, ptr %1202, i64 32
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 8
  %1214 = load i32, ptr %1213, align 8
  store i32 %1214, ptr %114, align 4
  %1215 = load i8, ptr %106, align 4
  %1216 = and i8 %1215, 1
  %.not55.i131 = icmp ne i8 %1216, 0
  %.not56.i = icmp eq i8 %1210, 0
  %or.cond.i132 = select i1 %.not55.i131, i1 %.not56.i, i1 false
  br i1 %or.cond.i132, label %1217, label %exec_stmt_return.exit

1217:                                             ; preds = %1205
  %1218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1218)
  %1219 = call i32 @errcode(i32 noundef 67141764) #11
  %1220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3241, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1221:                                             ; preds = %1198
  %1222 = getelementptr inbounds i8, ptr %1202, i64 48
  %1223 = load ptr, ptr %1222, align 8
  %.not54.i = icmp eq ptr %1223, null
  br i1 %.not54.i, label %exec_stmt_return.exit, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds i8, ptr %1223, i64 52
  %1226 = load i32, ptr %1225, align 4
  %1227 = and i32 %1226, 5
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %exec_stmt_return.exit, label %1229

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds i8, ptr %1223, i64 24
  %1231 = ptrtoint ptr %1230 to i64
  store i64 %1231, ptr %112, align 8
  store i8 0, ptr %113, align 8
  %1232 = getelementptr inbounds i8, ptr %1202, i64 40
  %1233 = load i32, ptr %1232, align 8
  store i32 %1233, ptr %114, align 4
  br label %exec_stmt_return.exit

1234:                                             ; preds = %1198
  call void @exec_eval_datum(ptr noundef nonnull %0, ptr noundef nonnull %1202, ptr noundef nonnull %114, ptr noundef nonnull %51, ptr noundef nonnull %112, ptr noundef nonnull %113)
  br label %exec_stmt_return.exit

1235:                                             ; preds = %1198
  %1236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1236)
  %1237 = load i32, ptr %1202, align 4
  %1238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1237) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3275, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1239:                                             ; preds = %1194
  %1240 = getelementptr inbounds i8, ptr %137, i64 16
  %1241 = load ptr, ptr %1240, align 8
  %.not50.i = icmp eq ptr %1241, null
  br i1 %.not50.i, label %1256, label %1242

1242:                                             ; preds = %1239
  %1243 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1241, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %52)
  store i64 %1243, ptr %112, align 8
  %1244 = load i8, ptr %106, align 4
  %1245 = and i8 %1244, 1
  %.not52.i = icmp eq i8 %1245, 0
  br i1 %.not52.i, label %exec_stmt_return.exit, label %1246

1246:                                             ; preds = %1242
  %1247 = load i8, ptr %113, align 8
  %1248 = and i8 %1247, 1
  %.not53.i = icmp eq i8 %1248, 0
  br i1 %.not53.i, label %1249, label %exec_stmt_return.exit

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %114, align 4
  %1251 = call zeroext i1 @type_is_rowtype(i32 noundef %1250) #11
  br i1 %1251, label %exec_stmt_return.exit, label %1252

1252:                                             ; preds = %1249
  %1253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1253)
  %1254 = call i32 @errcode(i32 noundef 67141764) #11
  %1255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3298, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1256:                                             ; preds = %1239
  %1257 = load i32, ptr %115, align 8
  %1258 = icmp eq i32 %1257, 2278
  br i1 %1258, label %1259, label %exec_stmt_return.exit

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %0, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 61
  %1262 = load i8, ptr %1261, align 1
  %.not51.i = icmp eq i8 %1262, 112
  br i1 %.not51.i, label %exec_stmt_return.exit, label %1263

1263:                                             ; preds = %1259
  store i8 0, ptr %113, align 8
  store i32 2278, ptr %114, align 4
  br label %exec_stmt_return.exit

exec_stmt_return.exit:                            ; preds = %1191, %1205, %1221, %1224, %1229, %1234, %1242, %1246, %1249, %1256, %1259, %1263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  br label %exec_stmt_perform.exit

1264:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %1265 = load i8, ptr %96, align 1
  %1266 = and i8 %1265, 1
  %.not.i133 = icmp eq i8 %1266, 0
  br i1 %.not.i133, label %1267, label %1271

1267:                                             ; preds = %1264
  %1268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1268)
  %1269 = call i32 @errcode(i32 noundef 16801924) #11
  %1270 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3337, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1271:                                             ; preds = %1264
  %1272 = load ptr, ptr %97, align 8
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1271
  call fastcc void @exec_init_tuple_store(ptr noundef nonnull %0)
  br label %1275

1275:                                             ; preds = %1274, %1271
  %1276 = load ptr, ptr %99, align 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = getelementptr inbounds i8, ptr %137, i64 24
  %1279 = load i32, ptr %1278, align 8
  %1280 = icmp sgt i32 %1279, -1
  br i1 %1280, label %1281, label %1366

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %81, align 8
  %1283 = zext nneg i32 %1279 to i64
  %1284 = getelementptr ptr, ptr %1282, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load i32, ptr %1285, align 4
  switch i32 %1286, label %1362 [
    i32 4, label %1287
    i32 0, label %1288
    i32 2, label %1320
    i32 1, label %1349
  ]

1287:                                             ; preds = %1281
  call fastcc void @plpgsql_fulfill_promise(ptr noundef nonnull %0, ptr noundef nonnull %1285)
  br label %1288

1288:                                             ; preds = %1287, %1281
  %1289 = getelementptr inbounds i8, ptr %1285, i64 56
  %1290 = load i64, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %1285, i64 64
  %1292 = load i8, ptr %1291, align 8
  %1293 = and i8 %1292, 1
  store i8 %1293, ptr %45, align 1
  %.not95.i = icmp eq i32 %1277, 1
  br i1 %.not95.i, label %1298, label %1294

1294:                                             ; preds = %1288
  %1295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1295)
  %1296 = call i32 @errcode(i32 noundef 67141764) #11
  %1297 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3378, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1298:                                             ; preds = %1288
  %.not94.i = icmp eq i8 %1293, 0
  br i1 %.not94.i, label %1299, label %1306

1299:                                             ; preds = %1298
  %1300 = getelementptr inbounds i8, ptr %1285, i64 32
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 16
  %1303 = load i16, ptr %1302, align 8
  %.not96.i = icmp eq i16 %1303, -1
  br i1 %.not96.i, label %1304, label %1306

1304:                                             ; preds = %1299
  %1305 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %1290) #11
  br label %1306

1306:                                             ; preds = %1304, %1299, %1298
  %1307 = phi i64 [ %1305, %1304 ], [ %1290, %1299 ], [ %1290, %1298 ]
  %1308 = getelementptr inbounds i8, ptr %1285, i64 32
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1309, i64 28
  %1313 = load i32, ptr %1312, align 4
  %1314 = getelementptr inbounds i8, ptr %1276, i64 92
  %1315 = load i32, ptr %1314, align 4
  %1316 = getelementptr inbounds i8, ptr %1276, i64 104
  %1317 = load i32, ptr %1316, align 4
  %1318 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1307, ptr noundef nonnull %45, i32 noundef %1311, i32 noundef %1313, i32 noundef %1315, i32 noundef %1317)
  store i64 %1318, ptr %44, align 8
  %1319 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1319, ptr noundef nonnull %1276, ptr noundef nonnull %44, ptr noundef nonnull %45) #11
  br label %1437

1320:                                             ; preds = %1281
  %1321 = getelementptr inbounds i8, ptr %1285, i64 48
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1320
  call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %1285)
  %.pre.i = load ptr, ptr %1321, align 8
  br label %1325

1325:                                             ; preds = %1324, %1320
  %1326 = phi ptr [ %.pre.i, %1324 ], [ %1322, %1320 ]
  %1327 = getelementptr inbounds i8, ptr %1326, i64 52
  %1328 = load i32, ptr %1327, align 4
  %1329 = and i32 %1328, 5
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1325
  call void @deconstruct_expanded_record(ptr noundef nonnull %1326) #11
  %.pre98.i = load ptr, ptr %1321, align 8
  br label %1332

1332:                                             ; preds = %1331, %1325
  %1333 = phi ptr [ %.pre98.i, %1331 ], [ %1326, %1325 ]
  %1334 = load ptr, ptr %82, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 40
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1336, ptr @CurrentMemoryContext, align 8
  %1338 = getelementptr inbounds i8, ptr %1333, i64 72
  %1339 = load ptr, ptr %1338, align 8
  %.not.i.i137 = icmp eq ptr %1339, null
  br i1 %.not.i.i137, label %1340, label %expanded_record_get_tupdesc.exit.i

1340:                                             ; preds = %1332
  %1341 = call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %1333) #11
  br label %expanded_record_get_tupdesc.exit.i

expanded_record_get_tupdesc.exit.i:               ; preds = %1340, %1332
  %.0.i.i138 = phi ptr [ %1341, %1340 ], [ %1339, %1332 ]
  %1342 = call ptr @convert_tuples_by_position(ptr noundef %.0.i.i138, ptr noundef nonnull %1276, ptr noundef nonnull @.str.92) #11
  %1343 = load ptr, ptr %1321, align 8
  %1344 = call ptr @expanded_record_get_tuple(ptr noundef %1343) #11
  %.not93.i = icmp eq ptr %1342, null
  br i1 %.not93.i, label %1347, label %1345

1345:                                             ; preds = %expanded_record_get_tupdesc.exit.i
  %1346 = call ptr @execute_attr_map_tuple(ptr noundef %1344, ptr noundef nonnull %1342) #11
  br label %1347

1347:                                             ; preds = %1345, %expanded_record_get_tupdesc.exit.i
  %.0.i139 = phi ptr [ %1346, %1345 ], [ %1344, %expanded_record_get_tupdesc.exit.i ]
  %1348 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1348, ptr noundef %.0.i139) #11
  store ptr %1337, ptr @CurrentMemoryContext, align 8
  br label %1437

1349:                                             ; preds = %1281
  %1350 = load ptr, ptr %82, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 40
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1352, ptr @CurrentMemoryContext, align 8
  %1354 = call fastcc ptr @make_tuple_from_row(ptr noundef nonnull %0, ptr noundef nonnull %1285, ptr noundef nonnull %1276)
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1349
  %1357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1357)
  %1358 = call i32 @errcode(i32 noundef 67141764) #11
  %1359 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3437, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1360:                                             ; preds = %1349
  %1361 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1361, ptr noundef nonnull %1354) #11
  store ptr %1353, ptr @CurrentMemoryContext, align 8
  br label %1437

1362:                                             ; preds = %1281
  %1363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1363)
  %1364 = load i32, ptr %1285, align 4
  %1365 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1364) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3444, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1366:                                             ; preds = %1275
  %1367 = getelementptr inbounds i8, ptr %137, i64 16
  %1368 = load ptr, ptr %1367, align 8
  %.not88.i = icmp eq ptr %1368, null
  br i1 %.not88.i, label %1433, label %1369

1369:                                             ; preds = %1366
  %1370 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1368, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49)
  store i64 %1370, ptr %46, align 8
  %1371 = load i8, ptr %106, align 4
  %1372 = and i8 %1371, 1
  %.not89.i = icmp eq i8 %1372, 0
  br i1 %.not89.i, label %1419, label %1373

1373:                                             ; preds = %1369
  %1374 = load i8, ptr %47, align 1
  %1375 = and i8 %1374, 1
  %.not91.i = icmp eq i8 %1375, 0
  br i1 %.not91.i, label %1376, label %1407

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %48, align 4
  %1378 = call zeroext i1 @type_is_rowtype(i32 noundef %1377) #11
  br i1 %1378, label %1383, label %1379

1379:                                             ; preds = %1376
  %1380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1380)
  %1381 = call i32 @errcode(i32 noundef 67141764) #11
  %1382 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3473, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1383:                                             ; preds = %1376
  %1384 = load ptr, ptr %82, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 40
  %1386 = load ptr, ptr %1385, align 8
  %1387 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1386, ptr @CurrentMemoryContext, align 8
  %1388 = inttoptr i64 %1370 to ptr
  %1389 = call ptr @pg_detoast_datum(ptr noundef %1388) #11
  %1390 = load i32, ptr %1389, align 4
  %1391 = lshr i32 %1390, 2
  store i32 %1391, ptr %50, align 8
  store i16 -1, ptr %107, align 4
  store i16 -1, ptr %108, align 2
  store i16 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store ptr %1389, ptr %111, align 8
  %1392 = getelementptr inbounds i8, ptr %1389, i64 8
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds i8, ptr %1389, i64 4
  %1395 = load i32, ptr %1394, align 4
  %1396 = call ptr @lookup_rowtype_tupdesc(i32 noundef %1393, i32 noundef %1395) #11
  %1397 = call ptr @convert_tuples_by_position(ptr noundef %1396, ptr noundef nonnull %1276, ptr noundef nonnull @.str.17) #11
  %.not92.i = icmp eq ptr %1397, null
  br i1 %.not92.i, label %1400, label %1398

1398:                                             ; preds = %1383
  %1399 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %50, ptr noundef nonnull %1397) #11
  br label %1400

1400:                                             ; preds = %1398, %1383
  %.1.i136 = phi ptr [ %1399, %1398 ], [ %50, %1383 ]
  %1401 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1401, ptr noundef %.1.i136) #11
  %1402 = getelementptr inbounds i8, ptr %1396, i64 12
  %1403 = load i32, ptr %1402, align 4
  %1404 = icmp sgt i32 %1403, -1
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1400
  call void @DecrTupleDescRefCount(ptr noundef nonnull %1396) #11
  br label %1406

1406:                                             ; preds = %1405, %1400
  store ptr %1387, ptr @CurrentMemoryContext, align 8
  br label %1437

1407:                                             ; preds = %1373
  %1408 = load ptr, ptr %82, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 40
  %1410 = load ptr, ptr %1409, align 8
  %1411 = sext i32 %1277 to i64
  %1412 = shl nsw i64 %1411, 3
  %1413 = call ptr @MemoryContextAllocZero(ptr noundef %1410, i64 noundef %1412) #11
  %1414 = load ptr, ptr %82, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 40
  %1416 = load ptr, ptr %1415, align 8
  %1417 = call ptr @MemoryContextAlloc(ptr noundef %1416, i64 noundef %1411) #11
  call void @llvm.memset.p0.i64(ptr align 1 %1417, i8 1, i64 %1411, i1 false)
  %1418 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1418, ptr noundef nonnull %1276, ptr noundef %1413, ptr noundef %1417) #11
  br label %1437

1419:                                             ; preds = %1369
  %.not90.i = icmp eq i32 %1277, 1
  br i1 %.not90.i, label %1424, label %1420

1420:                                             ; preds = %1419
  %1421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1421)
  %1422 = call i32 @errcode(i32 noundef 67141764) #11
  %1423 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3510, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1424:                                             ; preds = %1419
  %1425 = load i32, ptr %48, align 4
  %1426 = load i32, ptr %49, align 4
  %1427 = getelementptr inbounds i8, ptr %1276, i64 92
  %1428 = load i32, ptr %1427, align 4
  %1429 = getelementptr inbounds i8, ptr %1276, i64 104
  %1430 = load i32, ptr %1429, align 4
  %1431 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1370, ptr noundef nonnull %47, i32 noundef %1425, i32 noundef %1426, i32 noundef %1428, i32 noundef %1430)
  store i64 %1431, ptr %46, align 8
  %1432 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1432, ptr noundef nonnull %1276, ptr noundef nonnull %46, ptr noundef nonnull %47) #11
  br label %1437

1433:                                             ; preds = %1366
  %1434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1434)
  %1435 = call i32 @errcode(i32 noundef 16801924) #11
  %1436 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3529, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1437:                                             ; preds = %1424, %1407, %1406, %1360, %1347, %1306
  %1438 = load ptr, ptr %83, align 8
  %.not.i97.i = icmp eq ptr %1438, null
  br i1 %.not.i97.i, label %1440, label %1439

1439:                                             ; preds = %1437
  call void @SPI_freetuptable(ptr noundef nonnull %1438) #11
  br label %1440

1440:                                             ; preds = %1439, %1437
  store ptr null, ptr %83, align 8
  %1441 = load ptr, ptr %82, align 8
  %.not6.i.i134 = icmp eq ptr %1441, null
  br i1 %.not6.i.i134, label %exec_stmt_return_next.exit, label %1442

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds i8, ptr %1441, i64 40
  %1444 = load ptr, ptr %1443, align 8
  call void @MemoryContextReset(ptr noundef %1444) #11
  br label %exec_stmt_return_next.exit

exec_stmt_return_next.exit:                       ; preds = %1440, %1442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %exec_stmt_perform.exit

1445:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %1446 = load ptr, ptr %86, align 8
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1448, label %get_stmt_mcontext.exit.i

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %87, align 8
  %1450 = call ptr @AllocSetContextCreateInternal(ptr noundef %1449, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1450, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i

get_stmt_mcontext.exit.i:                         ; preds = %1448, %1445
  %1451 = phi ptr [ %1450, %1448 ], [ %1446, %1445 ]
  %1452 = load i8, ptr %96, align 1
  %1453 = and i8 %1452, 1
  %.not.i140 = icmp eq i8 %1453, 0
  br i1 %.not.i140, label %1454, label %1458

1454:                                             ; preds = %get_stmt_mcontext.exit.i
  %1455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1455)
  %1456 = call i32 @errcode(i32 noundef 16801924) #11
  %1457 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3557, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1458:                                             ; preds = %get_stmt_mcontext.exit.i
  %1459 = load ptr, ptr %97, align 8
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1458
  call fastcc void @exec_init_tuple_store(ptr noundef nonnull %0)
  %.pre.i149 = load ptr, ptr %97, align 8
  br label %1462

1462:                                             ; preds = %1461, %1458
  %1463 = phi ptr [ %.pre.i149, %1461 ], [ %1459, %1458 ]
  %1464 = call i64 @tuplestore_tuple_count(ptr noundef %1463) #11
  %1465 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1451, ptr @CurrentMemoryContext, align 8
  %1466 = call ptr @CreateDestReceiver(i32 noundef 6) #11
  %1467 = load ptr, ptr %97, align 8
  %1468 = load ptr, ptr %98, align 8
  %1469 = load ptr, ptr %99, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %1466, ptr noundef %1467, ptr noundef %1468, i1 noundef zeroext false, ptr noundef %1469, ptr noundef nonnull @.str.95) #11
  store ptr %1465, ptr @CurrentMemoryContext, align 8
  %1470 = getelementptr inbounds i8, ptr %137, i64 16
  %1471 = load ptr, ptr %1470, align 8
  %.not51.i141 = icmp eq ptr %1471, null
  br i1 %.not51.i141, label %1496, label %1472

1472:                                             ; preds = %1462
  %1473 = getelementptr inbounds i8, ptr %1471, i64 16
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1472
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %1471, i32 noundef 2048)
  br label %1477

1477:                                             ; preds = %1476, %1472
  %1478 = getelementptr inbounds i8, ptr %1471, i64 24
  %1479 = load ptr, ptr %1478, align 8
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %setup_param_list.exit.i142, label %1481

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %93, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 40
  store ptr %1471, ptr %1483, align 8
  %1484 = load ptr, ptr %0, align 8
  %1485 = getelementptr inbounds i8, ptr %1471, i64 32
  store ptr %1484, ptr %1485, align 8
  br label %setup_param_list.exit.i142

setup_param_list.exit.i142:                       ; preds = %1481, %1477
  %.0.i.i143 = phi ptr [ %1482, %1481 ], [ null, %1477 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 0, i64 32, i1 false)
  store ptr %.0.i.i143, ptr %39, align 8
  %1486 = load i8, ptr %94, align 2
  %1487 = and i8 %1486, 1
  store i8 %1487, ptr %100, align 8
  store i8 1, ptr %101, align 2
  store ptr %1466, ptr %102, align 8
  %1488 = load ptr, ptr %1473, align 8
  %1489 = call i32 @SPI_execute_plan_extended(ptr noundef %1488, ptr noundef nonnull %39) #11
  %1490 = icmp slt i32 %1489, 0
  br i1 %1490, label %1491, label %1531

1491:                                             ; preds = %setup_param_list.exit.i142
  %1492 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1492)
  %1493 = load ptr, ptr %1471, align 8
  %1494 = call ptr @SPI_result_code_string(i32 noundef %1489) #11
  %1495 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %1493, ptr noundef %1494) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3608, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1496:                                             ; preds = %1462
  %1497 = getelementptr inbounds i8, ptr %137, i64 24
  %1498 = load ptr, ptr %1497, align 8
  %1499 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1498, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42)
  %1500 = load i8, ptr %40, align 1
  %1501 = and i8 %1500, 1
  %.not52.i144 = icmp eq i8 %1501, 0
  br i1 %.not52.i144, label %1506, label %1502

1502:                                             ; preds = %1496
  %1503 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1503)
  %1504 = call i32 @errcode(i32 noundef 67108994) #11
  %1505 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3630, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1506:                                             ; preds = %1496
  %1507 = load i32, ptr %41, align 4
  %.val.i145 = load ptr, ptr %82, align 8
  %1508 = getelementptr i8, ptr %.val.i145, i64 40
  %.val.val.i = load ptr, ptr %1508, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  %1509 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1507, ptr noundef nonnull %37, ptr noundef nonnull %38) #11
  %1510 = load i32, ptr %37, align 4
  %1511 = call ptr @OidOutputFunctionCall(i32 noundef %1510, i64 noundef %1499) #11
  store ptr %1509, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %1512 = call ptr @MemoryContextStrdup(ptr noundef %1451, ptr noundef %1511) #11
  %1513 = load ptr, ptr %83, align 8
  %.not.i.i146 = icmp eq ptr %1513, null
  br i1 %.not.i.i146, label %1515, label %1514

1514:                                             ; preds = %1506
  call void @SPI_freetuptable(ptr noundef nonnull %1513) #11
  br label %1515

1515:                                             ; preds = %1514, %1506
  store ptr null, ptr %83, align 8
  %1516 = load ptr, ptr %82, align 8
  %.not6.i.i147 = icmp eq ptr %1516, null
  br i1 %.not6.i.i147, label %exec_eval_cleanup.exit.i148, label %1517

1517:                                             ; preds = %1515
  %1518 = getelementptr inbounds i8, ptr %1516, i64 40
  %1519 = load ptr, ptr %1518, align 8
  call void @MemoryContextReset(ptr noundef %1519) #11
  br label %exec_eval_cleanup.exit.i148

exec_eval_cleanup.exit.i148:                      ; preds = %1517, %1515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 32, i1 false)
  %1520 = getelementptr inbounds i8, ptr %137, i64 32
  %1521 = load ptr, ptr %1520, align 8
  %1522 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %1521)
  store ptr %1522, ptr %43, align 8
  %1523 = load i8, ptr %94, align 2
  %1524 = and i8 %1523, 1
  store i8 %1524, ptr %103, align 8
  store i8 1, ptr %104, align 2
  store ptr %1466, ptr %105, align 8
  %1525 = call i32 @SPI_execute_extended(ptr noundef %1512, ptr noundef nonnull %43) #11
  %1526 = icmp slt i32 %1525, 0
  br i1 %1526, label %1527, label %1531

1527:                                             ; preds = %exec_eval_cleanup.exit.i148
  %1528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1528)
  %1529 = call ptr @SPI_result_code_string(i32 noundef %1525) #11
  %1530 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1512, ptr noundef %1529) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3651, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1531:                                             ; preds = %exec_eval_cleanup.exit.i148, %setup_param_list.exit.i142
  %1532 = getelementptr inbounds i8, ptr %1466, i64 24
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef %1466) #11
  %1534 = load ptr, ptr %83, align 8
  %.not.i53.i = icmp eq ptr %1534, null
  br i1 %.not.i53.i, label %1536, label %1535

1535:                                             ; preds = %1531
  call void @SPI_freetuptable(ptr noundef nonnull %1534) #11
  br label %1536

1536:                                             ; preds = %1535, %1531
  store ptr null, ptr %83, align 8
  %1537 = load ptr, ptr %82, align 8
  %.not6.i54.i = icmp eq ptr %1537, null
  br i1 %.not6.i54.i, label %exec_stmt_return_query.exit, label %1538

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds i8, ptr %1537, i64 40
  %1540 = load ptr, ptr %1539, align 8
  call void @MemoryContextReset(ptr noundef %1540) #11
  br label %exec_stmt_return_query.exit

exec_stmt_return_query.exit:                      ; preds = %1536, %1538
  call void @MemoryContextReset(ptr noundef %1451) #11
  %1541 = load ptr, ptr %97, align 8
  %1542 = call i64 @tuplestore_tuple_count(ptr noundef %1541) #11
  %1543 = sub i64 %1542, %1464
  store i64 %1543, ptr %84, align 8
  %1544 = icmp ne i64 %1542, %1464
  %1545 = load ptr, ptr %81, align 8
  %1546 = load i32, ptr %85, align 8
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr ptr, ptr %1545, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %1550 = zext i1 %1544 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %1549, i64 noundef %1550, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  br label %exec_stmt_perform.exit

1551:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %1552 = getelementptr inbounds i8, ptr %137, i64 16
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1555, label %1570

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds i8, ptr %137, i64 24
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1559, label %1570

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds i8, ptr %137, i64 40
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp eq ptr %1561, null
  br i1 %1562, label %1563, label %1570

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %121, align 8
  %.not159.i = icmp eq ptr %1564, null
  br i1 %.not159.i, label %1566, label %1565

1565:                                             ; preds = %1563
  call void @ReThrowError(ptr noundef nonnull %1564) #14
  unreachable

1566:                                             ; preds = %1563
  %1567 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1567)
  %1568 = call i32 @errcode(i32 noundef 33557120) #11
  %1569 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3749, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1570:                                             ; preds = %1559, %1555, %1551
  %1571 = load ptr, ptr %86, align 8
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1573, label %get_stmt_mcontext.exit.i150

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %87, align 8
  %1575 = call ptr @AllocSetContextCreateInternal(ptr noundef %1574, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1575, ptr %86, align 8
  %.pre.i164 = load ptr, ptr %1552, align 8
  br label %get_stmt_mcontext.exit.i150

get_stmt_mcontext.exit.i150:                      ; preds = %1573, %1570
  %1576 = phi ptr [ %.pre.i164, %1573 ], [ %1553, %1570 ]
  %1577 = phi ptr [ %1575, %1573 ], [ %1571, %1570 ]
  %.not.i151 = icmp eq ptr %1576, null
  br i1 %.not.i151, label %1582, label %1578

1578:                                             ; preds = %get_stmt_mcontext.exit.i150
  %1579 = call i32 @plpgsql_recognize_err_condition(ptr noundef nonnull %1576, i1 noundef zeroext true) #11
  %1580 = load ptr, ptr %1552, align 8
  %1581 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1580) #11
  br label %1582

1582:                                             ; preds = %1578, %get_stmt_mcontext.exit.i150
  %.0102.i = phi ptr [ %1581, %1578 ], [ null, %get_stmt_mcontext.exit.i150 ]
  %.0.i152 = phi i32 [ %1579, %1578 ], [ 0, %get_stmt_mcontext.exit.i150 ]
  %1583 = getelementptr inbounds i8, ptr %137, i64 24
  %1584 = load ptr, ptr %1583, align 8
  %.not134.i = icmp eq ptr %1584, null
  br i1 %.not134.i, label %1640, label %1585

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1577, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %30) #11
  store ptr %1586, ptr @CurrentMemoryContext, align 8
  %1587 = getelementptr inbounds i8, ptr %137, i64 32
  %1588 = load ptr, ptr %1587, align 8
  %.not.i.i153 = icmp eq ptr %1588, null
  br i1 %.not.i.i153, label %list_head.exit.i, label %1589

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds i8, ptr %1588, i64 16
  %1591 = load ptr, ptr %1590, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %1589, %1585
  %1592 = phi ptr [ %1591, %1589 ], [ null, %1585 ]
  %1593 = load ptr, ptr %1583, align 8
  br label %1594

1594:                                             ; preds = %exec_eval_cleanup.exit.i155, %list_head.exit.i
  %.0118.i = phi ptr [ %1592, %list_head.exit.i ], [ %.1119.i, %exec_eval_cleanup.exit.i155 ]
  %.0116.i = phi ptr [ %1593, %list_head.exit.i ], [ %1633, %exec_eval_cleanup.exit.i155 ]
  %1595 = load i8, ptr %.0116.i, align 1
  switch i8 %1595, label %1632 [
    i8 0, label %1634
    i8 37, label %1596
  ]

1596:                                             ; preds = %1594
  %1597 = getelementptr i8, ptr %.0116.i, i64 1
  %1598 = load i8, ptr %1597, align 1
  %1599 = icmp eq i8 %1598, 37
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1596
  call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext 37) #11
  br label %exec_eval_cleanup.exit.i155

1601:                                             ; preds = %1596
  %1602 = icmp eq ptr %.0118.i, null
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1601
  %1604 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1604)
  %1605 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3798, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1606:                                             ; preds = %1601
  %1607 = load ptr, ptr %.0118.i, align 8
  %1608 = call fastcc i64 @exec_eval_expr(ptr noundef %0, ptr noundef %1607, ptr noundef nonnull %33, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %1609 = load i8, ptr %33, align 1
  %1610 = and i8 %1609, 1
  %.not158.i = icmp eq i8 %1610, 0
  br i1 %.not158.i, label %1611, label %1617

1611:                                             ; preds = %1606
  %1612 = load i32, ptr %31, align 4
  %.val.i156 = load ptr, ptr %82, align 8
  %1613 = getelementptr i8, ptr %.val.i156, i64 40
  %.val.val.i157 = load ptr, ptr %1613, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %1614 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i157, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1612, ptr noundef nonnull %28, ptr noundef nonnull %29) #11
  %1615 = load i32, ptr %28, align 4
  %1616 = call ptr @OidOutputFunctionCall(i32 noundef %1615, i64 noundef %1608) #11
  store ptr %1614, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  br label %1617

1617:                                             ; preds = %1611, %1606
  %.0111.i = phi ptr [ %1616, %1611 ], [ @.str.100, %1606 ]
  call void @appendStringInfoString(ptr noundef nonnull %30, ptr noundef %.0111.i) #11
  %1618 = load ptr, ptr %1587, align 8
  %1619 = getelementptr i8, ptr %1618, i64 4
  %.val161.i = load i32, ptr %1619, align 4
  %1620 = getelementptr i8, ptr %1618, i64 16
  %.val162.i = load ptr, ptr %1620, align 8
  %1621 = getelementptr i8, ptr %.0118.i, i64 8
  %1622 = sext i32 %.val161.i to i64
  %1623 = getelementptr %union.ListCell, ptr %.val162.i, i64 %1622
  %1624 = icmp ult ptr %1621, %1623
  %..i.i = select i1 %1624, ptr %1621, ptr null
  %1625 = load ptr, ptr %83, align 8
  %.not.i163.i = icmp eq ptr %1625, null
  br i1 %.not.i163.i, label %1627, label %1626

1626:                                             ; preds = %1617
  call void @SPI_freetuptable(ptr noundef nonnull %1625) #11
  br label %1627

1627:                                             ; preds = %1626, %1617
  store ptr null, ptr %83, align 8
  %1628 = load ptr, ptr %82, align 8
  %.not6.i.i154 = icmp eq ptr %1628, null
  br i1 %.not6.i.i154, label %exec_eval_cleanup.exit.i155, label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds i8, ptr %1628, i64 40
  %1631 = load ptr, ptr %1630, align 8
  call void @MemoryContextReset(ptr noundef %1631) #11
  br label %exec_eval_cleanup.exit.i155

1632:                                             ; preds = %1594
  call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext %1595) #11
  br label %exec_eval_cleanup.exit.i155

exec_eval_cleanup.exit.i155:                      ; preds = %1632, %1629, %1627, %1600
  %.1119.i = phi ptr [ %.0118.i, %1600 ], [ %.0118.i, %1632 ], [ %..i.i, %1627 ], [ %..i.i, %1629 ]
  %.1117.i = phi ptr [ %1597, %1600 ], [ %.0116.i, %1632 ], [ %.0116.i, %1627 ], [ %.0116.i, %1629 ]
  %1633 = getelementptr i8, ptr %.1117.i, i64 1
  br label %1594, !llvm.loop !16

1634:                                             ; preds = %1594
  %.not136.i = icmp eq ptr %.0118.i, null
  br i1 %.not136.i, label %1638, label %1635

1635:                                             ; preds = %1634
  %1636 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1636)
  %1637 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3822, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1638:                                             ; preds = %1634
  %1639 = load ptr, ptr %30, align 8
  br label %1640

1640:                                             ; preds = %1638, %1582
  %.0105.i = phi ptr [ %1639, %1638 ], [ null, %1582 ]
  %1641 = getelementptr inbounds i8, ptr %137, i64 40
  %1642 = load ptr, ptr %1641, align 8
  %.not137.i = icmp eq ptr %1642, null
  br i1 %.not137.i, label %._crit_edge.i160, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %1640
  %1643 = getelementptr inbounds i8, ptr %1642, i64 4
  %1644 = getelementptr inbounds i8, ptr %1642, i64 16
  %1645 = load i32, ptr %1643, align 4
  %1646 = icmp sgt i32 %1645, 0
  br i1 %1646, label %.lr.ph, label %._crit_edge.i160

.lr.ph:                                           ; preds = %.lr.ph.i158, %exec_eval_cleanup.exit166.i
  %.0127290.i543 = phi ptr [ %.1128.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i158 ]
  %.0125291.i542 = phi ptr [ %.1126.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i158 ]
  %.0123292.i541 = phi ptr [ %.1124.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i158 ]
  %.0121293.i540 = phi ptr [ %.1122.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i158 ]
  %.0114294.i539 = phi ptr [ %.1115.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i158 ]
  %.0112295.i538 = phi ptr [ %.1113.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i158 ]
  %.0109297.i537 = phi ptr [ %.1110.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i158 ]
  %.1106298.i536 = phi ptr [ %.2107.i, %exec_eval_cleanup.exit166.i ], [ %.0105.i, %.lr.ph.i158 ]
  %.1103299.i535 = phi ptr [ %.2104.i, %exec_eval_cleanup.exit166.i ], [ %.0102.i, %.lr.ph.i158 ]
  %.1300.i534 = phi i32 [ %.2.i162, %exec_eval_cleanup.exit166.i ], [ %.0.i152, %.lr.ph.i158 ]
  %indvars.iv.i159533 = phi i64 [ %indvars.iv.next.i163, %exec_eval_cleanup.exit166.i ], [ 0, %.lr.ph.i158 ]
  %1647 = load ptr, ptr %1644, align 8
  %1648 = getelementptr %union.ListCell, ptr %1647, i64 %indvars.iv.i159533
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = call fastcc i64 @exec_eval_expr(ptr noundef %0, ptr noundef %1651, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %1653 = load i8, ptr %34, align 1
  %1654 = and i8 %1653, 1
  %.not148.i = icmp eq i8 %1654, 0
  br i1 %.not148.i, label %1659, label %1655

1655:                                             ; preds = %.lr.ph
  %1656 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1656)
  %1657 = call i32 @errcode(i32 noundef 67108994) #11
  %1658 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3843, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1659:                                             ; preds = %.lr.ph
  %1660 = load i32, ptr %35, align 4
  %.val160.i = load ptr, ptr %82, align 8
  %1661 = getelementptr i8, ptr %.val160.i, i64 40
  %.val160.val.i = load ptr, ptr %1661, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %1662 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val160.val.i, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1660, ptr noundef nonnull %26, ptr noundef nonnull %27) #11
  %1663 = load i32, ptr %26, align 4
  %1664 = call ptr @OidOutputFunctionCall(i32 noundef %1663, i64 noundef %1652) #11
  store ptr %1662, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %1665 = load i32, ptr %1649, align 8
  switch i32 %1665, label %1730 [
    i32 0, label %1666
    i32 1, label %1674
    i32 2, label %1681
    i32 3, label %1688
    i32 4, label %1695
    i32 5, label %1702
    i32 6, label %1709
    i32 7, label %1716
    i32 8, label %1723
  ]

1666:                                             ; preds = %1659
  %.not157.i = icmp eq i32 %.1300.i534, 0
  br i1 %.not157.i, label %1671, label %1667

1667:                                             ; preds = %1666
  %1668 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1668)
  %1669 = call i32 @errcode(i32 noundef 16801924) #11
  %1670 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3854, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1671:                                             ; preds = %1666
  %1672 = call i32 @plpgsql_recognize_err_condition(ptr noundef %1664, i1 noundef zeroext true) #11
  %1673 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1674:                                             ; preds = %1659
  %.not156.i = icmp eq ptr %.1106298.i536, null
  br i1 %.not156.i, label %1679, label %1675

1675:                                             ; preds = %1674
  %1676 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1676)
  %1677 = call i32 @errcode(i32 noundef 16801924) #11
  %1678 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.104) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3859, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1679:                                             ; preds = %1674
  %1680 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1681:                                             ; preds = %1659
  %.not155.i = icmp eq ptr %.0109297.i537, null
  br i1 %.not155.i, label %1686, label %1682

1682:                                             ; preds = %1681
  %1683 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1683)
  %1684 = call i32 @errcode(i32 noundef 16801924) #11
  %1685 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.105) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3862, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1686:                                             ; preds = %1681
  %1687 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1688:                                             ; preds = %1659
  %.not154.i = icmp eq ptr %.0112295.i538, null
  br i1 %.not154.i, label %1693, label %1689

1689:                                             ; preds = %1688
  %1690 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1690)
  %1691 = call i32 @errcode(i32 noundef 16801924) #11
  %1692 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.106) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3865, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1693:                                             ; preds = %1688
  %1694 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1695:                                             ; preds = %1659
  %.not153.i = icmp eq ptr %.0114294.i539, null
  br i1 %.not153.i, label %1700, label %1696

1696:                                             ; preds = %1695
  %1697 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1697)
  %1698 = call i32 @errcode(i32 noundef 16801924) #11
  %1699 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.107) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3868, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1700:                                             ; preds = %1695
  %1701 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1702:                                             ; preds = %1659
  %.not152.i = icmp eq ptr %.0121293.i540, null
  br i1 %.not152.i, label %1707, label %1703

1703:                                             ; preds = %1702
  %1704 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1704)
  %1705 = call i32 @errcode(i32 noundef 16801924) #11
  %1706 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.108) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3871, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1707:                                             ; preds = %1702
  %1708 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1709:                                             ; preds = %1659
  %.not151.i = icmp eq ptr %.0127290.i543, null
  br i1 %.not151.i, label %1714, label %1710

1710:                                             ; preds = %1709
  %1711 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1711)
  %1712 = call i32 @errcode(i32 noundef 16801924) #11
  %1713 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.109) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3874, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1714:                                             ; preds = %1709
  %1715 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1716:                                             ; preds = %1659
  %.not150.i = icmp eq ptr %.0125291.i542, null
  br i1 %.not150.i, label %1721, label %1717

1717:                                             ; preds = %1716
  %1718 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1718)
  %1719 = call i32 @errcode(i32 noundef 16801924) #11
  %1720 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.110) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3877, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1721:                                             ; preds = %1716
  %1722 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1723:                                             ; preds = %1659
  %.not149.i = icmp eq ptr %.0123292.i541, null
  br i1 %.not149.i, label %1728, label %1724

1724:                                             ; preds = %1723
  %1725 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1725)
  %1726 = call i32 @errcode(i32 noundef 16801924) #11
  %1727 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.111) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3880, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1728:                                             ; preds = %1723
  %1729 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1664) #11
  br label %1734

1730:                                             ; preds = %1659
  %1731 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1731)
  %1732 = load i32, ptr %1649, align 8
  %1733 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.112, i32 noundef %1732) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3883, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1734:                                             ; preds = %1728, %1721, %1714, %1707, %1700, %1693, %1686, %1679, %1671
  %.1128.i = phi ptr [ %.0127290.i543, %1728 ], [ %.0127290.i543, %1721 ], [ %1715, %1714 ], [ %.0127290.i543, %1707 ], [ %.0127290.i543, %1700 ], [ %.0127290.i543, %1693 ], [ %.0127290.i543, %1686 ], [ %.0127290.i543, %1679 ], [ %.0127290.i543, %1671 ]
  %.1126.i = phi ptr [ %.0125291.i542, %1728 ], [ %1722, %1721 ], [ %.0125291.i542, %1714 ], [ %.0125291.i542, %1707 ], [ %.0125291.i542, %1700 ], [ %.0125291.i542, %1693 ], [ %.0125291.i542, %1686 ], [ %.0125291.i542, %1679 ], [ %.0125291.i542, %1671 ]
  %.1124.i = phi ptr [ %1729, %1728 ], [ %.0123292.i541, %1721 ], [ %.0123292.i541, %1714 ], [ %.0123292.i541, %1707 ], [ %.0123292.i541, %1700 ], [ %.0123292.i541, %1693 ], [ %.0123292.i541, %1686 ], [ %.0123292.i541, %1679 ], [ %.0123292.i541, %1671 ]
  %.1122.i = phi ptr [ %.0121293.i540, %1728 ], [ %.0121293.i540, %1721 ], [ %.0121293.i540, %1714 ], [ %1708, %1707 ], [ %.0121293.i540, %1700 ], [ %.0121293.i540, %1693 ], [ %.0121293.i540, %1686 ], [ %.0121293.i540, %1679 ], [ %.0121293.i540, %1671 ]
  %.1115.i = phi ptr [ %.0114294.i539, %1728 ], [ %.0114294.i539, %1721 ], [ %.0114294.i539, %1714 ], [ %.0114294.i539, %1707 ], [ %1701, %1700 ], [ %.0114294.i539, %1693 ], [ %.0114294.i539, %1686 ], [ %.0114294.i539, %1679 ], [ %.0114294.i539, %1671 ]
  %.1113.i = phi ptr [ %.0112295.i538, %1728 ], [ %.0112295.i538, %1721 ], [ %.0112295.i538, %1714 ], [ %.0112295.i538, %1707 ], [ %.0112295.i538, %1700 ], [ %1694, %1693 ], [ %.0112295.i538, %1686 ], [ %.0112295.i538, %1679 ], [ %.0112295.i538, %1671 ]
  %.1110.i = phi ptr [ %.0109297.i537, %1728 ], [ %.0109297.i537, %1721 ], [ %.0109297.i537, %1714 ], [ %.0109297.i537, %1707 ], [ %.0109297.i537, %1700 ], [ %.0109297.i537, %1693 ], [ %1687, %1686 ], [ %.0109297.i537, %1679 ], [ %.0109297.i537, %1671 ]
  %.2107.i = phi ptr [ %.1106298.i536, %1728 ], [ %.1106298.i536, %1721 ], [ %.1106298.i536, %1714 ], [ %.1106298.i536, %1707 ], [ %.1106298.i536, %1700 ], [ %.1106298.i536, %1693 ], [ %.1106298.i536, %1686 ], [ %1680, %1679 ], [ %.1106298.i536, %1671 ]
  %.2104.i = phi ptr [ %.1103299.i535, %1728 ], [ %.1103299.i535, %1721 ], [ %.1103299.i535, %1714 ], [ %.1103299.i535, %1707 ], [ %.1103299.i535, %1700 ], [ %.1103299.i535, %1693 ], [ %.1103299.i535, %1686 ], [ %.1103299.i535, %1679 ], [ %1673, %1671 ]
  %.2.i162 = phi i32 [ %.1300.i534, %1728 ], [ %.1300.i534, %1721 ], [ %.1300.i534, %1714 ], [ %.1300.i534, %1707 ], [ %.1300.i534, %1700 ], [ %.1300.i534, %1693 ], [ %.1300.i534, %1686 ], [ %.1300.i534, %1679 ], [ %1672, %1671 ]
  %1735 = load ptr, ptr %83, align 8
  %.not.i164.i = icmp eq ptr %1735, null
  br i1 %.not.i164.i, label %1737, label %1736

1736:                                             ; preds = %1734
  call void @SPI_freetuptable(ptr noundef nonnull %1735) #11
  br label %1737

1737:                                             ; preds = %1736, %1734
  store ptr null, ptr %83, align 8
  %1738 = load ptr, ptr %82, align 8
  %.not6.i165.i = icmp eq ptr %1738, null
  br i1 %.not6.i165.i, label %exec_eval_cleanup.exit166.i, label %1739

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds i8, ptr %1738, i64 40
  %1741 = load ptr, ptr %1740, align 8
  call void @MemoryContextReset(ptr noundef %1741) #11
  br label %exec_eval_cleanup.exit166.i

exec_eval_cleanup.exit166.i:                      ; preds = %1739, %1737
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i159533, 1
  %1742 = load i32, ptr %1643, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = icmp slt i64 %indvars.iv.next.i163, %1743
  br i1 %1744, label %.lr.ph, label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %exec_eval_cleanup.exit166.i, %.lr.ph.i158, %1640
  %.0127.lcssa.i = phi ptr [ null, %1640 ], [ null, %.lr.ph.i158 ], [ %.1128.i, %exec_eval_cleanup.exit166.i ]
  %.0125.lcssa.i = phi ptr [ null, %1640 ], [ null, %.lr.ph.i158 ], [ %.1126.i, %exec_eval_cleanup.exit166.i ]
  %.0123.lcssa.i = phi ptr [ null, %1640 ], [ null, %.lr.ph.i158 ], [ %.1124.i, %exec_eval_cleanup.exit166.i ]
  %.0121.lcssa.i = phi ptr [ null, %1640 ], [ null, %.lr.ph.i158 ], [ %.1122.i, %exec_eval_cleanup.exit166.i ]
  %.0114.lcssa.i = phi ptr [ null, %1640 ], [ null, %.lr.ph.i158 ], [ %.1115.i, %exec_eval_cleanup.exit166.i ]
  %.0112.lcssa.i = phi ptr [ null, %1640 ], [ null, %.lr.ph.i158 ], [ %.1113.i, %exec_eval_cleanup.exit166.i ]
  %.0109.lcssa.i = phi ptr [ null, %1640 ], [ null, %.lr.ph.i158 ], [ %.1110.i, %exec_eval_cleanup.exit166.i ]
  %.1106.lcssa.i = phi ptr [ %.0105.i, %1640 ], [ %.0105.i, %.lr.ph.i158 ], [ %.2107.i, %exec_eval_cleanup.exit166.i ]
  %.1103.lcssa.i = phi ptr [ %.0102.i, %1640 ], [ %.0102.i, %.lr.ph.i158 ], [ %.2104.i, %exec_eval_cleanup.exit166.i ]
  %.1.lcssa.i = phi i32 [ %.0.i152, %1640 ], [ %.0.i152, %.lr.ph.i158 ], [ %.2.i162, %exec_eval_cleanup.exit166.i ]
  %1745 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %._crit_edge.i160
  %1747 = getelementptr inbounds i8, ptr %137, i64 12
  %1748 = load i32, ptr %1747, align 4
  %1749 = icmp sgt i32 %1748, 20
  %spec.select.i = select i1 %1749, i32 16777248, i32 0
  br label %1750

1750:                                             ; preds = %1746, %._crit_edge.i160
  %.3.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i160 ], [ %spec.select.i, %1746 ]
  %1751 = icmp eq ptr %.1106.lcssa.i, null
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %1750
  %.not139.i = icmp eq ptr %.1103.lcssa.i, null
  br i1 %.not139.i, label %1753, label %1756

1753:                                             ; preds = %1752
  %1754 = call ptr @unpack_sql_state(i32 noundef %.3.i) #11
  %1755 = call ptr @MemoryContextStrdup(ptr noundef %1577, ptr noundef %1754) #11
  br label %1756

1756:                                             ; preds = %1750, %1752, %1753
  %.3108.i = phi ptr [ %1755, %1753 ], [ %.1106.lcssa.i, %1750 ], [ %.1103.lcssa.i, %1752 ]
  %1757 = getelementptr inbounds i8, ptr %137, i64 12
  %1758 = load i32, ptr %1757, align 4
  %1759 = call zeroext i1 @errstart(i32 noundef %1758, ptr noundef nonnull @.str.2) #11
  br i1 %1759, label %1760, label %exec_stmt_raise.exit

1760:                                             ; preds = %1756
  %.not140.i = icmp eq i32 %.3.i, 0
  br i1 %.not140.i, label %1763, label %1761

1761:                                             ; preds = %1760
  %1762 = call i32 @errcode(i32 noundef %.3.i) #11
  br label %1763

1763:                                             ; preds = %1761, %1760
  %1764 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, ptr noundef %.3108.i) #11
  %.not141.i = icmp eq ptr %.0109.lcssa.i, null
  br i1 %.not141.i, label %1767, label %1765

1765:                                             ; preds = %1763
  %1766 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.113, ptr noundef nonnull %.0109.lcssa.i) #11
  br label %1767

1767:                                             ; preds = %1765, %1763
  %.not142.i = icmp eq ptr %.0112.lcssa.i, null
  br i1 %.not142.i, label %1770, label %1768

1768:                                             ; preds = %1767
  %1769 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.113, ptr noundef nonnull %.0112.lcssa.i) #11
  br label %1770

1770:                                             ; preds = %1768, %1767
  %.not143.i = icmp eq ptr %.0114.lcssa.i, null
  br i1 %.not143.i, label %1773, label %1771

1771:                                             ; preds = %1770
  %1772 = call i32 @err_generic_string(i32 noundef 99, ptr noundef nonnull %.0114.lcssa.i) #11
  br label %1773

1773:                                             ; preds = %1771, %1770
  %.not144.i = icmp eq ptr %.0121.lcssa.i, null
  br i1 %.not144.i, label %1776, label %1774

1774:                                             ; preds = %1773
  %1775 = call i32 @err_generic_string(i32 noundef 110, ptr noundef nonnull %.0121.lcssa.i) #11
  br label %1776

1776:                                             ; preds = %1774, %1773
  %.not145.i = icmp eq ptr %.0127.lcssa.i, null
  br i1 %.not145.i, label %1779, label %1777

1777:                                             ; preds = %1776
  %1778 = call i32 @err_generic_string(i32 noundef 100, ptr noundef nonnull %.0127.lcssa.i) #11
  br label %1779

1779:                                             ; preds = %1777, %1776
  %.not146.i = icmp eq ptr %.0125.lcssa.i, null
  br i1 %.not146.i, label %1782, label %1780

1780:                                             ; preds = %1779
  %1781 = call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %.0125.lcssa.i) #11
  br label %1782

1782:                                             ; preds = %1780, %1779
  %.not147.i = icmp eq ptr %.0123.lcssa.i, null
  br i1 %.not147.i, label %1785, label %1783

1783:                                             ; preds = %1782
  %1784 = call i32 @err_generic_string(i32 noundef 115, ptr noundef nonnull %.0123.lcssa.i) #11
  br label %1785

1785:                                             ; preds = %1783, %1782
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3923, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  br label %exec_stmt_raise.exit

exec_stmt_raise.exit:                             ; preds = %1756, %1785
  call void @MemoryContextReset(ptr noundef %1577) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %exec_stmt_perform.exit

1786:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %1787 = load i8, ptr @plpgsql_check_asserts, align 1
  %1788 = and i8 %1787, 1
  %.not.i165 = icmp eq i8 %1788, 0
  br i1 %.not.i165, label %exec_stmt_assert.exit, label %1789

1789:                                             ; preds = %1786
  %1790 = getelementptr inbounds i8, ptr %137, i64 16
  %1791 = load ptr, ptr %1790, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %1792 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1791, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %1793 = load i32, ptr %21, align 4
  %1794 = load i32, ptr %22, align 4
  %1795 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1792, ptr noundef nonnull %23, i32 noundef %1793, i32 noundef %1794, i32 noundef 16, i32 noundef -1)
  %.not17.i = icmp eq i64 %1795, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %1796 = load ptr, ptr %83, align 8
  %.not.i.i166 = icmp eq ptr %1796, null
  br i1 %.not.i.i166, label %1798, label %1797

1797:                                             ; preds = %1789
  call void @SPI_freetuptable(ptr noundef nonnull %1796) #11
  br label %1798

1798:                                             ; preds = %1797, %1789
  store ptr null, ptr %83, align 8
  %1799 = load ptr, ptr %82, align 8
  %.not6.i.i167 = icmp eq ptr %1799, null
  br i1 %.not6.i.i167, label %exec_eval_cleanup.exit.i168, label %1800

1800:                                             ; preds = %1798
  %1801 = getelementptr inbounds i8, ptr %1799, i64 40
  %1802 = load ptr, ptr %1801, align 8
  call void @MemoryContextReset(ptr noundef %1802) #11
  br label %exec_eval_cleanup.exit.i168

exec_eval_cleanup.exit.i168:                      ; preds = %1800, %1798
  %1803 = load i8, ptr %23, align 1
  %1804 = and i8 %1803, 1
  %.not12.i169 = icmp ne i8 %1804, 0
  %brmerge.i170 = select i1 %.not12.i169, i1 true, i1 %.not17.i
  br i1 %brmerge.i170, label %1805, label %exec_stmt_assert.exit

1805:                                             ; preds = %exec_eval_cleanup.exit.i168
  %1806 = getelementptr inbounds i8, ptr %137, i64 24
  %1807 = load ptr, ptr %1806, align 8
  %.not13.i = icmp eq ptr %1807, null
  br i1 %.not13.i, label %1816, label %1808

1808:                                             ; preds = %1805
  %1809 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1807, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %1810 = load i8, ptr %23, align 1
  %1811 = and i8 %1810, 1
  %.not14.i = icmp eq i8 %1811, 0
  br i1 %.not14.i, label %1812, label %1816

1812:                                             ; preds = %1808
  %1813 = load i32, ptr %24, align 4
  %.val.i171 = load ptr, ptr %82, align 8
  %1814 = getelementptr i8, ptr %.val.i171, i64 40
  %.val.val.i172 = load ptr, ptr %1814, align 8
  %1815 = call fastcc ptr @convert_value_to_string(ptr %.val.val.i172, i64 noundef %1809, i32 noundef %1813)
  br label %1816

1816:                                             ; preds = %1812, %1808, %1805
  %.011.i = phi ptr [ null, %1808 ], [ %1815, %1812 ], [ null, %1805 ]
  %1817 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1817)
  %1818 = call i32 @errcode(i32 noundef 67108896) #11
  %.not15.i = icmp eq ptr %.011.i, null
  br i1 %.not15.i, label %1821, label %1819

1819:                                             ; preds = %1816
  %1820 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, ptr noundef nonnull %.011.i) #11
  br label %1823

1821:                                             ; preds = %1816
  %1822 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #11
  br label %1823

1823:                                             ; preds = %1821, %1819
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.exec_stmt_assert) #11
  unreachable

exec_stmt_assert.exit:                            ; preds = %1786, %exec_eval_cleanup.exit.i168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %exec_stmt_perform.exit

1824:                                             ; preds = %146
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %137)
  br label %exec_stmt_perform.exit

1825:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1826 = load ptr, ptr %86, align 8
  %1827 = icmp eq ptr %1826, null
  br i1 %1827, label %1828, label %get_stmt_mcontext.exit.i173

1828:                                             ; preds = %1825
  %1829 = load ptr, ptr %87, align 8
  %1830 = call ptr @AllocSetContextCreateInternal(ptr noundef %1829, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1830, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i173

get_stmt_mcontext.exit.i173:                      ; preds = %1828, %1825
  %1831 = phi ptr [ %1830, %1828 ], [ %1826, %1825 ]
  %1832 = getelementptr inbounds i8, ptr %137, i64 16
  %1833 = load ptr, ptr %1832, align 8
  %1834 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1833, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %1835 = load i8, ptr %17, align 1
  %1836 = and i8 %1835, 1
  %.not.i174 = icmp eq i8 %1836, 0
  br i1 %.not.i174, label %1841, label %1837

1837:                                             ; preds = %get_stmt_mcontext.exit.i173
  %1838 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1838)
  %1839 = call i32 @errcode(i32 noundef 67108994) #11
  %1840 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4465, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1841:                                             ; preds = %get_stmt_mcontext.exit.i173
  %1842 = load i32, ptr %18, align 4
  %.val.i175 = load ptr, ptr %82, align 8
  %1843 = getelementptr i8, ptr %.val.i175, i64 40
  %.val.val.i176 = load ptr, ptr %1843, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %1844 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i176, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1842, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %1845 = load i32, ptr %15, align 4
  %1846 = call ptr @OidOutputFunctionCall(i32 noundef %1845, i64 noundef %1834) #11
  store ptr %1844, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1847 = call ptr @MemoryContextStrdup(ptr noundef %1831, ptr noundef %1846) #11
  %1848 = load ptr, ptr %83, align 8
  %.not.i.i177 = icmp eq ptr %1848, null
  br i1 %.not.i.i177, label %1850, label %1849

1849:                                             ; preds = %1841
  call void @SPI_freetuptable(ptr noundef nonnull %1848) #11
  br label %1850

1850:                                             ; preds = %1849, %1841
  store ptr null, ptr %83, align 8
  %1851 = load ptr, ptr %82, align 8
  %.not6.i.i178 = icmp eq ptr %1851, null
  br i1 %.not6.i.i178, label %exec_eval_cleanup.exit.i179, label %1852

1852:                                             ; preds = %1850
  %1853 = getelementptr inbounds i8, ptr %1851, i64 40
  %1854 = load ptr, ptr %1853, align 8
  call void @MemoryContextReset(ptr noundef %1854) #11
  br label %exec_eval_cleanup.exit.i179

exec_eval_cleanup.exit.i179:                      ; preds = %1852, %1850
  %1855 = getelementptr inbounds i8, ptr %137, i64 40
  %1856 = load ptr, ptr %1855, align 8
  %1857 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %1856)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, i8 0, i64 32, i1 false)
  store ptr %1857, ptr %20, align 8
  %1858 = load i8, ptr %94, align 2
  %1859 = and i8 %1858, 1
  store i8 %1859, ptr %95, align 8
  %1860 = call i32 @SPI_execute_extended(ptr noundef %1847, ptr noundef nonnull %20) #11
  switch i32 %1860, label %1874 [
    i32 5, label %1878
    i32 7, label %1878
    i32 9, label %1878
    i32 8, label %1878
    i32 11, label %1878
    i32 13, label %1878
    i32 12, label %1878
    i32 18, label %1878
    i32 4, label %1878
    i32 14, label %1878
    i32 0, label %1878
    i32 6, label %1861
    i32 -2, label %1866
    i32 -8, label %1870
  ]

1861:                                             ; preds = %exec_eval_cleanup.exit.i179
  %1862 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1862)
  %1863 = call i32 @errcode(i32 noundef 1088) #11
  %1864 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127) #11
  %1865 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.128) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4520, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1866:                                             ; preds = %exec_eval_cleanup.exit.i179
  %1867 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1867)
  %1868 = call i32 @errcode(i32 noundef 1088) #11
  %1869 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4527, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1870:                                             ; preds = %exec_eval_cleanup.exit.i179
  %1871 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1871)
  %1872 = call i32 @errcode(i32 noundef 1088) #11
  %1873 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4533, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1874:                                             ; preds = %exec_eval_cleanup.exit.i179
  %1875 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1875)
  %1876 = call ptr @SPI_result_code_string(i32 noundef %1860) #11
  %1877 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1847, ptr noundef %1876) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4538, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1878:                                             ; preds = %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179, %exec_eval_cleanup.exit.i179
  %1879 = load i64, ptr @SPI_processed, align 8
  store i64 %1879, ptr %84, align 8
  %1880 = getelementptr inbounds i8, ptr %137, i64 24
  %1881 = load i8, ptr %1880, align 8
  %1882 = and i8 %1881, 1
  %.not46.i180 = icmp eq i8 %1882, 0
  br i1 %.not46.i180, label %exec_stmt_dynexecute.exit, label %1883

1883:                                             ; preds = %1878
  %1884 = load ptr, ptr @SPI_tuptable, align 8
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1883
  %1887 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1887)
  %1888 = call i32 @errcode(i32 noundef 16801924) #11
  %1889 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4556, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1890:                                             ; preds = %1883
  %1891 = load ptr, ptr %81, align 8
  %1892 = getelementptr inbounds i8, ptr %137, i64 32
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds i8, ptr %1893, i64 4
  %1895 = load i32, ptr %1894, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr ptr, ptr %1891, i64 %1896
  %1898 = load ptr, ptr %1897, align 8
  switch i64 %1879, label %1917 [
    i64 0, label %1899
    i64 1, label %1935
  ]

1899:                                             ; preds = %1890
  %1900 = getelementptr inbounds i8, ptr %137, i64 25
  %1901 = load i8, ptr %1900, align 1
  %1902 = and i8 %1901, 1
  %.not51.i181 = icmp eq i8 %1902, 0
  br i1 %.not51.i181, label %1939, label %1903

1903:                                             ; preds = %1899
  %1904 = load ptr, ptr %0, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 488
  %1906 = load i8, ptr %1905, align 8
  %1907 = and i8 %1906, 1
  %.not52.i182 = icmp eq i8 %1907, 0
  br i1 %.not52.i182, label %1910, label %1908

1908:                                             ; preds = %1903
  %1909 = call fastcc ptr @format_preparedparamsdata(ptr noundef nonnull %0, ptr noundef %1857)
  br label %1910

1910:                                             ; preds = %1908, %1903
  %.043.i = phi ptr [ %1909, %1908 ], [ null, %1903 ]
  %1911 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1911)
  %1912 = call i32 @errcode(i32 noundef 33554464) #11
  %1913 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #11
  %.not53.i183 = icmp eq ptr %.043.i, null
  br i1 %.not53.i183, label %1916, label %1914

1914:                                             ; preds = %1910
  %1915 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.043.i) #11
  br label %1916

1916:                                             ; preds = %1914, %1910
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4580, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1917:                                             ; preds = %1890
  %1918 = getelementptr inbounds i8, ptr %137, i64 25
  %1919 = load i8, ptr %1918, align 1
  %1920 = and i8 %1919, 1
  %.not48.i184 = icmp eq i8 %1920, 0
  br i1 %.not48.i184, label %1935, label %1921

1921:                                             ; preds = %1917
  %1922 = load ptr, ptr %0, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 488
  %1924 = load i8, ptr %1923, align 8
  %1925 = and i8 %1924, 1
  %.not49.i185 = icmp eq i8 %1925, 0
  br i1 %.not49.i185, label %1928, label %1926

1926:                                             ; preds = %1921
  %1927 = call fastcc ptr @format_preparedparamsdata(ptr noundef nonnull %0, ptr noundef %1857)
  br label %1928

1928:                                             ; preds = %1926, %1921
  %.0.i186 = phi ptr [ %1927, %1926 ], [ null, %1921 ]
  %1929 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1929)
  %1930 = call i32 @errcode(i32 noundef 50331680) #11
  %1931 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  %.not50.i187 = icmp eq ptr %.0.i186, null
  br i1 %.not50.i187, label %1934, label %1932

1932:                                             ; preds = %1928
  %1933 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.0.i186) #11
  br label %1934

1934:                                             ; preds = %1932, %1928
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4599, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1935:                                             ; preds = %1917, %1890
  %1936 = getelementptr inbounds i8, ptr %1884, i64 8
  %1937 = load ptr, ptr %1936, align 8
  %1938 = load ptr, ptr %1937, align 8
  br label %1939

1939:                                             ; preds = %1935, %1899
  %.sink.i = phi ptr [ %1938, %1935 ], [ null, %1899 ]
  %1940 = load ptr, ptr %1884, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %1898, ptr noundef %.sink.i, ptr noundef %1940)
  %1941 = load ptr, ptr %83, align 8
  %.not.i54.i = icmp eq ptr %1941, null
  br i1 %.not.i54.i, label %1943, label %1942

1942:                                             ; preds = %1939
  call void @SPI_freetuptable(ptr noundef nonnull %1941) #11
  br label %1943

1943:                                             ; preds = %1942, %1939
  store ptr null, ptr %83, align 8
  %1944 = load ptr, ptr %82, align 8
  %.not6.i55.i = icmp eq ptr %1944, null
  br i1 %.not6.i55.i, label %exec_stmt_dynexecute.exit, label %1945

1945:                                             ; preds = %1943
  %1946 = getelementptr inbounds i8, ptr %1944, i64 40
  %1947 = load ptr, ptr %1946, align 8
  call void @MemoryContextReset(ptr noundef %1947) #11
  br label %exec_stmt_dynexecute.exit

exec_stmt_dynexecute.exit:                        ; preds = %1878, %1943, %1945
  %1948 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %1948) #11
  call void @MemoryContextReset(ptr noundef %1831) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %exec_stmt_perform.exit

1949:                                             ; preds = %146
  %1950 = getelementptr inbounds i8, ptr %137, i64 40
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds i8, ptr %137, i64 48
  %1953 = load ptr, ptr %1952, align 8
  %1954 = call fastcc ptr @exec_dynquery_with_params(ptr noundef nonnull %0, ptr noundef %1951, ptr noundef %1953, ptr noundef null, i32 noundef 4)
  %1955 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %1954, i1 noundef zeroext true)
  call void @SPI_cursor_close(ptr noundef %1954) #11
  br label %exec_stmt_perform.exit

1956:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1957 = load ptr, ptr %81, align 8
  %1958 = getelementptr inbounds i8, ptr %137, i64 12
  %1959 = load i32, ptr %1958, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr ptr, ptr %1957, i64 %1960
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 64
  %1964 = load i8, ptr %1963, align 8
  %1965 = and i8 %1964, 1
  %.not.i188 = icmp eq i8 %1965, 0
  br i1 %.not.i188, label %1966, label %1983

1966:                                             ; preds = %1956
  %1967 = load ptr, ptr %86, align 8
  %1968 = icmp eq ptr %1967, null
  br i1 %1968, label %1969, label %get_stmt_mcontext.exit.i197

1969:                                             ; preds = %1966
  %1970 = load ptr, ptr %87, align 8
  %1971 = call ptr @AllocSetContextCreateInternal(ptr noundef %1970, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1971, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i197

get_stmt_mcontext.exit.i197:                      ; preds = %1969, %1966
  %1972 = phi ptr [ %1971, %1969 ], [ %1967, %1966 ]
  %1973 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1972, ptr @CurrentMemoryContext, align 8
  %1974 = getelementptr inbounds i8, ptr %1962, i64 56
  %1975 = load i64, ptr %1974, align 8
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = call ptr @text_to_cstring(ptr noundef %1976) #11
  store ptr %1973, ptr @CurrentMemoryContext, align 8
  %1978 = call ptr @SPI_cursor_find(ptr noundef %1977) #11
  %.not61.i = icmp eq ptr %1978, null
  br i1 %.not61.i, label %1983, label %1979

1979:                                             ; preds = %get_stmt_mcontext.exit.i197
  %1980 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %1980)
  %1981 = call i32 @errcode(i32 noundef 50462852) #11
  %1982 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %1977) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4688, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

1983:                                             ; preds = %get_stmt_mcontext.exit.i197, %1956
  %.058.i189 = phi ptr [ null, %1956 ], [ %1977, %get_stmt_mcontext.exit.i197 ]
  %.056.i190 = phi ptr [ null, %1956 ], [ %1972, %get_stmt_mcontext.exit.i197 ]
  %1984 = getelementptr inbounds i8, ptr %137, i64 32
  %1985 = load ptr, ptr %1984, align 8
  %.not62.i = icmp eq ptr %1985, null
  br i1 %.not62.i, label %1993, label %1986

1986:                                             ; preds = %1983
  %1987 = getelementptr inbounds i8, ptr %1985, i64 16
  %1988 = load ptr, ptr %1987, align 8
  %1989 = icmp eq ptr %1988, null
  br i1 %1989, label %1990, label %2041

1990:                                             ; preds = %1986
  %1991 = getelementptr inbounds i8, ptr %137, i64 16
  %1992 = load i32, ptr %1991, align 8
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %1985, i32 noundef %1992)
  br label %2041

1993:                                             ; preds = %1983
  %1994 = getelementptr inbounds i8, ptr %137, i64 40
  %1995 = load ptr, ptr %1994, align 8
  %.not63.i = icmp eq ptr %1995, null
  br i1 %.not63.i, label %2008, label %1996

1996:                                             ; preds = %1993
  %1997 = getelementptr inbounds i8, ptr %137, i64 48
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds i8, ptr %137, i64 16
  %2000 = load i32, ptr %1999, align 8
  %2001 = call fastcc ptr @exec_dynquery_with_params(ptr noundef nonnull %0, ptr noundef nonnull %1995, ptr noundef %1998, ptr noundef %.058.i189, i32 noundef %2000)
  %2002 = icmp eq ptr %.058.i189, null
  br i1 %2002, label %2003, label %exec_stmt_open.exit

2003:                                             ; preds = %1996
  %2004 = load i32, ptr %1958, align 4
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %2004)
  %2005 = load ptr, ptr %2001, align 8
  %2006 = call ptr @cstring_to_text(ptr noundef %2005) #11
  %2007 = ptrtoint ptr %2006 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1962, i64 noundef %2007, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_stmt_open.exit

2008:                                             ; preds = %1993
  %2009 = getelementptr inbounds i8, ptr %137, i64 24
  %2010 = load ptr, ptr %2009, align 8
  %.not64.i = icmp eq ptr %2010, null
  %2011 = getelementptr inbounds i8, ptr %1962, i64 48
  %2012 = load i32, ptr %2011, align 8
  br i1 %.not64.i, label %2026, label %2013

2013:                                             ; preds = %2008
  %2014 = icmp slt i32 %2012, 0
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2013
  %2016 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2016)
  %2017 = call i32 @errcode(i32 noundef 16801924) #11
  %2018 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4758, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2019:                                             ; preds = %2013
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 24, i1 false)
  store i32 16, ptr %14, align 8
  %2020 = getelementptr inbounds i8, ptr %137, i64 4
  %2021 = load i32, ptr %2020, align 4
  store i32 %2021, ptr %89, align 4
  store ptr %2010, ptr %90, align 8
  store i8 1, ptr %91, align 2
  %2022 = load ptr, ptr %81, align 8
  %2023 = zext nneg i32 %2012 to i64
  %2024 = getelementptr ptr, ptr %2022, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  store ptr %2025, ptr %92, align 8
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %14)
  br label %2032

2026:                                             ; preds = %2008
  %2027 = icmp sgt i32 %2012, -1
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2026
  %2029 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2029)
  %2030 = call i32 @errcode(i32 noundef 16801924) #11
  %2031 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4777, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2032:                                             ; preds = %2026, %2019
  %2033 = getelementptr inbounds i8, ptr %1962, i64 40
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i64 16
  %2036 = load ptr, ptr %2035, align 8
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %2038, label %2041

2038:                                             ; preds = %2032
  %2039 = getelementptr inbounds i8, ptr %1962, i64 52
  %2040 = load i32, ptr %2039, align 4
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %2034, i32 noundef %2040)
  br label %2041

2041:                                             ; preds = %2038, %2032, %1990, %1986
  %.057.i191 = phi ptr [ %1985, %1990 ], [ %1985, %1986 ], [ %2034, %2038 ], [ %2034, %2032 ]
  %2042 = getelementptr inbounds i8, ptr %.057.i191, i64 24
  %2043 = load ptr, ptr %2042, align 8
  %2044 = icmp eq ptr %2043, null
  br i1 %2044, label %setup_param_list.exit.i192, label %2045

2045:                                             ; preds = %2041
  %2046 = load ptr, ptr %93, align 8
  %2047 = getelementptr inbounds i8, ptr %2046, i64 40
  store ptr %.057.i191, ptr %2047, align 8
  %2048 = load ptr, ptr %0, align 8
  %2049 = getelementptr inbounds i8, ptr %.057.i191, i64 32
  store ptr %2048, ptr %2049, align 8
  br label %setup_param_list.exit.i192

setup_param_list.exit.i192:                       ; preds = %2045, %2041
  %.0.i.i193 = phi ptr [ %2046, %2045 ], [ null, %2041 ]
  %2050 = getelementptr inbounds i8, ptr %.057.i191, i64 16
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load i8, ptr %94, align 2
  %2053 = and i8 %2052, 1
  %2054 = icmp ne i8 %2053, 0
  %2055 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %.058.i189, ptr noundef %2051, ptr noundef %.0.i.i193, i1 noundef zeroext %2054) #11
  %2056 = icmp eq ptr %2055, null
  br i1 %2056, label %2057, label %2062

2057:                                             ; preds = %setup_param_list.exit.i192
  %2058 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2058)
  %2059 = load i32, ptr @SPI_result, align 4
  %2060 = call ptr @SPI_result_code_string(i32 noundef %2059) #11
  %2061 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef %2060) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4798, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2062:                                             ; preds = %setup_param_list.exit.i192
  %2063 = icmp eq ptr %.058.i189, null
  br i1 %2063, label %2064, label %2069

2064:                                             ; preds = %2062
  %2065 = load i32, ptr %1958, align 4
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %2065)
  %2066 = load ptr, ptr %2055, align 8
  %2067 = call ptr @cstring_to_text(ptr noundef %2066) #11
  %2068 = ptrtoint ptr %2067 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1962, i64 noundef %2068, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %2069

2069:                                             ; preds = %2064, %2062
  %2070 = load ptr, ptr %83, align 8
  %.not.i.i194 = icmp eq ptr %2070, null
  br i1 %.not.i.i194, label %2072, label %2071

2071:                                             ; preds = %2069
  call void @SPI_freetuptable(ptr noundef nonnull %2070) #11
  br label %2072

2072:                                             ; preds = %2071, %2069
  store ptr null, ptr %83, align 8
  %2073 = load ptr, ptr %82, align 8
  %.not6.i.i195 = icmp eq ptr %2073, null
  br i1 %.not6.i.i195, label %exec_eval_cleanup.exit.i196, label %2074

2074:                                             ; preds = %2072
  %2075 = getelementptr inbounds i8, ptr %2073, i64 40
  %2076 = load ptr, ptr %2075, align 8
  call void @MemoryContextReset(ptr noundef %2076) #11
  br label %exec_eval_cleanup.exit.i196

exec_eval_cleanup.exit.i196:                      ; preds = %2074, %2072
  %.not65.i = icmp eq ptr %.056.i190, null
  br i1 %.not65.i, label %exec_stmt_open.exit, label %2077

2077:                                             ; preds = %exec_eval_cleanup.exit.i196
  call void @MemoryContextReset(ptr noundef nonnull %.056.i190) #11
  br label %exec_stmt_open.exit

exec_stmt_open.exit:                              ; preds = %1996, %2003, %exec_eval_cleanup.exit.i196, %2077
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %exec_stmt_perform.exit

2078:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %2079 = getelementptr inbounds i8, ptr %137, i64 32
  %2080 = load i64, ptr %2079, align 8
  %2081 = load ptr, ptr %81, align 8
  %2082 = getelementptr inbounds i8, ptr %137, i64 24
  %2083 = load i32, ptr %2082, align 8
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr ptr, ptr %2081, i64 %2084
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 64
  %2088 = load i8, ptr %2087, align 8
  %2089 = and i8 %2088, 1
  %.not.i198 = icmp eq i8 %2089, 0
  br i1 %.not.i198, label %2096, label %2090

2090:                                             ; preds = %2078
  %2091 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2091)
  %2092 = call i32 @errcode(i32 noundef 67108994) #11
  %2093 = getelementptr inbounds i8, ptr %2086, i64 8
  %2094 = load ptr, ptr %2093, align 8
  %2095 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %2094) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4843, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2096:                                             ; preds = %2078
  %2097 = load ptr, ptr %82, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 40
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2099, ptr @CurrentMemoryContext, align 8
  %2101 = getelementptr inbounds i8, ptr %2086, i64 56
  %2102 = load i64, ptr %2101, align 8
  %2103 = inttoptr i64 %2102 to ptr
  %2104 = call ptr @text_to_cstring(ptr noundef %2103) #11
  store ptr %2100, ptr @CurrentMemoryContext, align 8
  %2105 = call ptr @SPI_cursor_find(ptr noundef %2104) #11
  %2106 = icmp eq ptr %2105, null
  br i1 %2106, label %2107, label %2111

2107:                                             ; preds = %2096
  %2108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2108)
  %2109 = call i32 @errcode(i32 noundef 259) #11
  %2110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef %2104) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4854, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2111:                                             ; preds = %2096
  %2112 = getelementptr inbounds i8, ptr %137, i64 40
  %2113 = load ptr, ptr %2112, align 8
  %.not40.i199 = icmp eq ptr %2113, null
  br i1 %.not40.i199, label %exec_eval_cleanup.exit.i203, label %2114

2114:                                             ; preds = %2111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %2115 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %2113, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %2116 = load i32, ptr %11, align 4
  %2117 = load i32, ptr %12, align 4
  %2118 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %2115, ptr noundef nonnull %13, i32 noundef %2116, i32 noundef %2117, i32 noundef 23, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %2119 = load i8, ptr %13, align 1
  %2120 = and i8 %2119, 1
  %.not41.i200 = icmp eq i8 %2120, 0
  br i1 %.not41.i200, label %2125, label %2121

2121:                                             ; preds = %2114
  %2122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2122)
  %2123 = call i32 @errcode(i32 noundef 67108994) #11
  %2124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4867, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2125:                                             ; preds = %2114
  %sext.i = shl i64 %2118, 32
  %2126 = ashr exact i64 %sext.i, 32
  %2127 = load ptr, ptr %83, align 8
  %.not.i.i201 = icmp eq ptr %2127, null
  br i1 %.not.i.i201, label %2129, label %2128

2128:                                             ; preds = %2125
  call void @SPI_freetuptable(ptr noundef nonnull %2127) #11
  br label %2129

2129:                                             ; preds = %2128, %2125
  store ptr null, ptr %83, align 8
  %2130 = load ptr, ptr %82, align 8
  %.not6.i.i202 = icmp eq ptr %2130, null
  br i1 %.not6.i.i202, label %exec_eval_cleanup.exit.i203, label %2131

2131:                                             ; preds = %2129
  %2132 = getelementptr inbounds i8, ptr %2130, i64 40
  %2133 = load ptr, ptr %2132, align 8
  call void @MemoryContextReset(ptr noundef %2133) #11
  br label %exec_eval_cleanup.exit.i203

exec_eval_cleanup.exit.i203:                      ; preds = %2131, %2129, %2111
  %.0.i204 = phi i64 [ %2080, %2111 ], [ %2126, %2129 ], [ %2126, %2131 ]
  %2134 = getelementptr inbounds i8, ptr %137, i64 48
  %2135 = load i8, ptr %2134, align 8
  %2136 = and i8 %2135, 1
  %.not42.i205 = icmp eq i8 %2136, 0
  %2137 = getelementptr inbounds i8, ptr %137, i64 28
  %2138 = load i32, ptr %2137, align 4
  br i1 %.not42.i205, label %2139, label %2164

2139:                                             ; preds = %exec_eval_cleanup.exit.i203
  call void @SPI_scroll_cursor_fetch(ptr noundef nonnull %2105, i32 noundef %2138, i64 noundef %.0.i204) #11
  %2140 = load ptr, ptr @SPI_tuptable, align 8
  %2141 = load i64, ptr @SPI_processed, align 8
  %2142 = load ptr, ptr %81, align 8
  %2143 = getelementptr inbounds i8, ptr %137, i64 16
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 4
  %2146 = load i32, ptr %2145, align 4
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr ptr, ptr %2142, i64 %2147
  %2149 = load ptr, ptr %2148, align 8
  %2150 = icmp eq i64 %2141, 0
  br i1 %2150, label %2155, label %2151

2151:                                             ; preds = %2139
  %2152 = getelementptr inbounds i8, ptr %2140, i64 8
  %2153 = load ptr, ptr %2152, align 8
  %2154 = load ptr, ptr %2153, align 8
  br label %2155

2155:                                             ; preds = %2151, %2139
  %.sink.i206 = phi ptr [ %2154, %2151 ], [ null, %2139 ]
  %2156 = load ptr, ptr %2140, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %2149, ptr noundef %.sink.i206, ptr noundef %2156)
  %2157 = load ptr, ptr %83, align 8
  %.not.i43.i = icmp eq ptr %2157, null
  br i1 %.not.i43.i, label %2159, label %2158

2158:                                             ; preds = %2155
  call void @SPI_freetuptable(ptr noundef nonnull %2157) #11
  br label %2159

2159:                                             ; preds = %2158, %2155
  store ptr null, ptr %83, align 8
  %2160 = load ptr, ptr %82, align 8
  %.not6.i44.i = icmp eq ptr %2160, null
  br i1 %.not6.i44.i, label %exec_eval_cleanup.exit45.i, label %2161

2161:                                             ; preds = %2159
  %2162 = getelementptr inbounds i8, ptr %2160, i64 40
  %2163 = load ptr, ptr %2162, align 8
  call void @MemoryContextReset(ptr noundef %2163) #11
  br label %exec_eval_cleanup.exit45.i

exec_eval_cleanup.exit45.i:                       ; preds = %2161, %2159
  call void @SPI_freetuptable(ptr noundef nonnull %2140) #11
  br label %exec_stmt_fetch.exit

2164:                                             ; preds = %exec_eval_cleanup.exit.i203
  call void @SPI_scroll_cursor_move(ptr noundef nonnull %2105, i32 noundef %2138, i64 noundef %.0.i204) #11
  %2165 = load i64, ptr @SPI_processed, align 8
  br label %exec_stmt_fetch.exit

exec_stmt_fetch.exit:                             ; preds = %exec_eval_cleanup.exit45.i, %2164
  %.037.i = phi i64 [ %2165, %2164 ], [ %2141, %exec_eval_cleanup.exit45.i ]
  store i64 %.037.i, ptr %84, align 8
  %2166 = icmp ne i64 %.037.i, 0
  %2167 = load ptr, ptr %81, align 8
  %2168 = load i32, ptr %85, align 8
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr ptr, ptr %2167, i64 %2169
  %2171 = load ptr, ptr %2170, align 8
  %2172 = zext i1 %2166 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %2171, i64 noundef %2172, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %exec_stmt_perform.exit

2173:                                             ; preds = %146
  %2174 = getelementptr i8, ptr %137, i64 12
  %.val94 = load i32, ptr %2174, align 4
  %2175 = load ptr, ptr %81, align 8
  %2176 = sext i32 %.val94 to i64
  %2177 = getelementptr ptr, ptr %2175, i64 %2176
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr inbounds i8, ptr %2178, i64 64
  %2180 = load i8, ptr %2179, align 8
  %2181 = and i8 %2180, 1
  %.not.i207 = icmp eq i8 %2181, 0
  br i1 %.not.i207, label %2188, label %2182

2182:                                             ; preds = %2173
  %2183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2183)
  %2184 = call i32 @errcode(i32 noundef 67108994) #11
  %2185 = getelementptr inbounds i8, ptr %2178, i64 8
  %2186 = load ptr, ptr %2185, align 8
  %2187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %2186) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4931, ptr noundef nonnull @__func__.exec_stmt_close) #11
  unreachable

2188:                                             ; preds = %2173
  %2189 = load ptr, ptr %82, align 8
  %2190 = getelementptr inbounds i8, ptr %2189, i64 40
  %2191 = load ptr, ptr %2190, align 8
  %2192 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2191, ptr @CurrentMemoryContext, align 8
  %2193 = getelementptr inbounds i8, ptr %2178, i64 56
  %2194 = load i64, ptr %2193, align 8
  %2195 = inttoptr i64 %2194 to ptr
  %2196 = call ptr @text_to_cstring(ptr noundef %2195) #11
  store ptr %2192, ptr @CurrentMemoryContext, align 8
  %2197 = call ptr @SPI_cursor_find(ptr noundef %2196) #11
  %2198 = icmp eq ptr %2197, null
  br i1 %2198, label %2199, label %exec_stmt_close.exit

2199:                                             ; preds = %2188
  %2200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2200)
  %2201 = call i32 @errcode(i32 noundef 259) #11
  %2202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef %2196) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4942, ptr noundef nonnull @__func__.exec_stmt_close) #11
  unreachable

exec_stmt_close.exit:                             ; preds = %2188
  call void @SPI_cursor_close(ptr noundef nonnull %2197) #11
  br label %exec_stmt_perform.exit

2203:                                             ; preds = %146
  %2204 = getelementptr i8, ptr %137, i64 12
  %.val95 = load i8, ptr %2204, align 4
  %2205 = and i8 %.val95, 1
  %.not.i208 = icmp eq i8 %2205, 0
  br i1 %.not.i208, label %2207, label %2206

2206:                                             ; preds = %2203
  call void @SPI_commit_and_chain() #11
  br label %exec_stmt_commit.exit

2207:                                             ; preds = %2203
  call void @SPI_commit() #11
  br label %exec_stmt_commit.exit

exec_stmt_commit.exit:                            ; preds = %2206, %2207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %exec_stmt_perform.exit

2208:                                             ; preds = %146
  %2209 = getelementptr i8, ptr %137, i64 12
  %.val96 = load i8, ptr %2209, align 4
  %2210 = and i8 %.val96, 1
  %.not.i209 = icmp eq i8 %2210, 0
  br i1 %.not.i209, label %2212, label %2211

2211:                                             ; preds = %2208
  call void @SPI_rollback_and_chain() #11
  br label %exec_stmt_rollback.exit

2212:                                             ; preds = %2208
  call void @SPI_rollback() #11
  br label %exec_stmt_rollback.exit

exec_stmt_rollback.exit:                          ; preds = %2211, %2212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %exec_stmt_perform.exit

2213:                                             ; preds = %146
  store ptr %75, ptr %74, align 8
  %2214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  call void @llvm.assume(i1 %2214)
  %2215 = load i32, ptr %137, align 4
  %2216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %2215) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2125, ptr noundef nonnull @__func__.exec_stmts) #11
  unreachable

exec_stmt_perform.exit:                           ; preds = %721, %719, %704, %715, %712, %710, %707, %510, %508, %174, %172, %exec_stmt_rollback.exit, %exec_stmt_commit.exit, %exec_stmt_close.exit, %exec_stmt_fetch.exit, %exec_stmt_open.exit, %1949, %exec_stmt_dynexecute.exit, %1824, %exec_stmt_assert.exit, %exec_stmt_raise.exit, %exec_stmt_return_query.exit, %exec_stmt_return_next.exit, %exec_stmt_return.exit, %exec_stmt_exit.exit, %exec_stmt_foreach_a.exit, %exec_stmt_forc.exit, %910, %exec_stmt_fori.exit, %exec_stmt_while.exit, %exec_stmt_case.exit, %exec_stmt_if.exit, %exec_stmt_call.exit, %152, %150
  %.0 = phi i32 [ 0, %exec_stmt_rollback.exit ], [ 0, %exec_stmt_commit.exit ], [ 0, %exec_stmt_close.exit ], [ 0, %exec_stmt_fetch.exit ], [ 0, %exec_stmt_open.exit ], [ %1955, %1949 ], [ 0, %exec_stmt_dynexecute.exit ], [ 0, %1824 ], [ 0, %exec_stmt_assert.exit ], [ 0, %exec_stmt_raise.exit ], [ 0, %exec_stmt_return_query.exit ], [ 0, %exec_stmt_return_next.exit ], [ 2, %exec_stmt_return.exit ], [ %.0.i129, %exec_stmt_exit.exit ], [ %.2.i123, %exec_stmt_foreach_a.exit ], [ %1014, %exec_stmt_forc.exit ], [ %915, %910 ], [ %.2.i117, %exec_stmt_fori.exit ], [ %.2.i, %exec_stmt_while.exit ], [ %703, %exec_stmt_case.exit ], [ %563, %exec_stmt_if.exit ], [ 0, %exec_stmt_call.exit ], [ 0, %152 ], [ %151, %150 ], [ 0, %172 ], [ 0, %174 ], [ 0, %508 ], [ 0, %510 ], [ 0, %715 ], [ 1, %712 ], [ 1, %710 ], [ 0, %707 ], [ %706, %704 ], [ %706, %719 ], [ %706, %721 ]
  %2217 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %2218 = load ptr, ptr %2217, align 8
  %.not88 = icmp eq ptr %2218, null
  br i1 %.not88, label %2223, label %2219

2219:                                             ; preds = %exec_stmt_perform.exit
  %2220 = getelementptr inbounds i8, ptr %2218, i64 32
  %2221 = load ptr, ptr %2220, align 8
  %.not89 = icmp eq ptr %2221, null
  br i1 %.not89, label %2223, label %2222

2222:                                             ; preds = %2219
  call void %2221(ptr noundef %0, ptr noundef nonnull %137) #11
  %.pre = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %2223

2223:                                             ; preds = %2222, %2219, %exec_stmt_perform.exit
  %2224 = phi ptr [ %.pre, %2222 ], [ %2217, %2219 ], [ %2217, %exec_stmt_perform.exit ]
  %.not90 = icmp eq i32 %.0, 0
  br i1 %.not90, label %130, label %2225

2225:                                             ; preds = %2223
  store ptr %75, ptr %74, align 8
  br label %2226

._crit_edge586:                                   ; preds = %130, %.preheader270
  store ptr %75, ptr %74, align 8
  br label %2226

2226:                                             ; preds = %129, %127, %._crit_edge586, %2225
  %.078 = phi i32 [ %.0, %2225 ], [ 0, %._crit_edge586 ], [ 0, %127 ], [ 0, %129 ]
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
define internal fastcc void @assign_text_var(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_prepare_plan(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SPIPrepareOptions, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %6, align 8
  store ptr @plpgsql_parser_setup, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 20
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
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %25, align 8
  %26 = call ptr @SPI_plan_get_plan_sources(ptr noundef nonnull %13) #11
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %exec_simple_check_plan.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %29, label %exec_simple_check_plan.exit

29:                                               ; preds = %list_length.exit.i
  %30 = getelementptr i8, ptr %26, i64 16
  %.val.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val.i, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not.i63.i = icmp eq ptr %33, null
  br i1 %.not.i63.i, label %exec_simple_check_plan.exit, label %list_length.exit64.i

list_length.exit64.i:                             ; preds = %29
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %.not41.i = icmp eq i32 %35, 1
  br i1 %.not41.i, label %36, label %exec_simple_check_plan.exit

36:                                               ; preds = %list_length.exit64.i
  %37 = getelementptr i8, ptr %33, i64 16
  %.val61.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.val61.i, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 59
  br i1 %40, label %41, label %exec_simple_check_plan.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %.not42.i = icmp eq i32 %43, 1
  br i1 %.not42.i, label %44, label %exec_simple_check_plan.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %38, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not43.i = icmp eq ptr %46, null
  br i1 %.not43.i, label %47, label %exec_simple_check_plan.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %38, i64 44
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %.not44.i = icmp eq i8 %50, 0
  br i1 %.not44.i, label %51, label %exec_simple_check_plan.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %38, i64 45
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not45.i = icmp eq i8 %54, 0
  br i1 %.not45.i, label %55, label %exec_simple_check_plan.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %38, i64 46
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 1
  %.not46.i = icmp eq i8 %58, 0
  br i1 %.not46.i, label %59, label %exec_simple_check_plan.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %38, i64 47
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not47.i = icmp eq i8 %62, 0
  br i1 %.not47.i, label %63, label %exec_simple_check_plan.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %38, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not48.i = icmp eq ptr %65, null
  br i1 %.not48.i, label %66, label %exec_simple_check_plan.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %38, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not49.i = icmp eq ptr %70, null
  br i1 %.not49.i, label %71, label %exec_simple_check_plan.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not50.i = icmp eq ptr %73, null
  br i1 %.not50.i, label %74, label %exec_simple_check_plan.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %38, i64 136
  %76 = load ptr, ptr %75, align 8
  %.not51.i = icmp eq ptr %76, null
  br i1 %.not51.i, label %77, label %exec_simple_check_plan.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %38, i64 152
  %79 = load ptr, ptr %78, align 8
  %.not52.i = icmp eq ptr %79, null
  br i1 %.not52.i, label %80, label %exec_simple_check_plan.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %38, i64 160
  %82 = load ptr, ptr %81, align 8
  %.not53.i = icmp eq ptr %82, null
  br i1 %.not53.i, label %83, label %exec_simple_check_plan.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %38, i64 168
  %85 = load ptr, ptr %84, align 8
  %.not54.i = icmp eq ptr %85, null
  br i1 %.not54.i, label %86, label %exec_simple_check_plan.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %38, i64 176
  %88 = load ptr, ptr %87, align 8
  %.not55.i = icmp eq ptr %88, null
  br i1 %.not55.i, label %89, label %exec_simple_check_plan.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %38, i64 184
  %91 = load ptr, ptr %90, align 8
  %.not56.i = icmp eq ptr %91, null
  br i1 %.not56.i, label %92, label %exec_simple_check_plan.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %38, i64 192
  %94 = load ptr, ptr %93, align 8
  %.not57.i = icmp eq ptr %94, null
  br i1 %.not57.i, label %95, label %exec_simple_check_plan.exit

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %38, i64 200
  %97 = load ptr, ptr %96, align 8
  %.not58.i = icmp eq ptr %97, null
  br i1 %.not58.i, label %98, label %exec_simple_check_plan.exit

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %38, i64 224
  %100 = load ptr, ptr %99, align 8
  %.not59.i = icmp eq ptr %100, null
  br i1 %.not59.i, label %101, label %exec_simple_check_plan.exit

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %38, i64 104
  %103 = load ptr, ptr %102, align 8
  %.not.i65.i = icmp eq ptr %103, null
  br i1 %.not.i65.i, label %exec_simple_check_plan.exit, label %list_length.exit66.i

list_length.exit66.i:                             ; preds = %101
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %.not60.i = icmp eq i32 %105, 1
  br i1 %.not60.i, label %106, label %exec_simple_check_plan.exit

106:                                              ; preds = %list_length.exit66.i
  %107 = getelementptr inbounds i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %110, ptr @CurrentMemoryContext, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = call ptr @SPI_plan_get_cached_plan(ptr noundef %112) #11
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef nonnull %31, ptr noundef %113, ptr noundef %115) #11
  br i1 %116, label %117, label %126

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %31, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %113, ptr %119, align 8
  %120 = load ptr, ptr @MyProc, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 72
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %122, ptr %123, align 8
  %124 = getelementptr i8, ptr %113, i64 8
  %.val62.i = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val62.i, i64 16
  %.val62.val.i = load ptr, ptr %125, align 8
  %.val62.val.val.i = load ptr, ptr %.val62.val.i, align 8
  call fastcc void @exec_save_simple_expr(ptr noundef nonnull %1, ptr %.val62.val.val.i)
  br label %126

126:                                              ; preds = %117, %106
  %127 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef %113, ptr noundef %127) #11
  br label %exec_simple_check_plan.exit

exec_simple_check_plan.exit:                      ; preds = %21, %list_length.exit.i, %29, %list_length.exit64.i, %36, %41, %44, %47, %51, %55, %59, %63, %66, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %list_length.exit66.i, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @exec_eval_expr(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2048)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @MyProc, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %110, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %110, label %27

27:                                               ; preds = %23, %19
  tail call void @EnsurePortalSnapshotExists() #11
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = load i32, ptr %32, align 8
  %.not70.i = icmp eq i32 %33, %15
  br i1 %.not70.i, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 144
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
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %45, ptr noundef %47) #11
  store ptr null, ptr %30, align 8
  store i32 0, ptr %32, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = tail call ptr @SPI_plan_get_cached_plan(ptr noundef %53) #11
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 144
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
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %65, align 8
  br label %110

66:                                               ; preds = %59, %40
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %3, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 60
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %4, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  store ptr %1, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 116
  %77 = load i32, ptr %76, align 4
  %.not71.i = icmp eq i32 %77, %15
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %.not71.i, label %86, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 160
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @CurrentMemoryContext, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = tail call ptr @ExecInitExprWithParams(ptr noundef %83, ptr noundef nonnull %72) #11
  %85 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %84, ptr %85, align 8
  store i8 0, ptr %20, align 8
  store i32 %15, ptr %76, align 4
  br label %86

86:                                               ; preds = %78, %66
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 64
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %.not72.i = icmp eq i8 %92, 0
  br i1 %.not72.i, label %.critedge.i, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %0, i64 46
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %.not73.i = icmp eq i8 %96, 0
  br i1 %.not73.i, label %97, label %.critedge.i

97:                                               ; preds = %93
  tail call void @CommandCounterIncrement() #11
  %98 = tail call ptr @GetTransactionSnapshot() #11
  tail call void @PushActiveSnapshot(ptr noundef %98) #11
  store i8 1, ptr %20, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 %102(ptr noundef %100, ptr noundef nonnull %12, ptr noundef %2) #11
  store i8 0, ptr %20, align 8
  store ptr null, ptr %75, align 8
  store ptr %74, ptr %73, align 8
  tail call void @PopActiveSnapshot() #11
  br label %109

.critedge.i:                                      ; preds = %93, %86
  store i8 1, ptr %20, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
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
  %111 = tail call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2, ptr noundef null), !range !12
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
  %120 = getelementptr inbounds i8, ptr %0, i64 184
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
  %136 = getelementptr inbounds i8, ptr %122, i64 92
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %3, align 4
  %138 = getelementptr inbounds i8, ptr %122, i64 104
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %4, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 192
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
  %152 = getelementptr inbounds i8, ptr %151, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @plpgsql_parser_setup(ptr noundef, ptr noundef) #1

declare ptr @SPI_prepare_extended(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #1

declare i32 @SPI_keepplan(ptr noundef) local_unnamed_addr #1

declare ptr @SPI_plan_get_plan_sources(ptr noundef) local_unnamed_addr #1

declare ptr @SPI_plan_get_cached_plan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_save_simple_expr(ptr nocapture noundef %0, ptr nocapture readonly %.8.val.16.val.0.val) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %.8.val.16.val.0.val, i64 32
  br label %3

3:                                                ; preds = %14, %1
  %.0.in = phi ptr [ %2, %1 ], [ %15, %14 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %4 = getelementptr inbounds i8, ptr %.0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
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
  %15 = getelementptr inbounds i8, ptr %.0, i64 64
  br label %3

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %.0, align 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8147, ptr noundef nonnull @__func__.exec_save_simple_expr) #11
  unreachable

20:                                               ; preds = %3, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %24, align 4
  %25 = tail call i32 @exprType(ptr noundef %9) #11
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %25, ptr %26, align 8
  %27 = tail call i32 @exprTypmod(ptr noundef %9) #11
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %27, ptr %28, align 4
  %29 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %9) #11
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %exec_check_rw_parameter.exit, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %0, i64 24
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
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @get_typsubscript(i32 noundef %46, ptr noundef null) #11
  %.not.i = icmp eq i32 %47, 6179
  br i1 %.not.i, label %48, label %exec_check_rw_parameter.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %41, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not46.i = icmp eq ptr %50, null
  br i1 %.not46.i, label %exec_check_rw_parameter.exit, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %exec_check_rw_parameter.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %exec_check_rw_parameter.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = add nuw i32 %34, 1
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.thread.sink.split.i, label %exec_check_rw_parameter.exit

63:                                               ; preds = %43, %40
  %.sink.i = phi i64 [ 8, %43 ], [ 4, %40 ]
  %64 = getelementptr inbounds i8, ptr %41, i64 %.sink.i
  %.0.i = load i32, ptr %64, align 4
  %.040.in.i = getelementptr inbounds i8, ptr %41, i64 32
  %.040.i = load ptr, ptr %.040.in.i, align 8
  %65 = and i32 %.0.i, -2
  %or.cond.i = icmp ne i32 %65, 378
  %.not47.i = icmp eq ptr %.040.i, null
  %or.cond56.i = select i1 %or.cond.i, i1 true, i1 %.not47.i
  br i1 %or.cond56.i, label %exec_check_rw_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.040.i, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add nuw i32 %34, 1
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph55.i, label %exec_check_rw_parameter.exit

.lr.ph55.i:                                       ; preds = %.lr.ph.i
  %70 = getelementptr inbounds i8, ptr %.040.i, i64 16
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
  %79 = getelementptr inbounds i8, ptr %74, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %74, i64 8
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
define internal fastcc noundef i32 @exec_run_select(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %9

.sink.split:                                      ; preds = %4
  %8 = icmp eq ptr %3, null
  %. = select i1 %8, i32 2052, i32 4
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.)
  br label %9

9:                                                ; preds = %.sink.split, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %setup_param_list.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %1, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %17, ptr %18, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %9, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %9 ]
  %.not = icmp eq ptr %3, null
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 46
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  br i1 %.not, label %43, label %24

24:                                               ; preds = %setup_param_list.exit
  %25 = tail call ptr @SPI_cursor_open_with_paramlist(ptr noundef null, ptr noundef %19, ptr noundef %.0.i, i1 noundef zeroext %23) #11
  store ptr %25, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr @SPI_result, align 4
  %31 = tail call ptr @SPI_result_code_string(i32 noundef %30) #11
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %29, ptr noundef %31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5807, ptr noundef nonnull @__func__.exec_run_select) #11
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %33
  tail call void @SPI_freetuptable(ptr noundef nonnull %35) #11
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @MemoryContextReset(ptr noundef %42) #11
  br label %exec_eval_cleanup.exit

43:                                               ; preds = %setup_param_list.exit
  %44 = tail call i32 @SPI_execute_plan_with_paramlist(ptr noundef %19, ptr noundef %.0.i, i1 noundef zeroext %23, i64 noundef %2) #11
  switch i32 %44, label %52 [
    i32 5, label %59
    i32 6, label %45
  ]

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 16801924) #11
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #11
  %49 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %50 = load ptr, ptr %1, align 8
  %51 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %50) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5827, ptr noundef nonnull @__func__.exec_run_select) #11
  unreachable

52:                                               ; preds = %43
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 16801924) #11
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #11
  %56 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %57 = load ptr, ptr %1, align 8
  %58 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %57) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5832, ptr noundef nonnull @__func__.exec_run_select) #11
  unreachable

59:                                               ; preds = %43
  %60 = load ptr, ptr @SPI_tuptable, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %60, ptr %61, align 8
  %62 = load i64, ptr @SPI_processed, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %62, ptr %63, align 8
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %40, %37, %59
  %.027 = phi i32 [ 5, %59 ], [ 10, %37 ], [ 10, %40 ]
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
define internal fastcc void @exec_stmt_execsql(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @plpgsql_extra_errors, align 4
  %6 = and i32 %5, 4
  %.not = icmp ne i32 %6, 0
  %7 = load i32, ptr @plpgsql_extra_warnings, align 4
  %8 = and i32 %7, 4
  %.not88 = icmp ne i32 %8, 0
  %spec.select106 = select i1 %.not88, i32 19, i32 0
  %9 = select i1 %.not, i1 true, i1 %.not88
  %.081 = select i1 %.not, i32 21, i32 %spec.select106
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call fastcc void @exec_prepare_plan(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2048)
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not89 = icmp eq i8 %17, 0
  br i1 %.not89, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr @SPI_plan_get_plan_sources(ptr noundef %20) #11
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph113, label %.thread

.lr.ph113:                                        ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph113, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %32 ]
  %28 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
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
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %setup_param_list.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %4, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %33, %37
  %.0.i = phi ptr [ %39, %37 ], [ null, %33 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 26
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, 1
  %.not92 = icmp eq i8 %45, 0
  br i1 %.not92, label %55, label %46

46:                                               ; preds = %setup_param_list.exit
  %47 = getelementptr inbounds i8, ptr %1, i64 27
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not93 = icmp eq i8 %49, 0
  br i1 %.not93, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = icmp ne i8 %53, 0
  %or.cond = or i1 %9, %54
  %spec.select107 = select i1 %or.cond, i64 2, i64 1
  br label %55

55:                                               ; preds = %50, %setup_param_list.exit, %46
  %.0 = phi i64 [ 2, %46 ], [ 0, %setup_param_list.exit ], [ %spec.select107, %50 ]
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 46
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  %61 = tail call i32 @SPI_execute_plan_with_paramlist(ptr noundef %56, ptr noundef %.0.i, i1 noundef zeroext %60, i64 noundef %.0) #11
  switch i32 %61, label %100 [
    i32 5, label %62
    i32 7, label %73
    i32 9, label %73
    i32 8, label %73
    i32 11, label %73
    i32 13, label %73
    i32 12, label %73
    i32 18, label %73
    i32 6, label %105
    i32 4, label %105
    i32 14, label %84
    i32 -2, label %92
    i32 -8, label %96
  ]

62:                                               ; preds = %55
  %63 = load i64, ptr @SPI_processed, align 8
  %64 = icmp ne i64 %63, 0
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = zext i1 %64 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %71, i64 noundef %72, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %105

73:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  %74 = load i64, ptr @SPI_processed, align 8
  %75 = icmp ne i64 %74, 0
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 104
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = zext i1 %75 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %82, i64 noundef %83, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %105

84:                                               ; preds = %55
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %91, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %105

92:                                               ; preds = %55
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 1088) #11
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4338, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

96:                                               ; preds = %55
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 1088) #11
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4344, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

100:                                              ; preds = %55
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %4, align 8
  %103 = tail call ptr @SPI_result_code_string(i32 noundef %61) #11
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, ptr noundef %102, ptr noundef %103) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4349, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

105:                                              ; preds = %55, %55, %84, %73, %62
  %106 = load i64, ptr @SPI_processed, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %106, ptr %107, align 8
  %108 = load i8, ptr %43, align 2
  %109 = and i8 %108, 1
  %.not94 = icmp eq i8 %109, 0
  %110 = load ptr, ptr @SPI_tuptable, align 8
  %.not95 = icmp eq ptr %110, null
  br i1 %.not94, label %193, label %111

111:                                              ; preds = %105
  br i1 %.not95, label %112, label %116

112:                                              ; preds = %111
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 16801924) #11
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4367, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %118, i64 %123
  %125 = load ptr, ptr %124, align 8
  switch i64 %106, label %144 [
    i64 0, label %126
    i64 1, label %177
  ]

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %1, i64 27
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, 1
  %.not102 = icmp eq i8 %129, 0
  br i1 %.not102, label %181, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 488
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  %.not103 = icmp eq i8 %134, 0
  br i1 %.not103, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call fastcc ptr @format_expr_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %137

137:                                              ; preds = %130, %135
  %.080 = phi ptr [ %136, %135 ], [ null, %130 ]
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 @errcode(i32 noundef 33554464) #11
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #11
  %.not104 = icmp eq ptr %.080, null
  br i1 %.not104, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.080) #11
  br label %143

143:                                              ; preds = %137, %141
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4391, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

144:                                              ; preds = %116
  %145 = getelementptr inbounds i8, ptr %1, i64 27
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  %.not97 = icmp eq i8 %147, 0
  br i1 %.not97, label %148, label %153

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %1, i64 24
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 1
  %152 = icmp ne i8 %151, 0
  %or.cond3 = or i1 %9, %152
  br i1 %or.cond3, label %153, label %177

153:                                              ; preds = %148, %144
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 488
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %.not98 = icmp eq i8 %157, 0
  br i1 %.not98, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call fastcc ptr @format_expr_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.pre = load i8, ptr %145, align 1
  br label %160

160:                                              ; preds = %153, %158
  %161 = phi i8 [ %.pre, %158 ], [ %146, %153 ]
  %.079 = phi ptr [ %159, %158 ], [ null, %153 ]
  %162 = and i8 %161, 1
  %.not99 = icmp eq i8 %162, 0
  br i1 %.not99, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 24
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 1
  %.not100 = icmp eq i8 %166, 0
  %spec.select = select i1 %.not100, i32 %.081, i32 21
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i32 [ 21, %160 ], [ %spec.select, %163 ]
  %169 = tail call zeroext i1 @errstart(i32 noundef %168, ptr noundef nonnull @.str.2) #11
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = tail call i32 @errcode(i32 noundef 50331680) #11
  %172 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  %.not101 = icmp eq ptr %.079, null
  br i1 %.not101, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.079) #11
  br label %175

175:                                              ; preds = %170, %173
  %176 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.121) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4414, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  br label %177

177:                                              ; preds = %167, %175, %116, %148
  %178 = getelementptr inbounds i8, ptr %110, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %126, %177
  %.sink = phi ptr [ %180, %177 ], [ null, %126 ]
  %182 = load ptr, ptr %110, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %125, ptr noundef %.sink, ptr noundef %182)
  %183 = getelementptr inbounds i8, ptr %0, i64 184
  %184 = load ptr, ptr %183, align 8
  %.not.i = icmp eq ptr %184, null
  br i1 %.not.i, label %186, label %185

185:                                              ; preds = %181
  tail call void @SPI_freetuptable(ptr noundef nonnull %184) #11
  br label %186

186:                                              ; preds = %185, %181
  store ptr null, ptr %183, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 200
  %188 = load ptr, ptr %187, align 8
  %.not6.i = icmp eq ptr %188, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 40
  %191 = load ptr, ptr %190, align 8
  tail call void @MemoryContextReset(ptr noundef %191) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %186, %189
  %192 = load ptr, ptr @SPI_tuptable, align 8
  tail call void @SPI_freetuptable(ptr noundef %192) #11
  br label %202

193:                                              ; preds = %105
  br i1 %.not95, label %202, label %194

194:                                              ; preds = %193
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %195)
  %196 = tail call i32 @errcode(i32 noundef 16801924) #11
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122) #11
  %198 = icmp eq i32 %61, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.123) #11
  br label %201

201:                                              ; preds = %194, %199
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4431, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

202:                                              ; preds = %193, %exec_eval_cleanup.exit
  ret void
}

declare i32 @SPI_execute_plan_extended(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SPI_freetuptable(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_check_assignable(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
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
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 83886210) #11
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8323, ptr noundef nonnull @__func__.exec_check_assignable) #11
  unreachable

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds i8, ptr %7, i64 16
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
define internal fastcc noundef i32 @exec_for_query(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @PinPortal(ptr noundef %2) #11
  %14 = getelementptr inbounds i8, ptr %0, i64 47
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not = icmp ne i8 %16, 0
  %spec.select = and i1 %.not, %3
  %17 = select i1 %spec.select, i64 10, i64 1
  tail call void @SPI_cursor_fetch(ptr noundef %2, i1 noundef zeroext true, i64 noundef %17) #11
  %18 = load ptr, ptr @SPI_tuptable, align 8
  %19 = load i64, ptr @SPI_processed, align 8
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 184
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
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @MemoryContextReset(ptr noundef %31) #11
  br label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %32 = getelementptr inbounds i8, ptr %13, i64 48
  %33 = getelementptr inbounds i8, ptr %13, i64 40
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = select i1 %spec.select, i64 50, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %150
  %.066117 = phi i64 [ %19, %.preheader.lr.ph ], [ %152, %150 ]
  %.067116 = phi i8 [ 1, %.preheader.lr.ph ], [ %.3, %150 ]
  %.068115 = phi i64 [ 1, %.preheader.lr.ph ], [ %.270, %150 ]
  %.076114 = phi ptr [ %18, %.preheader.lr.ph ], [ %151, %150 ]
  %39 = getelementptr inbounds i8, ptr %.076114, i64 8
  br label %40

40:                                               ; preds = %.preheader, %148
  %.065112 = phi i64 [ 0, %.preheader ], [ %149, %148 ]
  %.1111 = phi i8 [ %.067116, %.preheader ], [ %.3, %148 ]
  %.169110 = phi i64 [ %.068115, %.preheader ], [ %.270, %148 ]
  %41 = load i32, ptr %13, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %115

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %.not86 = icmp eq ptr %44, null
  br i1 %.not86, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %43
  %.pre = and i8 %.1111, 1
  br label %56

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, %.169110
  %49 = and i8 %.1111, 1
  %.not87 = icmp eq i8 %49, 0
  %or.cond = select i1 %48, i1 true, i1 %.not87
  br i1 %or.cond, label %56, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr ptr, ptr %51, i64 %.065112
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %14, align 1
  %55 = and i8 %54, 1
  %.not89 = icmp eq i8 %55, 0
  tail call void @expanded_record_set_tuple(ptr noundef nonnull %44, ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext %.not89) #11
  br label %120

56:                                               ; preds = %._crit_edge, %45
  %.pre-phi = phi i8 [ %.pre, %._crit_edge ], [ %49, %45 ]
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr ptr, ptr %57, i64 %.065112
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %.076114, align 8
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %59, ptr noundef %60)
  %.not88 = icmp eq i8 %.pre-phi, 0
  br i1 %.not88, label %compatible_tupdescs.exit, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %33, align 8
  %63 = icmp eq i32 %62, 2249
  br i1 %63, label %compatible_tupdescs.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %.076114, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %compatible_tupdescs.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %.not.i92 = icmp eq ptr %72, null
  br i1 %.not.i92, label %73, label %expanded_record_get_tupdesc.exit

73:                                               ; preds = %69
  %74 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %70) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %69, %73
  %.0.i = phi ptr [ %74, %73 ], [ %72, %69 ]
  %75 = load i32, ptr %.0.i, align 8
  %76 = load i32, ptr %65, align 8
  %.not.i93 = icmp eq i32 %75, %76
  br i1 %.not.i93, label %.preheader.i, label %compatible_tupdescs.exit

.preheader.i:                                     ; preds = %expanded_record_get_tupdesc.exit
  %77 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %78 = getelementptr inbounds i8, ptr %65, i64 24
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %.lr.ph.preheader.i, label %compatible_tupdescs.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %111 ]
  %80 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %77, i64 0, i64 %indvars.iv.i
  %81 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %78, i64 0, i64 %indvars.iv.i
  %82 = getelementptr inbounds i8, ptr %80, i64 95
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %85 = getelementptr inbounds i8, ptr %81, i64 95
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  %.not24.i = icmp eq i8 %84, %87
  br i1 %.not24.i, label %88, label %compatible_tupdescs.exit

88:                                               ; preds = %.lr.ph.i
  %.not23.i = icmp eq i8 %84, 0
  br i1 %.not23.i, label %89, label %101

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %80, i64 68
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %81, i64 68
  %93 = load i32, ptr %92, align 4
  %.not25.i = icmp eq i32 %91, %93
  br i1 %.not25.i, label %94, label %compatible_tupdescs.exit

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %80, i64 80
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %81, i64 80
  %100 = load i32, ptr %99, align 4
  %.not26.i = icmp eq i32 %96, %100
  br i1 %.not26.i, label %111, label %compatible_tupdescs.exit

101:                                              ; preds = %88
  %102 = getelementptr inbounds i8, ptr %80, i64 72
  %103 = load i16, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %81, i64 72
  %105 = load i16, ptr %104, align 4
  %.not27.i = icmp eq i16 %103, %105
  br i1 %.not27.i, label %106, label %compatible_tupdescs.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %80, i64 87
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %81, i64 87
  %110 = load i8, ptr %109, align 1
  %.not28.i = icmp eq i8 %108, %110
  br i1 %.not28.i, label %111, label %compatible_tupdescs.exit

111:                                              ; preds = %106, %98, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compatible_tupdescs.exit, label %.lr.ph.i, !llvm.loop !7

compatible_tupdescs.exit:                         ; preds = %.lr.ph.i, %89, %98, %101, %106, %111, %61, %64, %expanded_record_get_tupdesc.exit, %.preheader.i, %56
  %.2 = phi i8 [ %.1111, %56 ], [ 1, %64 ], [ 1, %61 ], [ 0, %expanded_record_get_tupdesc.exit ], [ 1, %.preheader.i ], [ 1, %111 ], [ 0, %101 ], [ 0, %106 ], [ 0, %89 ], [ 0, %98 ], [ 0, %.lr.ph.i ]
  %112 = load ptr, ptr %32, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 80
  %114 = load i64, ptr %113, align 8
  br label %120

115:                                              ; preds = %40
  %116 = load ptr, ptr %39, align 8
  %117 = getelementptr ptr, ptr %116, i64 %.065112
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %.076114, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %50, %compatible_tupdescs.exit, %115
  %.270 = phi i64 [ %.169110, %50 ], [ %114, %compatible_tupdescs.exit ], [ %.169110, %115 ]
  %.3 = phi i8 [ %.1111, %50 ], [ %.2, %compatible_tupdescs.exit ], [ %.1111, %115 ]
  %121 = load ptr, ptr %21, align 8
  %.not.i95 = icmp eq ptr %121, null
  br i1 %.not.i95, label %123, label %122

122:                                              ; preds = %120
  tail call void @SPI_freetuptable(ptr noundef nonnull %121) #11
  br label %123

123:                                              ; preds = %122, %120
  store ptr null, ptr %21, align 8
  %124 = load ptr, ptr %34, align 8
  %.not6.i96 = icmp eq ptr %124, null
  br i1 %.not6.i96, label %exec_eval_cleanup.exit97, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8
  tail call void @MemoryContextReset(ptr noundef %127) #11
  br label %exec_eval_cleanup.exit97

exec_eval_cleanup.exit97:                         ; preds = %123, %125
  %128 = load ptr, ptr %35, align 8
  %129 = tail call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %128)
  switch i32 %129, label %148 [
    i32 2, label %.loopexit
    i32 1, label %130
    i32 3, label %139
  ]

130:                                              ; preds = %exec_eval_cleanup.exit97
  %131 = load ptr, ptr %36, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %37, align 8
  %.not91 = icmp eq ptr %134, null
  br i1 %.not91, label %.loopexit, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %131) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %135
  store ptr null, ptr %36, align 8
  br label %.loopexit

139:                                              ; preds = %exec_eval_cleanup.exit97
  %140 = load ptr, ptr %36, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %37, align 8
  %.not90 = icmp eq ptr %143, null
  br i1 %.not90, label %.loopexit, label %144

144:                                              ; preds = %142
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %140) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %144
  store ptr null, ptr %36, align 8
  br label %148

148:                                              ; preds = %139, %exec_eval_cleanup.exit97, %147
  %.273 = phi i32 [ 0, %147 ], [ %129, %exec_eval_cleanup.exit97 ], [ 0, %139 ]
  %149 = add nuw i64 %.065112, 1
  %exitcond.not = icmp eq i64 %149, %.066117
  br i1 %exitcond.not, label %150, label %40, !llvm.loop !17

150:                                              ; preds = %148
  tail call void @SPI_freetuptable(ptr noundef %.076114) #11
  tail call void @SPI_cursor_fetch(ptr noundef %2, i1 noundef zeroext true, i64 noundef %38) #11
  %151 = load ptr, ptr @SPI_tuptable, align 8
  %152 = load i64, ptr @SPI_processed, align 8
  %.not85 = icmp eq i64 %152, 0
  br i1 %.not85, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %150, %exec_eval_cleanup.exit97, %142, %144, %26, %29, %130, %133, %135, %138
  %.076109 = phi ptr [ %.076114, %138 ], [ %.076114, %135 ], [ %.076114, %133 ], [ %.076114, %130 ], [ %18, %29 ], [ %18, %26 ], [ %.076114, %144 ], [ %.076114, %142 ], [ %.076114, %exec_eval_cleanup.exit97 ], [ %151, %150 ]
  %.374 = phi i32 [ 0, %138 ], [ 1, %135 ], [ 1, %133 ], [ 0, %130 ], [ 0, %29 ], [ 0, %26 ], [ %129, %144 ], [ %129, %142 ], [ %129, %exec_eval_cleanup.exit97 ], [ %.273, %150 ]
  tail call void @SPI_freetuptable(ptr noundef %.076109) #11
  tail call void @UnpinPortal(ptr noundef %2) #11
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 104
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = zext i1 %20 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %158, i64 noundef %159, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %.374
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
define internal fastcc void @plpgsql_fulfill_promise(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %225, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  switch i32 %6, label %220 [
    i32 1, label %12
    i32 2, label %26
    i32 3, label %43
    i32 4, label %60
    i32 5, label %75
    i32 6, label %88
    i32 7, label %103
    i32 8, label %120
    i32 9, label %133
    i32 10, label %195
    i32 11, label %207
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %24) #11
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %25, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %224

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 24
  switch i32 %36, label %40 [
    i32 8, label %37
    i32 0, label %38
    i32 16, label %39
  ]

37:                                               ; preds = %33
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.74)
  br label %224

38:                                               ; preds = %33
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.75)
  br label %224

39:                                               ; preds = %33
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.76)
  br label %224

40:                                               ; preds = %33
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1409, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1414, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %57, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.78) #11
  %56 = ptrtoint ptr %55 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %56, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %224

57:                                               ; preds = %50
  %58 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.79) #11
  %59 = ptrtoint ptr %58 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %59, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %224

60:                                               ; preds = %8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1425, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 3
  switch i32 %70, label %default.unreachable [
    i32 0, label %71
    i32 2, label %72
    i32 1, label %73
    i32 3, label %74
  ]

71:                                               ; preds = %67
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.81)
  br label %224

72:                                               ; preds = %67
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.82)
  br label %224

73:                                               ; preds = %67
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.83)
  br label %224

74:                                               ; preds = %67
  tail call fastcc void @assign_text_var(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.84)
  br label %224

default.unreachable:                              ; preds = %67
  unreachable

75:                                               ; preds = %8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1440, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %87, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %224

88:                                               ; preds = %8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1448, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = ptrtoint ptr %100 to i64
  %102 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %101) #11
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %102, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %224

103:                                              ; preds = %8
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1457, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 68
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @get_namespace_name(i32 noundef %116) #11
  %118 = ptrtoint ptr %117 to i64
  %119 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %118) #11
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %119, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %224

120:                                              ; preds = %8
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1466, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %122, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 42
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %132, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %224

133:                                              ; preds = %8
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1474, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %135, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 42
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = icmp sgt i16 %144, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %140
  %148 = shl nuw nsw i32 %145, 3
  %149 = zext nneg i32 %148 to i64
  %150 = tail call ptr @palloc(i64 noundef %149) #11
  %wide.trip.count = zext nneg i32 %145 to i64
  br label %151

151:                                              ; preds = %147, %151
  %indvars.iv = phi i64 [ 0, %147 ], [ %indvars.iv.next, %151 ]
  %152 = load ptr, ptr %134, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr ptr, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @cstring_to_text(ptr noundef %158) #11
  %160 = ptrtoint ptr %159 to i64
  %161 = getelementptr i64, ptr %150, i64 %indvars.iv
  store i64 %160, ptr %161, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %162, label %151, !llvm.loop !19

162:                                              ; preds = %151
  store i32 %145, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %163 = call ptr @construct_md_array(ptr noundef nonnull %150, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #11
  %164 = ptrtoint ptr %163 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %164, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %224

165:                                              ; preds = %140
  %166 = getelementptr inbounds i8, ptr %1, i64 65
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 1
  %.not25.i = icmp eq i8 %168, 0
  br i1 %.not25.i, label %assign_simple_var.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %1, i64 64
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 1
  %.not26.i = icmp eq i8 %172, 0
  br i1 %.not26.i, label %173, label %189

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load i16, ptr %176, align 8
  %.not27.i = icmp eq i16 %177, -1
  br i1 %.not27.i, label %178, label %189

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 56
  %180 = load i64, ptr %179, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %181, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 3
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void @DeleteExpandedObject(i64 noundef %180) #11
  br label %assign_simple_var.exit

189:                                              ; preds = %184, %178, %173, %169
  %190 = getelementptr inbounds i8, ptr %1, i64 56
  %191 = load i64, ptr %190, align 8
  %192 = inttoptr i64 %191 to ptr
  tail call void @pfree(ptr noundef %192) #11
  br label %assign_simple_var.exit

assign_simple_var.exit:                           ; preds = %165, %188, %189
  %193 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 1, ptr %194, align 8
  store i8 0, ptr %166, align 1
  store i32 0, ptr %5, align 4
  br label %224

195:                                              ; preds = %8
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %200)
  %201 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1508, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %197, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @cstring_to_text(ptr noundef %204) #11
  %206 = ptrtoint ptr %205 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %206, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %224

207:                                              ; preds = %8
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1514, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, ptr %209, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = tail call ptr @GetCommandTagName(i32 noundef %216) #11
  %218 = tail call ptr @cstring_to_text(ptr noundef %217) #11
  %219 = ptrtoint ptr %218 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %219, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %224

220:                                              ; preds = %8
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %5, align 4
  %223 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87, i32 noundef %222) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1519, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

224:                                              ; preds = %162, %assign_simple_var.exit, %71, %73, %74, %72, %54, %57, %37, %39, %38, %214, %202, %127, %110, %95, %82, %19
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %225

225:                                              ; preds = %2, %224
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_eval_datum(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) #0 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %5, align 1
  br label %137

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %1, i64 32
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
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
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
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %2, align 4
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
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
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  store i64 0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %137

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 5
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds i8, ptr %52, i64 24
  %63 = ptrtoint ptr %62 to i64
  %storemerge80 = select i1 %61, i64 0, i64 %63
  %storemerge = zext i1 %61 to i8
  store i64 %storemerge80, ptr %4, align 8
  store i8 %storemerge, ptr %5, align 1
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8
  %.not81 = icmp eq i32 %65, 2249
  br i1 %.not81, label %67, label %66

66:                                               ; preds = %57
  store i32 %65, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %137

67:                                               ; preds = %57
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 60
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %2, align 4
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %3, align 4
  br label %137

74:                                               ; preds = %6
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %81)
  %86 = load ptr, ptr %82, align 8
  br label %87

87:                                               ; preds = %85, %74
  %.0 = phi ptr [ %86, %85 ], [ %83, %74 ]
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.0, i64 80
  %91 = load i64, ptr %90, align 8
  %.not = icmp eq i64 %89, %91
  br i1 %.not, label %106, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %94, ptr noundef nonnull %95) #11
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 50360452) #11
  %100 = getelementptr inbounds i8, ptr %81, i64 8
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
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  %108 = getelementptr inbounds i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %2, align 4
  %110 = getelementptr inbounds i8, ptr %1, i64 40
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %107, align 8
  %113 = getelementptr inbounds i8, ptr %.0, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 4
  %.not.i = icmp ne i32 %115, 0
  %116 = icmp sgt i32 %112, 0
  %or.cond.i = and i1 %116, %.not.i
  br i1 %or.cond.i, label %117, label %.critedge.i

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %.0, i64 104
  %119 = load i32, ptr %118, align 8
  %.not13.i = icmp slt i32 %119, %112
  br i1 %.not13.i, label %.critedge.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %.0, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = add nsw i32 %112, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 1
  store i8 %127, ptr %5, align 1
  %128 = getelementptr inbounds i8, ptr %.0, i64 88
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
define internal fastcc ptr @make_tuple_from_row(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %6 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %13, i64 noundef %15) #11
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef %14) #11
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds i8, ptr %26, i64 95
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not30 = icmp eq i8 %29, 0
  br i1 %.not30, label %32, label %30

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
  %43 = getelementptr inbounds i8, ptr %26, i64 68
  %44 = load i32, ptr %43, align 4
  %.not31 = icmp eq i32 %42, %44
  br i1 %.not31, label %45, label %.loopexit

45:                                               ; preds = %32, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !20

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
define internal fastcc void @exec_init_tuple_store(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
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
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 16
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
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = load ptr, ptr @CurrentResourceOwner, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @CurrentResourceOwner, align 8
  %30 = and i32 %13, 4
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr @work_mem, align 4
  %33 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext %31, i1 noundef zeroext false, i32 noundef %32) #11
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  store ptr %27, ptr @CurrentResourceOwner, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
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
define internal fastcc ptr @exec_eval_using_params(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %get_stmt_mcontext.exit

12:                                               ; preds = %list_length.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 176
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
  %.not44 = icmp sgt i32 %19, 0
  br i1 %.not44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %get_stmt_mcontext.exit
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  br label %24

24:                                               ; preds = %.lr.ph, %exec_eval_cleanup.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %exec_eval_cleanup.exit ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [0 x %struct.ParamExternData], ptr %21, i64 0, i64 %indvars.iv
  %29 = getelementptr inbounds i8, ptr %28, i64 10
  store i16 1, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %3)
  store i64 %32, ptr %28, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %34 = load i32, ptr %31, align 4
  %35 = icmp eq i32 %34, 705
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  store i32 25, ptr %31, align 4
  %37 = load i8, ptr %30, align 8
  %38 = and i8 %37, 1
  %.not40 = icmp eq i8 %38, 0
  br i1 %.not40, label %39, label %55

39:                                               ; preds = %36
  %40 = load i64, ptr %28, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @cstring_to_text(ptr noundef %41) #11
  %43 = ptrtoint ptr %42 to i64
  br label %.sink.split

44:                                               ; preds = %24
  %45 = load i8, ptr %30, align 8
  %46 = and i8 %45, 1
  %.not38 = icmp eq i8 %46, 0
  br i1 %.not38, label %47, label %55

47:                                               ; preds = %44
  call void @get_typlenbyval(i32 noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %48 = load i8, ptr %5, align 1
  %49 = and i8 %48, 1
  %.not39 = icmp eq i8 %49, 0
  br i1 %.not39, label %50, label %55

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
  %.not.i41 = icmp eq ptr %56, null
  br i1 %.not.i41, label %58, label %57

57:                                               ; preds = %55
  call void @SPI_freetuptable(ptr noundef nonnull %56) #11
  br label %58

58:                                               ; preds = %57, %55
  store ptr null, ptr %22, align 8
  %59 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  call void @MemoryContextReset(ptr noundef %62) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %.not = icmp slt i64 %indvars.iv.next, %64
  br i1 %.not, label %24, label %.loopexit, !llvm.loop !21

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
define internal fastcc ptr @format_expr_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %48, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #11
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @bms_next_member(ptr noundef %18, i32 noundef -1) #11
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %23 = phi i32 [ %19, %.lr.ph ], [ %45, %42 ]
  %.01317 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %24 = load ptr, ptr %21, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @exec_eval_datum(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %28 = icmp sgt i32 %.01317, 0
  %29 = select i1 %28, ptr @.str.125, ptr @.str.55
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.124, ptr noundef nonnull %29, ptr noundef %31) #11
  %32 = load i8, ptr %8, align 1
  %33 = and i8 %32, 1
  %.not16 = icmp eq i8 %33, 0
  br i1 %.not16, label %35, label %34

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
  %43 = add i32 %.01317, 1
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @bms_next_member(ptr noundef %44, i32 noundef %23) #11
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %22, label %._crit_edge, !llvm.loop !22

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
define internal fastcc ptr @format_preparedparamsdata(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %17 = getelementptr [0 x %struct.ParamExternData], ptr %15, i64 0, i64 %indvars.iv
  %.not17 = icmp eq i64 %indvars.iv, 0
  %18 = select i1 %.not17, ptr @.str.55, ptr @.str.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = trunc i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.130, ptr noundef nonnull %18, i32 noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %16
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.126) #11
  br label %32

24:                                               ; preds = %16
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 12
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
  br i1 %35, label %16, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %32, %6
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %36 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %36, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exec_dynquery_with_params(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SPIParseOpenOptions, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %get_stmt_mcontext.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %18, ptr %12, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %5, %15
  %19 = phi ptr [ %18, %15 ], [ %13, %5 ]
  %20 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %21 = load i8, ptr %8, align 1
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %27, label %23

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
  %35 = getelementptr inbounds i8, ptr %0, i64 184
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
  %41 = getelementptr inbounds i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @MemoryContextReset(ptr noundef %42) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %38, %40
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %43, align 8
  %44 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %2)
  store ptr %44, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %4, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 46
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds i8, ptr %11, i64 12
  store i8 %48, ptr %49, align 4
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
define internal noundef ptr @plpgsql_param_fetch(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef returned %3) #0 {
  %5 = alloca i32, align 4
  %6 = add i32 %1, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_is_member(i32 noundef %6, ptr noundef %17) #11
  %brmerge.not = and i1 %18, %2
  br i1 %brmerge.not, label %19, label %45

19:                                               ; preds = %4
  %20 = load i32, ptr %15, align 4
  switch i32 %20, label %.critedge [
    i32 0, label %.critedge52
    i32 4, label %.critedge52
    i32 1, label %.critedge52
    i32 2, label %.critedge52
    i32 3, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 80
  %35 = load i64, ptr %34, align 8
  %.not = icmp eq i64 %33, %35
  br i1 %.not, label %.critedge52, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 32
  %40 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %29, ptr noundef %38, ptr noundef nonnull %39) #11
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %36
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %32, align 8
  br label %.critedge52

45:                                               ; preds = %4
  br i1 %18, label %.critedge52, label %.critedge

.critedge:                                        ; preds = %21, %36, %19, %45
  store i64 0, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 10
  store i16 0, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %48, align 4
  br label %76

.critedge52:                                      ; preds = %41, %31, %19, %19, %19, %19, %45
  %49 = getelementptr inbounds i8, ptr %3, i64 12
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  call void @exec_eval_datum(ptr noundef nonnull %8, ptr noundef %15, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %50)
  %51 = getelementptr inbounds i8, ptr %3, i64 10
  store i16 1, ptr %51, align 2
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %76 [
    i32 0, label %53
    i32 2, label %68
  ]

53:                                               ; preds = %.critedge52
  %54 = load i8, ptr %50, align 8
  %55 = and i8 %54, 1
  %.not47 = icmp eq i8 %55, 0
  br i1 %.not47, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %15, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i16, ptr %59, align 8
  %.not48 = icmp eq i16 %60, -1
  br i1 %.not48, label %63, label %61

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

68:                                               ; preds = %.critedge52
  %69 = load i8, ptr %50, align 8
  %70 = and i8 %69, 1
  %.not46 = icmp eq i8 %70, 0
  %71 = load i64, ptr %3, align 8
  br i1 %.not46, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %71) #11
  br label %74

74:                                               ; preds = %68, %72
  %75 = phi i64 [ %73, %72 ], [ %71, %68 ]
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %66, %74, %.critedge52, %.critedge
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_compile(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ExprEvalStep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i64 43, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %20, align 8
  %21 = load i32, ptr %18, align 4
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 3, label %46
    i32 4, label %32
    i32 2, label %42
  ]

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %10, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, %1
  br i1 %.not22, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %46, label %31

31:                                               ; preds = %25, %22
  br label %46

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not21 = icmp eq ptr %34, %1
  br i1 %.not21, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %18, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %46, label %41

41:                                               ; preds = %35, %32
  br label %46

42:                                               ; preds = %5
  %43 = getelementptr inbounds i8, ptr %10, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, %1
  br i1 %.not, label %45, label %46

45:                                               ; preds = %5, %42
  br label %46

46:                                               ; preds = %42, %35, %5, %25, %45, %41, %31
  %plpgsql_param_eval_recfield.sink = phi ptr [ @plpgsql_param_eval_generic, %45 ], [ @plpgsql_param_eval_generic, %41 ], [ @plpgsql_param_eval_var, %31 ], [ @plpgsql_param_eval_var_ro, %25 ], [ @plpgsql_param_eval_recfield, %5 ], [ @plpgsql_param_eval_generic_ro, %35 ], [ @plpgsql_param_eval_generic_ro, %42 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %plpgsql_param_eval_recfield.sink, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %12, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %51, ptr %52, align 4
  call void @ExprEvalPushStep(ptr noundef %2, ptr noundef nonnull %6) #11
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_var_ro(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  %19 = getelementptr inbounds i8, ptr %15, i64 56
  %20 = load i64, ptr %19, align 8
  br i1 %.not, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %20) #11
  br label %23

23:                                               ; preds = %3, %21
  %24 = phi i64 [ %22, %21 ], [ %20, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store i64 %24, ptr %26, align 8
  %27 = load i8, ptr %16, align 8
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  store i8 %28, ptr %30, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @plpgsql_param_eval_var(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #8 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  store i8 %22, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_recfield(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %10, ptr noundef nonnull %20)
  %25 = load ptr, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %3
  %.0 = phi ptr [ %25, %24 ], [ %22, %3 ]
  %27 = getelementptr inbounds i8, ptr %15, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.0, i64 80
  %30 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %28, %30
  br i1 %.not, label %45, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 32
  %35 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %33, ptr noundef nonnull %34) #11
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 50360452) #11
  %39 = getelementptr inbounds i8, ptr %20, i64 8
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
  %46 = getelementptr inbounds i8, ptr %15, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.0, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not.i = icmp ne i32 %52, 0
  %53 = icmp sgt i32 %47, 0
  %or.cond.i = and i1 %53, %.not.i
  br i1 %or.cond.i, label %54, label %.critedge.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %.0, i64 104
  %56 = load i32, ptr %55, align 8
  %.not13.i = icmp slt i32 %56, %47
  br i1 %.not13.i, label %.critedge.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = add nsw i32 %47, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %49, align 1
  %65 = getelementptr inbounds i8, ptr %.0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i64, ptr %66, i64 %61
  %68 = load i64, ptr %67, align 8
  br label %expanded_record_get_field.exit

.critedge.i:                                      ; preds = %54, %45
  %69 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %.0, i32 noundef %47, ptr noundef %49) #11
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %57, %.critedge.i
  %.0.i = phi i64 [ %68, %57 ], [ %69, %.critedge.i ]
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  store i64 %.0.i, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 44
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
define internal void @plpgsql_param_eval_generic_ro(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @exec_eval_datum(ptr noundef %12, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 44
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
  %36 = and i8 %35, 1
  %.not15 = icmp eq i8 %36, 0
  %37 = load ptr, ptr %18, align 8
  %38 = load i64, ptr %37, align 8
  br i1 %.not15, label %39, label %41

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
define internal void @plpgsql_param_eval_generic(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @exec_eval_datum(ptr noundef %12, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 44
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
define internal fastcc ptr @make_expanded_record_for_rec(ptr %.200.val.40.val, ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 2249
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  tail call fastcc void @revalidate_rectypeid(ptr noundef nonnull %0)
  %.not25 = icmp eq ptr %2, null
  %.pre = load i32, ptr %4, align 8
  br i1 %.not25, label %13, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %2, i64 56
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
  %17 = getelementptr inbounds i8, ptr %2, i64 52
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
  %24 = getelementptr inbounds i8, ptr %2, i64 72
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
define internal fastcc void @assign_record_var(ptr %.120.val, ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextSetParent(ptr noundef %4, ptr noundef %.120.val) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 24
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
define internal fastcc void @exec_move_row_from_fields(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #0 {
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
  %spec.select189 = select i1 %.not177, i32 0, i32 19
  br label %.thread

.thread:                                          ; preds = %6, %14, %10
  %17 = phi i32 [ %11, %10 ], [ %11, %14 ], [ 0, %6 ]
  %.not178 = phi i1 [ false, %10 ], [ %.not177, %14 ], [ true, %6 ]
  %18 = phi ptr [ @.str.142, %10 ], [ @.str.143, %14 ], [ @.str.143, %6 ]
  %.0170 = phi i32 [ 21, %10 ], [ %spec.select189, %14 ], [ 0, %6 ]
  %19 = load i32, ptr %1, align 8
  switch i32 %19, label %166 [
    i32 2, label %26
    i32 1, label %.preheader202
  ]

.preheader202:                                    ; preds = %.thread
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.preheader202
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  br label %114

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %expanded_record_get_tupdesc.exit

29:                                               ; preds = %26
  %30 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %2) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %26, %29
  %.0.i = phi ptr [ %30, %29 ], [ %28, %26 ]
  %.not182 = icmp eq ptr %.0.i, %5
  br i1 %.not182, label %.critedge192, label %31

31:                                               ; preds = %expanded_record_get_tupdesc.exit
  %32 = load i32, ptr %.0.i, align 8
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = mul nsw i64 %35, 9
  %41 = tail call ptr @MemoryContextAlloc(ptr noundef %39, i64 noundef %40) #11
  %42 = shl nsw i64 %35, 3
  %43 = getelementptr i8, ptr %41, i64 %42
  br label %44

44:                                               ; preds = %31, %34
  %.0169 = phi ptr [ %41, %34 ], [ %7, %31 ]
  %.0168 = phi ptr [ %43, %34 ], [ %8, %31 ]
  %45 = icmp sgt i32 %32, 0
  br i1 %45, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %48

48:                                               ; preds = %.lr.ph220, %88
  %indvars.iv245 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next246, %88 ]
  %.0166217 = phi i32 [ 0, %.lr.ph220 ], [ %.3, %88 ]
  %49 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %46, i64 0, i64 %indvars.iv245
  %50 = getelementptr inbounds i8, ptr %49, i64 95
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not186 = icmp eq i8 %52, 0
  br i1 %.not186, label %.preheader200, label %88

.preheader200:                                    ; preds = %48
  %53 = icmp slt i32 %.0166217, %17
  br i1 %53, label %.lr.ph215.preheader, label %.critedge190

.lr.ph215.preheader:                              ; preds = %.preheader200
  %54 = sext i32 %.0166217 to i64
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %58
  %indvars.iv240 = phi i64 [ %54, %.lr.ph215.preheader ], [ %indvars.iv.next241, %58 ]
  %55 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %indvars.iv240, i32 17
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not187 = icmp eq i8 %57, 0
  br i1 %.not187, label %.critedge, label %58

58:                                               ; preds = %.lr.ph215
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %lftr.wideiv243 = trunc i64 %indvars.iv.next241 to i32
  %exitcond244.not = icmp eq i32 %17, %lftr.wideiv243
  br i1 %exitcond244.not, label %.critedge190, label %.lr.ph215, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph215
  %59 = trunc i64 %indvars.iv240 to i32
  %60 = getelementptr i64, ptr %3, i64 %indvars.iv240
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %4, i64 %indvars.iv240
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %9, align 1
  %65 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %indvars.iv240
  %66 = getelementptr inbounds i8, ptr %65, i64 68
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %59, 1
  br label %78

.critedge190:                                     ; preds = %58, %.preheader200
  %.1167.lcssa = phi i32 [ %.0166217, %.preheader200 ], [ %17, %58 ]
  store i8 1, ptr %9, align 1
  br i1 %.not178, label %78, label %71

71:                                               ; preds = %.critedge190
  %72 = call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = call i32 @errcode(i32 noundef 67141764) #11
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %77 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7135, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %78

78:                                               ; preds = %71, %73, %.critedge190, %.critedge
  %.2 = phi i32 [ %70, %.critedge ], [ %.1167.lcssa, %.critedge190 ], [ %.1167.lcssa, %73 ], [ %.1167.lcssa, %71 ]
  %.0164 = phi i64 [ %61, %.critedge ], [ 0, %.critedge190 ], [ 0, %73 ], [ 0, %71 ]
  %.0163 = phi i32 [ %67, %.critedge ], [ 705, %.critedge190 ], [ 705, %73 ], [ 705, %71 ]
  %.0162 = phi i32 [ %69, %.critedge ], [ -1, %.critedge190 ], [ -1, %73 ], [ -1, %71 ]
  %79 = getelementptr inbounds i8, ptr %49, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %49, i64 80
  %82 = load i32, ptr %81, align 4
  %83 = call i64 @exec_cast_value(ptr noundef %0, i64 noundef %.0164, ptr noundef nonnull %9, i32 noundef %.0163, i32 noundef %.0162, i32 noundef %80, i32 noundef %82)
  %84 = getelementptr i64, ptr %.0169, i64 %indvars.iv245
  store i64 %83, ptr %84, align 8
  %85 = load i8, ptr %9, align 1
  %86 = and i8 %85, 1
  %87 = getelementptr i8, ptr %.0168, i64 %indvars.iv245
  store i8 %86, ptr %87, align 1
  br label %88

88:                                               ; preds = %48, %78
  %.3 = phi i32 [ %.0166217, %48 ], [ %.2, %78 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond248.not, label %._crit_edge221, label %48, !llvm.loop !25

._crit_edge221:                                   ; preds = %88, %44
  %.0166.lcssa = phi i32 [ 0, %44 ], [ %.3, %88 ]
  %89 = icmp sge i32 %.0166.lcssa, %17
  %or.cond191.not = select i1 %.not178, i1 true, i1 %89
  br i1 %or.cond191.not, label %.critedge192, label %.preheader

.preheader:                                       ; preds = %._crit_edge221
  %90 = getelementptr inbounds i8, ptr %5, i64 24
  %91 = sext i32 %.0166.lcssa to i64
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %lftr.wideiv252 = trunc i64 %indvars.iv.next250 to i32
  %exitcond253.not = icmp eq i32 %17, %lftr.wideiv252
  br i1 %exitcond253.not, label %.critedge192, label %93, !llvm.loop !26

93:                                               ; preds = %.preheader, %92
  %indvars.iv249 = phi i64 [ %91, %.preheader ], [ %indvars.iv.next250, %92 ]
  %94 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %90, i64 0, i64 %indvars.iv249, i32 17
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not184 = icmp eq i8 %96, 0
  br i1 %.not184, label %.critedge5, label %92

.critedge5:                                       ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %97, label %98, label %.critedge192

98:                                               ; preds = %.critedge5
  %99 = call i32 @errcode(i32 noundef 67141764) #11
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %101 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %102 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7169, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %.critedge192

.critedge192:                                     ; preds = %92, %.critedge5, %98, %._crit_edge221, %expanded_record_get_tupdesc.exit
  %.0161 = phi ptr [ %4, %expanded_record_get_tupdesc.exit ], [ %.0168, %._crit_edge221 ], [ %.0168, %98 ], [ %.0168, %.critedge5 ], [ %.0168, %92 ]
  %.0160 = phi ptr [ %3, %expanded_record_get_tupdesc.exit ], [ %.0169, %._crit_edge221 ], [ %.0169, %98 ], [ %.0169, %.critedge5 ], [ %.0169, %92 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 47
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  %.not185 = icmp eq i8 %105, 0
  call void @expanded_record_set_fields(ptr noundef %2, ptr noundef %.0160, ptr noundef %.0161, i1 noundef zeroext %.not185) #11
  %106 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8
  call void @MemoryContextSetParent(ptr noundef %108, ptr noundef %.val) #11
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not.i197 = icmp eq ptr %110, null
  br i1 %.not.i197, label %assign_record_var.exit, label %111

111:                                              ; preds = %.critedge192
  %112 = getelementptr inbounds i8, ptr %110, i64 24
  %113 = ptrtoint ptr %112 to i64
  call void @DeleteExpandedObject(i64 noundef %113) #11
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %.critedge192, %111
  store ptr %2, ptr %109, align 8
  br label %.critedge196

114:                                              ; preds = %.lr.ph211, %147
  %indvars.iv232 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next233, %147 ]
  %.5209 = phi i32 [ 0, %.lr.ph211 ], [ %.7, %147 ]
  %115 = load ptr, ptr %23, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr i32, ptr %116, i64 %indvars.iv232
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp slt i32 %.5209, %17
  br i1 %122, label %.lr.ph.preheader, label %.critedge193

.lr.ph.preheader:                                 ; preds = %114
  %123 = sext i32 %.5209 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ %123, %.lr.ph.preheader ], [ %indvars.iv.next, %127 ]
  %124 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %indvars.iv, i32 17
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 1
  %.not180 = icmp eq i8 %126, 0
  br i1 %.not180, label %.critedge11, label %127

127:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge193, label %.lr.ph, !llvm.loop !27

.critedge11:                                      ; preds = %.lr.ph
  %128 = trunc i64 %indvars.iv to i32
  %129 = getelementptr i64, ptr %3, i64 %indvars.iv
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr i8, ptr %4, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 1
  %134 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %indvars.iv
  %135 = getelementptr inbounds i8, ptr %134, i64 68
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %134, i64 80
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %128, 1
  br label %147

.critedge193:                                     ; preds = %127, %114
  %.6.lcssa = phi i32 [ %.5209, %114 ], [ %17, %127 ]
  br i1 %.not178, label %147, label %140

140:                                              ; preds = %.critedge193
  %141 = tail call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call i32 @errcode(i32 noundef 67141764) #11
  %144 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %145 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %146 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7243, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %147

147:                                              ; preds = %140, %142, %.critedge193, %.critedge11
  %.7 = phi i32 [ %139, %.critedge11 ], [ %.6.lcssa, %.critedge193 ], [ %.6.lcssa, %142 ], [ %.6.lcssa, %140 ]
  %.0159 = phi i64 [ %130, %.critedge11 ], [ 0, %.critedge193 ], [ 0, %142 ], [ 0, %140 ]
  %.0158 = phi i8 [ %133, %.critedge11 ], [ 1, %.critedge193 ], [ 1, %142 ], [ 1, %140 ]
  %.0157 = phi i32 [ %136, %.critedge11 ], [ 705, %.critedge193 ], [ 705, %142 ], [ 705, %140 ]
  %.0 = phi i32 [ %138, %.critedge11 ], [ -1, %.critedge193 ], [ -1, %142 ], [ -1, %140 ]
  %148 = icmp ne i8 %.0158, 0
  tail call void @exec_assign_value(ptr noundef %0, ptr noundef %121, i64 noundef %.0159, i1 noundef zeroext %148, i32 noundef %.0157, i32 noundef %.0)
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %149 = load i32, ptr %20, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next233, %150
  br i1 %151, label %114, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %147, %.preheader202
  %.5.lcssa = phi i32 [ 0, %.preheader202 ], [ %.7, %147 ]
  %152 = icmp sge i32 %.5.lcssa, %17
  %or.cond195.not = select i1 %.not178, i1 true, i1 %152
  br i1 %or.cond195.not, label %.critedge196, label %.preheader201

.preheader201:                                    ; preds = %._crit_edge
  %153 = getelementptr inbounds i8, ptr %5, i64 24
  %154 = sext i32 %.5.lcssa to i64
  br label %156

155:                                              ; preds = %156
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %lftr.wideiv238 = trunc i64 %indvars.iv.next236 to i32
  %exitcond239.not = icmp eq i32 %17, %lftr.wideiv238
  br i1 %exitcond239.not, label %.critedge196, label %156, !llvm.loop !29

156:                                              ; preds = %.preheader201, %155
  %indvars.iv235 = phi i64 [ %154, %.preheader201 ], [ %indvars.iv.next236, %155 ]
  %157 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %153, i64 0, i64 %indvars.iv235, i32 17
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 1
  %.not179 = icmp eq i8 %159, 0
  br i1 %.not179, label %.critedge17, label %155

.critedge17:                                      ; preds = %156
  %160 = tail call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %160, label %161, label %.critedge196

161:                                              ; preds = %.critedge17
  %162 = tail call i32 @errcode(i32 noundef 67141764) #11
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %164 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %165 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7269, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %.critedge196

166:                                              ; preds = %.thread
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  tail call void @llvm.assume(i1 %167)
  %168 = load i32, ptr %1, align 8
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.145, i32 noundef %168) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7275, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  unreachable

.critedge196:                                     ; preds = %155, %.critedge17, %161, %._crit_edge, %assign_record_var.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @revalidate_rectypeid(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2249
  br i1 %6, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 272
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.sink.split

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 28
  tail call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23) #11
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @lookup_type_cache(i32 noundef %26, i32 noundef 4352) #11
  %28 = getelementptr inbounds i8, ptr %27, i64 13
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 100
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 448
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @lookup_type_cache(i32 noundef %33, i32 noundef 256) #11
  br label %35

35:                                               ; preds = %31, %24
  %.0 = phi ptr [ %34, %31 ], [ %27, %24 ]
  %36 = getelementptr inbounds i8, ptr %.0, i64 264
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
  %46 = getelementptr inbounds i8, ptr %.0, i64 272
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %47, ptr %48, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %16, %45
  %.sink25 = phi ptr [ %25, %45 ], [ %17, %16 ]
  %49 = load i32, ptr %.sink25, align 8
  store i32 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %.sink.split, %1
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
!12 = !{i32 5, i32 11}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
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
